; ModuleID = 'source/lac/solver_control.cc'
source_filename = "source/lac/solver_control.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::LogStream" = type { %"class.std::stack", %"class.std::basic_ostream"*, %"class.std::basic_ostream"*, i32, i32, i8, i8, double, double, i8, %"class.std::basic_streambuf"*, %"class.std::map.9" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.14", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.14" = type { %"struct.std::less.15" }
%"struct.std::less.15" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.dealii::SolverControl::NoConvergence" = type { %"class.std::exception", i32, double }
%"class.std::exception" = type { i32 (...)** }
%"class.dealii::SolverControl" = type { %"class.dealii::Subscriptor", i32, double, i32, double, double, i32, i8, double, double, i8, i32, i8, i8, %"class.std::vector" }
%"class.dealii::Subscriptor" = type { i32 (...)**, i32, %"class.std::map", %"class.std::type_info"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *>, std::allocator<std::pair<const char *const, unsigned int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *>, std::allocator<std::pair<const char *const, unsigned int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { double*, double*, double* }
%"class.dealii::ReductionControl" = type { %"class.dealii::SolverControl", double, double }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.3" = type { i8 }
%"class.dealii::ParameterHandler" = type { %"class.dealii::Subscriptor", %"class.std::vector.17", %"struct.dealii::ParameterHandler::Section", %"struct.dealii::ParameterHandler::Section" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"struct.dealii::ParameterHandler::Section" = type { %"class.std::map.19", %"class.std::map.27" }
%"class.std::map.19" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.24", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.24" = type { %"struct.std::less.25" }
%"struct.std::less.25" = type { i8 }
%"class.std::map.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.24", %"struct.std::_Rb_tree_header" }
%"class.std::allocator" = type { i8 }
%"class.dealii::Patterns::Integer" = type { %"class.dealii::Patterns::PatternBase", i32, i32 }
%"class.dealii::Patterns::PatternBase" = type { i32 (...)** }
%"class.dealii::Patterns::Double" = type { %"class.dealii::Patterns::PatternBase", double, double }
%"class.dealii::Patterns::Bool" = type { %"class.dealii::Patterns::Selection" }
%"class.dealii::Patterns::Selection" = type { %"class.dealii::Patterns::PatternBase", %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZN6dealii9LogStreamlsIA7_cEERS0_RKT_ = comdat any

$_ZN6dealii9LogStreamlsIjEERS0_RKT_ = comdat any

$_ZN6dealii9LogStreamlsIA2_cEERS0_RKT_ = comdat any

$_ZN6dealii9LogStreamlsEd = comdat any

$_ZN6dealii9LogStreamlsIA16_cEERS0_RKT_ = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN6dealii9LogStreamlsIA18_cEERS0_RKT_ = comdat any

$_ZN6dealii9LogStreamlsIA8_cEERS0_RKT_ = comdat any

$_ZN6dealii9LogStreamlsIA14_cEERS0_RKT_ = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN6dealii8Patterns7IntegerD2Ev = comdat any

$_ZN6dealii8Patterns6DoubleD2Ev = comdat any

$_ZN6dealii8Patterns4BoolD2Ev = comdat any

$_ZN6dealii13SolverControl13set_max_stepsEj = comdat any

$_ZN6dealii13SolverControl13set_toleranceEd = comdat any

$_ZN6dealii13SolverControl11log_historyEb = comdat any

$_ZN6dealii13SolverControl10log_resultEb = comdat any

$_ZN6dealii16ReductionControl13set_reductionEd = comdat any

$_ZN6dealii13SolverControl13NoConvergenceD2Ev = comdat any

$_ZN6dealii13SolverControl13NoConvergenceD0Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZN6dealii9LogStream5printIdEEvRKT_ = comdat any

$_ZN6dealii9LogStream5printIcEEvRKT_ = comdat any

$_ZN6dealii8Patterns9SelectionD2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZN6dealii9LogStream5printIA7_cEEvRKT_ = comdat any

$_ZN6dealii9LogStream5printIjEEvRKT_ = comdat any

$_ZN6dealii9LogStream5printIA2_cEEvRKT_ = comdat any

$_ZN6dealii9LogStream5printIA16_cEEvRKT_ = comdat any

$_ZN6dealii9LogStream5printIA18_cEEvRKT_ = comdat any

$_ZN6dealii9LogStream5printIA8_cEEvRKT_ = comdat any

$_ZN6dealii9LogStream5printIA14_cEEvRKT_ = comdat any

@_ZTVN6dealii13SolverControl13NoConvergenceE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii13SolverControl13NoConvergenceE to i8*), i8* bitcast (void (%"class.dealii::SolverControl::NoConvergence"*)* @_ZN6dealii13SolverControl13NoConvergenceD2Ev to i8*), i8* bitcast (void (%"class.dealii::SolverControl::NoConvergence"*)* @_ZN6dealii13SolverControl13NoConvergenceD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::SolverControl::NoConvergence"*)* @_ZNK6dealii13SolverControl13NoConvergence4whatEv to i8*)] }, align 8
@_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8, !dbg !0
@_ZGVZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [55 x i8] c"Iterative method reported convergence failure in step \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" with residual \00", align 1
@_ZTVN6dealii13SolverControlE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii13SolverControlE to i8*), i8* bitcast (void (%"class.dealii::SolverControl"*)* @_ZN6dealii13SolverControlD1Ev to i8*), i8* bitcast (void (%"class.dealii::SolverControl"*)* @_ZN6dealii13SolverControlD0Ev to i8*), i8* bitcast (i32 (%"class.dealii::SolverControl"*, i32, double)* @_ZN6dealii13SolverControl5checkEjd to i8*)] }, align 8
@_ZN6dealii7deallogE = external dso_local global %"class.dealii::LogStream", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Check \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Starting value \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Convergence step \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" value \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Failure step \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Max steps\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@_ZN6dealii8Patterns7Integer13min_int_valueE = external dso_local constant i32, align 4
@_ZN6dealii8Patterns7Integer13max_int_valueE = external dso_local constant i32, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Tolerance\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"1.e-10\00", align 1
@_ZN6dealii8Patterns6Double16min_double_valueE = external dso_local constant double, align 8
@_ZN6dealii8Patterns6Double16max_double_valueE = external dso_local constant double, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"Log history\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Log frequency\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Log result\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZTVN6dealii16ReductionControlE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii16ReductionControlE to i8*), i8* bitcast (void (%"class.dealii::ReductionControl"*)* @_ZN6dealii16ReductionControlD1Ev to i8*), i8* bitcast (void (%"class.dealii::ReductionControl"*)* @_ZN6dealii16ReductionControlD0Ev to i8*), i8* bitcast (i32 (%"class.dealii::ReductionControl"*, i32, double)* @_ZN6dealii16ReductionControl5checkEjd to i8*)] }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"Reduction\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"1.e-2\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN6dealii13SolverControl13NoConvergenceE = dso_local constant [40 x i8] c"N6dealii13SolverControl13NoConvergenceE\00", align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTIN6dealii13SolverControl13NoConvergenceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN6dealii13SolverControl13NoConvergenceE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, align 8
@_ZTSN6dealii13SolverControlE = dso_local constant [25 x i8] c"N6dealii13SolverControlE\00", align 1
@_ZTIN6dealii11SubscriptorE = external dso_local constant i8*
@_ZTIN6dealii13SolverControlE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN6dealii13SolverControlE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii11SubscriptorE to i8*) }, align 8
@_ZTSN6dealii16ReductionControlE = dso_local constant [28 x i8] c"N6dealii16ReductionControlE\00", align 1
@_ZTIN6dealii16ReductionControlE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN6dealii16ReductionControlE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii13SolverControlE to i8*) }, align 8
@_ZTVSt9exception = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTVN6dealii8Patterns9SelectionE = external dso_local unnamed_addr constant { [8 x i8*] }, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6dealii13SolverControl13NoConvergenceC1Ejd = dso_local unnamed_addr alias void (%"class.dealii::SolverControl::NoConvergence"*, i32, double), void (%"class.dealii::SolverControl::NoConvergence"*, i32, double)* @_ZN6dealii13SolverControl13NoConvergenceC2Ejd
@_ZN6dealii13SolverControlC1Ejdbb = dso_local unnamed_addr alias void (%"class.dealii::SolverControl"*, i32, double, i1, i1), void (%"class.dealii::SolverControl"*, i32, double, i1, i1)* @_ZN6dealii13SolverControlC2Ejdbb
@_ZN6dealii13SolverControlD1Ev = dso_local unnamed_addr alias void (%"class.dealii::SolverControl"*), void (%"class.dealii::SolverControl"*)* @_ZN6dealii13SolverControlD2Ev
@_ZN6dealii16ReductionControlC1Ejddbb = dso_local unnamed_addr alias void (%"class.dealii::ReductionControl"*, i32, double, double, i1, i1), void (%"class.dealii::ReductionControl"*, i32, double, double, i1, i1)* @_ZN6dealii16ReductionControlC2Ejddbb
@_ZN6dealii16ReductionControlD1Ev = dso_local unnamed_addr alias void (%"class.dealii::ReductionControl"*), void (%"class.dealii::ReductionControl"*)* @_ZN6dealii16ReductionControlD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii13SolverControl13NoConvergenceC2Ejd(%"class.dealii::SolverControl::NoConvergence"* %this, i32 %last_step, double %last_residual) unnamed_addr #0 align 2 !dbg !1847 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl::NoConvergence"*, align 8
  %last_step.addr = alloca i32, align 4
  %last_residual.addr = alloca double, align 8
  store %"class.dealii::SolverControl::NoConvergence"* %this, %"class.dealii::SolverControl::NoConvergence"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl::NoConvergence"** %this.addr, metadata !1848, metadata !DIExpression()), !dbg !1850
  store i32 %last_step, i32* %last_step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last_step.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store double %last_residual, double* %last_residual.addr, align 8
  call void @llvm.dbg.declare(metadata double* %last_residual.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  %this1 = load %"class.dealii::SolverControl::NoConvergence"*, %"class.dealii::SolverControl::NoConvergence"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SolverControl::NoConvergence"* %this1 to %"class.std::exception"*, !dbg !1855
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) #2, !dbg !1856
  %1 = bitcast %"class.dealii::SolverControl::NoConvergence"* %this1 to i32 (...)***, !dbg !1855
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6dealii13SolverControl13NoConvergenceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1855
  %last_step2 = getelementptr inbounds %"class.dealii::SolverControl::NoConvergence", %"class.dealii::SolverControl::NoConvergence"* %this1, i32 0, i32 1, !dbg !1857
  %2 = load i32, i32* %last_step.addr, align 4, !dbg !1858
  store i32 %2, i32* %last_step2, align 8, !dbg !1857
  %last_residual3 = getelementptr inbounds %"class.dealii::SolverControl::NoConvergence", %"class.dealii::SolverControl::NoConvergence"* %this1, i32 0, i32 2, !dbg !1859
  %3 = load double, double* %last_residual.addr, align 8, !dbg !1860
  store double %3, double* %last_residual3, align 8, !dbg !1859
  ret void, !dbg !1861
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %this) unnamed_addr #0 comdat align 2 !dbg !1862 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %this.addr, metadata !1867, metadata !DIExpression()), !dbg !1869
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 8
  %0 = bitcast %"class.std::exception"* %this1 to i32 (...)***, !dbg !1870
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1870
  ret void, !dbg !1871
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK6dealii13SolverControl13NoConvergence4whatEv(%"class.dealii::SolverControl::NoConvergence"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl::NoConvergence"*, align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.dealii::SolverControl::NoConvergence"* %this, %"class.dealii::SolverControl::NoConvergence"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl::NoConvergence"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1874
  %this1 = load %"class.dealii::SolverControl::NoConvergence"*, %"class.dealii::SolverControl::NoConvergence"** %this.addr, align 8
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11 to i8*) acquire, align 8, !dbg !1875
  %guard.uninitialized = icmp eq i8 %0, 0, !dbg !1875
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !1875, !prof !1876

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11) #2, !dbg !1875
  %tobool = icmp ne i32 %1, 0, !dbg !1875
  br i1 %tobool, label %init, label %init.end, !dbg !1875

init:                                             ; preds = %init.check
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11) #2, !dbg !1877
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11 to i8*), i8* @__dso_handle) #2, !dbg !1875
  call void @__cxa_guard_release(i64* @_ZGVZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11) #2, !dbg !1875
  br label %init.end, !dbg !1875

init.end:                                         ; preds = %init, %init.check, %entry
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"* %out, metadata !1878, metadata !DIExpression()), !dbg !1883
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* %out)
          to label %invoke.cont unwind label %lpad, !dbg !1883

invoke.cont:                                      ; preds = %init.end
  %3 = bitcast %"class.std::__cxx11::basic_ostringstream"* %out to %"class.std::basic_ostream"*, !dbg !1884
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !1885

invoke.cont3:                                     ; preds = %invoke.cont
  %last_step = getelementptr inbounds %"class.dealii::SolverControl::NoConvergence", %"class.dealii::SolverControl::NoConvergence"* %this1, i32 0, i32 1, !dbg !1886
  %4 = load i32, i32* %last_step, align 8, !dbg !1886
  %call5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call, i32 %4)
          to label %invoke.cont4 unwind label %lpad2, !dbg !1887

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad2, !dbg !1888

invoke.cont6:                                     ; preds = %invoke.cont4
  %last_residual = getelementptr inbounds %"class.dealii::SolverControl::NoConvergence", %"class.dealii::SolverControl::NoConvergence"* %this1, i32 0, i32 2, !dbg !1889
  %5 = load double, double* %last_residual, align 8, !dbg !1889
  %call9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call7, double %5)
          to label %invoke.cont8 unwind label %lpad2, !dbg !1890

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_ostringstream"* %out)
          to label %invoke.cont10 unwind label %lpad2, !dbg !1891

invoke.cont10:                                    ; preds = %invoke.cont8
  %call11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* @_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #2, !dbg !1892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2, !dbg !1893
  %call12 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_ZZNK6dealii13SolverControl13NoConvergence4whatEvE11descriptionB5cxx11) #2, !dbg !1894
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %out) #2, !dbg !1895
  ret i8* %call12, !dbg !1895

lpad:                                             ; preds = %init.end
  %6 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer, !dbg !1895
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1895
  store i8* %7, i8** %exn.slot, align 8, !dbg !1895
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1895
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1895
  br label %filter.dispatch, !dbg !1895

lpad2:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer, !dbg !1895
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1895
  store i8* %10, i8** %exn.slot, align 8, !dbg !1895
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1895
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1895
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %out) #2, !dbg !1895
  br label %filter.dispatch, !dbg !1895

filter.dispatch:                                  ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1895
  call void @__cxa_call_unexpected(i8* %exn) #11, !dbg !1895
  unreachable, !dbg !1895
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_guard_acquire(i64*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local void @__cxa_guard_release(i64*) #2

declare dso_local void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #4

declare dso_local void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_ostringstream"*) #4

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #3

declare dso_local void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii13SolverControlC2Ejdbb(%"class.dealii::SolverControl"* %this, i32 %maxiter, double %tolerance, i1 zeroext %m_log_history, i1 zeroext %m_log_result) unnamed_addr #5 align 2 !dbg !1896 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  %maxiter.addr = alloca i32, align 4
  %tolerance.addr = alloca double, align 8
  %m_log_history.addr = alloca i8, align 1
  %m_log_result.addr = alloca i8, align 1
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !1897, metadata !DIExpression()), !dbg !1899
  store i32 %maxiter, i32* %maxiter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxiter.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store double %tolerance, double* %tolerance.addr, align 8
  call void @llvm.dbg.declare(metadata double* %tolerance.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %frombool = zext i1 %m_log_history to i8
  store i8 %frombool, i8* %m_log_history.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %m_log_history.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  %frombool1 = zext i1 %m_log_result to i8
  store i8 %frombool1, i8* %m_log_result.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %m_log_result.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  %this2 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SolverControl"* %this2 to %"class.dealii::Subscriptor"*, !dbg !1908
  call void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"* %0), !dbg !1909
  %1 = bitcast %"class.dealii::SolverControl"* %this2 to i32 (...)***, !dbg !1908
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6dealii13SolverControlE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1908
  %maxsteps = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 1, !dbg !1910
  %2 = load i32, i32* %maxiter.addr, align 4, !dbg !1911
  store i32 %2, i32* %maxsteps, align 8, !dbg !1910
  %tol = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 2, !dbg !1912
  %3 = load double, double* %tolerance.addr, align 8, !dbg !1913
  store double %3, double* %tol, align 8, !dbg !1912
  %lvalue = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 5, !dbg !1914
  store double 1.000000e+300, double* %lvalue, align 8, !dbg !1914
  %lstep = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 6, !dbg !1915
  store i32 0, i32* %lstep, align 8, !dbg !1915
  %check_failure = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 7, !dbg !1916
  store i8 0, i8* %check_failure, align 4, !dbg !1916
  %relative_failure_residual = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 8, !dbg !1917
  store double 0.000000e+00, double* %relative_failure_residual, align 8, !dbg !1917
  %failure_residual = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 9, !dbg !1918
  store double 0.000000e+00, double* %failure_residual, align 8, !dbg !1918
  %m_log_history3 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 10, !dbg !1919
  %4 = load i8, i8* %m_log_history.addr, align 1, !dbg !1920
  %tobool = trunc i8 %4 to i1, !dbg !1920
  %frombool4 = zext i1 %tobool to i8, !dbg !1919
  store i8 %frombool4, i8* %m_log_history3, align 8, !dbg !1919
  %m_log_frequency = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 11, !dbg !1921
  store i32 1, i32* %m_log_frequency, align 4, !dbg !1921
  %m_log_result5 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 12, !dbg !1922
  %5 = load i8, i8* %m_log_result.addr, align 1, !dbg !1923
  %tobool6 = trunc i8 %5 to i1, !dbg !1923
  %frombool7 = zext i1 %tobool6 to i8, !dbg !1922
  store i8 %frombool7, i8* %m_log_result5, align 8, !dbg !1922
  %history_data_enabled = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 13, !dbg !1924
  store i8 0, i8* %history_data_enabled, align 1, !dbg !1924
  %history_data = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this2, i32 0, i32 14, !dbg !1909
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* %history_data) #2, !dbg !1909
  ret void, !dbg !1925
}

declare dso_local void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* %this) unnamed_addr #0 comdat align 2 !dbg !1926 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1927, metadata !DIExpression()), !dbg !1929
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1930
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* %0) #2, !dbg !1931
  ret void, !dbg !1930
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii13SolverControlD2Ev(%"class.dealii::SolverControl"* %this) unnamed_addr #0 align 2 !dbg !1932 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SolverControl"* %this1 to i32 (...)***, !dbg !1935
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6dealii13SolverControlE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1935
  %history_data = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 14, !dbg !1936
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %history_data) #2, !dbg !1936
  %1 = bitcast %"class.dealii::SolverControl"* %this1 to %"class.dealii::Subscriptor"*, !dbg !1936
  call void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"* %1) #2, !dbg !1936
  ret void, !dbg !1938
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1939 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1942
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1942
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !1944
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !1945
  %2 = load double*, double** %_M_start, align 8, !dbg !1945
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1946
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !1946
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !1947
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !1948
  %5 = load double*, double** %_M_finish, align 8, !dbg !1948
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1949
  %call = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #2, !dbg !1949
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %2, double* %5, %"class.std::allocator.3"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !1950

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1951
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %7) #2, !dbg !1951
  ret void, !dbg !1952

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1951
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1951
  store i8* %9, i8** %exn.slot, align 8, !dbg !1951
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1951
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1951
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1951
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %11) #2, !dbg !1951
  br label %terminate.handler, !dbg !1951

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1951
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1951
  unreachable, !dbg !1951
}

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii13SolverControlD0Ev(%"class.dealii::SolverControl"* %this) unnamed_addr #0 align 2 !dbg !1953 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @_ZN6dealii13SolverControlD1Ev(%"class.dealii::SolverControl"* %this1) #2, !dbg !1956
  %0 = bitcast %"class.dealii::SolverControl"* %this1 to i8*, !dbg !1956
  call void @_ZdlPv(i8* %0) #13, !dbg !1956
  ret void, !dbg !1957
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN6dealii13SolverControl5checkEjd(%"class.dealii::SolverControl"* %this, i32 %step, double %check_value) unnamed_addr #5 align 2 !dbg !1958 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  %step.addr = alloca i32, align 4
  %check_value.addr = alloca double, align 8
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store double %check_value, double* %check_value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %check_value.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %0 = load i32, i32* %step.addr, align 4, !dbg !1965
  %cmp = icmp eq i32 %0, 0, !dbg !1967
  br i1 %cmp, label %if.then, label %if.end3, !dbg !1968

if.then:                                          ; preds = %entry
  %1 = load double, double* %check_value.addr, align 8, !dbg !1969
  %initial_val = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 4, !dbg !1971
  store double %1, double* %initial_val, align 8, !dbg !1972
  %history_data_enabled = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 13, !dbg !1973
  %2 = load i8, i8* %history_data_enabled, align 1, !dbg !1973
  %tobool = trunc i8 %2 to i1, !dbg !1973
  br i1 %tobool, label %if.then2, label %if.end, !dbg !1975

if.then2:                                         ; preds = %if.then
  %history_data = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 14, !dbg !1976
  %maxsteps = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 1, !dbg !1977
  %3 = load i32, i32* %maxsteps, align 8, !dbg !1977
  %conv = zext i32 %3 to i64, !dbg !1977
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* %history_data, i64 %conv), !dbg !1978
  br label %if.end, !dbg !1976

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !1979

if.end3:                                          ; preds = %if.end, %entry
  %m_log_history = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 10, !dbg !1980
  %4 = load i8, i8* %m_log_history, align 8, !dbg !1980
  %tobool4 = trunc i8 %4 to i1, !dbg !1980
  br i1 %tobool4, label %land.lhs.true, label %if.end11, !dbg !1982

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i32, i32* %step.addr, align 4, !dbg !1983
  %m_log_frequency = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 11, !dbg !1984
  %6 = load i32, i32* %m_log_frequency, align 4, !dbg !1984
  %rem = urem i32 %5, %6, !dbg !1985
  %cmp5 = icmp eq i32 %rem, 0, !dbg !1986
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !1987

if.then6:                                         ; preds = %land.lhs.true
  %call = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA7_cEERS0_RKT_(%"class.dealii::LogStream"* @_ZN6dealii7deallogE, [7 x i8]* dereferenceable(7) @.str.2), !dbg !1988
  %call7 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIjEERS0_RKT_(%"class.dealii::LogStream"* %call, i32* dereferenceable(4) %step.addr), !dbg !1989
  %call8 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA2_cEERS0_RKT_(%"class.dealii::LogStream"* %call7, [2 x i8]* dereferenceable(2) @.str.3), !dbg !1990
  %7 = load double, double* %check_value.addr, align 8, !dbg !1991
  %call9 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEd(%"class.dealii::LogStream"* %call8, double %7), !dbg !1992
  %call10 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEPFRSoS1_E(%"class.dealii::LogStream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1993
  br label %if.end11, !dbg !1994

if.end11:                                         ; preds = %if.then6, %land.lhs.true, %if.end3
  %8 = load i32, i32* %step.addr, align 4, !dbg !1995
  %lstep = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 6, !dbg !1996
  store i32 %8, i32* %lstep, align 8, !dbg !1997
  %9 = load double, double* %check_value.addr, align 8, !dbg !1998
  %lvalue = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 5, !dbg !1999
  store double %9, double* %lvalue, align 8, !dbg !2000
  %10 = load i32, i32* %step.addr, align 4, !dbg !2001
  %cmp12 = icmp eq i32 %10, 0, !dbg !2003
  br i1 %cmp12, label %if.then13, label %if.end23, !dbg !2004

if.then13:                                        ; preds = %if.end11
  %check_failure = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 7, !dbg !2005
  %11 = load i8, i8* %check_failure, align 4, !dbg !2005
  %tobool14 = trunc i8 %11 to i1, !dbg !2005
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2008

if.then15:                                        ; preds = %if.then13
  %relative_failure_residual = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 8, !dbg !2009
  %12 = load double, double* %relative_failure_residual, align 8, !dbg !2009
  %13 = load double, double* %check_value.addr, align 8, !dbg !2010
  %mul = fmul double %12, %13, !dbg !2011
  %failure_residual = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 9, !dbg !2012
  store double %mul, double* %failure_residual, align 8, !dbg !2013
  br label %if.end16, !dbg !2012

if.end16:                                         ; preds = %if.then15, %if.then13
  %m_log_result = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 12, !dbg !2014
  %14 = load i8, i8* %m_log_result, align 8, !dbg !2014
  %tobool17 = trunc i8 %14 to i1, !dbg !2014
  br i1 %tobool17, label %if.then18, label %if.end22, !dbg !2016

if.then18:                                        ; preds = %if.end16
  %call19 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA16_cEERS0_RKT_(%"class.dealii::LogStream"* @_ZN6dealii7deallogE, [16 x i8]* dereferenceable(16) @.str.4), !dbg !2017
  %15 = load double, double* %check_value.addr, align 8, !dbg !2018
  %call20 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEd(%"class.dealii::LogStream"* %call19, double %15), !dbg !2019
  %call21 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEPFRSoS1_E(%"class.dealii::LogStream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2020
  br label %if.end22, !dbg !2021

if.end22:                                         ; preds = %if.then18, %if.end16
  br label %if.end23, !dbg !2022

if.end23:                                         ; preds = %if.end22, %if.end11
  %history_data_enabled24 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 13, !dbg !2023
  %16 = load i8, i8* %history_data_enabled24, align 1, !dbg !2023
  %tobool25 = trunc i8 %16 to i1, !dbg !2023
  br i1 %tobool25, label %if.then26, label %if.end30, !dbg !2025

if.then26:                                        ; preds = %if.end23
  %17 = load double, double* %check_value.addr, align 8, !dbg !2026
  %history_data27 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 14, !dbg !2027
  %18 = load i32, i32* %step.addr, align 4, !dbg !2028
  %conv28 = zext i32 %18 to i64, !dbg !2028
  %call29 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %history_data27, i64 %conv28) #2, !dbg !2027
  store double %17, double* %call29, align 8, !dbg !2029
  br label %if.end30, !dbg !2027

if.end30:                                         ; preds = %if.then26, %if.end23
  %19 = load double, double* %check_value.addr, align 8, !dbg !2030
  %tol = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 2, !dbg !2032
  %20 = load double, double* %tol, align 8, !dbg !2032
  %cmp31 = fcmp ole double %19, %20, !dbg !2033
  br i1 %cmp31, label %if.then32, label %if.end42, !dbg !2034

if.then32:                                        ; preds = %if.end30
  %m_log_result33 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 12, !dbg !2035
  %21 = load i8, i8* %m_log_result33, align 8, !dbg !2035
  %tobool34 = trunc i8 %21 to i1, !dbg !2035
  br i1 %tobool34, label %if.then35, label %if.end41, !dbg !2038

if.then35:                                        ; preds = %if.then32
  %call36 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA18_cEERS0_RKT_(%"class.dealii::LogStream"* @_ZN6dealii7deallogE, [18 x i8]* dereferenceable(18) @.str.5), !dbg !2039
  %call37 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIjEERS0_RKT_(%"class.dealii::LogStream"* %call36, i32* dereferenceable(4) %step.addr), !dbg !2040
  %call38 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA8_cEERS0_RKT_(%"class.dealii::LogStream"* %call37, [8 x i8]* dereferenceable(8) @.str.6), !dbg !2041
  %22 = load double, double* %check_value.addr, align 8, !dbg !2042
  %call39 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEd(%"class.dealii::LogStream"* %call38, double %22), !dbg !2043
  %call40 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEPFRSoS1_E(%"class.dealii::LogStream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2044
  br label %if.end41, !dbg !2045

if.end41:                                         ; preds = %if.then35, %if.then32
  %lcheck = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 3, !dbg !2046
  store i32 1, i32* %lcheck, align 8, !dbg !2047
  store i32 1, i32* %retval, align 4, !dbg !2048
  br label %return, !dbg !2048

if.end42:                                         ; preds = %if.end30
  %23 = load i32, i32* %step.addr, align 4, !dbg !2049
  %maxsteps43 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 1, !dbg !2051
  %24 = load i32, i32* %maxsteps43, align 8, !dbg !2051
  %cmp44 = icmp uge i32 %23, %24, !dbg !2052
  br i1 %cmp44, label %if.then50, label %lor.lhs.false, !dbg !2053

lor.lhs.false:                                    ; preds = %if.end42
  %check_failure45 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 7, !dbg !2054
  %25 = load i8, i8* %check_failure45, align 4, !dbg !2054
  %tobool46 = trunc i8 %25 to i1, !dbg !2054
  br i1 %tobool46, label %land.lhs.true47, label %if.end61, !dbg !2055

land.lhs.true47:                                  ; preds = %lor.lhs.false
  %26 = load double, double* %check_value.addr, align 8, !dbg !2056
  %failure_residual48 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 9, !dbg !2057
  %27 = load double, double* %failure_residual48, align 8, !dbg !2057
  %cmp49 = fcmp ogt double %26, %27, !dbg !2058
  br i1 %cmp49, label %if.then50, label %if.end61, !dbg !2059

if.then50:                                        ; preds = %land.lhs.true47, %if.end42
  %m_log_result51 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 12, !dbg !2060
  %28 = load i8, i8* %m_log_result51, align 8, !dbg !2060
  %tobool52 = trunc i8 %28 to i1, !dbg !2060
  br i1 %tobool52, label %if.then53, label %if.end59, !dbg !2063

if.then53:                                        ; preds = %if.then50
  %call54 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA14_cEERS0_RKT_(%"class.dealii::LogStream"* @_ZN6dealii7deallogE, [14 x i8]* dereferenceable(14) @.str.7), !dbg !2064
  %call55 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIjEERS0_RKT_(%"class.dealii::LogStream"* %call54, i32* dereferenceable(4) %step.addr), !dbg !2065
  %call56 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA8_cEERS0_RKT_(%"class.dealii::LogStream"* %call55, [8 x i8]* dereferenceable(8) @.str.6), !dbg !2066
  %29 = load double, double* %check_value.addr, align 8, !dbg !2067
  %call57 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEd(%"class.dealii::LogStream"* %call56, double %29), !dbg !2068
  %call58 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEPFRSoS1_E(%"class.dealii::LogStream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2069
  br label %if.end59, !dbg !2070

if.end59:                                         ; preds = %if.then53, %if.then50
  %lcheck60 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 3, !dbg !2071
  store i32 2, i32* %lcheck60, align 8, !dbg !2072
  store i32 2, i32* %retval, align 4, !dbg !2073
  br label %return, !dbg !2073

if.end61:                                         ; preds = %land.lhs.true47, %lor.lhs.false
  %lcheck62 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 3, !dbg !2074
  store i32 0, i32* %lcheck62, align 8, !dbg !2075
  store i32 0, i32* %retval, align 4, !dbg !2076
  br label %return, !dbg !2076

return:                                           ; preds = %if.end61, %if.end59, %if.end41
  %30 = load i32, i32* %retval, align 4, !dbg !2077
  ret i32 %30, !dbg !2077
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* %this, i64 %__new_size) #5 comdat align 2 !dbg !2078 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__new_size.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store i64 %__new_size, i64* %__new_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__new_size.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load i64, i64* %__new_size.addr, align 8, !dbg !2083
  %call = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %this1) #2, !dbg !2085
  %cmp = icmp ugt i64 %0, %call, !dbg !2086
  br i1 %cmp, label %if.then, label %if.else, !dbg !2087

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %__new_size.addr, align 8, !dbg !2088
  %call2 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %this1) #2, !dbg !2089
  %sub = sub i64 %1, %call2, !dbg !2090
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(%"class.std::vector"* %this1, i64 %sub), !dbg !2091
  br label %if.end6, !dbg !2091

if.else:                                          ; preds = %entry
  %2 = load i64, i64* %__new_size.addr, align 8, !dbg !2092
  %call3 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %this1) #2, !dbg !2094
  %cmp4 = icmp ult i64 %2, %call3, !dbg !2095
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2096

if.then5:                                         ; preds = %if.else
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2097
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2097
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !2098
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2099
  %5 = load double*, double** %_M_start, align 8, !dbg !2099
  %6 = load i64, i64* %__new_size.addr, align 8, !dbg !2100
  %add.ptr = getelementptr inbounds double, double* %5, i64 %6, !dbg !2101
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"* %this1, double* %add.ptr) #2, !dbg !2102
  br label %if.end, !dbg !2102

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2103
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA7_cEERS0_RKT_(%"class.dealii::LogStream"* %this, [7 x i8]* dereferenceable(7) %t) #5 comdat align 2 !dbg !2104 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [7 x i8]*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !3590, metadata !DIExpression()), !dbg !3592
  store [7 x i8]* %t, [7 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [7 x i8]** %t.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  %0 = load [7 x i8]*, [7 x i8]** %t.addr, align 8, !dbg !3595
  call void @_ZN6dealii9LogStream5printIA7_cEEvRKT_(%"class.dealii::LogStream"* %this1, [7 x i8]* dereferenceable(7) %0), !dbg !3596
  ret %"class.dealii::LogStream"* %this1, !dbg !3597
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIjEERS0_RKT_(%"class.dealii::LogStream"* %this, i32* dereferenceable(4) %t) #5 comdat align 2 !dbg !3598 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca i32*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  store i32* %t, i32** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %t.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  %0 = load i32*, i32** %t.addr, align 8, !dbg !3608
  call void @_ZN6dealii9LogStream5printIjEEvRKT_(%"class.dealii::LogStream"* %this1, i32* dereferenceable(4) %0), !dbg !3609
  ret %"class.dealii::LogStream"* %this1, !dbg !3610
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA2_cEERS0_RKT_(%"class.dealii::LogStream"* %this, [2 x i8]* dereferenceable(2) %t) #5 comdat align 2 !dbg !3611 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [2 x i8]*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  store [2 x i8]* %t, [2 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i8]** %t.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  %0 = load [2 x i8]*, [2 x i8]** %t.addr, align 8, !dbg !3626
  call void @_ZN6dealii9LogStream5printIA2_cEEvRKT_(%"class.dealii::LogStream"* %this1, [2 x i8]* dereferenceable(2) %0), !dbg !3627
  ret %"class.dealii::LogStream"* %this1, !dbg !3628
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEd(%"class.dealii::LogStream"* %this, double %t) #5 comdat align 2 !dbg !3629 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca double, align 8
  %ref.tmp = alloca i8, align 1
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  store double %t, double* %t.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  %0 = load double, double* %t.addr, align 8, !dbg !3634
  %1 = call double @llvm.fabs.f64(double %0), !dbg !3636
  %double_threshold = getelementptr inbounds %"class.dealii::LogStream", %"class.dealii::LogStream"* %this1, i32 0, i32 8, !dbg !3637
  %2 = load double, double* %double_threshold, align 8, !dbg !3637
  %cmp = fcmp ogt double %1, %2, !dbg !3638
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3639

lor.lhs.false:                                    ; preds = %entry
  %3 = load double, double* %t.addr, align 8, !dbg !3640
  %cmp2 = fcmp ole double %3, 0.000000e+00, !dbg !3641
  br i1 %cmp2, label %if.else, label %land.lhs.true, !dbg !3642

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load double, double* %t.addr, align 8, !dbg !3643
  %cmp3 = fcmp oge double %4, 0.000000e+00, !dbg !3644
  br i1 %cmp3, label %if.else, label %if.then, !dbg !3645

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN6dealii9LogStream5printIdEEvRKT_(%"class.dealii::LogStream"* %this1, double* dereferenceable(8) %t.addr), !dbg !3646
  br label %if.end, !dbg !3646

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i8 48, i8* %ref.tmp, align 1, !dbg !3647
  call void @_ZN6dealii9LogStream5printIcEEvRKT_(%"class.dealii::LogStream"* %this1, i8* dereferenceable(1) %ref.tmp), !dbg !3648
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret %"class.dealii::LogStream"* %this1, !dbg !3649
}

declare dso_local dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEPFRSoS1_E(%"class.dealii::LogStream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA16_cEERS0_RKT_(%"class.dealii::LogStream"* %this, [16 x i8]* dereferenceable(16) %t) #5 comdat align 2 !dbg !3650 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [16 x i8]*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  store [16 x i8]* %t, [16 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %t.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  %0 = load [16 x i8]*, [16 x i8]** %t.addr, align 8, !dbg !3665
  call void @_ZN6dealii9LogStream5printIA16_cEEvRKT_(%"class.dealii::LogStream"* %this1, [16 x i8]* dereferenceable(16) %0), !dbg !3666
  ret %"class.dealii::LogStream"* %this1, !dbg !3667
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %this, i64 %__n) #0 comdat align 2 !dbg !3668 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3669, metadata !DIExpression()), !dbg !3670
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3673
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3673
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !3674
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3675
  %2 = load double*, double** %_M_start, align 8, !dbg !3675
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3676
  %add.ptr = getelementptr inbounds double, double* %2, i64 %3, !dbg !3677
  ret double* %add.ptr, !dbg !3678
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA18_cEERS0_RKT_(%"class.dealii::LogStream"* %this, [18 x i8]* dereferenceable(18) %t) #5 comdat align 2 !dbg !3679 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [18 x i8]*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  store [18 x i8]* %t, [18 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [18 x i8]** %t.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  %0 = load [18 x i8]*, [18 x i8]** %t.addr, align 8, !dbg !3694
  call void @_ZN6dealii9LogStream5printIA18_cEEvRKT_(%"class.dealii::LogStream"* %this1, [18 x i8]* dereferenceable(18) %0), !dbg !3695
  ret %"class.dealii::LogStream"* %this1, !dbg !3696
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA8_cEERS0_RKT_(%"class.dealii::LogStream"* %this, [8 x i8]* dereferenceable(8) %t) #5 comdat align 2 !dbg !3697 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [8 x i8]*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  store [8 x i8]* %t, [8 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %t.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  %0 = load [8 x i8]*, [8 x i8]** %t.addr, align 8, !dbg !3712
  call void @_ZN6dealii9LogStream5printIA8_cEEvRKT_(%"class.dealii::LogStream"* %this1, [8 x i8]* dereferenceable(8) %0), !dbg !3713
  ret %"class.dealii::LogStream"* %this1, !dbg !3714
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA14_cEERS0_RKT_(%"class.dealii::LogStream"* %this, [14 x i8]* dereferenceable(14) %t) #5 comdat align 2 !dbg !3715 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [14 x i8]*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store [14 x i8]* %t, [14 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [14 x i8]** %t.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  %0 = load [14 x i8]*, [14 x i8]** %t.addr, align 8, !dbg !3730
  call void @_ZN6dealii9LogStream5printIA14_cEEvRKT_(%"class.dealii::LogStream"* %this1, [14 x i8]* dereferenceable(14) %0), !dbg !3731
  ret %"class.dealii::LogStream"* %this1, !dbg !3732
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK6dealii13SolverControl10last_checkEv(%"class.dealii::SolverControl"* %this) #0 align 2 !dbg !3733 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3734, metadata !DIExpression()), !dbg !3736
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %lcheck = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 3, !dbg !3737
  %0 = load i32, i32* %lcheck, align 8, !dbg !3737
  ret i32 %0, !dbg !3738
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZNK6dealii13SolverControl13initial_valueEv(%"class.dealii::SolverControl"* %this) #0 align 2 !dbg !3739 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %initial_val = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 4, !dbg !3742
  %0 = load double, double* %initial_val, align 8, !dbg !3742
  ret double %0, !dbg !3743
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZNK6dealii13SolverControl10last_valueEv(%"class.dealii::SolverControl"* %this) #0 align 2 !dbg !3744 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %lvalue = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 5, !dbg !3747
  %0 = load double, double* %lvalue, align 8, !dbg !3747
  ret double %0, !dbg !3748
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK6dealii13SolverControl9last_stepEv(%"class.dealii::SolverControl"* %this) #0 align 2 !dbg !3749 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %lstep = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 6, !dbg !3752
  %0 = load i32, i32* %lstep, align 8, !dbg !3752
  ret i32 %0, !dbg !3753
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii13SolverControl13log_frequencyEj(%"class.dealii::SolverControl"* %this, i32 %f) #0 align 2 !dbg !3754 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  %f.addr = alloca i32, align 4
  %old = alloca i32, align 4
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  store i32 %f, i32* %f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %0 = load i32, i32* %f.addr, align 4, !dbg !3759
  %cmp = icmp eq i32 %0, 0, !dbg !3761
  br i1 %cmp, label %if.then, label %if.end, !dbg !3762

if.then:                                          ; preds = %entry
  store i32 1, i32* %f.addr, align 4, !dbg !3763
  br label %if.end, !dbg !3764

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %old, metadata !3765, metadata !DIExpression()), !dbg !3766
  %m_log_frequency = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 11, !dbg !3767
  %1 = load i32, i32* %m_log_frequency, align 4, !dbg !3767
  store i32 %1, i32* %old, align 4, !dbg !3766
  %2 = load i32, i32* %f.addr, align 4, !dbg !3768
  %m_log_frequency2 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 11, !dbg !3769
  store i32 %2, i32* %m_log_frequency2, align 4, !dbg !3770
  %3 = load i32, i32* %old, align 4, !dbg !3771
  ret i32 %3, !dbg !3772
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii13SolverControl19enable_history_dataEv(%"class.dealii::SolverControl"* %this) #0 align 2 !dbg !3773 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %history_data_enabled = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 13, !dbg !3776
  store i8 1, i8* %history_data_enabled, align 1, !dbg !3777
  ret void, !dbg !3778
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZNK6dealii13SolverControl17average_reductionEv(%"class.dealii::SolverControl"* %this) #0 align 2 !dbg !3779 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3780, metadata !DIExpression()), !dbg !3781
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %lstep = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 6, !dbg !3782
  %0 = load i32, i32* %lstep, align 8, !dbg !3782
  %cmp = icmp eq i32 %0, 0, !dbg !3784
  br i1 %cmp, label %if.then, label %if.end, !dbg !3785

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !3786
  br label %return, !dbg !3786

if.end:                                           ; preds = %entry
  %history_data = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 14, !dbg !3787
  %lstep2 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 6, !dbg !3788
  %1 = load i32, i32* %lstep2, align 8, !dbg !3788
  %conv = zext i32 %1 to i64, !dbg !3788
  %call = call dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* %history_data, i64 %conv) #2, !dbg !3787
  %2 = load double, double* %call, align 8, !dbg !3787
  %history_data3 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 14, !dbg !3789
  %call4 = call dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* %history_data3, i64 0) #2, !dbg !3789
  %3 = load double, double* %call4, align 8, !dbg !3789
  %div = fdiv double %2, %3, !dbg !3790
  %lstep5 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 6, !dbg !3791
  %4 = load i32, i32* %lstep5, align 8, !dbg !3791
  %conv6 = uitofp i32 %4 to double, !dbg !3791
  %div7 = fdiv double 1.000000e+00, %conv6, !dbg !3792
  %call8 = call double @pow(double %div, double %div7) #2, !dbg !3793
  store double %call8, double* %retval, align 8, !dbg !3794
  br label %return, !dbg !3794

return:                                           ; preds = %if.end, %if.then
  %5 = load double, double* %retval, align 8, !dbg !3795
  ret double %5, !dbg !3795
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* %this, i64 %__n) #0 comdat align 2 !dbg !3796 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3797, metadata !DIExpression()), !dbg !3799
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3802
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3802
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !3803
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3804
  %2 = load double*, double** %_M_start, align 8, !dbg !3804
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3805
  %add.ptr = getelementptr inbounds double, double* %2, i64 %3, !dbg !3806
  ret double* %add.ptr, !dbg !3807
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZNK6dealii13SolverControl14step_reductionEj(%"class.dealii::SolverControl"* %this, i32 %step) #0 align 2 !dbg !3808 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  %step.addr = alloca i32, align 4
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %history_data = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 14, !dbg !3813
  %0 = load i32, i32* %step.addr, align 4, !dbg !3814
  %conv = zext i32 %0 to i64, !dbg !3814
  %call = call dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* %history_data, i64 %conv) #2, !dbg !3813
  %1 = load double, double* %call, align 8, !dbg !3813
  %history_data2 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 14, !dbg !3815
  %2 = load i32, i32* %step.addr, align 4, !dbg !3816
  %sub = sub i32 %2, 1, !dbg !3817
  %conv3 = zext i32 %sub to i64, !dbg !3816
  %call4 = call dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* %history_data2, i64 %conv3) #2, !dbg !3815
  %3 = load double, double* %call4, align 8, !dbg !3815
  %div = fdiv double %1, %3, !dbg !3818
  ret double %div, !dbg !3819
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZNK6dealii13SolverControl15final_reductionEv(%"class.dealii::SolverControl"* %this) #0 align 2 !dbg !3820 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %lstep = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 6, !dbg !3823
  %0 = load i32, i32* %lstep, align 8, !dbg !3823
  %call = call double @_ZNK6dealii13SolverControl14step_reductionEj(%"class.dealii::SolverControl"* %this1, i32 %0), !dbg !3824
  ret double %call, !dbg !3825
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii13SolverControl18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %param) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3826 {
entry:
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.dealii::Patterns::Integer", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.dealii::Patterns::Double", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator", align 1
  %ref.tmp63 = alloca %"class.dealii::Patterns::Integer", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %ref.tmp83 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !3829
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp1) #2, !dbg !3830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !3830

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp3) #2, !dbg !3831
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !3831

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load i32, i32* @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !dbg !3832
  %2 = load i32, i32* @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !dbg !3832
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"* %ref.tmp6, i32 %1, i32 %2)
          to label %invoke.cont8 unwind label %lpad7, !dbg !3832

invoke.cont8:                                     ; preds = %invoke.cont5
  %3 = bitcast %"class.dealii::Patterns::Integer"* %ref.tmp6 to %"class.dealii::Patterns::PatternBase"*, !dbg !3832
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #2, !dbg !3833
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10, !dbg !3833

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #2, !dbg !3829
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp6) #2, !dbg !3829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #2, !dbg !3829
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp3) #2, !dbg !3829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2, !dbg !3829
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp1) #2, !dbg !3829
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !3834
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp16) #2, !dbg !3835
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17, !dbg !3835

invoke.cont18:                                    ; preds = %invoke.cont11
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp20) #2, !dbg !3836
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21, !dbg !3836

invoke.cont22:                                    ; preds = %invoke.cont18
  %5 = load double, double* @_ZN6dealii8Patterns6Double16min_double_valueE, align 8, !dbg !3837
  %6 = load double, double* @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !dbg !3837
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(%"class.dealii::Patterns::Double"* %ref.tmp23, double %5, double %6)
          to label %invoke.cont25 unwind label %lpad24, !dbg !3837

invoke.cont25:                                    ; preds = %invoke.cont22
  %7 = bitcast %"class.dealii::Patterns::Double"* %ref.tmp23 to %"class.dealii::Patterns::PatternBase"*, !dbg !3837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #2, !dbg !3838
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp19, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27, !dbg !3838

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #2, !dbg !3834
  call void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %ref.tmp23) #2, !dbg !3834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #2, !dbg !3834
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp20) #2, !dbg !3834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #2, !dbg !3834
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp16) #2, !dbg !3834
  %8 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !3839
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp36) #2, !dbg !3840
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37, !dbg !3840

invoke.cont38:                                    ; preds = %invoke.cont28
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp40) #2, !dbg !3841
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41, !dbg !3841

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44, !dbg !3842

invoke.cont45:                                    ; preds = %invoke.cont42
  %9 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp43 to %"class.dealii::Patterns::PatternBase"*, !dbg !3842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp46) #2, !dbg !3843
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp39, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47, !dbg !3843

invoke.cont48:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp46) #2, !dbg !3839
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp43) #2, !dbg !3839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp39) #2, !dbg !3839
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp40) #2, !dbg !3839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp35) #2, !dbg !3839
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp36) #2, !dbg !3839
  %10 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !3844
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp56) #2, !dbg !3845
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57, !dbg !3845

invoke.cont58:                                    ; preds = %invoke.cont48
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp60) #2, !dbg !3846
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61, !dbg !3846

invoke.cont62:                                    ; preds = %invoke.cont58
  %11 = load i32, i32* @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !dbg !3847
  %12 = load i32, i32* @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !dbg !3847
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"* %ref.tmp63, i32 %11, i32 %12)
          to label %invoke.cont65 unwind label %lpad64, !dbg !3847

invoke.cont65:                                    ; preds = %invoke.cont62
  %13 = bitcast %"class.dealii::Patterns::Integer"* %ref.tmp63 to %"class.dealii::Patterns::PatternBase"*, !dbg !3847
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp66) #2, !dbg !3848
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp55, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp59, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67, !dbg !3848

invoke.cont68:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp66) #2, !dbg !3844
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp63) #2, !dbg !3844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp59) #2, !dbg !3844
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp60) #2, !dbg !3844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp55) #2, !dbg !3844
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp56) #2, !dbg !3844
  %14 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !3849
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp76) #2, !dbg !3850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77, !dbg !3850

invoke.cont78:                                    ; preds = %invoke.cont68
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp80) #2, !dbg !3851
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81, !dbg !3851

invoke.cont82:                                    ; preds = %invoke.cont78
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad84, !dbg !3852

invoke.cont85:                                    ; preds = %invoke.cont82
  %15 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp83 to %"class.dealii::Patterns::PatternBase"*, !dbg !3852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp86) #2, !dbg !3853
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp75, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp79, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87, !dbg !3853

invoke.cont88:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp86) #2, !dbg !3849
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp83) #2, !dbg !3849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp79) #2, !dbg !3849
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp80) #2, !dbg !3849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp75) #2, !dbg !3849
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp76) #2, !dbg !3849
  ret void, !dbg !3854

lpad:                                             ; preds = %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3854
  store i8* %17, i8** %exn.slot, align 8, !dbg !3854
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3854
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup14, !dbg !3854

lpad4:                                            ; preds = %invoke.cont
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3854
  store i8* %20, i8** %exn.slot, align 8, !dbg !3854
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3854
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup12, !dbg !3854

lpad7:                                            ; preds = %invoke.cont5
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3854
  store i8* %23, i8** %exn.slot, align 8, !dbg !3854
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3854
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup, !dbg !3854

lpad10:                                           ; preds = %invoke.cont8
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !3854
  store i8* %26, i8** %exn.slot, align 8, !dbg !3854
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !3854
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !3854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #2, !dbg !3829
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp6) #2, !dbg !3829
  br label %ehcleanup, !dbg !3829

ehcleanup:                                        ; preds = %lpad10, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #2, !dbg !3829
  br label %ehcleanup12, !dbg !3829

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp3) #2, !dbg !3829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2, !dbg !3829
  br label %ehcleanup14, !dbg !3829

ehcleanup14:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp1) #2, !dbg !3829
  br label %eh.resume, !dbg !3829

lpad17:                                           ; preds = %invoke.cont11
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !3854
  store i8* %29, i8** %exn.slot, align 8, !dbg !3854
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !3854
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup34, !dbg !3854

lpad21:                                           ; preds = %invoke.cont18
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !3854
  store i8* %32, i8** %exn.slot, align 8, !dbg !3854
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !3854
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup32, !dbg !3854

lpad24:                                           ; preds = %invoke.cont22
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !3854
  store i8* %35, i8** %exn.slot, align 8, !dbg !3854
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !3854
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup31, !dbg !3854

lpad27:                                           ; preds = %invoke.cont25
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !3854
  store i8* %38, i8** %exn.slot, align 8, !dbg !3854
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !3854
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !3854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #2, !dbg !3834
  call void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %ref.tmp23) #2, !dbg !3834
  br label %ehcleanup31, !dbg !3834

ehcleanup31:                                      ; preds = %lpad27, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #2, !dbg !3834
  br label %ehcleanup32, !dbg !3834

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad21
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp20) #2, !dbg !3834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #2, !dbg !3834
  br label %ehcleanup34, !dbg !3834

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad17
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp16) #2, !dbg !3834
  br label %eh.resume, !dbg !3834

lpad37:                                           ; preds = %invoke.cont28
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !3854
  store i8* %41, i8** %exn.slot, align 8, !dbg !3854
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !3854
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup54, !dbg !3854

lpad41:                                           ; preds = %invoke.cont38
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !3854
  store i8* %44, i8** %exn.slot, align 8, !dbg !3854
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !3854
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup52, !dbg !3854

lpad44:                                           ; preds = %invoke.cont42
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !3854
  store i8* %47, i8** %exn.slot, align 8, !dbg !3854
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !3854
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup51, !dbg !3854

lpad47:                                           ; preds = %invoke.cont45
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3854
  store i8* %50, i8** %exn.slot, align 8, !dbg !3854
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !3854
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !3854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp46) #2, !dbg !3839
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp43) #2, !dbg !3839
  br label %ehcleanup51, !dbg !3839

ehcleanup51:                                      ; preds = %lpad47, %lpad44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp39) #2, !dbg !3839
  br label %ehcleanup52, !dbg !3839

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad41
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp40) #2, !dbg !3839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp35) #2, !dbg !3839
  br label %ehcleanup54, !dbg !3839

ehcleanup54:                                      ; preds = %ehcleanup52, %lpad37
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp36) #2, !dbg !3839
  br label %eh.resume, !dbg !3839

lpad57:                                           ; preds = %invoke.cont48
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !3854
  store i8* %53, i8** %exn.slot, align 8, !dbg !3854
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !3854
  store i32 %54, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup74, !dbg !3854

lpad61:                                           ; preds = %invoke.cont58
  %55 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !3854
  store i8* %56, i8** %exn.slot, align 8, !dbg !3854
  %57 = extractvalue { i8*, i32 } %55, 1, !dbg !3854
  store i32 %57, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup72, !dbg !3854

lpad64:                                           ; preds = %invoke.cont62
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !3854
  store i8* %59, i8** %exn.slot, align 8, !dbg !3854
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !3854
  store i32 %60, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup71, !dbg !3854

lpad67:                                           ; preds = %invoke.cont65
  %61 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3854
  store i8* %62, i8** %exn.slot, align 8, !dbg !3854
  %63 = extractvalue { i8*, i32 } %61, 1, !dbg !3854
  store i32 %63, i32* %ehselector.slot, align 4, !dbg !3854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp66) #2, !dbg !3844
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp63) #2, !dbg !3844
  br label %ehcleanup71, !dbg !3844

ehcleanup71:                                      ; preds = %lpad67, %lpad64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp59) #2, !dbg !3844
  br label %ehcleanup72, !dbg !3844

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad61
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp60) #2, !dbg !3844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp55) #2, !dbg !3844
  br label %ehcleanup74, !dbg !3844

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad57
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp56) #2, !dbg !3844
  br label %eh.resume, !dbg !3844

lpad77:                                           ; preds = %invoke.cont68
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !3854
  store i8* %65, i8** %exn.slot, align 8, !dbg !3854
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !3854
  store i32 %66, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup94, !dbg !3854

lpad81:                                           ; preds = %invoke.cont78
  %67 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !3854
  store i8* %68, i8** %exn.slot, align 8, !dbg !3854
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !3854
  store i32 %69, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup92, !dbg !3854

lpad84:                                           ; preds = %invoke.cont82
  %70 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !3854
  store i8* %71, i8** %exn.slot, align 8, !dbg !3854
  %72 = extractvalue { i8*, i32 } %70, 1, !dbg !3854
  store i32 %72, i32* %ehselector.slot, align 4, !dbg !3854
  br label %ehcleanup91, !dbg !3854

lpad87:                                           ; preds = %invoke.cont85
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !3854
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3854
  store i8* %74, i8** %exn.slot, align 8, !dbg !3854
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !3854
  store i32 %75, i32* %ehselector.slot, align 4, !dbg !3854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp86) #2, !dbg !3849
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp83) #2, !dbg !3849
  br label %ehcleanup91, !dbg !3849

ehcleanup91:                                      ; preds = %lpad87, %lpad84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp79) #2, !dbg !3849
  br label %ehcleanup92, !dbg !3849

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad81
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp80) #2, !dbg !3849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp75) #2, !dbg !3849
  br label %ehcleanup94, !dbg !3849

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad77
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp76) #2, !dbg !3849
  br label %eh.resume, !dbg !3849

eh.resume:                                        ; preds = %ehcleanup94, %ehcleanup74, %ehcleanup54, %ehcleanup34, %ehcleanup14
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3829
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3829
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3829
  %lpad.val95 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3829
  resume { i8*, i32 } %lpad.val95, !dbg !3829
}

declare dso_local void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.dealii::Patterns::PatternBase"* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4

declare dso_local void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"*, i32, i32) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %this) unnamed_addr #0 comdat align 2 !dbg !3855 {
entry:
  %this.addr = alloca %"class.dealii::Patterns::Integer"*, align 8
  store %"class.dealii::Patterns::Integer"* %this, %"class.dealii::Patterns::Integer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Patterns::Integer"** %this.addr, metadata !3862, metadata !DIExpression()), !dbg !3864
  %this1 = load %"class.dealii::Patterns::Integer"*, %"class.dealii::Patterns::Integer"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Patterns::Integer"* %this1 to %"class.dealii::Patterns::PatternBase"*, !dbg !3865
  call void @_ZN6dealii8Patterns11PatternBaseD2Ev(%"class.dealii::Patterns::PatternBase"* %0) #2, !dbg !3865
  ret void, !dbg !3867
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #3

declare dso_local void @_ZN6dealii8Patterns6DoubleC1Edd(%"class.dealii::Patterns::Double"*, double, double) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %this) unnamed_addr #0 comdat align 2 !dbg !3868 {
entry:
  %this.addr = alloca %"class.dealii::Patterns::Double"*, align 8
  store %"class.dealii::Patterns::Double"* %this, %"class.dealii::Patterns::Double"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Patterns::Double"** %this.addr, metadata !3874, metadata !DIExpression()), !dbg !3876
  %this1 = load %"class.dealii::Patterns::Double"*, %"class.dealii::Patterns::Double"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Patterns::Double"* %this1 to %"class.dealii::Patterns::PatternBase"*, !dbg !3877
  call void @_ZN6dealii8Patterns11PatternBaseD2Ev(%"class.dealii::Patterns::PatternBase"* %0) #2, !dbg !3877
  ret void, !dbg !3879
}

declare dso_local void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %this) unnamed_addr #0 comdat align 2 !dbg !3880 {
entry:
  %this.addr = alloca %"class.dealii::Patterns::Bool"*, align 8
  store %"class.dealii::Patterns::Bool"* %this, %"class.dealii::Patterns::Bool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Patterns::Bool"** %this.addr, metadata !3886, metadata !DIExpression()), !dbg !3888
  %this1 = load %"class.dealii::Patterns::Bool"*, %"class.dealii::Patterns::Bool"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Patterns::Bool"* %this1 to %"class.dealii::Patterns::Selection"*, !dbg !3889
  call void @_ZN6dealii8Patterns9SelectionD2Ev(%"class.dealii::Patterns::Selection"* %0) #2, !dbg !3889
  ret void, !dbg !3891
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii13SolverControl16parse_parametersERNS_16ParameterHandlerE(%"class.dealii::SolverControl"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3892 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !3897
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #2, !dbg !3898
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !3898

invoke.cont:                                      ; preds = %entry
  %call = invoke i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3899

invoke.cont4:                                     ; preds = %invoke.cont
  %conv = trunc i64 %call to i32, !dbg !3897
  %call6 = invoke i32 @_ZN6dealii13SolverControl13set_max_stepsEj(%"class.dealii::SolverControl"* %this1, i32 %conv)
          to label %invoke.cont5 unwind label %lpad3, !dbg !3900

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2, !dbg !3900
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #2, !dbg !3900
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !3901
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp8) #2, !dbg !3902
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9, !dbg !3902

invoke.cont10:                                    ; preds = %invoke.cont5
  %call13 = invoke double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11, !dbg !3903

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke double @_ZN6dealii13SolverControl13set_toleranceEd(%"class.dealii::SolverControl"* %this1, double %call13)
          to label %invoke.cont14 unwind label %lpad11, !dbg !3904

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp7) #2, !dbg !3904
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp8) #2, !dbg !3904
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !3905
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp19) #2, !dbg !3906
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !3906

invoke.cont21:                                    ; preds = %invoke.cont14
  %call24 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22, !dbg !3907

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN6dealii13SolverControl11log_historyEb(%"class.dealii::SolverControl"* %this1, i1 zeroext %call24)
          to label %invoke.cont25 unwind label %lpad22, !dbg !3908

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp18) #2, !dbg !3908
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp19) #2, !dbg !3908
  %3 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !3909
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp29) #2, !dbg !3910
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30, !dbg !3910

invoke.cont31:                                    ; preds = %invoke.cont25
  %call34 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32, !dbg !3911

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN6dealii13SolverControl10log_resultEb(%"class.dealii::SolverControl"* %this1, i1 zeroext %call34)
          to label %invoke.cont35 unwind label %lpad32, !dbg !3912

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #2, !dbg !3912
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp29) #2, !dbg !3912
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !3913
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp39) #2, !dbg !3914
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40, !dbg !3914

invoke.cont41:                                    ; preds = %invoke.cont35
  %call44 = invoke i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42, !dbg !3915

invoke.cont43:                                    ; preds = %invoke.cont41
  %conv45 = trunc i64 %call44 to i32, !dbg !3913
  %call47 = invoke i32 @_ZN6dealii13SolverControl13log_frequencyEj(%"class.dealii::SolverControl"* %this1, i32 %conv45)
          to label %invoke.cont46 unwind label %lpad42, !dbg !3916

invoke.cont46:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp38) #2, !dbg !3916
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp39) #2, !dbg !3916
  ret void, !dbg !3917

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3917
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3917
  store i8* %6, i8** %exn.slot, align 8, !dbg !3917
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3917
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3917
  br label %ehcleanup, !dbg !3917

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3917
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3917
  store i8* %9, i8** %exn.slot, align 8, !dbg !3917
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3917
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3917
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2, !dbg !3900
  br label %ehcleanup, !dbg !3900

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #2, !dbg !3900
  br label %eh.resume, !dbg !3900

lpad9:                                            ; preds = %invoke.cont5
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3917
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3917
  store i8* %12, i8** %exn.slot, align 8, !dbg !3917
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3917
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3917
  br label %ehcleanup17, !dbg !3917

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3917
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3917
  store i8* %15, i8** %exn.slot, align 8, !dbg !3917
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3917
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3917
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp7) #2, !dbg !3904
  br label %ehcleanup17, !dbg !3904

ehcleanup17:                                      ; preds = %lpad11, %lpad9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp8) #2, !dbg !3904
  br label %eh.resume, !dbg !3904

lpad20:                                           ; preds = %invoke.cont14
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3917
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3917
  store i8* %18, i8** %exn.slot, align 8, !dbg !3917
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !3917
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !3917
  br label %ehcleanup27, !dbg !3917

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !3917
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3917
  store i8* %21, i8** %exn.slot, align 8, !dbg !3917
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !3917
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !3917
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp18) #2, !dbg !3908
  br label %ehcleanup27, !dbg !3908

ehcleanup27:                                      ; preds = %lpad22, %lpad20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp19) #2, !dbg !3908
  br label %eh.resume, !dbg !3908

lpad30:                                           ; preds = %invoke.cont25
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !3917
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3917
  store i8* %24, i8** %exn.slot, align 8, !dbg !3917
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3917
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3917
  br label %ehcleanup37, !dbg !3917

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3917
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3917
  store i8* %27, i8** %exn.slot, align 8, !dbg !3917
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !3917
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !3917
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #2, !dbg !3912
  br label %ehcleanup37, !dbg !3912

ehcleanup37:                                      ; preds = %lpad32, %lpad30
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp29) #2, !dbg !3912
  br label %eh.resume, !dbg !3912

lpad40:                                           ; preds = %invoke.cont35
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !3917
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !3917
  store i8* %30, i8** %exn.slot, align 8, !dbg !3917
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !3917
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !3917
  br label %ehcleanup49, !dbg !3917

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !3917
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !3917
  store i8* %33, i8** %exn.slot, align 8, !dbg !3917
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !3917
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !3917
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp38) #2, !dbg !3916
  br label %ehcleanup49, !dbg !3916

ehcleanup49:                                      ; preds = %lpad42, %lpad40
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp39) #2, !dbg !3916
  br label %eh.resume, !dbg !3916

eh.resume:                                        ; preds = %ehcleanup49, %ehcleanup37, %ehcleanup27, %ehcleanup17, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3900
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3900
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3900
  %lpad.val50 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3900
  resume { i8*, i32 } %lpad.val50, !dbg !3900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN6dealii13SolverControl13set_max_stepsEj(%"class.dealii::SolverControl"* %this, i32 %newval) #0 comdat align 2 !dbg !3918 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  %newval.addr = alloca i32, align 4
  %old = alloca i32, align 4
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  store i32 %newval, i32* %newval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newval.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %old, metadata !3923, metadata !DIExpression()), !dbg !3924
  %maxsteps = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 1, !dbg !3925
  %0 = load i32, i32* %maxsteps, align 8, !dbg !3925
  store i32 %0, i32* %old, align 4, !dbg !3924
  %1 = load i32, i32* %newval.addr, align 4, !dbg !3926
  %maxsteps2 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 1, !dbg !3927
  store i32 %1, i32* %maxsteps2, align 8, !dbg !3928
  %2 = load i32, i32* %old, align 4, !dbg !3929
  ret i32 %2, !dbg !3930
}

declare dso_local i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN6dealii13SolverControl13set_toleranceEd(%"class.dealii::SolverControl"* %this, double %t) #0 comdat align 2 !dbg !3931 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  %t.addr = alloca double, align 8
  %old = alloca double, align 8
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  store double %t, double* %t.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata double* %old, metadata !3936, metadata !DIExpression()), !dbg !3937
  %tol = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 2, !dbg !3938
  %0 = load double, double* %tol, align 8, !dbg !3938
  store double %0, double* %old, align 8, !dbg !3937
  %1 = load double, double* %t.addr, align 8, !dbg !3939
  %tol2 = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 2, !dbg !3940
  store double %1, double* %tol2, align 8, !dbg !3941
  %2 = load double, double* %old, align 8, !dbg !3942
  ret double %2, !dbg !3943
}

declare dso_local double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii13SolverControl11log_historyEb(%"class.dealii::SolverControl"* %this, i1 zeroext %newval) #0 comdat align 2 !dbg !3944 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  %newval.addr = alloca i8, align 1
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  %frombool = zext i1 %newval to i8
  store i8 %frombool, i8* %newval.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newval.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %0 = load i8, i8* %newval.addr, align 1, !dbg !3949
  %tobool = trunc i8 %0 to i1, !dbg !3949
  %m_log_history = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 10, !dbg !3950
  %frombool2 = zext i1 %tobool to i8, !dbg !3951
  store i8 %frombool2, i8* %m_log_history, align 8, !dbg !3951
  ret void, !dbg !3952
}

declare dso_local zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii13SolverControl10log_resultEb(%"class.dealii::SolverControl"* %this, i1 zeroext %newval) #0 comdat align 2 !dbg !3953 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl"*, align 8
  %newval.addr = alloca i8, align 1
  store %"class.dealii::SolverControl"* %this, %"class.dealii::SolverControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl"** %this.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  %frombool = zext i1 %newval to i8
  store i8 %frombool, i8* %newval.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newval.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  %this1 = load %"class.dealii::SolverControl"*, %"class.dealii::SolverControl"** %this.addr, align 8
  %0 = load i8, i8* %newval.addr, align 1, !dbg !3958
  %tobool = trunc i8 %0 to i1, !dbg !3958
  %m_log_result = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %this1, i32 0, i32 12, !dbg !3959
  %frombool2 = zext i1 %tobool to i8, !dbg !3960
  store i8 %frombool2, i8* %m_log_result, align 8, !dbg !3960
  ret void, !dbg !3961
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii16ReductionControlC2Ejddbb(%"class.dealii::ReductionControl"* %this, i32 %n, double %tol, double %red, i1 zeroext %m_log_history, i1 zeroext %m_log_result) unnamed_addr #5 align 2 !dbg !3962 {
entry:
  %this.addr = alloca %"class.dealii::ReductionControl"*, align 8
  %n.addr = alloca i32, align 4
  %tol.addr = alloca double, align 8
  %red.addr = alloca double, align 8
  %m_log_history.addr = alloca i8, align 1
  %m_log_result.addr = alloca i8, align 1
  store %"class.dealii::ReductionControl"* %this, %"class.dealii::ReductionControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ReductionControl"** %this.addr, metadata !3990, metadata !DIExpression()), !dbg !3992
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  store double %tol, double* %tol.addr, align 8
  call void @llvm.dbg.declare(metadata double* %tol.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  store double %red, double* %red.addr, align 8
  call void @llvm.dbg.declare(metadata double* %red.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  %frombool = zext i1 %m_log_history to i8
  store i8 %frombool, i8* %m_log_history.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %m_log_history.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  %frombool1 = zext i1 %m_log_result to i8
  store i8 %frombool1, i8* %m_log_result.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %m_log_result.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  %this2 = load %"class.dealii::ReductionControl"*, %"class.dealii::ReductionControl"** %this.addr, align 8
  %0 = bitcast %"class.dealii::ReductionControl"* %this2 to %"class.dealii::SolverControl"*, !dbg !4003
  %1 = load i32, i32* %n.addr, align 4, !dbg !4004
  %2 = load double, double* %tol.addr, align 8, !dbg !4005
  %3 = load i8, i8* %m_log_history.addr, align 1, !dbg !4006
  %tobool = trunc i8 %3 to i1, !dbg !4006
  %4 = load i8, i8* %m_log_result.addr, align 1, !dbg !4007
  %tobool3 = trunc i8 %4 to i1, !dbg !4007
  call void @_ZN6dealii13SolverControlC2Ejdbb(%"class.dealii::SolverControl"* %0, i32 %1, double %2, i1 zeroext %tobool, i1 zeroext %tobool3), !dbg !4008
  %5 = bitcast %"class.dealii::ReductionControl"* %this2 to i32 (...)***, !dbg !4003
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6dealii16ReductionControlE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !4003
  %reduce = getelementptr inbounds %"class.dealii::ReductionControl", %"class.dealii::ReductionControl"* %this2, i32 0, i32 1, !dbg !4009
  %6 = load double, double* %red.addr, align 8, !dbg !4010
  store double %6, double* %reduce, align 8, !dbg !4009
  ret void, !dbg !4011
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii16ReductionControlD2Ev(%"class.dealii::ReductionControl"* %this) unnamed_addr #0 align 2 !dbg !4012 {
entry:
  %this.addr = alloca %"class.dealii::ReductionControl"*, align 8
  store %"class.dealii::ReductionControl"* %this, %"class.dealii::ReductionControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ReductionControl"** %this.addr, metadata !4013, metadata !DIExpression()), !dbg !4014
  %this1 = load %"class.dealii::ReductionControl"*, %"class.dealii::ReductionControl"** %this.addr, align 8
  %0 = bitcast %"class.dealii::ReductionControl"* %this1 to %"class.dealii::SolverControl"*, !dbg !4015
  call void @_ZN6dealii13SolverControlD2Ev(%"class.dealii::SolverControl"* %0) #2, !dbg !4015
  ret void, !dbg !4017
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii16ReductionControlD0Ev(%"class.dealii::ReductionControl"* %this) unnamed_addr #0 align 2 !dbg !4018 {
entry:
  %this.addr = alloca %"class.dealii::ReductionControl"*, align 8
  store %"class.dealii::ReductionControl"* %this, %"class.dealii::ReductionControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ReductionControl"** %this.addr, metadata !4019, metadata !DIExpression()), !dbg !4020
  %this1 = load %"class.dealii::ReductionControl"*, %"class.dealii::ReductionControl"** %this.addr, align 8
  call void @_ZN6dealii16ReductionControlD1Ev(%"class.dealii::ReductionControl"* %this1) #2, !dbg !4021
  %0 = bitcast %"class.dealii::ReductionControl"* %this1 to i8*, !dbg !4021
  call void @_ZdlPv(i8* %0) #13, !dbg !4021
  ret void, !dbg !4022
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN6dealii16ReductionControl5checkEjd(%"class.dealii::ReductionControl"* %this, i32 %step, double %check_value) unnamed_addr #5 align 2 !dbg !4023 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.dealii::ReductionControl"*, align 8
  %step.addr = alloca i32, align 4
  %check_value.addr = alloca double, align 8
  store %"class.dealii::ReductionControl"* %this, %"class.dealii::ReductionControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ReductionControl"** %this.addr, metadata !4024, metadata !DIExpression()), !dbg !4025
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  store double %check_value, double* %check_value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %check_value.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  %this1 = load %"class.dealii::ReductionControl"*, %"class.dealii::ReductionControl"** %this.addr, align 8
  %0 = load i32, i32* %step.addr, align 4, !dbg !4030
  %cmp = icmp eq i32 %0, 0, !dbg !4032
  br i1 %cmp, label %if.then, label %if.end, !dbg !4033

if.then:                                          ; preds = %entry
  %1 = load double, double* %check_value.addr, align 8, !dbg !4034
  %2 = bitcast %"class.dealii::ReductionControl"* %this1 to %"class.dealii::SolverControl"*, !dbg !4036
  %initial_val = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %2, i32 0, i32 4, !dbg !4036
  store double %1, double* %initial_val, align 8, !dbg !4037
  %3 = load double, double* %check_value.addr, align 8, !dbg !4038
  %reduce = getelementptr inbounds %"class.dealii::ReductionControl", %"class.dealii::ReductionControl"* %this1, i32 0, i32 1, !dbg !4039
  %4 = load double, double* %reduce, align 8, !dbg !4039
  %mul = fmul double %3, %4, !dbg !4040
  %reduced_tol = getelementptr inbounds %"class.dealii::ReductionControl", %"class.dealii::ReductionControl"* %this1, i32 0, i32 2, !dbg !4041
  store double %mul, double* %reduced_tol, align 8, !dbg !4042
  br label %if.end, !dbg !4043

if.end:                                           ; preds = %if.then, %entry
  %5 = load double, double* %check_value.addr, align 8, !dbg !4044
  %reduced_tol2 = getelementptr inbounds %"class.dealii::ReductionControl", %"class.dealii::ReductionControl"* %this1, i32 0, i32 2, !dbg !4046
  %6 = load double, double* %reduced_tol2, align 8, !dbg !4046
  %cmp3 = fcmp ole double %5, %6, !dbg !4047
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !4048

if.then4:                                         ; preds = %if.end
  %7 = bitcast %"class.dealii::ReductionControl"* %this1 to %"class.dealii::SolverControl"*, !dbg !4049
  %m_log_result = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %7, i32 0, i32 12, !dbg !4049
  %8 = load i8, i8* %m_log_result, align 8, !dbg !4049
  %tobool = trunc i8 %8 to i1, !dbg !4049
  br i1 %tobool, label %if.then5, label %if.end10, !dbg !4052

if.then5:                                         ; preds = %if.then4
  %call = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA18_cEERS0_RKT_(%"class.dealii::LogStream"* @_ZN6dealii7deallogE, [18 x i8]* dereferenceable(18) @.str.5), !dbg !4053
  %call6 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIjEERS0_RKT_(%"class.dealii::LogStream"* %call, i32* dereferenceable(4) %step.addr), !dbg !4054
  %call7 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIA8_cEERS0_RKT_(%"class.dealii::LogStream"* %call6, [8 x i8]* dereferenceable(8) @.str.6), !dbg !4055
  %9 = load double, double* %check_value.addr, align 8, !dbg !4056
  %call8 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEd(%"class.dealii::LogStream"* %call7, double %9), !dbg !4057
  %call9 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEPFRSoS1_E(%"class.dealii::LogStream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !4058
  br label %if.end10, !dbg !4059

if.end10:                                         ; preds = %if.then5, %if.then4
  %10 = load i32, i32* %step.addr, align 4, !dbg !4060
  %11 = bitcast %"class.dealii::ReductionControl"* %this1 to %"class.dealii::SolverControl"*, !dbg !4061
  %lstep = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %11, i32 0, i32 6, !dbg !4061
  store i32 %10, i32* %lstep, align 8, !dbg !4062
  %12 = load double, double* %check_value.addr, align 8, !dbg !4063
  %13 = bitcast %"class.dealii::ReductionControl"* %this1 to %"class.dealii::SolverControl"*, !dbg !4064
  %lvalue = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %13, i32 0, i32 5, !dbg !4064
  store double %12, double* %lvalue, align 8, !dbg !4065
  %14 = bitcast %"class.dealii::ReductionControl"* %this1 to %"class.dealii::SolverControl"*, !dbg !4066
  %lcheck = getelementptr inbounds %"class.dealii::SolverControl", %"class.dealii::SolverControl"* %14, i32 0, i32 3, !dbg !4066
  store i32 1, i32* %lcheck, align 8, !dbg !4067
  store i32 1, i32* %retval, align 4, !dbg !4068
  br label %return, !dbg !4068

if.else:                                          ; preds = %if.end
  %15 = bitcast %"class.dealii::ReductionControl"* %this1 to %"class.dealii::SolverControl"*, !dbg !4069
  %16 = load i32, i32* %step.addr, align 4, !dbg !4070
  %17 = load double, double* %check_value.addr, align 8, !dbg !4071
  %call11 = call i32 @_ZN6dealii13SolverControl5checkEjd(%"class.dealii::SolverControl"* %15, i32 %16, double %17), !dbg !4069
  store i32 %call11, i32* %retval, align 4, !dbg !4072
  br label %return, !dbg !4072

return:                                           ; preds = %if.else, %if.end10
  %18 = load i32, i32* %retval, align 4, !dbg !4073
  ret i32 %18, !dbg !4073
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii16ReductionControl18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %param) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4074 {
entry:
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.dealii::Patterns::Double", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !4077
  call void @_ZN6dealii13SolverControl18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %0), !dbg !4078
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !4079
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp1) #2, !dbg !4080
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !4080

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp3) #2, !dbg !4081
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !4081

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load double, double* @_ZN6dealii8Patterns6Double16min_double_valueE, align 8, !dbg !4082
  %3 = load double, double* @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !dbg !4082
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(%"class.dealii::Patterns::Double"* %ref.tmp6, double %2, double %3)
          to label %invoke.cont8 unwind label %lpad7, !dbg !4082

invoke.cont8:                                     ; preds = %invoke.cont5
  %4 = bitcast %"class.dealii::Patterns::Double"* %ref.tmp6 to %"class.dealii::Patterns::PatternBase"*, !dbg !4082
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #2, !dbg !4083
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10, !dbg !4083

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #2, !dbg !4079
  call void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %ref.tmp6) #2, !dbg !4079
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #2, !dbg !4079
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp3) #2, !dbg !4079
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2, !dbg !4079
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp1) #2, !dbg !4079
  ret void, !dbg !4084

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !4084
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !4084
  store i8* %6, i8** %exn.slot, align 8, !dbg !4084
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !4084
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !4084
  br label %ehcleanup14, !dbg !4084

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !4084
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !4084
  store i8* %9, i8** %exn.slot, align 8, !dbg !4084
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !4084
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !4084
  br label %ehcleanup12, !dbg !4084

lpad7:                                            ; preds = %invoke.cont5
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !4084
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !4084
  store i8* %12, i8** %exn.slot, align 8, !dbg !4084
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !4084
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !4084
  br label %ehcleanup, !dbg !4084

lpad10:                                           ; preds = %invoke.cont8
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !4084
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !4084
  store i8* %15, i8** %exn.slot, align 8, !dbg !4084
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !4084
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !4084
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #2, !dbg !4079
  call void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %ref.tmp6) #2, !dbg !4079
  br label %ehcleanup, !dbg !4079

ehcleanup:                                        ; preds = %lpad10, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #2, !dbg !4079
  br label %ehcleanup12, !dbg !4079

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp3) #2, !dbg !4079
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2, !dbg !4079
  br label %ehcleanup14, !dbg !4079

ehcleanup14:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp1) #2, !dbg !4079
  br label %eh.resume, !dbg !4079

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4079
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4079
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4079
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4079
  resume { i8*, i32 } %lpad.val15, !dbg !4079
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii16ReductionControl16parse_parametersERNS_16ParameterHandlerE(%"class.dealii::ReductionControl"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4085 {
entry:
  %this.addr = alloca %"class.dealii::ReductionControl"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::ReductionControl"* %this, %"class.dealii::ReductionControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ReductionControl"** %this.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  %this1 = load %"class.dealii::ReductionControl"*, %"class.dealii::ReductionControl"** %this.addr, align 8
  %0 = bitcast %"class.dealii::ReductionControl"* %this1 to %"class.dealii::SolverControl"*, !dbg !4090
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !4091
  call void @_ZN6dealii13SolverControl16parse_parametersERNS_16ParameterHandlerE(%"class.dealii::SolverControl"* %0, %"class.dealii::ParameterHandler"* dereferenceable(288) %1), !dbg !4090
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !4092
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #2, !dbg !4093
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !4093

invoke.cont:                                      ; preds = %entry
  %call = invoke double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !4094

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke double @_ZN6dealii16ReductionControl13set_reductionEd(%"class.dealii::ReductionControl"* %this1, double %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !4095

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2, !dbg !4095
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #2, !dbg !4095
  ret void, !dbg !4096

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !4096
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4096
  store i8* %4, i8** %exn.slot, align 8, !dbg !4096
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4096
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4096
  br label %ehcleanup, !dbg !4096

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4096
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4096
  store i8* %7, i8** %exn.slot, align 8, !dbg !4096
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4096
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4096
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2, !dbg !4095
  br label %ehcleanup, !dbg !4095

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #2, !dbg !4095
  br label %eh.resume, !dbg !4095

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4095
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4095
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4095
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4095
  resume { i8*, i32 } %lpad.val7, !dbg !4095
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN6dealii16ReductionControl13set_reductionEd(%"class.dealii::ReductionControl"* %this, double %t) #0 comdat align 2 !dbg !4097 {
entry:
  %this.addr = alloca %"class.dealii::ReductionControl"*, align 8
  %t.addr = alloca double, align 8
  %old = alloca double, align 8
  store %"class.dealii::ReductionControl"* %this, %"class.dealii::ReductionControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ReductionControl"** %this.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  store double %t, double* %t.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  %this1 = load %"class.dealii::ReductionControl"*, %"class.dealii::ReductionControl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata double* %old, metadata !4102, metadata !DIExpression()), !dbg !4103
  %reduce = getelementptr inbounds %"class.dealii::ReductionControl", %"class.dealii::ReductionControl"* %this1, i32 0, i32 1, !dbg !4104
  %0 = load double, double* %reduce, align 8, !dbg !4104
  store double %0, double* %old, align 8, !dbg !4103
  %1 = load double, double* %t.addr, align 8, !dbg !4105
  %reduce2 = getelementptr inbounds %"class.dealii::ReductionControl", %"class.dealii::ReductionControl"* %this1, i32 0, i32 1, !dbg !4106
  store double %1, double* %reduce2, align 8, !dbg !4107
  %2 = load double, double* %old, align 8, !dbg !4108
  ret double %2, !dbg !4109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii13SolverControl13NoConvergenceD2Ev(%"class.dealii::SolverControl::NoConvergence"* %this) unnamed_addr #0 comdat align 2 !dbg !4110 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl::NoConvergence"*, align 8
  store %"class.dealii::SolverControl::NoConvergence"* %this, %"class.dealii::SolverControl::NoConvergence"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl::NoConvergence"** %this.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  %this1 = load %"class.dealii::SolverControl::NoConvergence"*, %"class.dealii::SolverControl::NoConvergence"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SolverControl::NoConvergence"* %this1 to %"class.std::exception"*, !dbg !4116
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %0) #2, !dbg !4116
  ret void, !dbg !4118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii13SolverControl13NoConvergenceD0Ev(%"class.dealii::SolverControl::NoConvergence"* %this) unnamed_addr #0 comdat align 2 !dbg !4119 {
entry:
  %this.addr = alloca %"class.dealii::SolverControl::NoConvergence"*, align 8
  store %"class.dealii::SolverControl::NoConvergence"* %this, %"class.dealii::SolverControl::NoConvergence"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SolverControl::NoConvergence"** %this.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  %this1 = load %"class.dealii::SolverControl::NoConvergence"*, %"class.dealii::SolverControl::NoConvergence"** %this.addr, align 8
  call void @_ZN6dealii13SolverControl13NoConvergenceD2Ev(%"class.dealii::SolverControl::NoConvergence"* %this1) #2, !dbg !4122
  %0 = bitcast %"class.dealii::SolverControl::NoConvergence"* %this1 to i8*, !dbg !4122
  call void @_ZdlPv(i8* %0) #13, !dbg !4122
  ret void, !dbg !4122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 !dbg !4123 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4124, metadata !DIExpression()), !dbg !4126
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4127
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl) #2, !dbg !4127
  ret void, !dbg !4128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this) unnamed_addr #0 comdat align 2 !dbg !4129 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, metadata !4130, metadata !DIExpression()), !dbg !4132
  %this1 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this1 to %"class.std::allocator.3"*, !dbg !4133
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.3"* %0) #2, !dbg !4134
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4133
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %1) #2, !dbg !4135
  ret void, !dbg !4136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2Ev(%"class.std::allocator.3"* %this) unnamed_addr #0 comdat align 2 !dbg !4137 {
entry:
  %this.addr = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %this.addr, metadata !4138, metadata !DIExpression()), !dbg !4140
  %this1 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.3"* %this1 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !4141
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) #2, !dbg !4142
  ret void, !dbg !4143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %this) unnamed_addr #0 comdat align 2 !dbg !4144 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %this.addr, metadata !4145, metadata !DIExpression()), !dbg !4147
  %this1 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !4148
  store double* null, double** %_M_start, align 8, !dbg !4148
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !4149
  store double* null, double** %_M_finish, align 8, !dbg !4149
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !4150
  store double* null, double** %_M_end_of_storage, align 8, !dbg !4150
  ret void, !dbg !4151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %this) unnamed_addr #0 comdat align 2 !dbg !4152 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %this.addr, metadata !4153, metadata !DIExpression()), !dbg !4155
  %this1 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  ret void, !dbg !4156
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii9LogStream5printIdEEvRKT_(%"class.dealii::LogStream"* %this, double* dereferenceable(8) %t) #5 comdat align 2 !dbg !4157 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca double*, align 8
  %stream = alloca %"class.std::__cxx11::basic_ostringstream"*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  store double* %t, double** %t.addr, align 8
  call void @llvm.dbg.declare(metadata double** %t.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"** %stream, metadata !4167, metadata !DIExpression()), !dbg !4168
  %call = call dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"* %this1), !dbg !4169
  store %"class.std::__cxx11::basic_ostringstream"* %call, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4168
  %0 = load %"class.std::__cxx11::basic_ostringstream"*, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4170
  %1 = bitcast %"class.std::__cxx11::basic_ostringstream"* %0 to %"class.std::basic_ostream"*, !dbg !4170
  %2 = load double*, double** %t.addr, align 8, !dbg !4171
  %3 = load double, double* %2, align 8, !dbg !4171
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1, double %3), !dbg !4172
  ret void, !dbg !4173
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii9LogStream5printIcEEvRKT_(%"class.dealii::LogStream"* %this, i8* dereferenceable(1) %t) #5 comdat align 2 !dbg !4174 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca i8*, align 8
  %stream = alloca %"class.std::__cxx11::basic_ostringstream"*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  store i8* %t, i8** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %t.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"** %stream, metadata !4185, metadata !DIExpression()), !dbg !4186
  %call = call dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"* %this1), !dbg !4187
  store %"class.std::__cxx11::basic_ostringstream"* %call, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4186
  %0 = load %"class.std::__cxx11::basic_ostringstream"*, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4188
  %1 = bitcast %"class.std::__cxx11::basic_ostringstream"* %0 to %"class.std::basic_ostream"*, !dbg !4188
  %2 = load i8*, i8** %t.addr, align 8, !dbg !4189
  %3 = load i8, i8* %2, align 1, !dbg !4189
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1, i8 signext %3), !dbg !4190
  ret void, !dbg !4191
}

declare dso_local dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"*) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #4

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii8Patterns11PatternBaseD2Ev(%"class.dealii::Patterns::PatternBase"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns9SelectionD2Ev(%"class.dealii::Patterns::Selection"* %this) unnamed_addr #0 comdat align 2 !dbg !4192 {
entry:
  %this.addr = alloca %"class.dealii::Patterns::Selection"*, align 8
  store %"class.dealii::Patterns::Selection"* %this, %"class.dealii::Patterns::Selection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Patterns::Selection"** %this.addr, metadata !4198, metadata !DIExpression()), !dbg !4200
  %this1 = load %"class.dealii::Patterns::Selection"*, %"class.dealii::Patterns::Selection"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Patterns::Selection"* %this1 to i32 (...)***, !dbg !4201
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN6dealii8Patterns9SelectionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4201
  %sequence = getelementptr inbounds %"class.dealii::Patterns::Selection", %"class.dealii::Patterns::Selection"* %this1, i32 0, i32 1, !dbg !4202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %sequence) #2, !dbg !4202
  %1 = bitcast %"class.dealii::Patterns::Selection"* %this1 to %"class.dealii::Patterns::PatternBase"*, !dbg !4202
  call void @_ZN6dealii8Patterns11PatternBaseD2Ev(%"class.dealii::Patterns::PatternBase"* %1) #2, !dbg !4202
  ret void, !dbg !4201
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %__first, double* %__last, %"class.std::allocator.3"* dereferenceable(1) %0) #5 comdat !dbg !4204 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %.addr = alloca %"class.std::allocator.3"*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  %1 = load double*, double** %__first.addr, align 8, !dbg !4215
  %2 = load double*, double** %__last.addr, align 8, !dbg !4216
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %1, double* %2), !dbg !4217
  ret void, !dbg !4218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #0 comdat align 2 !dbg !4219 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4220, metadata !DIExpression()), !dbg !4221
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4222
  %0 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"class.std::allocator.3"*, !dbg !4223
  ret %"class.std::allocator.3"* %0, !dbg !4224
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4225 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4226, metadata !DIExpression()), !dbg !4227
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4228
  %0 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4228
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !4230
  %1 = load double*, double** %_M_start, align 8, !dbg !4230
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4231
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4231
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !4232
  %3 = load double*, double** %_M_end_of_storage, align 8, !dbg !4232
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4233
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4233
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !4234
  %5 = load double*, double** %_M_start4, align 8, !dbg !4234
  %sub.ptr.lhs.cast = ptrtoint double* %3 to i64, !dbg !4235
  %sub.ptr.rhs.cast = ptrtoint double* %5 to i64, !dbg !4235
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4235
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4235
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %this1, double* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !4236

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4237
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl5) #2, !dbg !4237
  ret void, !dbg !4238

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4237
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4237
  store i8* %7, i8** %exn.slot, align 8, !dbg !4237
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4237
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4237
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4237
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl6) #2, !dbg !4237
  br label %terminate.handler, !dbg !4237

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4237
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !4237
  unreachable, !dbg !4237
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(double* %__first, double* %__last) #5 comdat !dbg !4239 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4244, metadata !DIExpression()), !dbg !4245
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  %0 = load double*, double** %__first.addr, align 8, !dbg !4248
  %1 = load double*, double** %__last.addr, align 8, !dbg !4249
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1), !dbg !4250
  ret void, !dbg !4251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1) #0 comdat align 2 !dbg !4252 {
entry:
  %.addr = alloca double*, align 8
  %.addr1 = alloca double*, align 8
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !4256, metadata !DIExpression()), !dbg !4257
  store double* %1, double** %.addr1, align 8
  call void @llvm.dbg.declare(metadata double** %.addr1, metadata !4258, metadata !DIExpression()), !dbg !4259
  ret void, !dbg !4260
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %this, double* %__p, i64 %__n) #5 comdat align 2 !dbg !4261 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca double*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store double* %__p, double** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__p.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4266, metadata !DIExpression()), !dbg !4267
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load double*, double** %__p.addr, align 8, !dbg !4268
  %tobool = icmp ne double* %0, null, !dbg !4268
  br i1 %tobool, label %if.then, label %if.end, !dbg !4270

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4271
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"class.std::allocator.3"*, !dbg !4271
  %2 = load double*, double** %__p.addr, align 8, !dbg !4272
  %3 = load i64, i64* %__n.addr, align 8, !dbg !4273
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator.3"* dereferenceable(1) %1, double* %2, i64 %3), !dbg !4274
  br label %if.end, !dbg !4274

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this) unnamed_addr #0 comdat align 2 !dbg !4276 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, metadata !4278, metadata !DIExpression()), !dbg !4279
  %this1 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this1 to %"class.std::allocator.3"*, !dbg !4280
  call void @_ZNSaIdED2Ev(%"class.std::allocator.3"* %0) #2, !dbg !4280
  ret void, !dbg !4282
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator.3"* dereferenceable(1) %__a, double* %__p, i64 %__n) #5 comdat align 2 !dbg !4283 {
entry:
  %__a.addr = alloca %"class.std::allocator.3"*, align 8
  %__p.addr = alloca double*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %__a.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  store double* %__p, double** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__p.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  %0 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %__a.addr, align 8, !dbg !4290
  %1 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !4290
  %2 = load double*, double** %__p.addr, align 8, !dbg !4291
  %3 = load i64, i64* %__n.addr, align 8, !dbg !4292
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.4"* %1, double* %2, i64 %3), !dbg !4293
  ret void, !dbg !4294
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.4"* %this, double* %__p, i64 %__t) #0 comdat align 2 !dbg !4295 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %__p.addr = alloca double*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %this.addr, metadata !4296, metadata !DIExpression()), !dbg !4297
  store double* %__p, double** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__p.addr, metadata !4298, metadata !DIExpression()), !dbg !4299
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  %this1 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  %0 = load double*, double** %__p.addr, align 8, !dbg !4302
  %1 = bitcast double* %0 to i8*, !dbg !4302
  call void @_ZdlPv(i8* %1) #2, !dbg !4303
  ret void, !dbg !4304
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdED2Ev(%"class.std::allocator.3"* %this) unnamed_addr #0 comdat align 2 !dbg !4305 {
entry:
  %this.addr = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %this.addr, metadata !4306, metadata !DIExpression()), !dbg !4307
  %this1 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.3"* %this1 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !4308
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) #2, !dbg !4308
  ret void, !dbg !4310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.4"* %this) unnamed_addr #0 comdat align 2 !dbg !4311 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %this.addr, metadata !4312, metadata !DIExpression()), !dbg !4313
  %this1 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  ret void, !dbg !4314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !4315 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4318
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4318
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4319
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4320
  %2 = load double*, double** %_M_finish, align 8, !dbg !4320
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4321
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4321
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4322
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !4323
  %5 = load double*, double** %_M_start, align 8, !dbg !4323
  %sub.ptr.lhs.cast = ptrtoint double* %2 to i64, !dbg !4324
  %sub.ptr.rhs.cast = ptrtoint double* %5 to i64, !dbg !4324
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4324
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4324
  ret i64 %sub.ptr.div, !dbg !4325
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(%"class.std::vector"* %this, i64 %__n) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4326 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca double*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4328, metadata !DIExpression()), !dbg !4329
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4330, metadata !DIExpression()), !dbg !4331
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4332
  %cmp = icmp ne i64 %0, 0, !dbg !4334
  br i1 %cmp, label %if.then, label %if.end48, !dbg !4335

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__size, metadata !4336, metadata !DIExpression()), !dbg !4339
  %call = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %this1) #2, !dbg !4340
  store i64 %call, i64* %__size, align 8, !dbg !4339
  call void @llvm.dbg.declare(metadata i64* %__navail, metadata !4341, metadata !DIExpression()), !dbg !4342
  %1 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4343
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0, !dbg !4343
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4344
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !4345
  %3 = load double*, double** %_M_end_of_storage, align 8, !dbg !4345
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4346
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !4346
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4347
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %5, i32 0, i32 1, !dbg !4348
  %6 = load double*, double** %_M_finish, align 8, !dbg !4348
  %sub.ptr.lhs.cast = ptrtoint double* %3 to i64, !dbg !4349
  %sub.ptr.rhs.cast = ptrtoint double* %6 to i64, !dbg !4349
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4349
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4349
  store i64 %sub.ptr.div, i64* %__navail, align 8, !dbg !4342
  %7 = load i64, i64* %__size, align 8, !dbg !4350
  %call3 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %this1) #2, !dbg !4352
  %cmp4 = icmp ugt i64 %7, %call3, !dbg !4353
  br i1 %cmp4, label %if.then7, label %lor.lhs.false, !dbg !4354

lor.lhs.false:                                    ; preds = %if.then
  %8 = load i64, i64* %__navail, align 8, !dbg !4355
  %call5 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %this1) #2, !dbg !4356
  %9 = load i64, i64* %__size, align 8, !dbg !4357
  %sub = sub i64 %call5, %9, !dbg !4358
  %cmp6 = icmp ugt i64 %8, %sub, !dbg !4359
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !4360

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable, !dbg !4361

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, i64* %__navail, align 8, !dbg !4362
  %11 = load i64, i64* %__n.addr, align 8, !dbg !4364
  %cmp8 = icmp uge i64 %10, %11, !dbg !4365
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !4366

if.then9:                                         ; preds = %if.end
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4367
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !4367
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl10 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4369
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !4370
  %14 = load double*, double** %_M_finish11, align 8, !dbg !4370
  %15 = load i64, i64* %__n.addr, align 8, !dbg !4371
  %16 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4372
  %call12 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16) #2, !dbg !4372
  %call13 = call double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %14, i64 %15, %"class.std::allocator.3"* dereferenceable(1) %call12), !dbg !4373
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4374
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0, !dbg !4374
  %18 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl14 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4375
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %18, i32 0, i32 1, !dbg !4376
  store double* %call13, double** %_M_finish15, align 8, !dbg !4377
  br label %if.end47, !dbg !4378

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !4379, metadata !DIExpression()), !dbg !4381
  %19 = load i64, i64* %__n.addr, align 8, !dbg !4382
  %call16 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 %19, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i64 0, i64 0)), !dbg !4383
  store i64 %call16, i64* %__len, align 8, !dbg !4381
  call void @llvm.dbg.declare(metadata double** %__new_start, metadata !4384, metadata !DIExpression()), !dbg !4385
  %20 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4386
  %21 = load i64, i64* %__len, align 8, !dbg !4387
  %call17 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %20, i64 %21), !dbg !4386
  store double* %call17, double** %__new_start, align 8, !dbg !4385
  %22 = load double*, double** %__new_start, align 8, !dbg !4388
  %23 = load i64, i64* %__size, align 8, !dbg !4392
  %add.ptr = getelementptr inbounds double, double* %22, i64 %23, !dbg !4393
  %24 = load i64, i64* %__n.addr, align 8, !dbg !4394
  %25 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4395
  %call18 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #2, !dbg !4395
  %call19 = invoke double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %add.ptr, i64 %24, %"class.std::allocator.3"* dereferenceable(1) %call18)
          to label %invoke.cont unwind label %lpad, !dbg !4396

invoke.cont:                                      ; preds = %if.else
  br label %try.cont, !dbg !4397

lpad:                                             ; preds = %if.else
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4398
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !4398
  store i8* %27, i8** %exn.slot, align 8, !dbg !4398
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !4398
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !4398
  br label %catch, !dbg !4398

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4397
  %29 = call i8* @__cxa_begin_catch(i8* %exn) #2, !dbg !4397
  %30 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4399
  %31 = load double*, double** %__new_start, align 8, !dbg !4401
  %32 = load i64, i64* %__len, align 8, !dbg !4402
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %30, double* %31, i64 %32)
          to label %invoke.cont21 unwind label %lpad20, !dbg !4399

invoke.cont21:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad20, !dbg !4403

lpad20:                                           ; preds = %invoke.cont21, %catch
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !4404
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !4404
  store i8* %34, i8** %exn.slot, align 8, !dbg !4404
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !4404
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !4404
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad, !dbg !4405

invoke.cont22:                                    ; preds = %lpad20
  br label %eh.resume, !dbg !4405

try.cont:                                         ; preds = %invoke.cont
  %36 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4406
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0, !dbg !4406
  %37 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl23 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4407
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %37, i32 0, i32 0, !dbg !4408
  %38 = load double*, double** %_M_start, align 8, !dbg !4408
  %39 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4409
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0, !dbg !4409
  %40 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl24 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4410
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %40, i32 0, i32 1, !dbg !4411
  %41 = load double*, double** %_M_finish25, align 8, !dbg !4411
  %42 = load double*, double** %__new_start, align 8, !dbg !4412
  %43 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4413
  %call26 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #2, !dbg !4413
  %call27 = call double* @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(double* %38, double* %41, double* %42, %"class.std::allocator.3"* dereferenceable(1) %call26) #2, !dbg !4414
  %44 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4415
  %45 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4416
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0, !dbg !4416
  %46 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl28 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4417
  %_M_start29 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %46, i32 0, i32 0, !dbg !4418
  %47 = load double*, double** %_M_start29, align 8, !dbg !4418
  %48 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4419
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0, !dbg !4419
  %49 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl30 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4420
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %49, i32 0, i32 2, !dbg !4421
  %50 = load double*, double** %_M_end_of_storage31, align 8, !dbg !4421
  %51 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4422
  %_M_impl32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0, !dbg !4422
  %52 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl32 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4423
  %_M_start33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %52, i32 0, i32 0, !dbg !4424
  %53 = load double*, double** %_M_start33, align 8, !dbg !4424
  %sub.ptr.lhs.cast34 = ptrtoint double* %50 to i64, !dbg !4425
  %sub.ptr.rhs.cast35 = ptrtoint double* %53 to i64, !dbg !4425
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35, !dbg !4425
  %sub.ptr.div37 = sdiv exact i64 %sub.ptr.sub36, 8, !dbg !4425
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %44, double* %47, i64 %sub.ptr.div37), !dbg !4415
  %54 = load double*, double** %__new_start, align 8, !dbg !4426
  %55 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4427
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0, !dbg !4427
  %56 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl38 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4428
  %_M_start39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %56, i32 0, i32 0, !dbg !4429
  store double* %54, double** %_M_start39, align 8, !dbg !4430
  %57 = load double*, double** %__new_start, align 8, !dbg !4431
  %58 = load i64, i64* %__size, align 8, !dbg !4432
  %add.ptr40 = getelementptr inbounds double, double* %57, i64 %58, !dbg !4433
  %59 = load i64, i64* %__n.addr, align 8, !dbg !4434
  %add.ptr41 = getelementptr inbounds double, double* %add.ptr40, i64 %59, !dbg !4435
  %60 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4436
  %_M_impl42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0, !dbg !4436
  %61 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl42 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4437
  %_M_finish43 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %61, i32 0, i32 1, !dbg !4438
  store double* %add.ptr41, double** %_M_finish43, align 8, !dbg !4439
  %62 = load double*, double** %__new_start, align 8, !dbg !4440
  %63 = load i64, i64* %__len, align 8, !dbg !4441
  %add.ptr44 = getelementptr inbounds double, double* %62, i64 %63, !dbg !4442
  %64 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4443
  %_M_impl45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0, !dbg !4443
  %65 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl45 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4444
  %_M_end_of_storage46 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %65, i32 0, i32 2, !dbg !4445
  store double* %add.ptr44, double** %_M_end_of_storage46, align 8, !dbg !4446
  br label %if.end47

if.end47:                                         ; preds = %try.cont, %if.then9
  br label %if.end48, !dbg !4447

if.end48:                                         ; preds = %if.end47, %entry
  ret void, !dbg !4448

eh.resume:                                        ; preds = %invoke.cont22
  %exn49 = load i8*, i8** %exn.slot, align 8, !dbg !4405
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4405
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn49, 0, !dbg !4405
  %lpad.val50 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4405
  resume { i8*, i32 } %lpad.val50, !dbg !4405

terminate.lpad:                                   ; preds = %lpad20
  %66 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4405
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !4405
  call void @__clang_call_terminate(i8* %67) #12, !dbg !4405
  unreachable, !dbg !4405

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"* %this, double* %__pos) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4449 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__pos.addr = alloca double*, align 8
  %__n = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4450, metadata !DIExpression()), !dbg !4451
  store double* %__pos, double** %__pos.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__pos.addr, metadata !4452, metadata !DIExpression()), !dbg !4453
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !4454, metadata !DIExpression()), !dbg !4456
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4457
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4457
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4458
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4459
  %2 = load double*, double** %_M_finish, align 8, !dbg !4459
  %3 = load double*, double** %__pos.addr, align 8, !dbg !4460
  %sub.ptr.lhs.cast = ptrtoint double* %2 to i64, !dbg !4461
  %sub.ptr.rhs.cast = ptrtoint double* %3 to i64, !dbg !4461
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4461
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4461
  store i64 %sub.ptr.div, i64* %__n, align 8, !dbg !4456
  %4 = load i64, i64* %__n, align 8, !dbg !4456
  %tobool = icmp ne i64 %4, 0, !dbg !4456
  br i1 %tobool, label %if.then, label %if.end, !dbg !4462

if.then:                                          ; preds = %entry
  %5 = load double*, double** %__pos.addr, align 8, !dbg !4463
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4465
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !4465
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4466
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 1, !dbg !4467
  %8 = load double*, double** %_M_finish3, align 8, !dbg !4467
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4468
  %call = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #2, !dbg !4468
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %5, double* %8, %"class.std::allocator.3"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4469

invoke.cont:                                      ; preds = %if.then
  %10 = load double*, double** %__pos.addr, align 8, !dbg !4470
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4471
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !4471
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4472
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %12, i32 0, i32 1, !dbg !4473
  store double* %10, double** %_M_finish5, align 8, !dbg !4474
  br label %if.end, !dbg !4475

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !4476

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4469
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4469
  call void @__clang_call_terminate(i8* %14) #12, !dbg !4469
  unreachable, !dbg !4469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !4477 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4478, metadata !DIExpression()), !dbg !4479
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4480
  %call = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #2, !dbg !4480
  %call2 = call i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.3"* dereferenceable(1) %call) #2, !dbg !4481
  ret i64 %call2, !dbg !4482
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %__first, i64 %__n, %"class.std::allocator.3"* dereferenceable(1) %0) #5 comdat !dbg !4483 {
entry:
  %__first.addr = alloca double*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca %"class.std::allocator.3"*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4491, metadata !DIExpression()), !dbg !4492
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %.addr, metadata !4493, metadata !DIExpression()), !dbg !4494
  %1 = load double*, double** %__first.addr, align 8, !dbg !4495
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4496
  %call = call double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double* %1, i64 %2), !dbg !4497
  ret double* %call, !dbg !4498
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #5 comdat align 2 !dbg !4499 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4500, metadata !DIExpression()), !dbg !4501
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4502, metadata !DIExpression()), !dbg !4503
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !4504, metadata !DIExpression()), !dbg !4505
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %this1) #2, !dbg !4506
  %call2 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %this1) #2, !dbg !4508
  %sub = sub i64 %call, %call2, !dbg !4509
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4510
  %cmp = icmp ult i64 %sub, %0, !dbg !4511
  br i1 %cmp, label %if.then, label %if.end, !dbg !4512

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !4513
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #11, !dbg !4514
  unreachable, !dbg !4514

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !4515, metadata !DIExpression()), !dbg !4516
  %call3 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %this1) #2, !dbg !4517
  %call4 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %this1) #2, !dbg !4518
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !4518
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !4519
  %2 = load i64, i64* %call5, align 8, !dbg !4519
  %add = add i64 %call3, %2, !dbg !4520
  store i64 %add, i64* %__len, align 8, !dbg !4516
  %3 = load i64, i64* %__len, align 8, !dbg !4521
  %call6 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %this1) #2, !dbg !4522
  %cmp7 = icmp ult i64 %3, %call6, !dbg !4523
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !4524

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !4525
  %call8 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %this1) #2, !dbg !4526
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !4527
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !4528

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %this1) #2, !dbg !4529
  br label %cond.end, !dbg !4528

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !4530
  br label %cond.end, !dbg !4528

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !4528
  ret i64 %cond, !dbg !4531
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #5 comdat align 2 !dbg !4532 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4537
  %cmp = icmp ne i64 %0, 0, !dbg !4538
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4537

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4539
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"class.std::allocator.3"*, !dbg !4539
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4540
  %call = call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %1, i64 %2), !dbg !4541
  br label %cond.end, !dbg !4537

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4537

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double* [ %call, %cond.true ], [ null, %cond.false ], !dbg !4537
  ret double* %cond, !dbg !4542
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(double* %__first, double* %__last, double* %__result, %"class.std::allocator.3"* dereferenceable(1) %__alloc) #0 comdat align 2 !dbg !612 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__result.addr = alloca double*, align 8
  %__alloc.addr = alloca %"class.std::allocator.3"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4545, metadata !DIExpression()), !dbg !4546
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  store %"class.std::allocator.3"* %__alloc, %"class.std::allocator.3"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %__alloc.addr, metadata !4549, metadata !DIExpression()), !dbg !4550
  %0 = load double*, double** %__first.addr, align 8, !dbg !4551
  %1 = load double*, double** %__last.addr, align 8, !dbg !4552
  %2 = load double*, double** %__result.addr, align 8, !dbg !4553
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %__alloc.addr, align 8, !dbg !4554
  %call = call double* @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(double* %0, double* %1, double* %2, %"class.std::allocator.3"* dereferenceable(1) %3) #2, !dbg !4555
  ret double* %call, !dbg !4556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.3"* dereferenceable(1) %__a) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4557 {
entry:
  %__a.addr = alloca %"class.std::allocator.3"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %__a.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !4560, metadata !DIExpression()), !dbg !4562
  store i64 1152921504606846975, i64* %__diffmax, align 8, !dbg !4562
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !4563, metadata !DIExpression()), !dbg !4564
  %0 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %__a.addr, align 8, !dbg !4565
  %call = call i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator.3"* dereferenceable(1) %0) #2, !dbg !4566
  store i64 %call, i64* %__allocmax, align 8, !dbg !4564
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4567

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !4567
  ret i64 %1, !dbg !4568

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4567
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4567
  call void @__clang_call_terminate(i8* %3) #12, !dbg !4567
  unreachable, !dbg !4567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #0 comdat align 2 !dbg !4569 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4570, metadata !DIExpression()), !dbg !4572
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4573
  %0 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"class.std::allocator.3"*, !dbg !4574
  ret %"class.std::allocator.3"* %0, !dbg !4575
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator.3"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !4576 {
entry:
  %__a.addr = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %__a.addr, metadata !4577, metadata !DIExpression()), !dbg !4578
  %0 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %__a.addr, align 8, !dbg !4579
  %1 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !4579
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %1) #2, !dbg !4580
  ret i64 %call, !dbg !4581
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #0 comdat !dbg !4582 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !4590, metadata !DIExpression()), !dbg !4591
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !4592, metadata !DIExpression()), !dbg !4593
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !4594
  %1 = load i64, i64* %0, align 8, !dbg !4594
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !4596
  %3 = load i64, i64* %2, align 8, !dbg !4596
  %cmp = icmp ult i64 %1, %3, !dbg !4597
  br i1 %cmp, label %if.then, label %if.end, !dbg !4598

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !4599
  store i64* %4, i64** %retval, align 8, !dbg !4600
  br label %return, !dbg !4600

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !4601
  store i64* %5, i64** %retval, align 8, !dbg !4602
  br label %return, !dbg !4602

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !4603
  ret i64* %6, !dbg !4603
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %this) #0 comdat align 2 !dbg !4604 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %this.addr, metadata !4605, metadata !DIExpression()), !dbg !4607
  %this1 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %this1) #2, !dbg !4608
  ret i64 %call, !dbg !4609
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %this) #0 comdat align 2 !dbg !4610 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %this.addr, metadata !4611, metadata !DIExpression()), !dbg !4612
  %this1 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  ret i64 1152921504606846975, !dbg !4613
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double* %__first, i64 %__n) #5 comdat !dbg !4614 {
entry:
  %__first.addr = alloca double*, align 8
  %__n.addr = alloca i64, align 8
  %__assignable = alloca i8, align 1
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4618, metadata !DIExpression()), !dbg !4619
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !4622, metadata !DIExpression()), !dbg !4623
  store i8 1, i8* %__assignable, align 1, !dbg !4623
  %0 = load double*, double** %__first.addr, align 8, !dbg !4624
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4625
  %call = call double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double* %0, i64 %1), !dbg !4626
  ret double* %call, !dbg !4627
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double* %__first, i64 %__n) #5 comdat align 2 !dbg !4628 {
entry:
  %__first.addr = alloca double*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca double, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4633, metadata !DIExpression()), !dbg !4634
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4635, metadata !DIExpression()), !dbg !4636
  %0 = load double*, double** %__first.addr, align 8, !dbg !4637
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4638
  store double 0.000000e+00, double* %ref.tmp, align 8, !dbg !4639
  %call = call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* dereferenceable(8) %ref.tmp), !dbg !4640
  ret double* %call, !dbg !4641
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %__first, i64 %__n, double* dereferenceable(8) %__value) #5 comdat !dbg !4642 {
entry:
  %__first.addr = alloca double*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca double*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4647, metadata !DIExpression()), !dbg !4648
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4649, metadata !DIExpression()), !dbg !4650
  store double* %__value, double** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__value.addr, metadata !4651, metadata !DIExpression()), !dbg !4652
  %0 = load double*, double** %__first.addr, align 8, !dbg !4653
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4654
  %call = call i64 @_ZSt17__size_to_integerm(i64 %1), !dbg !4655
  %2 = load double*, double** %__value.addr, align 8, !dbg !4656
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %__first.addr), !dbg !4657
  %call1 = call double* @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(double* %0, i64 %call, double* dereferenceable(8) %2), !dbg !4658
  ret double* %call1, !dbg !4659
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(double* %__first, i64 %__n, double* dereferenceable(8) %__value) #5 comdat !dbg !4660 {
entry:
  %retval = alloca double*, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca double*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca double*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4676, metadata !DIExpression()), !dbg !4677
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4678, metadata !DIExpression()), !dbg !4679
  store double* %__value, double** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__value.addr, metadata !4680, metadata !DIExpression()), !dbg !4681
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4682, metadata !DIExpression()), !dbg !4683
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4684
  %cmp = icmp ule i64 %1, 0, !dbg !4686
  br i1 %cmp, label %if.then, label %if.end, !dbg !4687

if.then:                                          ; preds = %entry
  %2 = load double*, double** %__first.addr, align 8, !dbg !4688
  store double* %2, double** %retval, align 8, !dbg !4689
  br label %return, !dbg !4689

if.end:                                           ; preds = %entry
  %3 = load double*, double** %__first.addr, align 8, !dbg !4690
  %4 = load double*, double** %__first.addr, align 8, !dbg !4691
  %5 = load i64, i64* %__n.addr, align 8, !dbg !4692
  %add.ptr = getelementptr inbounds double, double* %4, i64 %5, !dbg !4693
  %6 = load double*, double** %__value.addr, align 8, !dbg !4694
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(double* %3, double* %add.ptr, double* dereferenceable(8) %6), !dbg !4695
  %7 = load double*, double** %__first.addr, align 8, !dbg !4696
  %8 = load i64, i64* %__n.addr, align 8, !dbg !4697
  %add.ptr1 = getelementptr inbounds double, double* %7, i64 %8, !dbg !4698
  store double* %add.ptr1, double** %retval, align 8, !dbg !4699
  br label %return, !dbg !4699

return:                                           ; preds = %if.end, %if.then
  %9 = load double*, double** %retval, align 8, !dbg !4700
  ret double* %9, !dbg !4700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt17__size_to_integerm(i64 %__n) #0 comdat !dbg !4701 {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4704, metadata !DIExpression()), !dbg !4705
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4706
  ret i64 %0, !dbg !4707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %0) #0 comdat !dbg !4708 {
entry:
  %.addr = alloca double**, align 8
  store double** %0, double*** %.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %.addr, metadata !4719, metadata !DIExpression()), !dbg !4720
  ret void, !dbg !4721
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEvT_S1_RKT0_(double* %__first, double* %__last, double* dereferenceable(8) %__value) #5 comdat !dbg !4722 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__value.addr = alloca double*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4727, metadata !DIExpression()), !dbg !4728
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4729, metadata !DIExpression()), !dbg !4730
  store double* %__value, double** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__value.addr, metadata !4731, metadata !DIExpression()), !dbg !4732
  %0 = load double*, double** %__first.addr, align 8, !dbg !4733
  %1 = load double*, double** %__last.addr, align 8, !dbg !4734
  %2 = load double*, double** %__value.addr, align 8, !dbg !4735
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %0, double* %1, double* dereferenceable(8) %2), !dbg !4736
  ret void, !dbg !4737
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %__first, double* %__last, double* dereferenceable(8) %__value) #0 comdat !dbg !4738 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__value.addr = alloca double*, align 8
  %__tmp = alloca double, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4746, metadata !DIExpression()), !dbg !4747
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4748, metadata !DIExpression()), !dbg !4749
  store double* %__value, double** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__value.addr, metadata !4750, metadata !DIExpression()), !dbg !4751
  call void @llvm.dbg.declare(metadata double* %__tmp, metadata !4752, metadata !DIExpression()), !dbg !4753
  %0 = load double*, double** %__value.addr, align 8, !dbg !4754
  %1 = load double, double* %0, align 8, !dbg !4754
  store double %1, double* %__tmp, align 8, !dbg !4753
  br label %for.cond, !dbg !4755

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load double*, double** %__first.addr, align 8, !dbg !4756
  %3 = load double*, double** %__last.addr, align 8, !dbg !4759
  %cmp = icmp ne double* %2, %3, !dbg !4760
  br i1 %cmp, label %for.body, label %for.end, !dbg !4761

for.body:                                         ; preds = %for.cond
  %4 = load double, double* %__tmp, align 8, !dbg !4762
  %5 = load double*, double** %__first.addr, align 8, !dbg !4763
  store double %4, double* %5, align 8, !dbg !4764
  br label %for.inc, !dbg !4765

for.inc:                                          ; preds = %for.body
  %6 = load double*, double** %__first.addr, align 8, !dbg !4766
  %incdec.ptr = getelementptr inbounds double, double* %6, i32 1, !dbg !4766
  store double* %incdec.ptr, double** %__first.addr, align 8, !dbg !4766
  br label %for.cond, !dbg !4767, !llvm.loop !4768

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4770
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #0 comdat !dbg !4771 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !4772, metadata !DIExpression()), !dbg !4774
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !4775, metadata !DIExpression()), !dbg !4776
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !4777
  %1 = load i64, i64* %0, align 8, !dbg !4777
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !4779
  %3 = load i64, i64* %2, align 8, !dbg !4779
  %cmp = icmp ult i64 %1, %3, !dbg !4780
  br i1 %cmp, label %if.then, label %if.end, !dbg !4781

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !4782
  store i64* %4, i64** %retval, align 8, !dbg !4783
  br label %return, !dbg !4783

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !4784
  store i64* %5, i64** %retval, align 8, !dbg !4785
  br label %return, !dbg !4785

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !4786
  ret i64* %6, !dbg !4786
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %__a, i64 %__n) #5 comdat align 2 !dbg !4787 {
entry:
  %__a.addr = alloca %"class.std::allocator.3"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %__a.addr, metadata !4788, metadata !DIExpression()), !dbg !4789
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4790, metadata !DIExpression()), !dbg !4791
  %0 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %__a.addr, align 8, !dbg !4792
  %1 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !4792
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4793
  %call = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %1, i64 %2, i8* null), !dbg !4794
  ret double* %call, !dbg !4795
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %this, i64 %__n, i8* %0) #5 comdat align 2 !dbg !4796 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %this.addr, metadata !4797, metadata !DIExpression()), !dbg !4798
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4799, metadata !DIExpression()), !dbg !4800
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !4801, metadata !DIExpression()), !dbg !4802
  %this1 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4803
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %this1) #2, !dbg !4805
  %cmp = icmp ugt i64 %1, %call, !dbg !4806
  br i1 %cmp, label %if.then, label %if.end, !dbg !4807

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #11, !dbg !4808
  unreachable, !dbg !4808

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4809
  %mul = mul i64 %2, 8, !dbg !4810
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !4811
  %3 = bitcast i8* %call2 to double*, !dbg !4812
  ret double* %3, !dbg !4813
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(double* %__first, double* %__last, double* %__result, %"class.std::allocator.3"* dereferenceable(1) %__alloc) #0 comdat align 2 !dbg !4814 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__result.addr = alloca double*, align 8
  %__alloc.addr = alloca %"class.std::allocator.3"*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4815, metadata !DIExpression()), !dbg !4816
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4817, metadata !DIExpression()), !dbg !4818
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4819, metadata !DIExpression()), !dbg !4820
  store %"class.std::allocator.3"* %__alloc, %"class.std::allocator.3"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %__alloc.addr, metadata !4821, metadata !DIExpression()), !dbg !4822
  call void @llvm.dbg.declare(metadata %"struct.std::integral_constant"* %0, metadata !4823, metadata !DIExpression()), !dbg !4824
  %1 = load double*, double** %__first.addr, align 8, !dbg !4825
  %2 = load double*, double** %__last.addr, align 8, !dbg !4826
  %3 = load double*, double** %__result.addr, align 8, !dbg !4827
  %4 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %__alloc.addr, align 8, !dbg !4828
  %call = call double* @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %1, double* %2, double* %3, %"class.std::allocator.3"* dereferenceable(1) %4) #2, !dbg !4829
  ret double* %call, !dbg !4830
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %__first, double* %__last, double* %__result, %"class.std::allocator.3"* dereferenceable(1) %__alloc) #0 comdat !dbg !4831 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__result.addr = alloca double*, align 8
  %__alloc.addr = alloca %"class.std::allocator.3"*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4839, metadata !DIExpression()), !dbg !4840
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4841, metadata !DIExpression()), !dbg !4842
  store %"class.std::allocator.3"* %__alloc, %"class.std::allocator.3"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %__alloc.addr, metadata !4843, metadata !DIExpression()), !dbg !4844
  %0 = load double*, double** %__first.addr, align 8, !dbg !4845
  %call = call double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #2, !dbg !4846
  %1 = load double*, double** %__last.addr, align 8, !dbg !4847
  %call1 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %1) #2, !dbg !4848
  %2 = load double*, double** %__result.addr, align 8, !dbg !4849
  %call2 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %2) #2, !dbg !4850
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %__alloc.addr, align 8, !dbg !4851
  %call3 = call double* @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(double* %call, double* %call1, double* %call2, %"class.std::allocator.3"* dereferenceable(1) %3) #2, !dbg !4852
  ret double* %call3, !dbg !4853
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(double* %__first, double* %__last, double* %__result, %"class.std::allocator.3"* dereferenceable(1) %0) #0 comdat !dbg !4854 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__result.addr = alloca double*, align 8
  %.addr = alloca %"class.std::allocator.3"*, align 8
  %__count = alloca i64, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4864, metadata !DIExpression()), !dbg !4865
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4866, metadata !DIExpression()), !dbg !4867
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4868, metadata !DIExpression()), !dbg !4869
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %.addr, metadata !4870, metadata !DIExpression()), !dbg !4871
  call void @llvm.dbg.declare(metadata i64* %__count, metadata !4872, metadata !DIExpression()), !dbg !4873
  %1 = load double*, double** %__last.addr, align 8, !dbg !4874
  %2 = load double*, double** %__first.addr, align 8, !dbg !4875
  %sub.ptr.lhs.cast = ptrtoint double* %1 to i64, !dbg !4876
  %sub.ptr.rhs.cast = ptrtoint double* %2 to i64, !dbg !4876
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4876
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4876
  store i64 %sub.ptr.div, i64* %__count, align 8, !dbg !4873
  %3 = load i64, i64* %__count, align 8, !dbg !4877
  %cmp = icmp sgt i64 %3, 0, !dbg !4879
  br i1 %cmp, label %if.then, label %if.end, !dbg !4880

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__result.addr, align 8, !dbg !4881
  %5 = bitcast double* %4 to i8*, !dbg !4882
  %6 = load double*, double** %__first.addr, align 8, !dbg !4883
  %7 = bitcast double* %6 to i8*, !dbg !4882
  %8 = load i64, i64* %__count, align 8, !dbg !4884
  %mul = mul i64 %8, 8, !dbg !4885
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !4882
  br label %if.end, !dbg !4882

if.end:                                           ; preds = %if.then, %entry
  %9 = load double*, double** %__result.addr, align 8, !dbg !4886
  %10 = load i64, i64* %__count, align 8, !dbg !4887
  %add.ptr = getelementptr inbounds double, double* %9, i64 %10, !dbg !4888
  ret double* %add.ptr, !dbg !4889
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_baseIPdET_S1_(double* %__it) #0 comdat !dbg !4890 {
entry:
  %__it.addr = alloca double*, align 8
  store double* %__it, double** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__it.addr, metadata !4893, metadata !DIExpression()), !dbg !4894
  %0 = load double*, double** %__it.addr, align 8, !dbg !4895
  ret double* %0, !dbg !4896
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii9LogStream5printIA7_cEEvRKT_(%"class.dealii::LogStream"* %this, [7 x i8]* dereferenceable(7) %t) #5 comdat align 2 !dbg !4897 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [7 x i8]*, align 8
  %stream = alloca %"class.std::__cxx11::basic_ostringstream"*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !4901, metadata !DIExpression()), !dbg !4902
  store [7 x i8]* %t, [7 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [7 x i8]** %t.addr, metadata !4903, metadata !DIExpression()), !dbg !4904
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"** %stream, metadata !4905, metadata !DIExpression()), !dbg !4906
  %call = call dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"* %this1), !dbg !4907
  store %"class.std::__cxx11::basic_ostringstream"* %call, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4906
  %0 = load %"class.std::__cxx11::basic_ostringstream"*, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4908
  %1 = bitcast %"class.std::__cxx11::basic_ostringstream"* %0 to %"class.std::basic_ostream"*, !dbg !4908
  %2 = load [7 x i8]*, [7 x i8]** %t.addr, align 8, !dbg !4909
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0, !dbg !4909
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1, i8* %arraydecay), !dbg !4910
  ret void, !dbg !4911
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii9LogStream5printIjEEvRKT_(%"class.dealii::LogStream"* %this, i32* dereferenceable(4) %t) #5 comdat align 2 !dbg !4912 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca i32*, align 8
  %stream = alloca %"class.std::__cxx11::basic_ostringstream"*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !4916, metadata !DIExpression()), !dbg !4917
  store i32* %t, i32** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %t.addr, metadata !4918, metadata !DIExpression()), !dbg !4919
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"** %stream, metadata !4920, metadata !DIExpression()), !dbg !4921
  %call = call dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"* %this1), !dbg !4922
  store %"class.std::__cxx11::basic_ostringstream"* %call, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4921
  %0 = load %"class.std::__cxx11::basic_ostringstream"*, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4923
  %1 = bitcast %"class.std::__cxx11::basic_ostringstream"* %0 to %"class.std::basic_ostream"*, !dbg !4923
  %2 = load i32*, i32** %t.addr, align 8, !dbg !4924
  %3 = load i32, i32* %2, align 4, !dbg !4924
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %1, i32 %3), !dbg !4925
  ret void, !dbg !4926
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii9LogStream5printIA2_cEEvRKT_(%"class.dealii::LogStream"* %this, [2 x i8]* dereferenceable(2) %t) #5 comdat align 2 !dbg !4927 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [2 x i8]*, align 8
  %stream = alloca %"class.std::__cxx11::basic_ostringstream"*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !4931, metadata !DIExpression()), !dbg !4932
  store [2 x i8]* %t, [2 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i8]** %t.addr, metadata !4933, metadata !DIExpression()), !dbg !4934
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"** %stream, metadata !4935, metadata !DIExpression()), !dbg !4936
  %call = call dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"* %this1), !dbg !4937
  store %"class.std::__cxx11::basic_ostringstream"* %call, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4936
  %0 = load %"class.std::__cxx11::basic_ostringstream"*, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4938
  %1 = bitcast %"class.std::__cxx11::basic_ostringstream"* %0 to %"class.std::basic_ostream"*, !dbg !4938
  %2 = load [2 x i8]*, [2 x i8]** %t.addr, align 8, !dbg !4939
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0, !dbg !4939
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1, i8* %arraydecay), !dbg !4940
  ret void, !dbg !4941
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii9LogStream5printIA16_cEEvRKT_(%"class.dealii::LogStream"* %this, [16 x i8]* dereferenceable(16) %t) #5 comdat align 2 !dbg !4942 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [16 x i8]*, align 8
  %stream = alloca %"class.std::__cxx11::basic_ostringstream"*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !4946, metadata !DIExpression()), !dbg !4947
  store [16 x i8]* %t, [16 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %t.addr, metadata !4948, metadata !DIExpression()), !dbg !4949
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"** %stream, metadata !4950, metadata !DIExpression()), !dbg !4951
  %call = call dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"* %this1), !dbg !4952
  store %"class.std::__cxx11::basic_ostringstream"* %call, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4951
  %0 = load %"class.std::__cxx11::basic_ostringstream"*, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4953
  %1 = bitcast %"class.std::__cxx11::basic_ostringstream"* %0 to %"class.std::basic_ostream"*, !dbg !4953
  %2 = load [16 x i8]*, [16 x i8]** %t.addr, align 8, !dbg !4954
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0, !dbg !4954
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1, i8* %arraydecay), !dbg !4955
  ret void, !dbg !4956
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii9LogStream5printIA18_cEEvRKT_(%"class.dealii::LogStream"* %this, [18 x i8]* dereferenceable(18) %t) #5 comdat align 2 !dbg !4957 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [18 x i8]*, align 8
  %stream = alloca %"class.std::__cxx11::basic_ostringstream"*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !4961, metadata !DIExpression()), !dbg !4962
  store [18 x i8]* %t, [18 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [18 x i8]** %t.addr, metadata !4963, metadata !DIExpression()), !dbg !4964
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"** %stream, metadata !4965, metadata !DIExpression()), !dbg !4966
  %call = call dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"* %this1), !dbg !4967
  store %"class.std::__cxx11::basic_ostringstream"* %call, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4966
  %0 = load %"class.std::__cxx11::basic_ostringstream"*, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4968
  %1 = bitcast %"class.std::__cxx11::basic_ostringstream"* %0 to %"class.std::basic_ostream"*, !dbg !4968
  %2 = load [18 x i8]*, [18 x i8]** %t.addr, align 8, !dbg !4969
  %arraydecay = getelementptr inbounds [18 x i8], [18 x i8]* %2, i64 0, i64 0, !dbg !4969
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1, i8* %arraydecay), !dbg !4970
  ret void, !dbg !4971
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii9LogStream5printIA8_cEEvRKT_(%"class.dealii::LogStream"* %this, [8 x i8]* dereferenceable(8) %t) #5 comdat align 2 !dbg !4972 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [8 x i8]*, align 8
  %stream = alloca %"class.std::__cxx11::basic_ostringstream"*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !4976, metadata !DIExpression()), !dbg !4977
  store [8 x i8]* %t, [8 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %t.addr, metadata !4978, metadata !DIExpression()), !dbg !4979
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"** %stream, metadata !4980, metadata !DIExpression()), !dbg !4981
  %call = call dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"* %this1), !dbg !4982
  store %"class.std::__cxx11::basic_ostringstream"* %call, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4981
  %0 = load %"class.std::__cxx11::basic_ostringstream"*, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4983
  %1 = bitcast %"class.std::__cxx11::basic_ostringstream"* %0 to %"class.std::basic_ostream"*, !dbg !4983
  %2 = load [8 x i8]*, [8 x i8]** %t.addr, align 8, !dbg !4984
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0, !dbg !4984
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1, i8* %arraydecay), !dbg !4985
  ret void, !dbg !4986
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii9LogStream5printIA14_cEEvRKT_(%"class.dealii::LogStream"* %this, [14 x i8]* dereferenceable(14) %t) #5 comdat align 2 !dbg !4987 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca [14 x i8]*, align 8
  %stream = alloca %"class.std::__cxx11::basic_ostringstream"*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !4991, metadata !DIExpression()), !dbg !4992
  store [14 x i8]* %t, [14 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [14 x i8]** %t.addr, metadata !4993, metadata !DIExpression()), !dbg !4994
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"** %stream, metadata !4995, metadata !DIExpression()), !dbg !4996
  %call = call dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"* %this1), !dbg !4997
  store %"class.std::__cxx11::basic_ostringstream"* %call, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4996
  %0 = load %"class.std::__cxx11::basic_ostringstream"*, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !4998
  %1 = bitcast %"class.std::__cxx11::basic_ostringstream"* %0 to %"class.std::basic_ostream"*, !dbg !4998
  %2 = load [14 x i8]*, [14 x i8]** %t.addr, align 8, !dbg !4999
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0, !dbg !4999
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1, i8* %arraydecay), !dbg !5000
  ret void, !dbg !5001
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.dbg.cu = !{!597}
!llvm.module.flags = !{!1843, !1844, !1845}
!llvm.ident = !{!1846}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "description", scope: !2, file: !3, line: 49, type: !1838, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "what", linkageName: "_ZNK6dealii13SolverControl13NoConvergence4whatEv", scope: !4, file: !3, line: 36, type: !593, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !592, retainedNodes: !163)
!3 = !DIFile(filename: "source/lac/solver_control.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoConvergence", scope: !6, file: !5, line: 98, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !582, vtableHolder: !584)
!5 = !DIFile(filename: "include/lac/solver_control.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SolverControl", scope: !7, file: !5, line: 60, size: 1408, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !10)
!7 = !DINamespace(name: "dealii", scope: null)
!8 = !{!9, !12, !14, !16, !22, !23, !24, !25, !27, !28, !29, !30, !31, !32, !33, !521, !526, !529, !535, !538, !541, !546, !549, !550, !553, !554, !557, !560, !561, !562, !565, !566, !567, !568, !571, !574, !577, !580, !581}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "Subscriptor", scope: !7, file: !11, line: 53, flags: DIFlagFwdDecl)
!11 = !DIFile(filename: "include/base/subscriptor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIDerivedType(tag: DW_TAG_member, name: "maxsteps", scope: !6, file: !5, line: 354, baseType: !13, size: 32, offset: 576, flags: DIFlagProtected)
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "tol", scope: !6, file: !5, line: 359, baseType: !15, size: 64, offset: 640, flags: DIFlagProtected)
!15 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "lcheck", scope: !6, file: !5, line: 364, baseType: !17, size: 32, offset: 704, flags: DIFlagProtected)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "State", scope: !6, file: !5, line: 71, baseType: !13, size: 32, elements: !18, identifier: "_ZTSN6dealii13SolverControl5StateE")
!18 = !{!19, !20, !21}
!19 = !DIEnumerator(name: "iterate", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "success", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "failure", value: 2, isUnsigned: true)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "initial_val", scope: !6, file: !5, line: 369, baseType: !15, size: 64, offset: 768, flags: DIFlagProtected)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "lvalue", scope: !6, file: !5, line: 374, baseType: !15, size: 64, offset: 832, flags: DIFlagProtected)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "lstep", scope: !6, file: !5, line: 379, baseType: !13, size: 32, offset: 896, flags: DIFlagProtected)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "check_failure", scope: !6, file: !5, line: 386, baseType: !26, size: 8, offset: 928, flags: DIFlagProtected)
!26 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "relative_failure_residual", scope: !6, file: !5, line: 393, baseType: !15, size: 64, offset: 960, flags: DIFlagProtected)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "failure_residual", scope: !6, file: !5, line: 404, baseType: !15, size: 64, offset: 1024, flags: DIFlagProtected)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "m_log_history", scope: !6, file: !5, line: 410, baseType: !26, size: 8, offset: 1088, flags: DIFlagProtected)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_log_frequency", scope: !6, file: !5, line: 414, baseType: !13, size: 32, offset: 1120, flags: DIFlagProtected)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m_log_result", scope: !6, file: !5, line: 424, baseType: !26, size: 8, offset: 1152, flags: DIFlagProtected)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "history_data_enabled", scope: !6, file: !5, line: 431, baseType: !26, size: 8, offset: 1160, flags: DIFlagProtected)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "history_data", scope: !6, file: !5, line: 441, baseType: !34, size: 192, offset: 1216, flags: DIFlagProtected)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<double, std::allocator<double> >", scope: !36, file: !35, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !37, templateParams: !259, identifier: "_ZTSSt6vectorIdSaIdEE")
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!36 = !DINamespace(name: "std", scope: null)
!37 = !{!38, !260, !279, !295, !296, !302, !305, !308, !312, !318, !322, !328, !333, !337, !340, !343, !346, !349, !354, !355, !359, !362, !365, !368, !371, !377, !383, !384, !385, !390, !395, !396, !397, !398, !399, !400, !401, !404, !405, !408, !409, !410, !411, !414, !415, !423, !430, !433, !434, !435, !438, !441, !442, !443, !446, !449, !452, !456, !457, !460, !463, !466, !469, !472, !475, !478, !479, !480, !481, !482, !485, !486, !489, !490, !491, !498, !501, !506, !509, !512, !515, !518}
!38 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !34, baseType: !39, flags: DIFlagProtected, extraData: i32 0)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<double, std::allocator<double> >", scope: !36, file: !35, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !40, templateParams: !259, identifier: "_ZTSSt12_Vector_baseIdSaIdEE")
!40 = !{!41, !210, !215, !220, !224, !227, !232, !235, !238, !242, !245, !248, !251, !252, !255, !258}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !39, file: !35, line: 340, baseType: !42, size: 192)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !39, file: !35, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !43, identifier: "_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE")
!43 = !{!44, !165, !190, !194, !199, !203, !207}
!44 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !42, baseType: !45, extraData: i32 0)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !39, file: !35, line: 87, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !48, file: !47, line: 120, baseType: !164)
!47 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<double>", scope: !49, file: !47, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !113, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIdEdE6rebindIdEE")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<double>, double>", scope: !50, file: !47, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !51, templateParams: !161, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIdEdEE")
!50 = !DINamespace(name: "__gnu_cxx", scope: null)
!51 = !{!52, !148, !151, !154, !157, !158, !159, !160}
!52 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !49, baseType: !53, extraData: i32 0)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<double> >", scope: !36, file: !54, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !55, templateParams: !146, identifier: "_ZTSSt16allocator_traitsISaIdEE")
!54 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!55 = !{!56, !130, !134, !137, !143}
!56 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIdEE8allocateERS0_m", scope: !53, file: !54, line: 459, type: !57, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !61, !129}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !53, file: !54, line: 416, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !53, file: !54, line: 410, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<double>", scope: !36, file: !64, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !65, templateParams: !113, identifier: "_ZTSSaIdE")
!64 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!65 = !{!66, !115, !119, !124, !128}
!66 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !63, baseType: !67, flags: DIFlagPublic, extraData: i32 0)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<double>", scope: !36, file: !68, line: 48, baseType: !69)
!68 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!69 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<double>", scope: !50, file: !70, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !71, templateParams: !113, identifier: "_ZTSN9__gnu_cxx13new_allocatorIdEE")
!70 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!71 = !{!72, !76, !81, !82, !89, !97, !106, !109, !112}
!72 = !DISubprogram(name: "new_allocator", scope: !69, file: !70, line: 79, type: !73, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DISubprogram(name: "new_allocator", scope: !69, file: !70, line: 82, type: !77, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !75, !79}
!79 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!81 = !DISubprogram(name: "~new_allocator", scope: !69, file: !70, line: 89, type: !73, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIdE7addressERd", scope: !69, file: !70, line: 92, type: !83, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !86, !87}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !69, file: !70, line: 62, baseType: !60)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !69, file: !70, line: 64, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!89 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIdE7addressERKd", scope: !69, file: !70, line: 96, type: !90, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !86, !95}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !69, file: !70, line: 63, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !69, file: !70, line: 65, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!97 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv", scope: !69, file: !70, line: 103, type: !98, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!60, !75, !100, !104}
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !70, line: 59, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !36, file: !102, line: 260, baseType: !103)
!102 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!103 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!106 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm", scope: !69, file: !70, line: 120, type: !107, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !75, !60, !100}
!109 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv", scope: !69, file: !70, line: 142, type: !110, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!100, !86}
!112 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv", scope: !69, file: !70, line: 185, type: !110, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!113 = !{!114}
!114 = !DITemplateTypeParameter(name: "_Tp", type: !15)
!115 = !DISubprogram(name: "allocator", scope: !63, file: !64, line: 144, type: !116, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!119 = !DISubprogram(name: "allocator", scope: !63, file: !64, line: 147, type: !120, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !118, !122}
!122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!124 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIdEaSERKS_", scope: !63, file: !64, line: 152, type: !125, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !118, !122}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!128 = !DISubprogram(name: "~allocator", scope: !63, file: !64, line: 162, type: !116, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !54, line: 431, baseType: !101)
!130 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIdEE8allocateERS0_mPKv", scope: !53, file: !54, line: 473, type: !131, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!59, !61, !129, !133}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !54, line: 425, baseType: !104)
!134 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm", scope: !53, file: !54, line: 491, type: !135, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !61, !59, !129}
!137 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_", scope: !53, file: !54, line: 543, type: !138, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !53, file: !54, line: 431, baseType: !101)
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!143 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_", scope: !53, file: !54, line: 558, type: !144, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!62, !141}
!146 = !{!147}
!147 = !DITemplateTypeParameter(name: "_Alloc", type: !63)
!148 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_", scope: !49, file: !47, line: 97, type: !149, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!63, !122}
!151 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_", scope: !49, file: !47, line: 100, type: !152, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !127, !127}
!154 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv", scope: !49, file: !47, line: 103, type: !155, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!26}
!157 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv", scope: !49, file: !47, line: 106, type: !155, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!158 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv", scope: !49, file: !47, line: 109, type: !155, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!159 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv", scope: !49, file: !47, line: 112, type: !155, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv", scope: !49, file: !47, line: 115, type: !155, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!161 = !{!147, !162}
!162 = !DITemplateTypeParameter(type: !15)
!163 = !{}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<double>", scope: !53, file: !54, line: 446, baseType: !63)
!165 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !42, baseType: !166, extraData: i32 0)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !39, file: !35, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !167, identifier: "_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE")
!167 = !{!168, !171, !172, !173, !177, !181, !186}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !166, file: !35, line: 93, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !39, file: !35, line: 89, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !49, file: !47, line: 57, baseType: !59)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !166, file: !35, line: 94, baseType: !169, size: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !166, file: !35, line: 95, baseType: !169, size: 64, offset: 128)
!173 = !DISubprogram(name: "_Vector_impl_data", scope: !166, file: !35, line: 97, type: !174, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!177 = !DISubprogram(name: "_Vector_impl_data", scope: !166, file: !35, line: 102, type: !178, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !176, !180}
!180 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !166, size: 64)
!181 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_", scope: !166, file: !35, line: 109, type: !182, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !176, !184}
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!186 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_", scope: !166, file: !35, line: 117, type: !187, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !176, !189}
!189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!190 = !DISubprogram(name: "_Vector_impl", scope: !42, file: !35, line: 131, type: !191, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "_Vector_impl", scope: !42, file: !35, line: 136, type: !195, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !193, !197}
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!199 = !DISubprogram(name: "_Vector_impl", scope: !42, file: !35, line: 143, type: !200, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !193, !202}
!202 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !42, size: 64)
!203 = !DISubprogram(name: "_Vector_impl", scope: !42, file: !35, line: 147, type: !204, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !193, !206}
!206 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !45, size: 64)
!207 = !DISubprogram(name: "_Vector_impl", scope: !42, file: !35, line: 151, type: !208, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !193, !206, !202}
!210 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv", scope: !39, file: !35, line: 276, type: !211, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !214}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!215 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv", scope: !39, file: !35, line: 280, type: !216, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!197, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!220 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv", scope: !39, file: !35, line: 284, type: !221, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !218}
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !39, file: !35, line: 273, baseType: !63)
!224 = !DISubprogram(name: "_Vector_base", scope: !39, file: !35, line: 288, type: !225, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !214}
!227 = !DISubprogram(name: "_Vector_base", scope: !39, file: !35, line: 293, type: !228, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !214, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!232 = !DISubprogram(name: "_Vector_base", scope: !39, file: !35, line: 298, type: !233, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !214, !101}
!235 = !DISubprogram(name: "_Vector_base", scope: !39, file: !35, line: 303, type: !236, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !214, !101, !230}
!238 = !DISubprogram(name: "_Vector_base", scope: !39, file: !35, line: 308, type: !239, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !214, !241}
!241 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !39, size: 64)
!242 = !DISubprogram(name: "_Vector_base", scope: !39, file: !35, line: 312, type: !243, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !214, !206}
!245 = !DISubprogram(name: "_Vector_base", scope: !39, file: !35, line: 315, type: !246, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !214, !241, !230}
!248 = !DISubprogram(name: "_Vector_base", scope: !39, file: !35, line: 328, type: !249, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !214, !230, !241}
!251 = !DISubprogram(name: "~_Vector_base", scope: !39, file: !35, line: 333, type: !225, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm", scope: !39, file: !35, line: 343, type: !253, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!169, !214, !101}
!255 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm", scope: !39, file: !35, line: 350, type: !256, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !214, !169, !101}
!258 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm", scope: !39, file: !35, line: 359, type: !233, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!259 = !{!114, !147}
!260 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIdSaIdEE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !34, file: !35, line: 431, type: !261, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!26, !263}
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !36, file: !264, line: 75, baseType: !265)
!264 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !36, file: !264, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !266, templateParams: !276, identifier: "_ZTSSt17integral_constantIbLb1EE")
!266 = !{!267, !269, !275}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !265, file: !264, line: 59, baseType: !268, flags: DIFlagStaticMember, extraData: i1 true)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!269 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !265, file: !264, line: 62, type: !270, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !265, file: !264, line: 60, baseType: !26)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!275 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !265, file: !264, line: 67, type: !270, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!276 = !{!277, !278}
!277 = !DITemplateTypeParameter(name: "_Tp", type: !26)
!278 = !DITemplateValueParameter(name: "__v", type: !26, value: i8 1)
!279 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIdSaIdEE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !34, file: !35, line: 440, type: !280, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!26, !282}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !36, file: !264, line: 78, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !36, file: !264, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !284, templateParams: !293, identifier: "_ZTSSt17integral_constantIbLb0EE")
!284 = !{!285, !286, !292}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !283, file: !264, line: 59, baseType: !268, flags: DIFlagStaticMember, extraData: i1 false)
!286 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !283, file: !264, line: 62, type: !287, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !290}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !283, file: !264, line: 60, baseType: !26)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!292 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !283, file: !264, line: 67, type: !287, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!293 = !{!277, !294}
!294 = !DITemplateValueParameter(name: "__v", type: !26, value: i8 0)
!295 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIdSaIdEE15_S_use_relocateEv", scope: !34, file: !35, line: 444, type: !155, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!296 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE", scope: !34, file: !35, line: 453, type: !297, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !299, !299, !299, !300, !263}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !34, file: !35, line: 415, baseType: !169)
!300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !34, file: !35, line: 410, baseType: !45)
!302 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb0EE", scope: !34, file: !35, line: 460, type: !303, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!299, !299, !299, !299, !300, !282}
!305 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_", scope: !34, file: !35, line: 465, type: !306, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!299, !299, !299, !299, !300}
!308 = !DISubprogram(name: "vector", scope: !34, file: !35, line: 487, type: !309, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!312 = !DISubprogram(name: "vector", scope: !34, file: !35, line: 497, type: !313, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !311, !315}
!315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !34, file: !35, line: 426, baseType: !63)
!318 = !DISubprogram(name: "vector", scope: !34, file: !35, line: 510, type: !319, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !311, !321, !315}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !35, line: 424, baseType: !101)
!322 = !DISubprogram(name: "vector", scope: !34, file: !35, line: 522, type: !323, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !311, !321, !325, !315}
!325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !34, file: !35, line: 414, baseType: !15)
!328 = !DISubprogram(name: "vector", scope: !34, file: !35, line: 553, type: !329, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !311, !331}
!331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!333 = !DISubprogram(name: "vector", scope: !34, file: !35, line: 572, type: !334, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !311, !336}
!336 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !34, size: 64)
!337 = !DISubprogram(name: "vector", scope: !34, file: !35, line: 575, type: !338, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !311, !331, !315}
!340 = !DISubprogram(name: "vector", scope: !34, file: !35, line: 585, type: !341, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !311, !336, !315, !263}
!343 = !DISubprogram(name: "vector", scope: !34, file: !35, line: 589, type: !344, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !311, !336, !315, !282}
!346 = !DISubprogram(name: "vector", scope: !34, file: !35, line: 607, type: !347, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !311, !336, !315}
!349 = !DISubprogram(name: "vector", scope: !34, file: !35, line: 625, type: !350, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !311, !352, !315}
!352 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<double>", scope: !36, file: !353, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIdE")
!353 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!354 = !DISubprogram(name: "~vector", scope: !34, file: !35, line: 678, type: !309, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIdSaIdEEaSERKS1_", scope: !34, file: !35, line: 695, type: !356, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !311, !331}
!358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!359 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIdSaIdEEaSEOS1_", scope: !34, file: !35, line: 709, type: !360, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!358, !311, !336}
!362 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE", scope: !34, file: !35, line: 730, type: !363, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!358, !311, !352}
!365 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIdSaIdEE6assignEmRKd", scope: !34, file: !35, line: 749, type: !366, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !311, !321, !325}
!368 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE", scope: !34, file: !35, line: 794, type: !369, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !311, !352}
!371 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIdSaIdEE5beginEv", scope: !34, file: !35, line: 811, type: !372, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!374, !311}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !34, file: !35, line: 419, baseType: !375)
!375 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<double *, std::vector<double, std::allocator<double> > >", scope: !50, file: !376, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE")
!376 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!377 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIdSaIdEE5beginEv", scope: !34, file: !35, line: 820, type: !378, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !382}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !34, file: !35, line: 421, baseType: !381)
!381 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const double *, std::vector<double, std::allocator<double> > >", scope: !50, file: !376, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE")
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!383 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIdSaIdEE3endEv", scope: !34, file: !35, line: 829, type: !372, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIdSaIdEE3endEv", scope: !34, file: !35, line: 838, type: !378, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIdSaIdEE6rbeginEv", scope: !34, file: !35, line: 847, type: !386, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !311}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !34, file: !35, line: 423, baseType: !389)
!389 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<double *, std::vector<double, std::allocator<double> > > >", scope: !36, file: !376, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE")
!390 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIdSaIdEE6rbeginEv", scope: !34, file: !35, line: 856, type: !391, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !382}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !34, file: !35, line: 422, baseType: !394)
!394 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const double *, std::vector<double, std::allocator<double> > > >", scope: !36, file: !376, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEE")
!395 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIdSaIdEE4rendEv", scope: !34, file: !35, line: 865, type: !386, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIdSaIdEE4rendEv", scope: !34, file: !35, line: 874, type: !391, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIdSaIdEE6cbeginEv", scope: !34, file: !35, line: 884, type: !378, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIdSaIdEE4cendEv", scope: !34, file: !35, line: 893, type: !378, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIdSaIdEE7crbeginEv", scope: !34, file: !35, line: 902, type: !391, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIdSaIdEE5crendEv", scope: !34, file: !35, line: 911, type: !391, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIdSaIdEE4sizeEv", scope: !34, file: !35, line: 918, type: !402, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!321, !382}
!404 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIdSaIdEE8max_sizeEv", scope: !34, file: !35, line: 923, type: !402, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIdSaIdEE6resizeEm", scope: !34, file: !35, line: 937, type: !406, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !311, !321}
!408 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIdSaIdEE6resizeEmRKd", scope: !34, file: !35, line: 957, type: !366, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv", scope: !34, file: !35, line: 989, type: !309, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIdSaIdEE8capacityEv", scope: !34, file: !35, line: 998, type: !402, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIdSaIdEE5emptyEv", scope: !34, file: !35, line: 1007, type: !412, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!26, !382}
!414 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIdSaIdEE7reserveEm", scope: !34, file: !35, line: 1028, type: !406, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIdSaIdEEixEm", scope: !34, file: !35, line: 1043, type: !416, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !311, !321}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !34, file: !35, line: 417, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !49, file: !47, line: 62, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !49, file: !47, line: 56, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !53, file: !54, line: 413, baseType: !15)
!423 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIdSaIdEEixEm", scope: !34, file: !35, line: 1061, type: !424, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !382, !321}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !34, file: !35, line: 418, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !49, file: !47, line: 63, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!430 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIdSaIdEE14_M_range_checkEm", scope: !34, file: !35, line: 1070, type: !431, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !382, !321}
!433 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIdSaIdEE2atEm", scope: !34, file: !35, line: 1092, type: !416, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIdSaIdEE2atEm", scope: !34, file: !35, line: 1110, type: !424, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIdSaIdEE5frontEv", scope: !34, file: !35, line: 1121, type: !436, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!418, !311}
!438 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIdSaIdEE5frontEv", scope: !34, file: !35, line: 1132, type: !439, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!426, !382}
!441 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIdSaIdEE4backEv", scope: !34, file: !35, line: 1143, type: !436, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIdSaIdEE4backEv", scope: !34, file: !35, line: 1154, type: !439, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIdSaIdEE4dataEv", scope: !34, file: !35, line: 1168, type: !444, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!60, !311}
!446 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIdSaIdEE4dataEv", scope: !34, file: !35, line: 1172, type: !447, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!93, !382}
!449 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIdSaIdEE9push_backERKd", scope: !34, file: !35, line: 1187, type: !450, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !311, !325}
!452 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIdSaIdEE9push_backEOd", scope: !34, file: !35, line: 1203, type: !453, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !311, !455}
!455 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !327, size: 64)
!456 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIdSaIdEE8pop_backEv", scope: !34, file: !35, line: 1225, type: !309, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_", scope: !34, file: !35, line: 1263, type: !458, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!374, !311, !380, !325}
!460 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd", scope: !34, file: !35, line: 1293, type: !461, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!374, !311, !380, !455}
!463 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE", scope: !34, file: !35, line: 1310, type: !464, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!374, !311, !380, !352}
!466 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEmRS4_", scope: !34, file: !35, line: 1335, type: !467, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!374, !311, !380, !321, !325}
!469 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE", scope: !34, file: !35, line: 1430, type: !470, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!374, !311, !380}
!472 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_", scope: !34, file: !35, line: 1457, type: !473, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!374, !311, !380, !380}
!475 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIdSaIdEE4swapERS1_", scope: !34, file: !35, line: 1480, type: !476, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !311, !358}
!478 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIdSaIdEE5clearEv", scope: !34, file: !35, line: 1498, type: !309, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd", scope: !34, file: !35, line: 1593, type: !366, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIdSaIdEE21_M_default_initializeEm", scope: !34, file: !35, line: 1603, type: !406, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd", scope: !34, file: !35, line: 1645, type: !366, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd", scope: !34, file: !35, line: 1684, type: !483, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !311, !374, !321, !325}
!485 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIdSaIdEE17_M_default_appendEm", scope: !34, file: !35, line: 1689, type: !406, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv", scope: !34, file: !35, line: 1692, type: !487, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!26, !311}
!489 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd", scope: !34, file: !35, line: 1741, type: !461, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd", scope: !34, file: !35, line: 1750, type: !461, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc", scope: !34, file: !35, line: 1756, type: !492, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !382, !321, !495}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !34, file: !35, line: 424, baseType: !101)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!497 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!498 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_", scope: !34, file: !35, line: 1767, type: !499, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!494, !321, !315}
!501 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_", scope: !34, file: !35, line: 1776, type: !502, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!494, !504}
!504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!506 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd", scope: !34, file: !35, line: 1792, type: !507, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !311, !299}
!509 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE", scope: !34, file: !35, line: 1804, type: !510, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!374, !311, !374}
!512 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_", scope: !34, file: !35, line: 1807, type: !513, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!374, !311, !374, !374}
!515 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE", scope: !34, file: !35, line: 1815, type: !516, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !311, !336, !263}
!518 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE", scope: !34, file: !35, line: 1826, type: !519, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !311, !336, !282}
!521 = !DISubprogram(name: "SolverControl", scope: !6, file: !5, line: 146, type: !522, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !524, !525, !94, !268, !268}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!526 = !DISubprogram(name: "~SolverControl", scope: !6, file: !5, line: 156, type: !527, scopeLine: 156, containingType: !6, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !524}
!529 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii13SolverControl18declare_parametersERNS_16ParameterHandlerE", scope: !6, file: !5, line: 161, type: !530, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !532}
!532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !533, size: 64)
!533 = !DICompositeType(tag: DW_TAG_class_type, name: "ParameterHandler", scope: !7, file: !534, line: 1216, flags: DIFlagFwdDecl)
!534 = !DIFile(filename: "include/base/parameter_handler.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!535 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii13SolverControl16parse_parametersERNS_16ParameterHandlerE", scope: !6, file: !5, line: 166, type: !536, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !524, !532}
!538 = !DISubprogram(name: "check", linkageName: "_ZN6dealii13SolverControl5checkEjd", scope: !6, file: !5, line: 212, type: !539, scopeLine: 212, containingType: !6, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!539 = !DISubroutineType(types: !540)
!540 = !{!17, !524, !525, !94}
!541 = !DISubprogram(name: "last_check", linkageName: "_ZNK6dealii13SolverControl10last_checkEv", scope: !6, file: !5, line: 218, type: !542, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!17, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!546 = !DISubprogram(name: "initial_value", linkageName: "_ZNK6dealii13SolverControl13initial_valueEv", scope: !6, file: !5, line: 224, type: !547, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!15, !544}
!549 = !DISubprogram(name: "last_value", linkageName: "_ZNK6dealii13SolverControl10last_valueEv", scope: !6, file: !5, line: 231, type: !547, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "last_step", linkageName: "_ZNK6dealii13SolverControl9last_stepEv", scope: !6, file: !5, line: 236, type: !551, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!13, !544}
!553 = !DISubprogram(name: "max_steps", linkageName: "_ZNK6dealii13SolverControl9max_stepsEv", scope: !6, file: !5, line: 241, type: !551, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "set_max_steps", linkageName: "_ZN6dealii13SolverControl13set_max_stepsEj", scope: !6, file: !5, line: 246, type: !555, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!13, !524, !525}
!557 = !DISubprogram(name: "set_failure_criterion", linkageName: "_ZN6dealii13SolverControl21set_failure_criterionEd", scope: !6, file: !5, line: 255, type: !558, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !524, !94}
!560 = !DISubprogram(name: "clear_failure_criterion", linkageName: "_ZN6dealii13SolverControl23clear_failure_criterionEv", scope: !6, file: !5, line: 264, type: !527, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "tolerance", linkageName: "_ZNK6dealii13SolverControl9toleranceEv", scope: !6, file: !5, line: 269, type: !547, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubprogram(name: "set_tolerance", linkageName: "_ZN6dealii13SolverControl13set_toleranceEd", scope: !6, file: !5, line: 274, type: !563, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!15, !524, !94}
!565 = !DISubprogram(name: "enable_history_data", linkageName: "_ZN6dealii13SolverControl19enable_history_dataEv", scope: !6, file: !5, line: 281, type: !527, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "average_reduction", linkageName: "_ZNK6dealii13SolverControl17average_reductionEv", scope: !6, file: !5, line: 290, type: !547, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "final_reduction", linkageName: "_ZNK6dealii13SolverControl15final_reductionEv", scope: !6, file: !5, line: 301, type: !547, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "step_reduction", linkageName: "_ZNK6dealii13SolverControl14step_reductionEj", scope: !6, file: !5, line: 310, type: !569, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!15, !544, !13}
!571 = !DISubprogram(name: "log_history", linkageName: "_ZN6dealii13SolverControl11log_historyEb", scope: !6, file: !5, line: 317, type: !572, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !524, !268}
!574 = !DISubprogram(name: "log_history", linkageName: "_ZNK6dealii13SolverControl11log_historyEv", scope: !6, file: !5, line: 322, type: !575, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!26, !544}
!577 = !DISubprogram(name: "log_frequency", linkageName: "_ZN6dealii13SolverControl13log_frequencyEj", scope: !6, file: !5, line: 327, type: !578, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!13, !524, !13}
!580 = !DISubprogram(name: "log_result", linkageName: "_ZN6dealii13SolverControl10log_resultEb", scope: !6, file: !5, line: 332, type: !572, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "log_result", linkageName: "_ZNK6dealii13SolverControl10log_resultEv", scope: !6, file: !5, line: 337, type: !575, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !{!583, !586, !587, !588, !592}
!583 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !584, flags: DIFlagPublic, extraData: i32 0)
!584 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !36, file: !585, line: 60, flags: DIFlagFwdDecl)
!585 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!586 = !DIDerivedType(tag: DW_TAG_member, name: "last_step", scope: !4, file: !5, line: 117, baseType: !525, size: 32, offset: 64, flags: DIFlagPublic)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "last_residual", scope: !4, file: !5, line: 122, baseType: !94, size: 64, offset: 128, flags: DIFlagPublic)
!588 = !DISubprogram(name: "NoConvergence", scope: !4, file: !5, line: 104, type: !589, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !591, !525, !94}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!592 = !DISubprogram(name: "what", linkageName: "_ZNK6dealii13SolverControl13NoConvergence4whatEv", scope: !4, file: !5, line: 111, type: !593, scopeLine: 111, containingType: !4, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!593 = !DISubroutineType(types: !594)
!594 = !{!495, !595}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!597 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !598, retainedTypes: !610, globals: !614, imports: !615, splitDebugInlining: false, nameTableKind: None)
!598 = !{!599, !17, !605}
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !50, file: !600, line: 49, baseType: !13, size: 32, elements: !601, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!600 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!601 = !{!602, !603, !604}
!602 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!603 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!604 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!605 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !36, file: !606, line: 99, baseType: !13, size: 32, elements: !607, identifier: "_ZTSSt14_Rb_tree_color")
!606 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!607 = !{!608, !609}
!608 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!609 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!610 = !{!321, !101, !104, !60, !611}
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__do_it", scope: !612, file: !35, line: 468, baseType: !613)
!612 = distinct !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_", scope: !34, file: !35, line: 465, type: !306, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !305, retainedNodes: !163)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__bool_constant<_S_use_relocate()>", scope: !36, file: !264, line: 81, baseType: !265)
!614 = !{!0}
!615 = !{!616, !623, !629, !631, !633, !637, !639, !641, !643, !645, !647, !649, !651, !656, !660, !662, !664, !668, !670, !672, !674, !676, !678, !680, !683, !686, !688, !692, !697, !699, !701, !703, !705, !707, !709, !711, !713, !715, !717, !721, !725, !727, !729, !731, !733, !735, !737, !739, !741, !743, !745, !747, !749, !751, !753, !755, !759, !763, !767, !769, !771, !773, !775, !777, !779, !781, !783, !785, !789, !793, !797, !799, !801, !803, !808, !812, !816, !818, !820, !822, !824, !826, !828, !830, !832, !834, !836, !838, !840, !845, !849, !853, !855, !857, !859, !863, !867, !871, !873, !875, !877, !879, !881, !883, !887, !891, !893, !895, !897, !899, !903, !907, !911, !913, !915, !917, !919, !921, !923, !927, !931, !935, !937, !941, !945, !947, !949, !951, !953, !955, !957, !974, !977, !982, !990, !998, !1002, !1009, !1013, !1017, !1019, !1021, !1025, !1034, !1038, !1044, !1050, !1052, !1056, !1060, !1064, !1068, !1080, !1082, !1086, !1090, !1094, !1096, !1102, !1106, !1110, !1112, !1114, !1118, !1126, !1130, !1134, !1138, !1140, !1146, !1148, !1154, !1158, !1162, !1166, !1170, !1174, !1178, !1180, !1182, !1186, !1190, !1194, !1196, !1200, !1204, !1206, !1208, !1212, !1216, !1220, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1289, !1293, !1297, !1304, !1308, !1311, !1314, !1317, !1319, !1321, !1323, !1326, !1329, !1332, !1335, !1338, !1340, !1345, !1349, !1352, !1355, !1357, !1359, !1361, !1363, !1366, !1369, !1372, !1375, !1378, !1380, !1384, !1388, !1393, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1413, !1415, !1417, !1419, !1421, !1423, !1427, !1433, !1437, !1442, !1444, !1446, !1450, !1454, !1462, !1466, !1470, !1474, !1478, !1482, !1486, !1490, !1494, !1498, !1502, !1506, !1510, !1512, !1516, !1520, !1524, !1530, !1534, !1538, !1540, !1544, !1548, !1554, !1556, !1560, !1564, !1568, !1572, !1576, !1580, !1584, !1585, !1586, !1587, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1599, !1605, !1610, !1614, !1616, !1618, !1620, !1622, !1629, !1633, !1637, !1641, !1645, !1649, !1654, !1658, !1660, !1664, !1670, !1674, !1679, !1681, !1683, !1687, !1691, !1693, !1695, !1697, !1699, !1703, !1705, !1707, !1711, !1715, !1719, !1723, !1727, !1731, !1733, !1737, !1741, !1745, !1749, !1751, !1753, !1757, !1761, !1762, !1763, !1764, !1765, !1766, !1772, !1775, !1776, !1778, !1780, !1782, !1784, !1788, !1790, !1792, !1794, !1796, !1798, !1800, !1802, !1804, !1808, !1812, !1814, !1818, !1822, !1825, !1828, !1830, !1833}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !617, file: !622, line: 52)
!617 = !DISubprogram(name: "abs", scope: !618, file: !618, line: 840, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !621}
!621 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!622 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !624, file: !628, line: 83)
!624 = !DISubprogram(name: "acos", scope: !625, file: !625, line: 53, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!626 = !DISubroutineType(types: !627)
!627 = !{!15, !15}
!628 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !630, file: !628, line: 102)
!630 = !DISubprogram(name: "asin", scope: !625, file: !625, line: 55, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !632, file: !628, line: 121)
!632 = !DISubprogram(name: "atan", scope: !625, file: !625, line: 57, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !634, file: !628, line: 140)
!634 = !DISubprogram(name: "atan2", scope: !625, file: !625, line: 59, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!15, !15, !15}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !638, file: !628, line: 161)
!638 = !DISubprogram(name: "ceil", scope: !625, file: !625, line: 159, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !640, file: !628, line: 180)
!640 = !DISubprogram(name: "cos", scope: !625, file: !625, line: 62, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !642, file: !628, line: 199)
!642 = !DISubprogram(name: "cosh", scope: !625, file: !625, line: 71, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !644, file: !628, line: 218)
!644 = !DISubprogram(name: "exp", scope: !625, file: !625, line: 95, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !646, file: !628, line: 237)
!646 = !DISubprogram(name: "fabs", scope: !625, file: !625, line: 162, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !648, file: !628, line: 256)
!648 = !DISubprogram(name: "floor", scope: !625, file: !625, line: 165, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !650, file: !628, line: 275)
!650 = !DISubprogram(name: "fmod", scope: !625, file: !625, line: 168, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !652, file: !628, line: 296)
!652 = !DISubprogram(name: "frexp", scope: !625, file: !625, line: 98, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!15, !15, !655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !657, file: !628, line: 315)
!657 = !DISubprogram(name: "ldexp", scope: !625, file: !625, line: 101, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!15, !15, !621}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !661, file: !628, line: 334)
!661 = !DISubprogram(name: "log", scope: !625, file: !625, line: 104, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !663, file: !628, line: 353)
!663 = !DISubprogram(name: "log10", scope: !625, file: !625, line: 107, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !665, file: !628, line: 372)
!665 = !DISubprogram(name: "modf", scope: !625, file: !625, line: 110, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!15, !15, !60}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !669, file: !628, line: 384)
!669 = !DISubprogram(name: "pow", scope: !625, file: !625, line: 140, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !671, file: !628, line: 421)
!671 = !DISubprogram(name: "sin", scope: !625, file: !625, line: 64, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !673, file: !628, line: 440)
!673 = !DISubprogram(name: "sinh", scope: !625, file: !625, line: 73, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !675, file: !628, line: 459)
!675 = !DISubprogram(name: "sqrt", scope: !625, file: !625, line: 143, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !677, file: !628, line: 478)
!677 = !DISubprogram(name: "tan", scope: !625, file: !625, line: 66, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !679, file: !628, line: 497)
!679 = !DISubprogram(name: "tanh", scope: !625, file: !625, line: 75, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !681, file: !628, line: 1065)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !682, line: 150, baseType: !15)
!682 = !DIFile(filename: "/usr/include/math.h", directory: "")
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !684, file: !628, line: 1066)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !682, line: 149, baseType: !685)
!685 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !687, file: !628, line: 1069)
!687 = !DISubprogram(name: "acosh", scope: !625, file: !625, line: 85, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !689, file: !628, line: 1070)
!689 = !DISubprogram(name: "acoshf", scope: !625, file: !625, line: 85, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!685, !685}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !693, file: !628, line: 1071)
!693 = !DISubprogram(name: "acoshl", scope: !625, file: !625, line: 85, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !696}
!696 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !698, file: !628, line: 1073)
!698 = !DISubprogram(name: "asinh", scope: !625, file: !625, line: 87, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !700, file: !628, line: 1074)
!700 = !DISubprogram(name: "asinhf", scope: !625, file: !625, line: 87, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !702, file: !628, line: 1075)
!702 = !DISubprogram(name: "asinhl", scope: !625, file: !625, line: 87, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !704, file: !628, line: 1077)
!704 = !DISubprogram(name: "atanh", scope: !625, file: !625, line: 89, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !706, file: !628, line: 1078)
!706 = !DISubprogram(name: "atanhf", scope: !625, file: !625, line: 89, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !708, file: !628, line: 1079)
!708 = !DISubprogram(name: "atanhl", scope: !625, file: !625, line: 89, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !710, file: !628, line: 1081)
!710 = !DISubprogram(name: "cbrt", scope: !625, file: !625, line: 152, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !712, file: !628, line: 1082)
!712 = !DISubprogram(name: "cbrtf", scope: !625, file: !625, line: 152, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !714, file: !628, line: 1083)
!714 = !DISubprogram(name: "cbrtl", scope: !625, file: !625, line: 152, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !716, file: !628, line: 1085)
!716 = !DISubprogram(name: "copysign", scope: !625, file: !625, line: 196, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !718, file: !628, line: 1086)
!718 = !DISubprogram(name: "copysignf", scope: !625, file: !625, line: 196, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!685, !685, !685}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !722, file: !628, line: 1087)
!722 = !DISubprogram(name: "copysignl", scope: !625, file: !625, line: 196, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!696, !696, !696}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !726, file: !628, line: 1089)
!726 = !DISubprogram(name: "erf", scope: !625, file: !625, line: 228, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !728, file: !628, line: 1090)
!728 = !DISubprogram(name: "erff", scope: !625, file: !625, line: 228, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !730, file: !628, line: 1091)
!730 = !DISubprogram(name: "erfl", scope: !625, file: !625, line: 228, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !732, file: !628, line: 1093)
!732 = !DISubprogram(name: "erfc", scope: !625, file: !625, line: 229, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !734, file: !628, line: 1094)
!734 = !DISubprogram(name: "erfcf", scope: !625, file: !625, line: 229, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !736, file: !628, line: 1095)
!736 = !DISubprogram(name: "erfcl", scope: !625, file: !625, line: 229, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !738, file: !628, line: 1097)
!738 = !DISubprogram(name: "exp2", scope: !625, file: !625, line: 130, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !740, file: !628, line: 1098)
!740 = !DISubprogram(name: "exp2f", scope: !625, file: !625, line: 130, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !742, file: !628, line: 1099)
!742 = !DISubprogram(name: "exp2l", scope: !625, file: !625, line: 130, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !744, file: !628, line: 1101)
!744 = !DISubprogram(name: "expm1", scope: !625, file: !625, line: 119, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !746, file: !628, line: 1102)
!746 = !DISubprogram(name: "expm1f", scope: !625, file: !625, line: 119, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !748, file: !628, line: 1103)
!748 = !DISubprogram(name: "expm1l", scope: !625, file: !625, line: 119, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !750, file: !628, line: 1105)
!750 = !DISubprogram(name: "fdim", scope: !625, file: !625, line: 326, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !752, file: !628, line: 1106)
!752 = !DISubprogram(name: "fdimf", scope: !625, file: !625, line: 326, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !754, file: !628, line: 1107)
!754 = !DISubprogram(name: "fdiml", scope: !625, file: !625, line: 326, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !756, file: !628, line: 1109)
!756 = !DISubprogram(name: "fma", scope: !625, file: !625, line: 335, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!15, !15, !15, !15}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !760, file: !628, line: 1110)
!760 = !DISubprogram(name: "fmaf", scope: !625, file: !625, line: 335, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!685, !685, !685, !685}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !764, file: !628, line: 1111)
!764 = !DISubprogram(name: "fmal", scope: !625, file: !625, line: 335, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!696, !696, !696, !696}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !768, file: !628, line: 1113)
!768 = !DISubprogram(name: "fmax", scope: !625, file: !625, line: 329, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !770, file: !628, line: 1114)
!770 = !DISubprogram(name: "fmaxf", scope: !625, file: !625, line: 329, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !772, file: !628, line: 1115)
!772 = !DISubprogram(name: "fmaxl", scope: !625, file: !625, line: 329, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !774, file: !628, line: 1117)
!774 = !DISubprogram(name: "fmin", scope: !625, file: !625, line: 332, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !776, file: !628, line: 1118)
!776 = !DISubprogram(name: "fminf", scope: !625, file: !625, line: 332, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !778, file: !628, line: 1119)
!778 = !DISubprogram(name: "fminl", scope: !625, file: !625, line: 332, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !780, file: !628, line: 1121)
!780 = !DISubprogram(name: "hypot", scope: !625, file: !625, line: 147, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !782, file: !628, line: 1122)
!782 = !DISubprogram(name: "hypotf", scope: !625, file: !625, line: 147, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !784, file: !628, line: 1123)
!784 = !DISubprogram(name: "hypotl", scope: !625, file: !625, line: 147, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !786, file: !628, line: 1125)
!786 = !DISubprogram(name: "ilogb", scope: !625, file: !625, line: 280, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!621, !15}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !790, file: !628, line: 1126)
!790 = !DISubprogram(name: "ilogbf", scope: !625, file: !625, line: 280, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!621, !685}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !794, file: !628, line: 1127)
!794 = !DISubprogram(name: "ilogbl", scope: !625, file: !625, line: 280, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!621, !696}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !798, file: !628, line: 1129)
!798 = !DISubprogram(name: "lgamma", scope: !625, file: !625, line: 230, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !800, file: !628, line: 1130)
!800 = !DISubprogram(name: "lgammaf", scope: !625, file: !625, line: 230, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !802, file: !628, line: 1131)
!802 = !DISubprogram(name: "lgammal", scope: !625, file: !625, line: 230, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !804, file: !628, line: 1134)
!804 = !DISubprogram(name: "llrint", scope: !625, file: !625, line: 316, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !15}
!807 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !809, file: !628, line: 1135)
!809 = !DISubprogram(name: "llrintf", scope: !625, file: !625, line: 316, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!807, !685}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !813, file: !628, line: 1136)
!813 = !DISubprogram(name: "llrintl", scope: !625, file: !625, line: 316, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!807, !696}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !817, file: !628, line: 1138)
!817 = !DISubprogram(name: "llround", scope: !625, file: !625, line: 322, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !819, file: !628, line: 1139)
!819 = !DISubprogram(name: "llroundf", scope: !625, file: !625, line: 322, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !821, file: !628, line: 1140)
!821 = !DISubprogram(name: "llroundl", scope: !625, file: !625, line: 322, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !823, file: !628, line: 1143)
!823 = !DISubprogram(name: "log1p", scope: !625, file: !625, line: 122, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !825, file: !628, line: 1144)
!825 = !DISubprogram(name: "log1pf", scope: !625, file: !625, line: 122, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !827, file: !628, line: 1145)
!827 = !DISubprogram(name: "log1pl", scope: !625, file: !625, line: 122, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !829, file: !628, line: 1147)
!829 = !DISubprogram(name: "log2", scope: !625, file: !625, line: 133, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !831, file: !628, line: 1148)
!831 = !DISubprogram(name: "log2f", scope: !625, file: !625, line: 133, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !833, file: !628, line: 1149)
!833 = !DISubprogram(name: "log2l", scope: !625, file: !625, line: 133, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !835, file: !628, line: 1151)
!835 = !DISubprogram(name: "logb", scope: !625, file: !625, line: 125, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !837, file: !628, line: 1152)
!837 = !DISubprogram(name: "logbf", scope: !625, file: !625, line: 125, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !839, file: !628, line: 1153)
!839 = !DISubprogram(name: "logbl", scope: !625, file: !625, line: 125, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !841, file: !628, line: 1155)
!841 = !DISubprogram(name: "lrint", scope: !625, file: !625, line: 314, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !15}
!844 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !846, file: !628, line: 1156)
!846 = !DISubprogram(name: "lrintf", scope: !625, file: !625, line: 314, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!844, !685}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !850, file: !628, line: 1157)
!850 = !DISubprogram(name: "lrintl", scope: !625, file: !625, line: 314, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!844, !696}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !854, file: !628, line: 1159)
!854 = !DISubprogram(name: "lround", scope: !625, file: !625, line: 320, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !856, file: !628, line: 1160)
!856 = !DISubprogram(name: "lroundf", scope: !625, file: !625, line: 320, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !858, file: !628, line: 1161)
!858 = !DISubprogram(name: "lroundl", scope: !625, file: !625, line: 320, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !860, file: !628, line: 1163)
!860 = !DISubprogram(name: "nan", scope: !625, file: !625, line: 201, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!15, !495}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !864, file: !628, line: 1164)
!864 = !DISubprogram(name: "nanf", scope: !625, file: !625, line: 201, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!685, !495}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !868, file: !628, line: 1165)
!868 = !DISubprogram(name: "nanl", scope: !625, file: !625, line: 201, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!696, !495}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !872, file: !628, line: 1167)
!872 = !DISubprogram(name: "nearbyint", scope: !625, file: !625, line: 294, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !874, file: !628, line: 1168)
!874 = !DISubprogram(name: "nearbyintf", scope: !625, file: !625, line: 294, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !876, file: !628, line: 1169)
!876 = !DISubprogram(name: "nearbyintl", scope: !625, file: !625, line: 294, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !878, file: !628, line: 1171)
!878 = !DISubprogram(name: "nextafter", scope: !625, file: !625, line: 259, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !880, file: !628, line: 1172)
!880 = !DISubprogram(name: "nextafterf", scope: !625, file: !625, line: 259, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !882, file: !628, line: 1173)
!882 = !DISubprogram(name: "nextafterl", scope: !625, file: !625, line: 259, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !884, file: !628, line: 1175)
!884 = !DISubprogram(name: "nexttoward", scope: !625, file: !625, line: 261, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!15, !15, !696}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !888, file: !628, line: 1176)
!888 = !DISubprogram(name: "nexttowardf", scope: !625, file: !625, line: 261, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!685, !685, !696}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !892, file: !628, line: 1177)
!892 = !DISubprogram(name: "nexttowardl", scope: !625, file: !625, line: 261, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !894, file: !628, line: 1179)
!894 = !DISubprogram(name: "remainder", scope: !625, file: !625, line: 272, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !896, file: !628, line: 1180)
!896 = !DISubprogram(name: "remainderf", scope: !625, file: !625, line: 272, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !898, file: !628, line: 1181)
!898 = !DISubprogram(name: "remainderl", scope: !625, file: !625, line: 272, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !900, file: !628, line: 1183)
!900 = !DISubprogram(name: "remquo", scope: !625, file: !625, line: 307, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!15, !15, !15, !655}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !904, file: !628, line: 1184)
!904 = !DISubprogram(name: "remquof", scope: !625, file: !625, line: 307, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!685, !685, !685, !655}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !908, file: !628, line: 1185)
!908 = !DISubprogram(name: "remquol", scope: !625, file: !625, line: 307, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!696, !696, !696, !655}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !912, file: !628, line: 1187)
!912 = !DISubprogram(name: "rint", scope: !625, file: !625, line: 256, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !914, file: !628, line: 1188)
!914 = !DISubprogram(name: "rintf", scope: !625, file: !625, line: 256, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !916, file: !628, line: 1189)
!916 = !DISubprogram(name: "rintl", scope: !625, file: !625, line: 256, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !918, file: !628, line: 1191)
!918 = !DISubprogram(name: "round", scope: !625, file: !625, line: 298, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !920, file: !628, line: 1192)
!920 = !DISubprogram(name: "roundf", scope: !625, file: !625, line: 298, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !922, file: !628, line: 1193)
!922 = !DISubprogram(name: "roundl", scope: !625, file: !625, line: 298, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !924, file: !628, line: 1195)
!924 = !DISubprogram(name: "scalbln", scope: !625, file: !625, line: 290, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!15, !15, !844}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !928, file: !628, line: 1196)
!928 = !DISubprogram(name: "scalblnf", scope: !625, file: !625, line: 290, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!685, !685, !844}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !932, file: !628, line: 1197)
!932 = !DISubprogram(name: "scalblnl", scope: !625, file: !625, line: 290, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!696, !696, !844}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !936, file: !628, line: 1199)
!936 = !DISubprogram(name: "scalbn", scope: !625, file: !625, line: 276, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !938, file: !628, line: 1200)
!938 = !DISubprogram(name: "scalbnf", scope: !625, file: !625, line: 276, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!685, !685, !621}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !942, file: !628, line: 1201)
!942 = !DISubprogram(name: "scalbnl", scope: !625, file: !625, line: 276, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!696, !696, !621}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !946, file: !628, line: 1203)
!946 = !DISubprogram(name: "tgamma", scope: !625, file: !625, line: 235, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !948, file: !628, line: 1204)
!948 = !DISubprogram(name: "tgammaf", scope: !625, file: !625, line: 235, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !950, file: !628, line: 1205)
!950 = !DISubprogram(name: "tgammal", scope: !625, file: !625, line: 235, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !952, file: !628, line: 1207)
!952 = !DISubprogram(name: "trunc", scope: !625, file: !625, line: 302, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !954, file: !628, line: 1208)
!954 = !DISubprogram(name: "truncf", scope: !625, file: !625, line: 302, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !956, file: !628, line: 1209)
!956 = !DISubprogram(name: "truncl", scope: !625, file: !625, line: 302, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !958, file: !973, line: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !959, line: 6, baseType: !960)
!959 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !961, line: 21, baseType: !962)
!961 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !961, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !963, identifier: "_ZTS11__mbstate_t")
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !962, file: !961, line: 15, baseType: !621, size: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !962, file: !961, line: 20, baseType: !966, size: 32, offset: 32)
!966 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !962, file: !961, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !967, identifier: "_ZTSN11__mbstate_tUt_E")
!967 = !{!968, !969}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !966, file: !961, line: 18, baseType: !13, size: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !966, file: !961, line: 19, baseType: !970, size: 32)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 32, elements: !971)
!971 = !{!972}
!972 = !DISubrange(count: 4)
!973 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !975, file: !973, line: 141)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !976, line: 20, baseType: !13)
!976 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !978, file: !973, line: 143)
!978 = !DISubprogram(name: "btowc", scope: !979, file: !979, line: 284, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!980 = !DISubroutineType(types: !981)
!981 = !{!975, !621}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !983, file: !973, line: 144)
!983 = !DISubprogram(name: "fgetwc", scope: !979, file: !979, line: 726, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!975, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !988, line: 5, baseType: !989)
!988 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !988, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !991, file: !973, line: 145)
!991 = !DISubprogram(name: "fgetws", scope: !979, file: !979, line: 755, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!994, !996, !621, !997}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!996 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !994)
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !986)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !999, file: !973, line: 146)
!999 = !DISubprogram(name: "fputwc", scope: !979, file: !979, line: 740, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!975, !995, !986}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1003, file: !973, line: 147)
!1003 = !DISubprogram(name: "fputws", scope: !979, file: !979, line: 762, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!621, !1006, !997}
!1006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1010, file: !973, line: 148)
!1010 = !DISubprogram(name: "fwide", scope: !979, file: !979, line: 573, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!621, !986, !621}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1014, file: !973, line: 149)
!1014 = !DISubprogram(name: "fwprintf", scope: !979, file: !979, line: 580, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!621, !997, !1006, null}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1018, file: !973, line: 150)
!1018 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !979, file: !979, line: 640, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1020, file: !973, line: 151)
!1020 = !DISubprogram(name: "getwc", scope: !979, file: !979, line: 727, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1022, file: !973, line: 152)
!1022 = !DISubprogram(name: "getwchar", scope: !979, file: !979, line: 733, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!975}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1026, file: !973, line: 153)
!1026 = !DISubprogram(name: "mbrlen", scope: !979, file: !979, line: 307, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !1031, !1029, !1032}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1030, line: 46, baseType: !103)
!1030 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1031 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !495)
!1032 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1035, file: !973, line: 154)
!1035 = !DISubprogram(name: "mbrtowc", scope: !979, file: !979, line: 296, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1029, !996, !1031, !1029, !1032}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1039, file: !973, line: 155)
!1039 = !DISubprogram(name: "mbsinit", scope: !979, file: !979, line: 292, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!621, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1045, file: !973, line: 156)
!1045 = !DISubprogram(name: "mbsrtowcs", scope: !979, file: !979, line: 337, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1029, !996, !1048, !1029, !1032}
!1048 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1051, file: !973, line: 157)
!1051 = !DISubprogram(name: "putwc", scope: !979, file: !979, line: 741, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1053, file: !973, line: 158)
!1053 = !DISubprogram(name: "putwchar", scope: !979, file: !979, line: 747, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!975, !995}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1057, file: !973, line: 160)
!1057 = !DISubprogram(name: "swprintf", scope: !979, file: !979, line: 590, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!621, !996, !1029, !1006, null}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1061, file: !973, line: 162)
!1061 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !979, file: !979, line: 647, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!621, !1006, !1006, null}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1065, file: !973, line: 163)
!1065 = !DISubprogram(name: "ungetwc", scope: !979, file: !979, line: 770, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!975, !975, !986}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1069, file: !973, line: 164)
!1069 = !DISubprogram(name: "vfwprintf", scope: !979, file: !979, line: 598, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!621, !997, !1006, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1074, identifier: "_ZTS13__va_list_tag")
!1074 = !{!1075, !1076, !1077, !1079}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1073, file: !3, baseType: !13, size: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1073, file: !3, baseType: !13, size: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1073, file: !3, baseType: !1078, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1073, file: !3, baseType: !1078, size: 64, offset: 128)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1081, file: !973, line: 166)
!1081 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !979, file: !979, line: 693, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1083, file: !973, line: 169)
!1083 = !DISubprogram(name: "vswprintf", scope: !979, file: !979, line: 611, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!621, !996, !1029, !1006, !1072}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1087, file: !973, line: 172)
!1087 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !979, file: !979, line: 700, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!621, !1006, !1006, !1072}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1091, file: !973, line: 174)
!1091 = !DISubprogram(name: "vwprintf", scope: !979, file: !979, line: 606, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!621, !1006, !1072}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1095, file: !973, line: 176)
!1095 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !979, file: !979, line: 697, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1097, file: !973, line: 178)
!1097 = !DISubprogram(name: "wcrtomb", scope: !979, file: !979, line: 301, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1029, !1100, !995, !1032}
!1100 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1103, file: !973, line: 179)
!1103 = !DISubprogram(name: "wcscat", scope: !979, file: !979, line: 97, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!994, !996, !1006}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1107, file: !973, line: 180)
!1107 = !DISubprogram(name: "wcscmp", scope: !979, file: !979, line: 106, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!621, !1007, !1007}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1111, file: !973, line: 181)
!1111 = !DISubprogram(name: "wcscoll", scope: !979, file: !979, line: 131, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1113, file: !973, line: 182)
!1113 = !DISubprogram(name: "wcscpy", scope: !979, file: !979, line: 87, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1115, file: !973, line: 183)
!1115 = !DISubprogram(name: "wcscspn", scope: !979, file: !979, line: 187, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1029, !1007, !1007}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1119, file: !973, line: 184)
!1119 = !DISubprogram(name: "wcsftime", scope: !979, file: !979, line: 834, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1029, !996, !1029, !1006, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !979, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1127, file: !973, line: 185)
!1127 = !DISubprogram(name: "wcslen", scope: !979, file: !979, line: 222, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1029, !1007}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1131, file: !973, line: 186)
!1131 = !DISubprogram(name: "wcsncat", scope: !979, file: !979, line: 101, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!994, !996, !1006, !1029}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1135, file: !973, line: 187)
!1135 = !DISubprogram(name: "wcsncmp", scope: !979, file: !979, line: 109, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!621, !1007, !1007, !1029}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1139, file: !973, line: 188)
!1139 = !DISubprogram(name: "wcsncpy", scope: !979, file: !979, line: 92, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1141, file: !973, line: 189)
!1141 = !DISubprogram(name: "wcsrtombs", scope: !979, file: !979, line: 343, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1029, !1100, !1144, !1029, !1032}
!1144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1145)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1147, file: !973, line: 190)
!1147 = !DISubprogram(name: "wcsspn", scope: !979, file: !979, line: 191, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1149, file: !973, line: 191)
!1149 = !DISubprogram(name: "wcstod", scope: !979, file: !979, line: 377, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!15, !1006, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1155, file: !973, line: 193)
!1155 = !DISubprogram(name: "wcstof", scope: !979, file: !979, line: 382, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!685, !1006, !1152}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1159, file: !973, line: 195)
!1159 = !DISubprogram(name: "wcstok", scope: !979, file: !979, line: 217, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!994, !996, !1006, !1152}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1163, file: !973, line: 196)
!1163 = !DISubprogram(name: "wcstol", scope: !979, file: !979, line: 428, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!844, !1006, !1152, !621}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1167, file: !973, line: 197)
!1167 = !DISubprogram(name: "wcstoul", scope: !979, file: !979, line: 433, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!103, !1006, !1152, !621}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1171, file: !973, line: 198)
!1171 = !DISubprogram(name: "wcsxfrm", scope: !979, file: !979, line: 135, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1029, !996, !1006, !1029}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1175, file: !973, line: 199)
!1175 = !DISubprogram(name: "wctob", scope: !979, file: !979, line: 288, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!621, !975}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1179, file: !973, line: 200)
!1179 = !DISubprogram(name: "wmemcmp", scope: !979, file: !979, line: 258, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1181, file: !973, line: 201)
!1181 = !DISubprogram(name: "wmemcpy", scope: !979, file: !979, line: 262, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1183, file: !973, line: 202)
!1183 = !DISubprogram(name: "wmemmove", scope: !979, file: !979, line: 267, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!994, !994, !1007, !1029}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1187, file: !973, line: 203)
!1187 = !DISubprogram(name: "wmemset", scope: !979, file: !979, line: 271, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!994, !994, !995, !1029}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1191, file: !973, line: 204)
!1191 = !DISubprogram(name: "wprintf", scope: !979, file: !979, line: 587, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!621, !1006, null}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1195, file: !973, line: 205)
!1195 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !979, file: !979, line: 644, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1197, file: !973, line: 206)
!1197 = !DISubprogram(name: "wcschr", scope: !979, file: !979, line: 164, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!994, !1007, !995}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1201, file: !973, line: 207)
!1201 = !DISubprogram(name: "wcspbrk", scope: !979, file: !979, line: 201, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!994, !1007, !1007}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1205, file: !973, line: 208)
!1205 = !DISubprogram(name: "wcsrchr", scope: !979, file: !979, line: 174, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1207, file: !973, line: 209)
!1207 = !DISubprogram(name: "wcsstr", scope: !979, file: !979, line: 212, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1209, file: !973, line: 210)
!1209 = !DISubprogram(name: "wmemchr", scope: !979, file: !979, line: 253, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!994, !1007, !995, !1029}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1213, file: !973, line: 251)
!1213 = !DISubprogram(name: "wcstold", scope: !979, file: !979, line: 384, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!696, !1006, !1152}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1217, file: !973, line: 260)
!1217 = !DISubprogram(name: "wcstoll", scope: !979, file: !979, line: 441, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!807, !1006, !1152, !621}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1221, file: !973, line: 261)
!1221 = !DISubprogram(name: "wcstoull", scope: !979, file: !979, line: 448, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1224, !1006, !1152, !621}
!1224 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1213, file: !973, line: 267)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1217, file: !973, line: 268)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1221, file: !973, line: 269)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1155, file: !973, line: 283)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1081, file: !973, line: 286)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1087, file: !973, line: 289)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1095, file: !973, line: 292)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1213, file: !973, line: 296)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1217, file: !973, line: 297)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1221, file: !973, line: 298)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1236, file: !1237, line: 58)
!1236 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1238, file: !1237, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1239, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1237 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1238 = !DINamespace(name: "__exception_ptr", scope: !36)
!1239 = !{!1240, !1241, !1245, !1248, !1249, !1254, !1255, !1259, !1264, !1268, !1272, !1275, !1276, !1279, !1282}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1236, file: !1237, line: 82, baseType: !1078, size: 64)
!1241 = !DISubprogram(name: "exception_ptr", scope: !1236, file: !1237, line: 84, type: !1242, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1244, !1078}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1236, file: !1237, line: 86, type: !1246, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1244}
!1248 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1236, file: !1237, line: 87, type: !1246, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1236, file: !1237, line: 89, type: !1250, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1078, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1254 = !DISubprogram(name: "exception_ptr", scope: !1236, file: !1237, line: 97, type: !1246, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubprogram(name: "exception_ptr", scope: !1236, file: !1237, line: 99, type: !1256, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1244, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1253, size: 64)
!1259 = !DISubprogram(name: "exception_ptr", scope: !1236, file: !1237, line: 102, type: !1260, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1244, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !36, file: !102, line: 264, baseType: !1263)
!1263 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1264 = !DISubprogram(name: "exception_ptr", scope: !1236, file: !1237, line: 106, type: !1265, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1244, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1236, size: 64)
!1268 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1236, file: !1237, line: 119, type: !1269, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1244, !1258}
!1271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1236, size: 64)
!1272 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1236, file: !1237, line: 123, type: !1273, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1271, !1244, !1267}
!1275 = !DISubprogram(name: "~exception_ptr", scope: !1236, file: !1237, line: 130, type: !1246, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1236, file: !1237, line: 133, type: !1277, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1244, !1271}
!1279 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1236, file: !1237, line: 145, type: !1280, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!26, !1252}
!1282 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1236, file: !1237, line: 154, type: !1283, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1252}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1287 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !36, file: !1288, line: 88, flags: DIFlagFwdDecl)
!1288 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1238, entity: !1290, file: !1237, line: 74)
!1290 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !36, file: !1237, line: 70, type: !1291, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1236}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1294, entity: !1295, file: !1296, line: 58)
!1294 = !DINamespace(name: "__gnu_debug", scope: null)
!1295 = !DINamespace(name: "__debug", scope: !36)
!1296 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1298, file: !1303, line: 47)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1299, line: 24, baseType: !1300)
!1299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1301, line: 37, baseType: !1302)
!1301 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1302 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1303 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1305, file: !1303, line: 48)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1299, line: 25, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1301, line: 39, baseType: !1307)
!1307 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1309, file: !1303, line: 49)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1299, line: 26, baseType: !1310)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1301, line: 41, baseType: !621)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1312, file: !1303, line: 50)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1299, line: 27, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1301, line: 44, baseType: !844)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1315, file: !1303, line: 52)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1316, line: 58, baseType: !1302)
!1316 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1318, file: !1303, line: 53)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1316, line: 60, baseType: !844)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1320, file: !1303, line: 54)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1316, line: 61, baseType: !844)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1322, file: !1303, line: 55)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1316, line: 62, baseType: !844)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1324, file: !1303, line: 57)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1316, line: 43, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1301, line: 52, baseType: !1300)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1327, file: !1303, line: 58)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1316, line: 44, baseType: !1328)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1301, line: 54, baseType: !1306)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1330, file: !1303, line: 59)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1316, line: 45, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1301, line: 56, baseType: !1310)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1333, file: !1303, line: 60)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1316, line: 46, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1301, line: 58, baseType: !1313)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1336, file: !1303, line: 62)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1316, line: 101, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1301, line: 72, baseType: !844)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1339, file: !1303, line: 63)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1316, line: 87, baseType: !844)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1341, file: !1303, line: 65)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1342, line: 24, baseType: !1343)
!1342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1301, line: 38, baseType: !1344)
!1344 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1346, file: !1303, line: 66)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1342, line: 25, baseType: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1301, line: 40, baseType: !1348)
!1348 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1350, file: !1303, line: 67)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1342, line: 26, baseType: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1301, line: 42, baseType: !13)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1353, file: !1303, line: 68)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1342, line: 27, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1301, line: 45, baseType: !103)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1356, file: !1303, line: 70)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1316, line: 71, baseType: !1344)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1358, file: !1303, line: 71)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1316, line: 73, baseType: !103)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1360, file: !1303, line: 72)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1316, line: 74, baseType: !103)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1362, file: !1303, line: 73)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1316, line: 75, baseType: !103)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1364, file: !1303, line: 75)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1316, line: 49, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1301, line: 53, baseType: !1343)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1367, file: !1303, line: 76)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1316, line: 50, baseType: !1368)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1301, line: 55, baseType: !1347)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1370, file: !1303, line: 77)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1316, line: 51, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1301, line: 57, baseType: !1351)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1373, file: !1303, line: 78)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1316, line: 52, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1301, line: 59, baseType: !1354)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1376, file: !1303, line: 80)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1316, line: 102, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1301, line: 73, baseType: !103)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1379, file: !1303, line: 81)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1316, line: 90, baseType: !103)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1381, file: !1383, line: 53)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1382, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1382 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1383 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1385, file: !1383, line: 54)
!1385 = !DISubprogram(name: "setlocale", scope: !1382, file: !1382, line: 122, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1101, !621, !495}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1389, file: !1383, line: 55)
!1389 = !DISubprogram(name: "localeconv", scope: !1382, file: !1382, line: 125, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1394, file: !1396, line: 64)
!1394 = !DISubprogram(name: "isalnum", scope: !1395, file: !1395, line: 108, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1396 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1398, file: !1396, line: 65)
!1398 = !DISubprogram(name: "isalpha", scope: !1395, file: !1395, line: 109, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1400, file: !1396, line: 66)
!1400 = !DISubprogram(name: "iscntrl", scope: !1395, file: !1395, line: 110, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1402, file: !1396, line: 67)
!1402 = !DISubprogram(name: "isdigit", scope: !1395, file: !1395, line: 111, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1404, file: !1396, line: 68)
!1404 = !DISubprogram(name: "isgraph", scope: !1395, file: !1395, line: 113, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1406, file: !1396, line: 69)
!1406 = !DISubprogram(name: "islower", scope: !1395, file: !1395, line: 112, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1408, file: !1396, line: 70)
!1408 = !DISubprogram(name: "isprint", scope: !1395, file: !1395, line: 114, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1410, file: !1396, line: 71)
!1410 = !DISubprogram(name: "ispunct", scope: !1395, file: !1395, line: 115, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1412, file: !1396, line: 72)
!1412 = !DISubprogram(name: "isspace", scope: !1395, file: !1395, line: 116, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1414, file: !1396, line: 73)
!1414 = !DISubprogram(name: "isupper", scope: !1395, file: !1395, line: 117, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1416, file: !1396, line: 74)
!1416 = !DISubprogram(name: "isxdigit", scope: !1395, file: !1395, line: 118, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1418, file: !1396, line: 75)
!1418 = !DISubprogram(name: "tolower", scope: !1395, file: !1395, line: 122, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1420, file: !1396, line: 76)
!1420 = !DISubprogram(name: "toupper", scope: !1395, file: !1395, line: 125, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1422, file: !1396, line: 87)
!1422 = !DISubprogram(name: "isblank", scope: !1395, file: !1395, line: 130, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1424, file: !1426, line: 127)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !618, line: 62, baseType: !1425)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, file: !618, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1426 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1428, file: !1426, line: 128)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !618, line: 70, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !618, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1430, identifier: "_ZTS6ldiv_t")
!1430 = !{!1431, !1432}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1429, file: !618, line: 68, baseType: !844, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1429, file: !618, line: 69, baseType: !844, size: 64, offset: 64)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1434, file: !1426, line: 130)
!1434 = !DISubprogram(name: "abort", scope: !618, file: !618, line: 591, type: !1435, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1438, file: !1426, line: 134)
!1438 = !DISubprogram(name: "atexit", scope: !618, file: !618, line: 595, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!621, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1443, file: !1426, line: 137)
!1443 = !DISubprogram(name: "at_quick_exit", scope: !618, file: !618, line: 600, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1445, file: !1426, line: 140)
!1445 = !DISubprogram(name: "atof", scope: !618, file: !618, line: 101, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1447, file: !1426, line: 141)
!1447 = !DISubprogram(name: "atoi", scope: !618, file: !618, line: 104, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!621, !495}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1451, file: !1426, line: 142)
!1451 = !DISubprogram(name: "atol", scope: !618, file: !618, line: 107, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!844, !495}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1455, file: !1426, line: 143)
!1455 = !DISubprogram(name: "bsearch", scope: !618, file: !618, line: 820, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1078, !104, !104, !1029, !1029, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !618, line: 808, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!621, !104, !104}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1463, file: !1426, line: 144)
!1463 = !DISubprogram(name: "calloc", scope: !618, file: !618, line: 542, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1078, !1029, !1029}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1467, file: !1426, line: 145)
!1467 = !DISubprogram(name: "div", scope: !618, file: !618, line: 852, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1424, !621, !621}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1471, file: !1426, line: 146)
!1471 = !DISubprogram(name: "exit", scope: !618, file: !618, line: 617, type: !1472, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !621}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1475, file: !1426, line: 147)
!1475 = !DISubprogram(name: "free", scope: !618, file: !618, line: 565, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1078}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1479, file: !1426, line: 148)
!1479 = !DISubprogram(name: "getenv", scope: !618, file: !618, line: 634, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1101, !495}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1483, file: !1426, line: 149)
!1483 = !DISubprogram(name: "labs", scope: !618, file: !618, line: 841, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!844, !844}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1487, file: !1426, line: 150)
!1487 = !DISubprogram(name: "ldiv", scope: !618, file: !618, line: 854, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1428, !844, !844}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1491, file: !1426, line: 151)
!1491 = !DISubprogram(name: "malloc", scope: !618, file: !618, line: 539, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1078, !1029}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1495, file: !1426, line: 153)
!1495 = !DISubprogram(name: "mblen", scope: !618, file: !618, line: 922, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!621, !495, !1029}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1499, file: !1426, line: 154)
!1499 = !DISubprogram(name: "mbstowcs", scope: !618, file: !618, line: 933, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1029, !996, !1031, !1029}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1503, file: !1426, line: 155)
!1503 = !DISubprogram(name: "mbtowc", scope: !618, file: !618, line: 925, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!621, !996, !1031, !1029}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1507, file: !1426, line: 157)
!1507 = !DISubprogram(name: "qsort", scope: !618, file: !618, line: 830, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1078, !1029, !1029, !1458}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1511, file: !1426, line: 160)
!1511 = !DISubprogram(name: "quick_exit", scope: !618, file: !618, line: 623, type: !1472, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1513, file: !1426, line: 163)
!1513 = !DISubprogram(name: "rand", scope: !618, file: !618, line: 453, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!621}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1517, file: !1426, line: 164)
!1517 = !DISubprogram(name: "realloc", scope: !618, file: !618, line: 550, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1078, !1078, !1029}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1521, file: !1426, line: 165)
!1521 = !DISubprogram(name: "srand", scope: !618, file: !618, line: 455, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !13}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1525, file: !1426, line: 166)
!1525 = !DISubprogram(name: "strtod", scope: !618, file: !618, line: 117, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!15, !1031, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1531, file: !1426, line: 167)
!1531 = !DISubprogram(name: "strtol", scope: !618, file: !618, line: 176, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!844, !1031, !1528, !621}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1535, file: !1426, line: 168)
!1535 = !DISubprogram(name: "strtoul", scope: !618, file: !618, line: 180, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!103, !1031, !1528, !621}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1539, file: !1426, line: 169)
!1539 = !DISubprogram(name: "system", scope: !618, file: !618, line: 784, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1541, file: !1426, line: 171)
!1541 = !DISubprogram(name: "wcstombs", scope: !618, file: !618, line: 936, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1029, !1100, !1006, !1029}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1545, file: !1426, line: 172)
!1545 = !DISubprogram(name: "wctomb", scope: !618, file: !618, line: 929, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!621, !1101, !995}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1549, file: !1426, line: 200)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !618, line: 80, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !618, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1551, identifier: "_ZTS7lldiv_t")
!1551 = !{!1552, !1553}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1550, file: !618, line: 78, baseType: !807, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1550, file: !618, line: 79, baseType: !807, size: 64, offset: 64)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1555, file: !1426, line: 206)
!1555 = !DISubprogram(name: "_Exit", scope: !618, file: !618, line: 629, type: !1472, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1557, file: !1426, line: 210)
!1557 = !DISubprogram(name: "llabs", scope: !618, file: !618, line: 844, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!807, !807}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1561, file: !1426, line: 216)
!1561 = !DISubprogram(name: "lldiv", scope: !618, file: !618, line: 858, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1549, !807, !807}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1565, file: !1426, line: 227)
!1565 = !DISubprogram(name: "atoll", scope: !618, file: !618, line: 112, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!807, !495}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1569, file: !1426, line: 228)
!1569 = !DISubprogram(name: "strtoll", scope: !618, file: !618, line: 200, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!807, !1031, !1528, !621}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1573, file: !1426, line: 229)
!1573 = !DISubprogram(name: "strtoull", scope: !618, file: !618, line: 205, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1224, !1031, !1528, !621}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1577, file: !1426, line: 231)
!1577 = !DISubprogram(name: "strtof", scope: !618, file: !618, line: 123, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!685, !1031, !1528}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1581, file: !1426, line: 232)
!1581 = !DISubprogram(name: "strtold", scope: !618, file: !618, line: 126, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!696, !1031, !1528}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1549, file: !1426, line: 240)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1555, file: !1426, line: 242)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1557, file: !1426, line: 244)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1588, file: !1426, line: 245)
!1588 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !50, file: !1426, line: 213, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1561, file: !1426, line: 246)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1565, file: !1426, line: 248)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1577, file: !1426, line: 249)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1569, file: !1426, line: 250)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1573, file: !1426, line: 251)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1581, file: !1426, line: 252)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1596, file: !1598, line: 98)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1597, line: 7, baseType: !989)
!1597 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1598 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1600, file: !1598, line: 99)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1601, line: 84, baseType: !1602)
!1601 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1603, line: 14, baseType: !1604)
!1603 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1603, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1606, file: !1598, line: 101)
!1606 = !DISubprogram(name: "clearerr", scope: !1601, file: !1601, line: 757, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1611, file: !1598, line: 102)
!1611 = !DISubprogram(name: "fclose", scope: !1601, file: !1601, line: 213, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!621, !1609}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1615, file: !1598, line: 103)
!1615 = !DISubprogram(name: "feof", scope: !1601, file: !1601, line: 759, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1617, file: !1598, line: 104)
!1617 = !DISubprogram(name: "ferror", scope: !1601, file: !1601, line: 761, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1619, file: !1598, line: 105)
!1619 = !DISubprogram(name: "fflush", scope: !1601, file: !1601, line: 218, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1621, file: !1598, line: 106)
!1621 = !DISubprogram(name: "fgetc", scope: !1601, file: !1601, line: 485, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1623, file: !1598, line: 107)
!1623 = !DISubprogram(name: "fgetpos", scope: !1601, file: !1601, line: 731, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!621, !1626, !1627}
!1626 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1609)
!1627 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1630, file: !1598, line: 108)
!1630 = !DISubprogram(name: "fgets", scope: !1601, file: !1601, line: 564, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1101, !1100, !621, !1626}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1634, file: !1598, line: 109)
!1634 = !DISubprogram(name: "fopen", scope: !1601, file: !1601, line: 246, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1609, !1031, !1031}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1638, file: !1598, line: 110)
!1638 = !DISubprogram(name: "fprintf", scope: !1601, file: !1601, line: 326, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!621, !1626, !1031, null}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1642, file: !1598, line: 111)
!1642 = !DISubprogram(name: "fputc", scope: !1601, file: !1601, line: 521, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!621, !621, !1609}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1646, file: !1598, line: 112)
!1646 = !DISubprogram(name: "fputs", scope: !1601, file: !1601, line: 626, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!621, !1031, !1626}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1650, file: !1598, line: 113)
!1650 = !DISubprogram(name: "fread", scope: !1601, file: !1601, line: 646, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1029, !1653, !1029, !1029, !1626}
!1653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1078)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1655, file: !1598, line: 114)
!1655 = !DISubprogram(name: "freopen", scope: !1601, file: !1601, line: 252, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1609, !1031, !1031, !1626}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1659, file: !1598, line: 115)
!1659 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1601, file: !1601, line: 407, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1661, file: !1598, line: 116)
!1661 = !DISubprogram(name: "fseek", scope: !1601, file: !1601, line: 684, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!621, !1609, !844, !621}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1665, file: !1598, line: 117)
!1665 = !DISubprogram(name: "fsetpos", scope: !1601, file: !1601, line: 736, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!621, !1609, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1600)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1671, file: !1598, line: 118)
!1671 = !DISubprogram(name: "ftell", scope: !1601, file: !1601, line: 689, type: !1672, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!844, !1609}
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1675, file: !1598, line: 119)
!1675 = !DISubprogram(name: "fwrite", scope: !1601, file: !1601, line: 652, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1029, !1678, !1029, !1029, !1626}
!1678 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1680, file: !1598, line: 120)
!1680 = !DISubprogram(name: "getc", scope: !1601, file: !1601, line: 486, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1682, file: !1598, line: 121)
!1682 = !DISubprogram(name: "getchar", scope: !1601, file: !1601, line: 492, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1684, file: !1598, line: 126)
!1684 = !DISubprogram(name: "perror", scope: !1601, file: !1601, line: 775, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !495}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1688, file: !1598, line: 127)
!1688 = !DISubprogram(name: "printf", scope: !1601, file: !1601, line: 332, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!621, !1031, null}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1692, file: !1598, line: 128)
!1692 = !DISubprogram(name: "putc", scope: !1601, file: !1601, line: 522, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1694, file: !1598, line: 129)
!1694 = !DISubprogram(name: "putchar", scope: !1601, file: !1601, line: 528, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1696, file: !1598, line: 130)
!1696 = !DISubprogram(name: "puts", scope: !1601, file: !1601, line: 632, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1698, file: !1598, line: 131)
!1698 = !DISubprogram(name: "remove", scope: !1601, file: !1601, line: 146, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1700, file: !1598, line: 132)
!1700 = !DISubprogram(name: "rename", scope: !1601, file: !1601, line: 148, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!621, !495, !495}
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1704, file: !1598, line: 133)
!1704 = !DISubprogram(name: "rewind", scope: !1601, file: !1601, line: 694, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1706, file: !1598, line: 134)
!1706 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1601, file: !1601, line: 410, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1708, file: !1598, line: 135)
!1708 = !DISubprogram(name: "setbuf", scope: !1601, file: !1601, line: 304, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1626, !1100}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1712, file: !1598, line: 136)
!1712 = !DISubprogram(name: "setvbuf", scope: !1601, file: !1601, line: 308, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!621, !1626, !1100, !621, !1029}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1716, file: !1598, line: 137)
!1716 = !DISubprogram(name: "sprintf", scope: !1601, file: !1601, line: 334, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!621, !1100, !1031, null}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1720, file: !1598, line: 138)
!1720 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1601, file: !1601, line: 412, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!621, !1031, !1031, null}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1724, file: !1598, line: 139)
!1724 = !DISubprogram(name: "tmpfile", scope: !1601, file: !1601, line: 173, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1609}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1728, file: !1598, line: 141)
!1728 = !DISubprogram(name: "tmpnam", scope: !1601, file: !1601, line: 187, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1101, !1101}
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1732, file: !1598, line: 143)
!1732 = !DISubprogram(name: "ungetc", scope: !1601, file: !1601, line: 639, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1734, file: !1598, line: 144)
!1734 = !DISubprogram(name: "vfprintf", scope: !1601, file: !1601, line: 341, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!621, !1626, !1031, !1072}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1738, file: !1598, line: 145)
!1738 = !DISubprogram(name: "vprintf", scope: !1601, file: !1601, line: 347, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!621, !1031, !1072}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1742, file: !1598, line: 146)
!1742 = !DISubprogram(name: "vsprintf", scope: !1601, file: !1601, line: 349, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!621, !1100, !1031, !1072}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1746, file: !1598, line: 175)
!1746 = !DISubprogram(name: "snprintf", scope: !1601, file: !1601, line: 354, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!621, !1100, !1029, !1031, null}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1750, file: !1598, line: 176)
!1750 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1601, file: !1601, line: 451, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1752, file: !1598, line: 177)
!1752 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1601, file: !1601, line: 456, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1754, file: !1598, line: 178)
!1754 = !DISubprogram(name: "vsnprintf", scope: !1601, file: !1601, line: 358, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!621, !1100, !1029, !1031, !1072}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1758, file: !1598, line: 179)
!1758 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1601, file: !1601, line: 459, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!621, !1031, !1031, !1072}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1746, file: !1598, line: 185)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1750, file: !1598, line: 186)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1752, file: !1598, line: 187)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1754, file: !1598, line: 188)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1758, file: !1598, line: 189)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1767, file: !1771, line: 82)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1768, line: 48, baseType: !1769)
!1768 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1310)
!1771 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1773, file: !1771, line: 83)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1774, line: 38, baseType: !103)
!1774 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !975, file: !1771, line: 84)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1777, file: !1771, line: 86)
!1777 = !DISubprogram(name: "iswalnum", scope: !1774, file: !1774, line: 95, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1779, file: !1771, line: 87)
!1779 = !DISubprogram(name: "iswalpha", scope: !1774, file: !1774, line: 101, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1781, file: !1771, line: 89)
!1781 = !DISubprogram(name: "iswblank", scope: !1774, file: !1774, line: 146, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1783, file: !1771, line: 91)
!1783 = !DISubprogram(name: "iswcntrl", scope: !1774, file: !1774, line: 104, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1785, file: !1771, line: 92)
!1785 = !DISubprogram(name: "iswctype", scope: !1774, file: !1774, line: 159, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!621, !975, !1773}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1789, file: !1771, line: 93)
!1789 = !DISubprogram(name: "iswdigit", scope: !1774, file: !1774, line: 108, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1791, file: !1771, line: 94)
!1791 = !DISubprogram(name: "iswgraph", scope: !1774, file: !1774, line: 112, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1793, file: !1771, line: 95)
!1793 = !DISubprogram(name: "iswlower", scope: !1774, file: !1774, line: 117, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1795, file: !1771, line: 96)
!1795 = !DISubprogram(name: "iswprint", scope: !1774, file: !1774, line: 120, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1797, file: !1771, line: 97)
!1797 = !DISubprogram(name: "iswpunct", scope: !1774, file: !1774, line: 125, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1799, file: !1771, line: 98)
!1799 = !DISubprogram(name: "iswspace", scope: !1774, file: !1774, line: 130, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1801, file: !1771, line: 99)
!1801 = !DISubprogram(name: "iswupper", scope: !1774, file: !1774, line: 135, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1803, file: !1771, line: 100)
!1803 = !DISubprogram(name: "iswxdigit", scope: !1774, file: !1774, line: 140, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1805, file: !1771, line: 101)
!1805 = !DISubprogram(name: "towctrans", scope: !1768, file: !1768, line: 55, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!975, !975, !1767}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1809, file: !1771, line: 102)
!1809 = !DISubprogram(name: "towlower", scope: !1774, file: !1774, line: 166, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!975, !975}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1813, file: !1771, line: 103)
!1813 = !DISubprogram(name: "towupper", scope: !1774, file: !1774, line: 169, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1815, file: !1771, line: 104)
!1815 = !DISubprogram(name: "wctrans", scope: !1768, file: !1768, line: 52, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1767, !495}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1819, file: !1771, line: 105)
!1819 = !DISubprogram(name: "wctype", scope: !1774, file: !1774, line: 155, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1773, !495}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "deal_II_numbers", scope: !7, entity: !1823, file: !1824, line: 302)
!1823 = !DINamespace(name: "numbers", scope: !7)
!1824 = !DIFile(filename: "include/base/numbers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1825 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !1826, file: !1827, line: 991)
!1826 = !DINamespace(name: "StandardExceptions", scope: !7)
!1827 = !DIFile(filename: "include/base/exceptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !599, file: !1829, line: 89)
!1829 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1831, file: !1829, line: 90)
!1831 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !50, file: !600, line: 53, type: !1832, isLocal: true, isDefinition: false)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !1834, file: !1837, line: 58)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1835, line: 24, baseType: !1836)
!1835 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1836 = !DICompositeType(tag: DW_TAG_structure_type, file: !1835, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1837 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !36, file: !1839, line: 79, baseType: !1840)
!1839 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!1840 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !1842, file: !1841, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!1841 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!1842 = !DINamespace(name: "__cxx11", scope: !36, exportSymbols: true)
!1843 = !{i32 7, !"Dwarf Version", i32 4}
!1844 = !{i32 2, !"Debug Info Version", i32 3}
!1845 = !{i32 1, !"wchar_size", i32 4}
!1846 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1847 = distinct !DISubprogram(name: "NoConvergence", linkageName: "_ZN6dealii13SolverControl13NoConvergenceC2Ejd", scope: !4, file: !3, line: 27, type: !589, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !588, retainedNodes: !163)
!1848 = !DILocalVariable(name: "this", arg: 1, scope: !1847, type: !1849, flags: DIFlagArtificial | DIFlagObjectPointer)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!1850 = !DILocation(line: 0, scope: !1847)
!1851 = !DILocalVariable(name: "last_step", arg: 2, scope: !1847, file: !3, line: 27, type: !525)
!1852 = !DILocation(line: 27, column: 65, scope: !1847)
!1853 = !DILocalVariable(name: "last_residual", arg: 3, scope: !1847, file: !3, line: 28, type: !94)
!1854 = !DILocation(line: 28, column: 30, scope: !1847)
!1855 = !DILocation(line: 32, column: 1, scope: !1847)
!1856 = !DILocation(line: 27, column: 31, scope: !1847)
!1857 = !DILocation(line: 30, column: 3, scope: !1847)
!1858 = !DILocation(line: 30, column: 14, scope: !1847)
!1859 = !DILocation(line: 31, column: 3, scope: !1847)
!1860 = !DILocation(line: 31, column: 18, scope: !1847)
!1861 = !DILocation(line: 32, column: 2, scope: !1847)
!1862 = distinct !DISubprogram(name: "exception", linkageName: "_ZNSt9exceptionC2Ev", scope: !584, file: !585, line: 63, type: !1863, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !1866, retainedNodes: !163)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = !DISubprogram(name: "exception", scope: !584, file: !585, line: 63, type: !1863, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DILocalVariable(name: "this", arg: 1, scope: !1862, type: !1868, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!1869 = !DILocation(line: 0, scope: !1862)
!1870 = !DILocation(line: 63, column: 34, scope: !1862)
!1871 = !DILocation(line: 63, column: 36, scope: !1862)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !2, type: !1873, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1874 = !DILocation(line: 0, scope: !2)
!1875 = !DILocation(line: 49, column: 3, scope: !2)
!1876 = !{!"branch_weights", i32 1, i32 1048575}
!1877 = !DILocation(line: 49, column: 22, scope: !2)
!1878 = !DILocalVariable(name: "out", scope: !2, file: !3, line: 52, type: !1879)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostringstream", scope: !36, file: !1880, line: 153, baseType: !1881)
!1880 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1881 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !1842, file: !1882, line: 293, flags: DIFlagFwdDecl)
!1882 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!1883 = !DILocation(line: 52, column: 22, scope: !2)
!1884 = !DILocation(line: 53, column: 3, scope: !2)
!1885 = !DILocation(line: 53, column: 7, scope: !2)
!1886 = !DILocation(line: 54, column: 10, scope: !2)
!1887 = !DILocation(line: 54, column: 7, scope: !2)
!1888 = !DILocation(line: 54, column: 20, scope: !2)
!1889 = !DILocation(line: 54, column: 44, scope: !2)
!1890 = !DILocation(line: 54, column: 41, scope: !2)
!1891 = !DILocation(line: 56, column: 21, scope: !2)
!1892 = !DILocation(line: 56, column: 15, scope: !2)
!1893 = !DILocation(line: 56, column: 3, scope: !2)
!1894 = !DILocation(line: 57, column: 22, scope: !2)
!1895 = !DILocation(line: 58, column: 1, scope: !2)
!1896 = distinct !DISubprogram(name: "SolverControl", linkageName: "_ZN6dealii13SolverControlC2Ejdbb", scope: !6, file: !3, line: 62, type: !522, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !521, retainedNodes: !163)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1899 = !DILocation(line: 0, scope: !1896)
!1900 = !DILocalVariable(name: "maxiter", arg: 2, scope: !1896, file: !3, line: 62, type: !525)
!1901 = !DILocation(line: 62, column: 50, scope: !1896)
!1902 = !DILocalVariable(name: "tolerance", arg: 3, scope: !1896, file: !3, line: 63, type: !94)
!1903 = !DILocation(line: 63, column: 23, scope: !1896)
!1904 = !DILocalVariable(name: "m_log_history", arg: 4, scope: !1896, file: !3, line: 64, type: !268)
!1905 = !DILocation(line: 64, column: 21, scope: !1896)
!1906 = !DILocalVariable(name: "m_log_result", arg: 5, scope: !1896, file: !3, line: 65, type: !268)
!1907 = !DILocation(line: 65, column: 21, scope: !1896)
!1908 = !DILocation(line: 78, column: 1, scope: !1896)
!1909 = !DILocation(line: 62, column: 16, scope: !1896)
!1910 = !DILocation(line: 67, column: 3, scope: !1896)
!1911 = !DILocation(line: 67, column: 12, scope: !1896)
!1912 = !DILocation(line: 68, column: 3, scope: !1896)
!1913 = !DILocation(line: 68, column: 7, scope: !1896)
!1914 = !DILocation(line: 69, column: 3, scope: !1896)
!1915 = !DILocation(line: 70, column: 3, scope: !1896)
!1916 = !DILocation(line: 71, column: 3, scope: !1896)
!1917 = !DILocation(line: 72, column: 3, scope: !1896)
!1918 = !DILocation(line: 73, column: 3, scope: !1896)
!1919 = !DILocation(line: 74, column: 3, scope: !1896)
!1920 = !DILocation(line: 74, column: 17, scope: !1896)
!1921 = !DILocation(line: 75, column: 3, scope: !1896)
!1922 = !DILocation(line: 76, column: 3, scope: !1896)
!1923 = !DILocation(line: 76, column: 16, scope: !1896)
!1924 = !DILocation(line: 77, column: 3, scope: !1896)
!1925 = !DILocation(line: 78, column: 2, scope: !1896)
!1926 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIdSaIdEEC2Ev", scope: !34, file: !35, line: 487, type: !309, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !308, retainedNodes: !163)
!1927 = !DILocalVariable(name: "this", arg: 1, scope: !1926, type: !1928, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1929 = !DILocation(line: 0, scope: !1926)
!1930 = !DILocation(line: 487, column: 24, scope: !1926)
!1931 = !DILocation(line: 487, column: 7, scope: !1926)
!1932 = distinct !DISubprogram(name: "~SolverControl", linkageName: "_ZN6dealii13SolverControlD2Ev", scope: !6, file: !3, line: 82, type: !527, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !526, retainedNodes: !163)
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1932, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DILocation(line: 0, scope: !1932)
!1935 = !DILocation(line: 83, column: 1, scope: !1932)
!1936 = !DILocation(line: 83, column: 2, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 83, column: 1)
!1938 = !DILocation(line: 83, column: 2, scope: !1932)
!1939 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIdSaIdEED2Ev", scope: !34, file: !35, line: 678, type: !309, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !354, retainedNodes: !163)
!1940 = !DILocalVariable(name: "this", arg: 1, scope: !1939, type: !1928, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DILocation(line: 0, scope: !1939)
!1942 = !DILocation(line: 680, column: 22, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1939, file: !35, line: 679, column: 7)
!1944 = !DILocation(line: 680, column: 16, scope: !1943)
!1945 = !DILocation(line: 680, column: 30, scope: !1943)
!1946 = !DILocation(line: 680, column: 46, scope: !1943)
!1947 = !DILocation(line: 680, column: 40, scope: !1943)
!1948 = !DILocation(line: 680, column: 54, scope: !1943)
!1949 = !DILocation(line: 681, column: 9, scope: !1943)
!1950 = !DILocation(line: 680, column: 2, scope: !1943)
!1951 = !DILocation(line: 683, column: 7, scope: !1943)
!1952 = !DILocation(line: 683, column: 7, scope: !1939)
!1953 = distinct !DISubprogram(name: "~SolverControl", linkageName: "_ZN6dealii13SolverControlD0Ev", scope: !6, file: !3, line: 82, type: !527, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !526, retainedNodes: !163)
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DILocation(line: 0, scope: !1953)
!1956 = !DILocation(line: 83, column: 1, scope: !1953)
!1957 = !DILocation(line: 83, column: 2, scope: !1953)
!1958 = distinct !DISubprogram(name: "check", linkageName: "_ZN6dealii13SolverControl5checkEjd", scope: !6, file: !3, line: 88, type: !539, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !538, retainedNodes: !163)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1958)
!1961 = !DILocalVariable(name: "step", arg: 2, scope: !1958, file: !3, line: 88, type: !525)
!1962 = !DILocation(line: 88, column: 42, scope: !1958)
!1963 = !DILocalVariable(name: "check_value", arg: 3, scope: !1958, file: !3, line: 89, type: !94)
!1964 = !DILocation(line: 89, column: 22, scope: !1958)
!1965 = !DILocation(line: 94, column: 7, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 94, column: 7)
!1967 = !DILocation(line: 94, column: 11, scope: !1966)
!1968 = !DILocation(line: 94, column: 7, scope: !1958)
!1969 = !DILocation(line: 96, column: 21, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 95, column: 5)
!1971 = !DILocation(line: 96, column: 7, scope: !1970)
!1972 = !DILocation(line: 96, column: 19, scope: !1970)
!1973 = !DILocation(line: 97, column: 11, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 97, column: 11)
!1975 = !DILocation(line: 97, column: 11, scope: !1970)
!1976 = !DILocation(line: 98, column: 2, scope: !1974)
!1977 = !DILocation(line: 98, column: 22, scope: !1974)
!1978 = !DILocation(line: 98, column: 15, scope: !1974)
!1979 = !DILocation(line: 99, column: 5, scope: !1970)
!1980 = !DILocation(line: 101, column: 7, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 101, column: 7)
!1982 = !DILocation(line: 101, column: 21, scope: !1981)
!1983 = !DILocation(line: 101, column: 26, scope: !1981)
!1984 = !DILocation(line: 101, column: 33, scope: !1981)
!1985 = !DILocation(line: 101, column: 31, scope: !1981)
!1986 = !DILocation(line: 101, column: 50, scope: !1981)
!1987 = !DILocation(line: 101, column: 7, scope: !1958)
!1988 = !DILocation(line: 102, column: 13, scope: !1981)
!1989 = !DILocation(line: 102, column: 25, scope: !1981)
!1990 = !DILocation(line: 102, column: 33, scope: !1981)
!1991 = !DILocation(line: 102, column: 44, scope: !1981)
!1992 = !DILocation(line: 102, column: 41, scope: !1981)
!1993 = !DILocation(line: 102, column: 56, scope: !1981)
!1994 = !DILocation(line: 102, column: 5, scope: !1981)
!1995 = !DILocation(line: 104, column: 12, scope: !1958)
!1996 = !DILocation(line: 104, column: 3, scope: !1958)
!1997 = !DILocation(line: 104, column: 10, scope: !1958)
!1998 = !DILocation(line: 105, column: 12, scope: !1958)
!1999 = !DILocation(line: 105, column: 3, scope: !1958)
!2000 = !DILocation(line: 105, column: 10, scope: !1958)
!2001 = !DILocation(line: 107, column: 7, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 107, column: 7)
!2003 = !DILocation(line: 107, column: 11, scope: !2002)
!2004 = !DILocation(line: 107, column: 7, scope: !1958)
!2005 = !DILocation(line: 109, column: 11, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 109, column: 11)
!2007 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 108, column: 5)
!2008 = !DILocation(line: 109, column: 11, scope: !2007)
!2009 = !DILocation(line: 110, column: 19, scope: !2006)
!2010 = !DILocation(line: 110, column: 45, scope: !2006)
!2011 = !DILocation(line: 110, column: 44, scope: !2006)
!2012 = !DILocation(line: 110, column: 2, scope: !2006)
!2013 = !DILocation(line: 110, column: 18, scope: !2006)
!2014 = !DILocation(line: 112, column: 11, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 112, column: 11)
!2016 = !DILocation(line: 112, column: 11, scope: !2007)
!2017 = !DILocation(line: 113, column: 10, scope: !2015)
!2018 = !DILocation(line: 113, column: 34, scope: !2015)
!2019 = !DILocation(line: 113, column: 31, scope: !2015)
!2020 = !DILocation(line: 113, column: 46, scope: !2015)
!2021 = !DILocation(line: 113, column: 2, scope: !2015)
!2022 = !DILocation(line: 114, column: 5, scope: !2007)
!2023 = !DILocation(line: 116, column: 7, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 116, column: 7)
!2025 = !DILocation(line: 116, column: 7, scope: !1958)
!2026 = !DILocation(line: 117, column: 26, scope: !2024)
!2027 = !DILocation(line: 117, column: 5, scope: !2024)
!2028 = !DILocation(line: 117, column: 18, scope: !2024)
!2029 = !DILocation(line: 117, column: 24, scope: !2024)
!2030 = !DILocation(line: 119, column: 7, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 119, column: 7)
!2032 = !DILocation(line: 119, column: 22, scope: !2031)
!2033 = !DILocation(line: 119, column: 19, scope: !2031)
!2034 = !DILocation(line: 119, column: 7, scope: !1958)
!2035 = !DILocation(line: 121, column: 11, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 121, column: 11)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 120, column: 5)
!2038 = !DILocation(line: 121, column: 11, scope: !2037)
!2039 = !DILocation(line: 122, column: 10, scope: !2036)
!2040 = !DILocation(line: 122, column: 33, scope: !2036)
!2041 = !DILocation(line: 123, column: 3, scope: !2036)
!2042 = !DILocation(line: 123, column: 19, scope: !2036)
!2043 = !DILocation(line: 123, column: 16, scope: !2036)
!2044 = !DILocation(line: 123, column: 31, scope: !2036)
!2045 = !DILocation(line: 122, column: 2, scope: !2036)
!2046 = !DILocation(line: 124, column: 7, scope: !2037)
!2047 = !DILocation(line: 124, column: 14, scope: !2037)
!2048 = !DILocation(line: 125, column: 7, scope: !2037)
!2049 = !DILocation(line: 128, column: 8, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 128, column: 7)
!2051 = !DILocation(line: 128, column: 16, scope: !2050)
!2052 = !DILocation(line: 128, column: 13, scope: !2050)
!2053 = !DILocation(line: 128, column: 26, scope: !2050)
!2054 = !DILocation(line: 138, column: 8, scope: !2050)
!2055 = !DILocation(line: 138, column: 22, scope: !2050)
!2056 = !DILocation(line: 138, column: 26, scope: !2050)
!2057 = !DILocation(line: 138, column: 40, scope: !2050)
!2058 = !DILocation(line: 138, column: 38, scope: !2050)
!2059 = !DILocation(line: 128, column: 7, scope: !1958)
!2060 = !DILocation(line: 141, column: 11, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 141, column: 11)
!2062 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 140, column: 5)
!2063 = !DILocation(line: 141, column: 11, scope: !2062)
!2064 = !DILocation(line: 142, column: 10, scope: !2061)
!2065 = !DILocation(line: 142, column: 29, scope: !2061)
!2066 = !DILocation(line: 143, column: 3, scope: !2061)
!2067 = !DILocation(line: 143, column: 19, scope: !2061)
!2068 = !DILocation(line: 143, column: 16, scope: !2061)
!2069 = !DILocation(line: 143, column: 31, scope: !2061)
!2070 = !DILocation(line: 142, column: 2, scope: !2061)
!2071 = !DILocation(line: 144, column: 7, scope: !2062)
!2072 = !DILocation(line: 144, column: 14, scope: !2062)
!2073 = !DILocation(line: 145, column: 7, scope: !2062)
!2074 = !DILocation(line: 148, column: 3, scope: !1958)
!2075 = !DILocation(line: 148, column: 10, scope: !1958)
!2076 = !DILocation(line: 149, column: 3, scope: !1958)
!2077 = !DILocation(line: 150, column: 1, scope: !1958)
!2078 = distinct !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIdSaIdEE6resizeEm", scope: !34, file: !35, line: 937, type: !406, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !405, retainedNodes: !163)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !1928, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DILocation(line: 0, scope: !2078)
!2081 = !DILocalVariable(name: "__new_size", arg: 2, scope: !2078, file: !35, line: 937, type: !321)
!2082 = !DILocation(line: 937, column: 24, scope: !2078)
!2083 = !DILocation(line: 939, column: 6, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2078, file: !35, line: 939, column: 6)
!2085 = !DILocation(line: 939, column: 19, scope: !2084)
!2086 = !DILocation(line: 939, column: 17, scope: !2084)
!2087 = !DILocation(line: 939, column: 6, scope: !2078)
!2088 = !DILocation(line: 940, column: 22, scope: !2084)
!2089 = !DILocation(line: 940, column: 35, scope: !2084)
!2090 = !DILocation(line: 940, column: 33, scope: !2084)
!2091 = !DILocation(line: 940, column: 4, scope: !2084)
!2092 = !DILocation(line: 941, column: 11, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2084, file: !35, line: 941, column: 11)
!2094 = !DILocation(line: 941, column: 24, scope: !2093)
!2095 = !DILocation(line: 941, column: 22, scope: !2093)
!2096 = !DILocation(line: 941, column: 11, scope: !2084)
!2097 = !DILocation(line: 942, column: 26, scope: !2093)
!2098 = !DILocation(line: 942, column: 20, scope: !2093)
!2099 = !DILocation(line: 942, column: 34, scope: !2093)
!2100 = !DILocation(line: 942, column: 45, scope: !2093)
!2101 = !DILocation(line: 942, column: 43, scope: !2093)
!2102 = !DILocation(line: 942, column: 4, scope: !2093)
!2103 = !DILocation(line: 943, column: 7, scope: !2078)
!2104 = distinct !DISubprogram(name: "operator<<<char [7]>", linkageName: "_ZN6dealii9LogStreamlsIA7_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3580, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3588, declaration: !3587, retainedNodes: !163)
!2105 = !DIFile(filename: "include/base/logstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2106 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LogStream", scope: !7, file: !2105, line: 53, size: 1536, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2107, identifier: "_ZTSN6dealii9LogStreamE")
!2107 = !{!2108, !2755, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2773, !3521, !3525, !3526, !3530, !3531, !3534, !3535, !3540, !3541, !3546, !3549, !3550, !3553, !3554, !3557, !3558, !3559, !3562, !3566, !3572, !3575, !3576}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "prefixes", scope: !2106, file: !2105, line: 316, baseType: !2109, size: 640)
!2109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "stack<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !36, file: !2110, line: 99, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2111, templateParams: !2753, identifier: "_ZTSSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE")
!2110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_stack.h", directory: "")
!2111 = !{!2112, !2712, !2716, !2719, !2724, !2728, !2732, !2736, !2742, !2746, !2749}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !2109, file: !2110, line: 148, baseType: !2113, size: 640, flags: DIFlagProtected)
!2113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !36, file: !2114, line: 764, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2115, templateParams: !2485, identifier: "_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE")
!2114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_deque.h", directory: "")
!2115 = !{!2116, !2486, !2487, !2491, !2497, !2501, !2507, !2512, !2516, !2519, !2522, !2525, !2528, !2532, !2533, !2537, !2540, !2543, !2546, !2549, !2553, !2557, !2563, !2564, !2565, !2570, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2584, !2585, !2588, !2589, !2590, !2593, !2601, !2608, !2611, !2612, !2613, !2616, !2619, !2620, !2621, !2624, !2628, !2629, !2630, !2631, !2632, !2635, !2638, !2641, !2644, !2647, !2650, !2653, !2654, !2657, !2664, !2665, !2666, !2667, !2668, !2669, !2672, !2673, !2676, !2679, !2682, !2683, !2686, !2689, !2690, !2693, !2696, !2697, !2698, !2699, !2700, !2701, !2704, !2707, !2710, !2711}
!2116 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2113, baseType: !2117, flags: DIFlagProtected, extraData: i32 0)
!2117 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !36, file: !2114, line: 406, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2118, templateParams: !2485, identifier: "_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE")
!2118 = !{!2119, !2363, !2369, !2373, !2376, !2381, !2384, !2388, !2391, !2394, !2395, !2399, !2402, !2466, !2471, !2474, !2477, !2480, !2481, !2484}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2117, file: !2114, line: 589, baseType: !2120, size: 640, flags: DIFlagProtected)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_impl", scope: !2117, file: !2114, line: 518, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2121, identifier: "_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE")
!2121 = !{!2122, !2226, !2343, !2347, !2352, !2356, !2360}
!2122 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2120, baseType: !2123, extraData: i32 0)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !2117, file: !2114, line: 410, baseType: !2124)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !2125, file: !47, line: 120, baseType: !2225)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2126, file: !47, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !2179, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E6rebindIS6_EE")
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !50, file: !47, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !2127, templateParams: !2223, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE")
!2127 = !{!2128, !2212, !2215, !2218, !2219, !2220, !2221, !2222}
!2128 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2126, baseType: !2129, extraData: i32 0)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !36, file: !54, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !2130, templateParams: !2210, identifier: "_ZTSSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!2130 = !{!2131, !2195, !2198, !2201, !2207}
!2131 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m", scope: !2129, file: !54, line: 459, type: !2132, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!2134, !2136, !129}
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2129, file: !54, line: 416, baseType: !2135)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2129, file: !54, line: 410, baseType: !2138)
!2138 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !36, file: !64, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2139, templateParams: !2179, identifier: "_ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2139 = !{!2140, !2181, !2185, !2190, !2194}
!2140 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2138, baseType: !2141, flags: DIFlagPublic, extraData: i32 0)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::__cxx11::basic_string<char> >", scope: !36, file: !68, line: 48, baseType: !2142)
!2142 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !50, file: !70, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2143, templateParams: !2179, identifier: "_ZTSN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!2143 = !{!2144, !2148, !2153, !2154, !2161, !2169, !2172, !2175, !2178}
!2144 = !DISubprogram(name: "new_allocator", scope: !2142, file: !70, line: 79, type: !2145, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !2147}
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DISubprogram(name: "new_allocator", scope: !2142, file: !70, line: 82, type: !2149, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2147, !2151}
!2151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2142)
!2153 = !DISubprogram(name: "~new_allocator", scope: !2142, file: !70, line: 89, type: !2145, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2154 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERS6_", scope: !2142, file: !70, line: 92, type: !2155, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2157, !2158, !2159}
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2142, file: !70, line: 62, baseType: !2135)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2142, file: !70, line: 64, baseType: !2160)
!2160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1840, size: 64)
!2161 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERKS6_", scope: !2142, file: !70, line: 96, type: !2162, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2164, !2158, !2167}
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2142, file: !70, line: 63, baseType: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1840)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2142, file: !70, line: 65, baseType: !2168)
!2168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2166, size: 64)
!2169 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv", scope: !2142, file: !70, line: 103, type: !2170, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2135, !2147, !100, !104}
!2172 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m", scope: !2142, file: !70, line: 120, type: !2173, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2147, !2135, !100}
!2175 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv", scope: !2142, file: !70, line: 142, type: !2176, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!100, !2158}
!2178 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv", scope: !2142, file: !70, line: 185, type: !2176, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !{!2180}
!2180 = !DITemplateTypeParameter(name: "_Tp", type: !1840)
!2181 = !DISubprogram(name: "allocator", scope: !2138, file: !64, line: 144, type: !2182, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2185 = !DISubprogram(name: "allocator", scope: !2138, file: !64, line: 147, type: !2186, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2184, !2188}
!2188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2189, size: 64)
!2189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2138)
!2190 = !DISubprogram(name: "operator=", linkageName: "_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS5_", scope: !2138, file: !64, line: 152, type: !2191, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!2193, !2184, !2188}
!2193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2138, size: 64)
!2194 = !DISubprogram(name: "~allocator", scope: !2138, file: !64, line: 162, type: !2182, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_mPKv", scope: !2129, file: !54, line: 473, type: !2196, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2134, !2136, !129, !133}
!2198 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m", scope: !2129, file: !54, line: 491, type: !2199, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !2136, !2134, !129}
!2201 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_", scope: !2129, file: !54, line: 543, type: !2202, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2204, !2205}
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2129, file: !54, line: 431, baseType: !101)
!2205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2137)
!2207 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_", scope: !2129, file: !54, line: 558, type: !2208, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2137, !2205}
!2210 = !{!2211}
!2211 = !DITemplateTypeParameter(name: "_Alloc", type: !2138)
!2212 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_", scope: !2126, file: !47, line: 97, type: !2213, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2138, !2188}
!2215 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E10_S_on_swapERS7_S9_", scope: !2126, file: !47, line: 100, type: !2216, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2193, !2193}
!2218 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E27_S_propagate_on_copy_assignEv", scope: !2126, file: !47, line: 103, type: !155, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2219 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E27_S_propagate_on_move_assignEv", scope: !2126, file: !47, line: 106, type: !155, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2220 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E20_S_propagate_on_swapEv", scope: !2126, file: !47, line: 109, type: !155, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2221 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E15_S_always_equalEv", scope: !2126, file: !47, line: 112, type: !155, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2222 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E15_S_nothrow_moveEv", scope: !2126, file: !47, line: 115, type: !155, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2223 = !{!2211, !2224}
!2224 = !DITemplateTypeParameter(type: !1840)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::__cxx11::basic_string<char> >", scope: !2129, file: !54, line: 446, baseType: !2138)
!2226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2120, baseType: !2227, extraData: i32 0)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_impl_data", scope: !2117, file: !2114, line: 485, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2228, identifier: "_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE")
!2228 = !{!2229, !2319, !2320, !2322, !2323, !2327, !2332, !2336, !2340}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_M_map", scope: !2227, file: !2114, line: 487, baseType: !2230, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !2117, file: !2114, line: 483, baseType: !2231)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !2232, file: !2114, line: 128, baseType: !2316)
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !36, file: !2114, line: 113, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2233, templateParams: !2314, identifier: "_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E")
!2233 = !{!2234, !2256, !2257, !2258, !2259, !2262, !2266, !2269, !2274, !2278, !2284, !2288, !2292, !2297, !2300, !2301, !2302, !2307, !2308, !2311}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_M_cur", scope: !2232, file: !2114, line: 142, baseType: !2235, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Elt_pointer", scope: !2232, file: !2114, line: 127, baseType: !2236)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ptr_rebind<std::__cxx11::basic_string<char> *, std::__cxx11::basic_string<char> >", scope: !36, file: !2237, line: 152, baseType: !2238)
!2237 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ptr_traits.h", directory: "")
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<std::__cxx11::basic_string<char> >", scope: !2239, file: !2237, line: 138, baseType: !2135)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !36, file: !2237, line: 128, size: 8, flags: DIFlagTypePassByValue, elements: !2240, templateParams: !2254, identifier: "_ZTSSt14pointer_traitsIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2240 = !{!2241}
!2241 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10pointer_toERS5_", scope: !2239, file: !2237, line: 146, type: !2242, scopeLine: 146, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!2244, !2245}
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2239, file: !2237, line: 131, baseType: !2135)
!2245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__make_not_void<std::pointer_traits<std::__cxx11::basic_string<char> *>::element_type>", scope: !36, file: !2237, line: 75, baseType: !2247)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2248, file: !264, line: 2206, baseType: !1840)
!2248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__undefined, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !36, file: !264, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !2249, identifier: "_ZTSSt11conditionalILb0ESt11__undefinedNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2249 = !{!2250, !2251, !2253}
!2250 = !DITemplateValueParameter(name: "_Cond", type: !26, value: i8 0)
!2251 = !DITemplateTypeParameter(name: "_Iftrue", type: !2252)
!2252 = !DICompositeType(tag: DW_TAG_class_type, name: "__undefined", scope: !36, file: !2237, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSSt11__undefined")
!2253 = !DITemplateTypeParameter(name: "_Iffalse", type: !1840)
!2254 = !{!2255}
!2255 = !DITemplateTypeParameter(name: "_Ptr", type: !2135)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_M_first", scope: !2232, file: !2114, line: 143, baseType: !2235, size: 64, offset: 64)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_M_last", scope: !2232, file: !2114, line: 144, baseType: !2235, size: 64, offset: 128)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !2232, file: !2114, line: 145, baseType: !2231, size: 64, offset: 192)
!2259 = !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E14_S_buffer_sizeEv", scope: !2232, file: !2114, line: 131, type: !2260, scopeLine: 131, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!101}
!2262 = !DISubprogram(name: "_Deque_iterator", scope: !2232, file: !2114, line: 147, type: !2263, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2265, !2235, !2231}
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DISubprogram(name: "_Deque_iterator", scope: !2232, file: !2114, line: 151, type: !2267, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !2265}
!2269 = !DISubprogram(name: "_Deque_iterator", scope: !2232, file: !2114, line: 168, type: !2270, scopeLine: 168, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2265, !2272}
!2272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2232)
!2274 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EaSERKS8_", scope: !2232, file: !2114, line: 172, type: !2275, scopeLine: 172, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2277, !2265, !2272}
!2277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2232, size: 64)
!2278 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E13_M_const_castEv", scope: !2232, file: !2114, line: 176, type: !2279, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2281, !2283}
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2232, file: !2114, line: 125, baseType: !2282)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__iter<std::__cxx11::basic_string<char> >", scope: !2232, file: !2114, line: 123, baseType: !2232)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EdeEv", scope: !2232, file: !2114, line: 180, type: !2285, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!2287, !2283}
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2232, file: !2114, line: 137, baseType: !2160)
!2288 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EptEv", scope: !2232, file: !2114, line: 184, type: !2289, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!2291, !2283}
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2232, file: !2114, line: 136, baseType: !2135)
!2292 = !DISubprogram(name: "operator++", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv", scope: !2232, file: !2114, line: 188, type: !2293, scopeLine: 188, flags: DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!2295, !2265}
!2295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2296, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !2232, file: !2114, line: 140, baseType: !2232)
!2297 = !DISubprogram(name: "operator++", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEi", scope: !2232, file: !2114, line: 200, type: !2298, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!2296, !2265, !621}
!2300 = !DISubprogram(name: "operator--", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv", scope: !2232, file: !2114, line: 208, type: !2293, scopeLine: 208, flags: DIFlagPrototyped, spFlags: 0)
!2301 = !DISubprogram(name: "operator--", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEi", scope: !2232, file: !2114, line: 220, type: !2298, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl", scope: !2232, file: !2114, line: 228, type: !2303, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2295, !2265, !2305}
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !2114, line: 139, baseType: !2306)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !36, file: !102, line: 261, baseType: !844)
!2307 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl", scope: !2232, file: !2114, line: 247, type: !2303, scopeLine: 247, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EixEl", scope: !2232, file: !2114, line: 251, type: !2309, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2287, !2283, !2305}
!2311 = !DISubprogram(name: "_M_set_node", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_", scope: !2232, file: !2114, line: 260, type: !2312, scopeLine: 260, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2265, !2231}
!2314 = !{!2180, !2315, !2255}
!2315 = !DITemplateTypeParameter(name: "_Ref", type: !2160)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ptr_rebind<std::__cxx11::basic_string<char> *, std::_Deque_iterator<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> &, std::__cxx11::basic_string<char> *>::_Elt_pointer>", scope: !36, file: !2237, line: 152, baseType: !2317)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<std::__cxx11::basic_string<char> *>", scope: !2239, file: !2237, line: 138, baseType: !2318)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "_M_map_size", scope: !2227, file: !2114, line: 488, baseType: !101, size: 64, offset: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !2227, file: !2114, line: 489, baseType: !2321, size: 256, offset: 128)
!2321 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2117, file: !2114, line: 431, baseType: !2232)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !2227, file: !2114, line: 490, baseType: !2321, size: 256, offset: 384)
!2323 = !DISubprogram(name: "_Deque_impl_data", scope: !2227, file: !2114, line: 492, type: !2324, scopeLine: 492, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !2326}
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DISubprogram(name: "_Deque_impl_data", scope: !2227, file: !2114, line: 497, type: !2328, scopeLine: 497, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2326, !2330}
!2330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2331, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2227)
!2332 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataaSERKS8_", scope: !2227, file: !2114, line: 499, type: !2333, scopeLine: 499, flags: DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2335, !2326, !2330}
!2335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2227, size: 64)
!2336 = !DISubprogram(name: "_Deque_impl_data", scope: !2227, file: !2114, line: 501, type: !2337, scopeLine: 501, flags: DIFlagPrototyped, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2326, !2339}
!2339 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2227, size: 64)
!2340 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_data12_M_swap_dataERS8_", scope: !2227, file: !2114, line: 507, type: !2341, scopeLine: 507, flags: DIFlagPrototyped, spFlags: 0)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2326, !2335}
!2343 = !DISubprogram(name: "_Deque_impl", scope: !2120, file: !2114, line: 521, type: !2344, scopeLine: 521, flags: DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !2346}
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DISubprogram(name: "_Deque_impl", scope: !2120, file: !2114, line: 526, type: !2348, scopeLine: 526, flags: DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2346, !2350}
!2350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2351, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2123)
!2352 = !DISubprogram(name: "_Deque_impl", scope: !2120, file: !2114, line: 531, type: !2353, scopeLine: 531, flags: DIFlagPrototyped, spFlags: 0)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2346, !2355}
!2355 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2120, size: 64)
!2356 = !DISubprogram(name: "_Deque_impl", scope: !2120, file: !2114, line: 533, type: !2357, scopeLine: 533, flags: DIFlagPrototyped, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2346, !2359}
!2359 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2123, size: 64)
!2360 = !DISubprogram(name: "_Deque_impl", scope: !2120, file: !2114, line: 537, type: !2361, scopeLine: 537, flags: DIFlagPrototyped, spFlags: 0)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !2346, !2355, !2359}
!2363 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv", scope: !2117, file: !2114, line: 428, type: !2364, scopeLine: 428, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!2366, !2367}
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2117, file: !2114, line: 425, baseType: !2138)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2117)
!2369 = !DISubprogram(name: "_Deque_base", scope: !2117, file: !2114, line: 434, type: !2370, scopeLine: 434, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2372}
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DISubprogram(name: "_Deque_base", scope: !2117, file: !2114, line: 438, type: !2374, scopeLine: 438, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2372, !101}
!2376 = !DISubprogram(name: "_Deque_base", scope: !2117, file: !2114, line: 442, type: !2377, scopeLine: 442, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{null, !2372, !2379, !101}
!2379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2380, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2366)
!2381 = !DISubprogram(name: "_Deque_base", scope: !2117, file: !2114, line: 446, type: !2382, scopeLine: 446, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2372, !2379}
!2384 = !DISubprogram(name: "_Deque_base", scope: !2117, file: !2114, line: 451, type: !2385, scopeLine: 451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !2372, !2387}
!2387 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2117, size: 64)
!2388 = !DISubprogram(name: "_Deque_base", scope: !2117, file: !2114, line: 459, type: !2389, scopeLine: 459, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2372, !2387, !2379}
!2391 = !DISubprogram(name: "_Deque_base", scope: !2117, file: !2114, line: 463, type: !2392, scopeLine: 463, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2372, !2387, !2379, !101}
!2394 = !DISubprogram(name: "~_Deque_base", scope: !2117, file: !2114, line: 481, type: !2370, scopeLine: 481, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv", scope: !2117, file: !2114, line: 544, type: !2396, scopeLine: 544, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2398, !2372}
!2398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2123, size: 64)
!2399 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv", scope: !2117, file: !2114, line: 548, type: !2400, scopeLine: 548, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2350, !2367}
!2402 = !DISubprogram(name: "_M_get_map_allocator", linkageName: "_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv", scope: !2117, file: !2114, line: 552, type: !2403, scopeLine: 552, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!2405, !2367}
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_alloc_type", scope: !2117, file: !2114, line: 422, baseType: !2406)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !2407, file: !47, line: 120, baseType: !2410)
!2407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !2126, file: !47, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !2408, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E6rebindIPS6_EE")
!2408 = !{!2409}
!2409 = !DITemplateTypeParameter(name: "_Tp", type: !2135)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::__cxx11::basic_string<char> *>", scope: !2129, file: !54, line: 446, baseType: !2411)
!2411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !36, file: !64, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2412, templateParams: !2408, identifier: "_ZTSSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2412 = !{!2413, !2452, !2456, !2461, !2465}
!2413 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2411, baseType: !2414, flags: DIFlagPublic, extraData: i32 0)
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::__cxx11::basic_string<char> *>", scope: !36, file: !68, line: 48, baseType: !2415)
!2415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !50, file: !70, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2416, templateParams: !2408, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!2416 = !{!2417, !2421, !2426, !2427, !2434, !2442, !2445, !2448, !2451}
!2417 = !DISubprogram(name: "new_allocator", scope: !2415, file: !70, line: 79, type: !2418, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2420}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DISubprogram(name: "new_allocator", scope: !2415, file: !70, line: 82, type: !2422, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2420, !2424}
!2424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2415)
!2426 = !DISubprogram(name: "~new_allocator", scope: !2415, file: !70, line: 89, type: !2418, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2427 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERS7_", scope: !2415, file: !70, line: 92, type: !2428, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2430, !2431, !2432}
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2415, file: !70, line: 62, baseType: !2318)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2415, file: !70, line: 64, baseType: !2433)
!2433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2135, size: 64)
!2434 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERKS7_", scope: !2415, file: !70, line: 96, type: !2435, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2437, !2431, !2440}
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2415, file: !70, line: 63, baseType: !2438)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2135)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2415, file: !70, line: 65, baseType: !2441)
!2441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2439, size: 64)
!2442 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv", scope: !2415, file: !70, line: 103, type: !2443, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!2318, !2420, !100, !104}
!2445 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_m", scope: !2415, file: !70, line: 120, type: !2446, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2420, !2318, !100}
!2448 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv", scope: !2415, file: !70, line: 142, type: !2449, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!100, !2431}
!2451 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv", scope: !2415, file: !70, line: 185, type: !2449, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2452 = !DISubprogram(name: "allocator", scope: !2411, file: !64, line: 144, type: !2453, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2455}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DISubprogram(name: "allocator", scope: !2411, file: !64, line: 147, type: !2457, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2455, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2460, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2411)
!2461 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_", scope: !2411, file: !64, line: 152, type: !2462, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!2464, !2455, !2459}
!2464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2411, size: 64)
!2465 = !DISubprogram(name: "~allocator", scope: !2411, file: !64, line: 162, type: !2453, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2466 = !DISubprogram(name: "_M_allocate_node", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv", scope: !2117, file: !2114, line: 556, type: !2467, scopeLine: 556, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2469, !2372}
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Ptr", scope: !2117, file: !2114, line: 417, baseType: !2470)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2126, file: !47, line: 57, baseType: !2134)
!2471 = !DISubprogram(name: "_M_deallocate_node", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_", scope: !2117, file: !2114, line: 563, type: !2472, scopeLine: 563, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2372, !2469}
!2474 = !DISubprogram(name: "_M_allocate_map", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm", scope: !2117, file: !2114, line: 570, type: !2475, scopeLine: 570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!2230, !2372, !101}
!2477 = !DISubprogram(name: "_M_deallocate_map", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_m", scope: !2117, file: !2114, line: 577, type: !2478, scopeLine: 577, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2372, !2230, !101}
!2480 = !DISubprogram(name: "_M_initialize_map", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm", scope: !2117, file: !2114, line: 583, type: !2374, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubprogram(name: "_M_create_nodes", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_", scope: !2117, file: !2114, line: 584, type: !2482, scopeLine: 584, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !2372, !2230, !2230}
!2484 = !DISubprogram(name: "_M_destroy_nodes", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_", scope: !2117, file: !2114, line: 585, type: !2482, scopeLine: 585, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2485 = !{!2180, !2211}
!2486 = !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv", scope: !2113, file: !2114, line: 804, type: !2260, scopeLine: 804, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2487 = !DISubprogram(name: "deque", scope: !2113, file: !2114, line: 831, type: !2488, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !2490}
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DISubprogram(name: "deque", scope: !2113, file: !2114, line: 841, type: !2492, scopeLine: 841, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2490, !2494}
!2494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2495, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2496)
!2496 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2113, file: !2114, line: 801, baseType: !2138)
!2497 = !DISubprogram(name: "deque", scope: !2113, file: !2114, line: 854, type: !2498, scopeLine: 854, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2490, !2500, !2494}
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2114, line: 799, baseType: !101)
!2501 = !DISubprogram(name: "deque", scope: !2113, file: !2114, line: 866, type: !2502, scopeLine: 866, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2490, !2500, !2504, !2494}
!2504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2505, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2506)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2113, file: !2114, line: 790, baseType: !1840)
!2507 = !DISubprogram(name: "deque", scope: !2113, file: !2114, line: 893, type: !2508, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2490, !2510}
!2510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2511, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2113)
!2512 = !DISubprogram(name: "deque", scope: !2113, file: !2114, line: 909, type: !2513, scopeLine: 909, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2490, !2515}
!2515 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2113, size: 64)
!2516 = !DISubprogram(name: "deque", scope: !2113, file: !2114, line: 912, type: !2517, scopeLine: 912, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2490, !2510, !2494}
!2519 = !DISubprogram(name: "deque", scope: !2113, file: !2114, line: 919, type: !2520, scopeLine: 919, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2490, !2515, !2494}
!2522 = !DISubprogram(name: "deque", scope: !2113, file: !2114, line: 924, type: !2523, scopeLine: 924, flags: DIFlagPrototyped, spFlags: 0)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2490, !2515, !2494, !263}
!2525 = !DISubprogram(name: "deque", scope: !2113, file: !2114, line: 928, type: !2526, scopeLine: 928, flags: DIFlagPrototyped, spFlags: 0)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2490, !2515, !2494, !282}
!2528 = !DISubprogram(name: "deque", scope: !2113, file: !2114, line: 952, type: !2529, scopeLine: 952, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2490, !2531, !2494}
!2531 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !36, file: !353, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2532 = !DISubprogram(name: "~deque", scope: !2113, file: !2114, line: 1003, type: !2488, scopeLine: 1003, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2533 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_", scope: !2113, file: !2114, line: 1016, type: !2534, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!2536, !2490, !2510}
!2536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2113, size: 64)
!2537 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_", scope: !2113, file: !2114, line: 1028, type: !2538, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2536, !2490, !2515}
!2540 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E", scope: !2113, file: !2114, line: 1047, type: !2541, scopeLine: 1047, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!2536, !2490, !2531}
!2543 = !DISubprogram(name: "assign", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6assignEmRKS5_", scope: !2113, file: !2114, line: 1066, type: !2544, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !2490, !2500, !2504}
!2546 = !DISubprogram(name: "assign", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6assignESt16initializer_listIS5_E", scope: !2113, file: !2114, line: 1110, type: !2547, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2490, !2531}
!2549 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv", scope: !2113, file: !2114, line: 1116, type: !2550, scopeLine: 1116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!2496, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DISubprogram(name: "begin", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv", scope: !2113, file: !2114, line: 1125, type: !2554, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!2556, !2490}
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2113, file: !2114, line: 795, baseType: !2321)
!2557 = !DISubprogram(name: "begin", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv", scope: !2113, file: !2114, line: 1133, type: !2558, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2560, !2552}
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2113, file: !2114, line: 796, baseType: !2561)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2117, file: !2114, line: 432, baseType: !2562)
!2562 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &, const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !36, file: !2114, line: 113, flags: DIFlagFwdDecl, identifier: "_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E")
!2563 = !DISubprogram(name: "end", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv", scope: !2113, file: !2114, line: 1142, type: !2554, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2564 = !DISubprogram(name: "end", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv", scope: !2113, file: !2114, line: 1151, type: !2558, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2565 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv", scope: !2113, file: !2114, line: 1160, type: !2566, scopeLine: 1160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2568, !2490}
!2568 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2113, file: !2114, line: 798, baseType: !2569)
!2569 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *> >", scope: !36, file: !376, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EE")
!2570 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv", scope: !2113, file: !2114, line: 1169, type: !2571, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!2573, !2552}
!2573 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2113, file: !2114, line: 797, baseType: !2574)
!2574 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &, const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *> >", scope: !36, file: !376, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE")
!2575 = !DISubprogram(name: "rend", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv", scope: !2113, file: !2114, line: 1178, type: !2566, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubprogram(name: "rend", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv", scope: !2113, file: !2114, line: 1187, type: !2571, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2577 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6cbeginEv", scope: !2113, file: !2114, line: 1196, type: !2558, scopeLine: 1196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2578 = !DISubprogram(name: "cend", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4cendEv", scope: !2113, file: !2114, line: 1205, type: !2558, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7crbeginEv", scope: !2113, file: !2114, line: 1214, type: !2571, scopeLine: 1214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2580 = !DISubprogram(name: "crend", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5crendEv", scope: !2113, file: !2114, line: 1223, type: !2571, scopeLine: 1223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2581 = !DISubprogram(name: "size", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv", scope: !2113, file: !2114, line: 1230, type: !2582, scopeLine: 1230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2500, !2552}
!2584 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv", scope: !2113, file: !2114, line: 1235, type: !2582, scopeLine: 1235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2585 = !DISubprogram(name: "resize", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm", scope: !2113, file: !2114, line: 1249, type: !2586, scopeLine: 1249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !2490, !2500}
!2588 = !DISubprogram(name: "resize", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_", scope: !2113, file: !2114, line: 1271, type: !2544, scopeLine: 1271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2589 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13shrink_to_fitEv", scope: !2113, file: !2114, line: 1299, type: !2488, scopeLine: 1299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2590 = !DISubprogram(name: "empty", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv", scope: !2113, file: !2114, line: 1308, type: !2591, scopeLine: 1308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!26, !2552}
!2593 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm", scope: !2113, file: !2114, line: 1324, type: !2594, scopeLine: 1324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!2596, !2490, !2500}
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2113, file: !2114, line: 793, baseType: !2597)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2126, file: !47, line: 62, baseType: !2598)
!2598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2599, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2126, file: !47, line: 56, baseType: !2600)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2129, file: !54, line: 413, baseType: !1840)
!2601 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm", scope: !2113, file: !2114, line: 1342, type: !2602, scopeLine: 1342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!2604, !2552, !2500}
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2113, file: !2114, line: 794, baseType: !2605)
!2605 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2126, file: !47, line: 63, baseType: !2606)
!2606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2607, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2599)
!2608 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm", scope: !2113, file: !2114, line: 1351, type: !2609, scopeLine: 1351, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !2552, !2500}
!2611 = !DISubprogram(name: "at", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm", scope: !2113, file: !2114, line: 1373, type: !2594, scopeLine: 1373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2612 = !DISubprogram(name: "at", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm", scope: !2113, file: !2114, line: 1391, type: !2602, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2613 = !DISubprogram(name: "front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5frontEv", scope: !2113, file: !2114, line: 1402, type: !2614, scopeLine: 1402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!2596, !2490}
!2616 = !DISubprogram(name: "front", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5frontEv", scope: !2113, file: !2114, line: 1413, type: !2617, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!2604, !2552}
!2619 = !DISubprogram(name: "back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv", scope: !2113, file: !2114, line: 1424, type: !2614, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2620 = !DISubprogram(name: "back", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv", scope: !2113, file: !2114, line: 1437, type: !2617, scopeLine: 1437, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2621 = !DISubprogram(name: "push_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10push_frontERKS5_", scope: !2113, file: !2114, line: 1456, type: !2622, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{null, !2490, !2504}
!2624 = !DISubprogram(name: "push_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10push_frontEOS5_", scope: !2113, file: !2114, line: 1471, type: !2625, scopeLine: 1471, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{null, !2490, !2627}
!2627 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2506, size: 64)
!2628 = !DISubprogram(name: "push_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_", scope: !2113, file: !2114, line: 1493, type: !2622, scopeLine: 1493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2629 = !DISubprogram(name: "push_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_", scope: !2113, file: !2114, line: 1508, type: !2625, scopeLine: 1508, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2630 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9pop_frontEv", scope: !2113, file: !2114, line: 1529, type: !2488, scopeLine: 1529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2631 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv", scope: !2113, file: !2114, line: 1552, type: !2488, scopeLine: 1552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2632 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertESt15_Deque_iteratorIS5_RKS5_PS9_ESA_", scope: !2113, file: !2114, line: 1590, type: !2633, scopeLine: 1590, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!2556, !2490, !2560, !2504}
!2635 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertESt15_Deque_iteratorIS5_RKS5_PS9_EOS5_", scope: !2113, file: !2114, line: 1616, type: !2636, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2556, !2490, !2560, !2627}
!2638 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertESt15_Deque_iteratorIS5_RKS5_PS9_ESt16initializer_listIS5_E", scope: !2113, file: !2114, line: 1630, type: !2639, scopeLine: 1630, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2556, !2490, !2560, !2531}
!2641 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertESt15_Deque_iteratorIS5_RKS5_PS9_EmSA_", scope: !2113, file: !2114, line: 1649, type: !2642, scopeLine: 1649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2556, !2490, !2560, !2500, !2504}
!2644 = !DISubprogram(name: "erase", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_E", scope: !2113, file: !2114, line: 1730, type: !2645, scopeLine: 1730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2556, !2490, !2560}
!2647 = !DISubprogram(name: "erase", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_", scope: !2113, file: !2114, line: 1754, type: !2648, scopeLine: 1754, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2556, !2490, !2560, !2560}
!2650 = !DISubprogram(name: "swap", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4swapERS7_", scope: !2113, file: !2114, line: 1772, type: !2651, scopeLine: 1772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !2490, !2536}
!2653 = !DISubprogram(name: "clear", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv", scope: !2113, file: !2114, line: 1790, type: !2488, scopeLine: 1790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2654 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_", scope: !2113, file: !2114, line: 1822, type: !2655, scopeLine: 1822, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!101, !101, !2494}
!2657 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_", scope: !2113, file: !2114, line: 1831, type: !2658, scopeLine: 1831, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2660, !2661}
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2113, file: !2114, line: 799, baseType: !101)
!2661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2662, size: 64)
!2662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2663)
!2663 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !2113, file: !2114, line: 785, baseType: !2123)
!2664 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_fill_initializeERKS5_", scope: !2113, file: !2114, line: 1873, type: !2622, scopeLine: 1873, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2665 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEv", scope: !2113, file: !2114, line: 1878, type: !2488, scopeLine: 1878, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2666 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_assignEmRKS5_", scope: !2113, file: !2114, line: 1930, type: !2544, scopeLine: 1930, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2667 = !DISubprogram(name: "_M_pop_back_aux", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_pop_back_auxEv", scope: !2113, file: !2114, line: 1958, type: !2488, scopeLine: 1958, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2668 = !DISubprogram(name: "_M_pop_front_aux", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv", scope: !2113, file: !2114, line: 1960, type: !2488, scopeLine: 1960, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2669 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertESt15_Deque_iteratorIS5_RS5_PS5_EmRKS5_", scope: !2113, file: !2114, line: 2005, type: !2670, scopeLine: 2005, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !2490, !2556, !2500, !2504}
!2672 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxESt15_Deque_iteratorIS5_RS5_PS5_EmRKS5_", scope: !2113, file: !2114, line: 2019, type: !2670, scopeLine: 2019, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2673 = !DISubprogram(name: "_M_destroy_data_aux", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_", scope: !2113, file: !2114, line: 2032, type: !2674, scopeLine: 2032, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2490, !2556, !2556}
!2676 = !DISubprogram(name: "_M_destroy_data", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_", scope: !2113, file: !2114, line: 2042, type: !2677, scopeLine: 2042, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2490, !2556, !2556, !2188}
!2679 = !DISubprogram(name: "_M_erase_at_begin", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E", scope: !2113, file: !2114, line: 2051, type: !2680, scopeLine: 2051, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !2490, !2556}
!2682 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E", scope: !2113, file: !2114, line: 2061, type: !2680, scopeLine: 2061, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2683 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_E", scope: !2113, file: !2114, line: 2070, type: !2684, scopeLine: 2070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!2556, !2490, !2556}
!2686 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_ESB_", scope: !2113, file: !2114, line: 2073, type: !2687, scopeLine: 2073, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!2556, !2490, !2556, !2556}
!2689 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm", scope: !2113, file: !2114, line: 2078, type: !2586, scopeLine: 2078, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2690 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_shrink_to_fitEv", scope: !2113, file: !2114, line: 2081, type: !2691, scopeLine: 2081, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!26, !2490}
!2693 = !DISubprogram(name: "_M_reserve_elements_at_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE28_M_reserve_elements_at_frontEm", scope: !2113, file: !2114, line: 2087, type: !2694, scopeLine: 2087, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2556, !2490, !2500}
!2696 = !DISubprogram(name: "_M_reserve_elements_at_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE27_M_reserve_elements_at_backEm", scope: !2113, file: !2114, line: 2097, type: !2694, scopeLine: 2097, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2697 = !DISubprogram(name: "_M_new_elements_at_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE24_M_new_elements_at_frontEm", scope: !2113, file: !2114, line: 2107, type: !2586, scopeLine: 2107, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2698 = !DISubprogram(name: "_M_new_elements_at_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_new_elements_at_backEm", scope: !2113, file: !2114, line: 2110, type: !2586, scopeLine: 2110, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2699 = !DISubprogram(name: "_M_reserve_map_at_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm", scope: !2113, file: !2114, line: 2123, type: !2586, scopeLine: 2123, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubprogram(name: "_M_reserve_map_at_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm", scope: !2113, file: !2114, line: 2131, type: !2586, scopeLine: 2131, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2701 = !DISubprogram(name: "_M_reallocate_map", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb", scope: !2113, file: !2114, line: 2139, type: !2702, scopeLine: 2139, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !2490, !2500, !26}
!2704 = !DISubprogram(name: "_M_move_assign1", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_move_assign1EOS7_St17integral_constantIbLb1EE", scope: !2113, file: !2114, line: 2146, type: !2705, scopeLine: 2146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2490, !2515, !263}
!2707 = !DISubprogram(name: "_M_move_assign1", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_move_assign1EOS7_St17integral_constantIbLb0EE", scope: !2113, file: !2114, line: 2157, type: !2708, scopeLine: 2157, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2490, !2515, !282}
!2710 = !DISubprogram(name: "_M_move_assign2", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_move_assign2EOS7_St17integral_constantIbLb1EE", scope: !2113, file: !2114, line: 2184, type: !2705, scopeLine: 2184, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2711 = !DISubprogram(name: "_M_move_assign2", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_move_assign2EOS7_St17integral_constantIbLb0EE", scope: !2113, file: !2114, line: 2198, type: !2708, scopeLine: 2198, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2712 = !DISubprogram(name: "stack", scope: !2109, file: !2110, line: 166, type: !2713, scopeLine: 166, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !2715, !2510}
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2716 = !DISubprogram(name: "stack", scope: !2109, file: !2110, line: 170, type: !2717, scopeLine: 170, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{null, !2715, !2515}
!2719 = !DISubprogram(name: "empty", linkageName: "_ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE5emptyEv", scope: !2109, file: !2110, line: 199, type: !2720, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!26, !2722}
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2109)
!2724 = !DISubprogram(name: "size", linkageName: "_ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4sizeEv", scope: !2109, file: !2110, line: 204, type: !2725, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!2727, !2722}
!2727 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2109, file: !2110, line: 143, baseType: !2660)
!2728 = !DISubprogram(name: "top", linkageName: "_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv", scope: !2109, file: !2110, line: 212, type: !2729, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!2731, !2715}
!2731 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2109, file: !2110, line: 141, baseType: !2596)
!2732 = !DISubprogram(name: "top", linkageName: "_ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv", scope: !2109, file: !2110, line: 223, type: !2733, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!2735, !2722}
!2735 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2109, file: !2110, line: 142, baseType: !2604)
!2736 = !DISubprogram(name: "push", linkageName: "_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_", scope: !2109, file: !2110, line: 239, type: !2737, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2715, !2739}
!2739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2740, size: 64)
!2740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2741)
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2109, file: !2110, line: 140, baseType: !2506)
!2742 = !DISubprogram(name: "push", linkageName: "_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_", scope: !2109, file: !2110, line: 244, type: !2743, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{null, !2715, !2745}
!2745 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2741, size: 64)
!2746 = !DISubprogram(name: "pop", linkageName: "_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv", scope: !2109, file: !2110, line: 272, type: !2747, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !2715}
!2749 = !DISubprogram(name: "swap", linkageName: "_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4swapERS9_", scope: !2109, file: !2110, line: 280, type: !2750, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2715, !2752}
!2752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2109, size: 64)
!2753 = !{!2180, !2754}
!2754 = !DITemplateTypeParameter(name: "_Sequence", type: !2113)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "std_out", scope: !2106, file: !2105, line: 324, baseType: !2756, size: 64, offset: 640)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !36, file: !1880, line: 141, baseType: !2758)
!2758 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !36, file: !2759, line: 359, flags: DIFlagFwdDecl)
!2759 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2106, file: !2105, line: 334, baseType: !2756, size: 64, offset: 704)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "std_depth", scope: !2106, file: !2105, line: 346, baseType: !13, size: 32, offset: 768)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "file_depth", scope: !2106, file: !2105, line: 352, baseType: !13, size: 32, offset: 800)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "print_utime", scope: !2106, file: !2105, line: 357, baseType: !26, size: 8, offset: 832)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "diff_utime", scope: !2106, file: !2105, line: 362, baseType: !26, size: 8, offset: 840)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !2106, file: !2105, line: 367, baseType: !15, size: 64, offset: 896)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "double_threshold", scope: !2106, file: !2105, line: 373, baseType: !15, size: 64, offset: 960)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "print_thread_id", scope: !2106, file: !2105, line: 377, baseType: !26, size: 8, offset: 1024)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "old_cerr", scope: !2106, file: !2105, line: 389, baseType: !2769, size: 64, offset: 1088)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2770, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_typedef, name: "streambuf", scope: !36, file: !1880, line: 135, baseType: !2771)
!2771 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_streambuf<char, std::char_traits<char> >", scope: !36, file: !2772, line: 149, flags: DIFlagFwdDecl)
!2772 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/streambuf.tcc", directory: "")
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "outstreams", scope: !2106, file: !2105, line: 424, baseType: !2774, size: 384, offset: 1152)
!2774 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_map_type", scope: !2106, file: !2105, line: 417, baseType: !2775)
!2775 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !36, file: !2776, line: 100, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2777, templateParams: !3519, identifier: "_ZTSSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE")
!2776 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_map.h", directory: "")
!2777 = !{!2778, !3353, !3357, !3363, !3368, !3372, !3376, !3379, !3382, !3385, !3388, !3389, !3393, !3396, !3399, !3403, !3407, !3411, !3412, !3413, !3417, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3430, !3434, !3435, !3446, !3450, !3451, !3456, !3463, !3467, !3470, !3473, !3476, !3479, !3482, !3485, !3488, !3491, !3492, !3496, !3500, !3503, !3506, !3509, !3510, !3511, !3512, !3513, !3516}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !2775, file: !2776, line: 153, baseType: !2779, size: 384)
!2779 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !2775, file: !2776, line: 150, baseType: !2780)
!2780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !36, file: !606, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2781, templateParams: !3347, identifier: "_ZTSSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE")
!2781 = !{!2782, !3052, !3057, !3064, !3068, !3072, !3075, !3076, !3077, !3082, !3086, !3087, !3088, !3089, !3090, !3091, !3095, !3098, !3099, !3102, !3105, !3108, !3109, !3110, !3113, !3117, !3121, !3122, !3123, !3191, !3192, !3197, !3198, !3203, !3206, !3209, !3213, !3214, !3217, !3220, !3221, !3222, !3225, !3230, !3233, !3236, !3239, !3243, !3246, !3249, !3252, !3255, !3256, !3260, !3263, !3266, !3269, !3270, !3271, !3276, !3281, !3282, !3283, !3286, !3290, !3291, !3294, !3297, !3300, !3303, !3306, !3310, !3313, !3314, !3317, !3320, !3323, !3324, !3325, !3326, !3327, !3331, !3335, !3336, !3339, !3342, !3345, !3346}
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2780, file: !606, line: 720, baseType: !2783, size: 384, flags: DIFlagProtected)
!2783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<unsigned int>, true>", scope: !2780, file: !606, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2784, templateParams: !3050, identifier: "_ZTSNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE13_Rb_tree_implISF_Lb1EEE")
!2784 = !{!2785, !2950, !2990, !3027, !3031, !3036, !3040, !3044, !3047}
!2785 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2783, baseType: !2786, extraData: i32 0)
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !2780, file: !606, line: 443, baseType: !2787)
!2787 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !2788, file: !47, line: 120, baseType: !2893)
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2789, file: !47, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !2890, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E6rebindISt13_Rb_tree_nodeISC_EEE")
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !50, file: !47, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !2790, templateParams: !2888, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_EE")
!2790 = !{!2791, !2877, !2880, !2883, !2884, !2885, !2886, !2887}
!2791 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2789, baseType: !2792, extraData: i32 0)
!2792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !36, file: !54, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !2793, templateParams: !2875, identifier: "_ZTSSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE")
!2793 = !{!2794, !2860, !2863, !2866, !2872}
!2794 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE8allocateERSC_m", scope: !2792, file: !54, line: 459, type: !2795, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!2797, !2801, !129}
!2797 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2792, file: !54, line: 416, baseType: !2798)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64)
!2799 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > >", scope: !36, file: !2800, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEE")
!2800 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!2801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2802, size: 64)
!2802 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2792, file: !54, line: 410, baseType: !2803)
!2803 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !36, file: !64, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2804, templateParams: !2844, identifier: "_ZTSSaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!2804 = !{!2805, !2846, !2850, !2855, !2859}
!2805 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2803, baseType: !2806, flags: DIFlagPublic, extraData: i32 0)
!2806 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >", scope: !36, file: !68, line: 48, baseType: !2807)
!2807 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !50, file: !70, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2808, templateParams: !2844, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE")
!2808 = !{!2809, !2813, !2818, !2819, !2826, !2834, !2837, !2840, !2843}
!2809 = !DISubprogram(name: "new_allocator", scope: !2807, file: !70, line: 79, type: !2810, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !2812}
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DISubprogram(name: "new_allocator", scope: !2807, file: !70, line: 82, type: !2814, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{null, !2812, !2816}
!2816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2817, size: 64)
!2817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2807)
!2818 = !DISubprogram(name: "~new_allocator", scope: !2807, file: !70, line: 89, type: !2810, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2819 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE7addressERSC_", scope: !2807, file: !70, line: 92, type: !2820, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!2822, !2823, !2824}
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2807, file: !70, line: 62, baseType: !2798)
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2807, file: !70, line: 64, baseType: !2825)
!2825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2799, size: 64)
!2826 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE7addressERKSC_", scope: !2807, file: !70, line: 96, type: !2827, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!2829, !2823, !2832}
!2829 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2807, file: !70, line: 63, baseType: !2830)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2799)
!2832 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2807, file: !70, line: 65, baseType: !2833)
!2833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2831, size: 64)
!2834 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE8allocateEmPKv", scope: !2807, file: !70, line: 103, type: !2835, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!2798, !2812, !100, !104}
!2837 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE10deallocateEPSC_m", scope: !2807, file: !70, line: 120, type: !2838, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{null, !2812, !2798, !100}
!2840 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE8max_sizeEv", scope: !2807, file: !70, line: 142, type: !2841, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!100, !2823}
!2843 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE11_M_max_sizeEv", scope: !2807, file: !70, line: 185, type: !2841, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2844 = !{!2845}
!2845 = !DITemplateTypeParameter(name: "_Tp", type: !2799)
!2846 = !DISubprogram(name: "allocator", scope: !2803, file: !64, line: 144, type: !2847, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{null, !2849}
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DISubprogram(name: "allocator", scope: !2803, file: !64, line: 147, type: !2851, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !2849, !2853}
!2853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2854, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2803)
!2855 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEaSERKSB_", scope: !2803, file: !64, line: 152, type: !2856, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!2858, !2849, !2853}
!2858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2803, size: 64)
!2859 = !DISubprogram(name: "~allocator", scope: !2803, file: !64, line: 162, type: !2847, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2860 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE8allocateERSC_mPKv", scope: !2792, file: !54, line: 473, type: !2861, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!2797, !2801, !129, !133}
!2863 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE10deallocateERSC_PSB_m", scope: !2792, file: !54, line: 491, type: !2864, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2801, !2797, !129}
!2866 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE8max_sizeERKSC_", scope: !2792, file: !54, line: 543, type: !2867, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!2869, !2870}
!2869 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2792, file: !54, line: 431, baseType: !101)
!2870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2871, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2802)
!2872 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE37select_on_container_copy_constructionERKSC_", scope: !2792, file: !54, line: 558, type: !2873, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!2802, !2870}
!2875 = !{!2876}
!2876 = !DITemplateTypeParameter(name: "_Alloc", type: !2803)
!2877 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E17_S_select_on_copyERKSD_", scope: !2789, file: !47, line: 97, type: !2878, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!2803, !2853}
!2880 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E10_S_on_swapERSD_SF_", scope: !2789, file: !47, line: 100, type: !2881, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{null, !2858, !2858}
!2883 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E27_S_propagate_on_copy_assignEv", scope: !2789, file: !47, line: 103, type: !155, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2884 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E27_S_propagate_on_move_assignEv", scope: !2789, file: !47, line: 106, type: !155, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2885 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E20_S_propagate_on_swapEv", scope: !2789, file: !47, line: 109, type: !155, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2886 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E15_S_always_equalEv", scope: !2789, file: !47, line: 112, type: !155, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2887 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E15_S_nothrow_moveEv", scope: !2789, file: !47, line: 115, type: !155, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2888 = !{!2876, !2889}
!2889 = !DITemplateTypeParameter(type: !2799)
!2890 = !{!2891}
!2891 = !DITemplateTypeParameter(name: "_Tp", type: !2892)
!2892 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !36, file: !606, line: 216, flags: DIFlagFwdDecl, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!2893 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > > >", scope: !2792, file: !54, line: 446, baseType: !2894)
!2894 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !36, file: !64, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2895, templateParams: !2890, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE")
!2895 = !{!2896, !2936, !2940, !2945, !2949}
!2896 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2894, baseType: !2897, flags: DIFlagPublic, extraData: i32 0)
!2897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > > >", scope: !36, file: !68, line: 48, baseType: !2898)
!2898 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !50, file: !70, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2899, templateParams: !2890, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEEE")
!2899 = !{!2900, !2904, !2909, !2910, !2918, !2926, !2929, !2932, !2935}
!2900 = !DISubprogram(name: "new_allocator", scope: !2898, file: !70, line: 79, type: !2901, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2903}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2898, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = !DISubprogram(name: "new_allocator", scope: !2898, file: !70, line: 82, type: !2905, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !2903, !2907}
!2907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2908, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2898)
!2909 = !DISubprogram(name: "~new_allocator", scope: !2898, file: !70, line: 89, type: !2901, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2910 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE7addressERSE_", scope: !2898, file: !70, line: 92, type: !2911, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!2913, !2915, !2916}
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2898, file: !70, line: 62, baseType: !2914)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64)
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2898, file: !70, line: 64, baseType: !2917)
!2917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2892, size: 64)
!2918 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE7addressERKSE_", scope: !2898, file: !70, line: 96, type: !2919, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!2921, !2915, !2924}
!2921 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2898, file: !70, line: 63, baseType: !2922)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2892)
!2924 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2898, file: !70, line: 65, baseType: !2925)
!2925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2923, size: 64)
!2926 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE8allocateEmPKv", scope: !2898, file: !70, line: 103, type: !2927, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!2914, !2903, !100, !104}
!2929 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE10deallocateEPSE_m", scope: !2898, file: !70, line: 120, type: !2930, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{null, !2903, !2914, !100}
!2932 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE8max_sizeEv", scope: !2898, file: !70, line: 142, type: !2933, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!100, !2915}
!2935 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE11_M_max_sizeEv", scope: !2898, file: !70, line: 185, type: !2933, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2936 = !DISubprogram(name: "allocator", scope: !2894, file: !64, line: 144, type: !2937, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{null, !2939}
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DISubprogram(name: "allocator", scope: !2894, file: !64, line: 147, type: !2941, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{null, !2939, !2943}
!2943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2944, size: 64)
!2944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2894)
!2945 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEEaSERKSD_", scope: !2894, file: !64, line: 152, type: !2946, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!2948, !2939, !2943}
!2948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2894, size: 64)
!2949 = !DISubprogram(name: "~allocator", scope: !2894, file: !64, line: 162, type: !2937, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2950 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2783, baseType: !2951, extraData: i32 0)
!2951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<unsigned int> >", scope: !36, file: !606, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2952, templateParams: !2988, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessIjEE")
!2952 = !{!2953, !2971, !2975, !2979, !2984}
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !2951, file: !606, line: 144, baseType: !2954, size: 8)
!2954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<unsigned int>", scope: !36, file: !2955, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !2956, templateParams: !2969, identifier: "_ZTSSt4lessIjE")
!2955 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!2956 = !{!2957, !2963}
!2957 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2954, baseType: !2958, extraData: i32 0)
!2958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<unsigned int, unsigned int, bool>", scope: !36, file: !2955, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !2959, identifier: "_ZTSSt15binary_functionIjjbE")
!2959 = !{!2960, !2961, !2962}
!2960 = !DITemplateTypeParameter(name: "_Arg1", type: !13)
!2961 = !DITemplateTypeParameter(name: "_Arg2", type: !13)
!2962 = !DITemplateTypeParameter(name: "_Result", type: !26)
!2963 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIjEclERKjS2_", scope: !2954, file: !2955, line: 385, type: !2964, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!26, !2966, !2968, !2968}
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2954)
!2968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !525, size: 64)
!2969 = !{!2970}
!2970 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!2971 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2951, file: !606, line: 146, type: !2972, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !2974}
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2951, file: !606, line: 152, type: !2976, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2974, !2978}
!2978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2967, size: 64)
!2979 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2951, file: !606, line: 158, type: !2980, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{null, !2974, !2982}
!2982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2983, size: 64)
!2983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2951)
!2984 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2951, file: !606, line: 160, type: !2985, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{null, !2974, !2987}
!2987 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2951, size: 64)
!2988 = !{!2989}
!2989 = !DITemplateTypeParameter(name: "_Key_compare", type: !2954)
!2990 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2783, baseType: !2991, offset: 64, extraData: i32 0)
!2991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !36, file: !606, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2992, identifier: "_ZTSSt15_Rb_tree_header")
!2992 = !{!2993, !3013, !3014, !3018, !3022, !3026}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !2991, file: !606, line: 170, baseType: !2994, size: 256)
!2994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !36, file: !606, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !2995, identifier: "_ZTSSt18_Rb_tree_node_base")
!2995 = !{!2996, !2997, !3000, !3001, !3002, !3005, !3011, !3012}
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !2994, file: !606, line: 106, baseType: !605, size: 32)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !2994, file: !606, line: 107, baseType: !2998, size: 64, offset: 64)
!2998 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !2994, file: !606, line: 103, baseType: !2999)
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !2994, file: !606, line: 108, baseType: !2998, size: 64, offset: 128)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !2994, file: !606, line: 109, baseType: !2998, size: 64, offset: 192)
!3002 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !2994, file: !606, line: 112, type: !3003, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!2998, !2998}
!3005 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !2994, file: !606, line: 119, type: !3006, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!3008, !3008}
!3008 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !2994, file: !606, line: 104, baseType: !3009)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2994)
!3011 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !2994, file: !606, line: 126, type: !3003, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3012 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !2994, file: !606, line: 133, type: !3006, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !2991, file: !606, line: 171, baseType: !101, size: 64, offset: 256)
!3014 = !DISubprogram(name: "_Rb_tree_header", scope: !2991, file: !606, line: 173, type: !3015, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !3017}
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2991, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3018 = !DISubprogram(name: "_Rb_tree_header", scope: !2991, file: !606, line: 180, type: !3019, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{null, !3017, !3021}
!3021 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2991, size: 64)
!3022 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !2991, file: !606, line: 193, type: !3023, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{null, !3017, !3025}
!3025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2991, size: 64)
!3026 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !2991, file: !606, line: 206, type: !3015, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!3027 = !DISubprogram(name: "_Rb_tree_impl", scope: !2783, file: !606, line: 684, type: !3028, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !3030}
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = !DISubprogram(name: "_Rb_tree_impl", scope: !2783, file: !606, line: 691, type: !3032, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{null, !3030, !3034}
!3034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3035, size: 64)
!3035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2783)
!3036 = !DISubprogram(name: "_Rb_tree_impl", scope: !2783, file: !606, line: 701, type: !3037, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !3030, !3039}
!3039 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2783, size: 64)
!3040 = !DISubprogram(name: "_Rb_tree_impl", scope: !2783, file: !606, line: 704, type: !3041, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{null, !3030, !3043}
!3043 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2786, size: 64)
!3044 = !DISubprogram(name: "_Rb_tree_impl", scope: !2783, file: !606, line: 708, type: !3045, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !3030, !3039, !3043}
!3047 = !DISubprogram(name: "_Rb_tree_impl", scope: !2783, file: !606, line: 714, type: !3048, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !3030, !2978, !3043}
!3050 = !{!2989, !3051}
!3051 = !DITemplateValueParameter(type: !26, value: i8 1)
!3052 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE21_M_get_Node_allocatorEv", scope: !2780, file: !606, line: 570, type: !3053, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!3055, !3056}
!3055 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2786, size: 64)
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE21_M_get_Node_allocatorEv", scope: !2780, file: !606, line: 574, type: !3058, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!3060, !3062}
!3060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3061, size: 64)
!3061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2786)
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2780)
!3064 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE13get_allocatorEv", scope: !2780, file: !606, line: 578, type: !3065, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!3067, !3062}
!3067 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2780, file: !606, line: 567, baseType: !2803)
!3068 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11_M_get_nodeEv", scope: !2780, file: !606, line: 583, type: !3069, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!3071, !3056}
!3071 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !2780, file: !606, line: 450, baseType: !2914)
!3072 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E", scope: !2780, file: !606, line: 587, type: !3073, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{null, !3056, !3071}
!3075 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E", scope: !2780, file: !606, line: 641, type: !3073, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3076 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E", scope: !2780, file: !606, line: 652, type: !3073, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3077 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE7_M_rootEv", scope: !2780, file: !606, line: 724, type: !3078, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!3080, !3056}
!3080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3081, size: 64)
!3081 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !606, line: 448, baseType: !2999)
!3082 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE7_M_rootEv", scope: !2780, file: !606, line: 728, type: !3083, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!3085, !3062}
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !606, line: 449, baseType: !3009)
!3086 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11_M_leftmostEv", scope: !2780, file: !606, line: 732, type: !3078, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3087 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11_M_leftmostEv", scope: !2780, file: !606, line: 736, type: !3083, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3088 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_rightmostEv", scope: !2780, file: !606, line: 740, type: !3078, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3089 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_rightmostEv", scope: !2780, file: !606, line: 744, type: !3083, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3090 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_beginEv", scope: !2780, file: !606, line: 748, type: !3069, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3091 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_beginEv", scope: !2780, file: !606, line: 752, type: !3092, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!3094, !3062}
!3094 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !2780, file: !606, line: 451, baseType: !2922)
!3095 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6_M_endEv", scope: !2780, file: !606, line: 759, type: !3096, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!3081, !3056}
!3098 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6_M_endEv", scope: !2780, file: !606, line: 763, type: !3083, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3099 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E", scope: !2780, file: !606, line: 767, type: !3100, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!2968, !3094}
!3102 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !2780, file: !606, line: 789, type: !3103, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!3071, !3081}
!3105 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !2780, file: !606, line: 793, type: !3106, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!3094, !3085}
!3108 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !2780, file: !606, line: 797, type: !3103, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3109 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !2780, file: !606, line: 801, type: !3106, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3110 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !2780, file: !606, line: 805, type: !3111, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!2968, !3085}
!3113 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !2780, file: !606, line: 809, type: !3114, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!3116, !3081}
!3116 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !2780, file: !606, line: 448, baseType: !2999)
!3117 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !2780, file: !606, line: 813, type: !3118, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!3120, !3085}
!3120 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !2780, file: !606, line: 449, baseType: !3009)
!3121 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !2780, file: !606, line: 817, type: !3114, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3122 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !2780, file: !606, line: 821, type: !3118, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3123 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_", scope: !2780, file: !606, line: 839, type: !3124, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!3126, !3056, !3188}
!3126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !36, file: !2800, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3127, templateParams: !3185, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!3127 = !{!3128, !3148, !3149, !3150, !3156, !3160, !3173, !3182}
!3128 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3126, baseType: !3129, flags: DIFlagPrivate, extraData: i32 0)
!3129 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !36, file: !2800, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !3130, templateParams: !3145, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!3130 = !{!3131, !3135, !3136, !3141}
!3131 = !DISubprogram(name: "__pair_base", scope: !3129, file: !2800, line: 193, type: !3132, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !3134}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3129, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3135 = !DISubprogram(name: "~__pair_base", scope: !3129, file: !2800, line: 194, type: !3132, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!3136 = !DISubprogram(name: "__pair_base", scope: !3129, file: !2800, line: 195, type: !3137, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{null, !3134, !3139}
!3139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3140, size: 64)
!3140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3129)
!3141 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !3129, file: !2800, line: 196, type: !3142, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!3144, !3134, !3139}
!3144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3129, size: 64)
!3145 = !{!3146, !3147}
!3146 = !DITemplateTypeParameter(name: "_U1", type: !2999)
!3147 = !DITemplateTypeParameter(name: "_U2", type: !2999)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !3126, file: !2800, line: 217, baseType: !2999, size: 64)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !3126, file: !2800, line: 218, baseType: !2999, size: 64, offset: 64)
!3150 = !DISubprogram(name: "pair", scope: !3126, file: !2800, line: 314, type: !3151, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !3153, !3154}
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3155, size: 64)
!3155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3126)
!3156 = !DISubprogram(name: "pair", scope: !3126, file: !2800, line: 315, type: !3157, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !3153, !3159}
!3159 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3126, size: 64)
!3160 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !3126, file: !2800, line: 390, type: !3161, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3163, !3153, !3164}
!3163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3126, size: 64)
!3164 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3165, file: !264, line: 2201, baseType: !3154)
!3165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !36, file: !264, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !3166, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!3166 = !{!3167, !3168, !3169}
!3167 = !DITemplateValueParameter(name: "_Cond", type: !26, value: i8 1)
!3168 = !DITemplateTypeParameter(name: "_Iftrue", type: !3154)
!3169 = !DITemplateTypeParameter(name: "_Iffalse", type: !3170)
!3170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3171, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3172)
!3172 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !36, file: !264, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!3173 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !3126, file: !2800, line: 401, type: !3174, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!3163, !3153, !3176}
!3176 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3177, file: !264, line: 2201, baseType: !3159)
!3177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !36, file: !264, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !3178, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!3178 = !{!3167, !3179, !3180}
!3179 = !DITemplateTypeParameter(name: "_Iftrue", type: !3159)
!3180 = !DITemplateTypeParameter(name: "_Iffalse", type: !3181)
!3181 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3172, size: 64)
!3182 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !3126, file: !2800, line: 439, type: !3183, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !3153, !3163}
!3185 = !{!3186, !3187}
!3186 = !DITemplateTypeParameter(name: "_T1", type: !2999)
!3187 = !DITemplateTypeParameter(name: "_T2", type: !2999)
!3188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3189, size: 64)
!3189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3190)
!3190 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !2780, file: !606, line: 559, baseType: !13)
!3191 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE23_M_get_insert_equal_posERS1_", scope: !2780, file: !606, line: 842, type: !3124, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3192 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_", scope: !2780, file: !606, line: 845, type: !3193, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!3126, !3056, !3195, !3188}
!3195 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2780, file: !606, line: 826, baseType: !3196)
!3196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !36, file: !606, line: 328, flags: DIFlagFwdDecl, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!3197 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorISB_ERS1_", scope: !2780, file: !606, line: 849, type: !3193, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3198 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E", scope: !2780, file: !606, line: 859, type: !3199, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!3201, !3056, !3081, !3081, !3071}
!3201 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2780, file: !606, line: 825, baseType: !3202)
!3202 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !36, file: !606, line: 256, flags: DIFlagFwdDecl, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!3203 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISB_E", scope: !2780, file: !606, line: 870, type: !3204, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!3201, !3056, !3081, !3071}
!3206 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeISB_E", scope: !2780, file: !606, line: 873, type: !3207, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!3201, !3056, !3071}
!3209 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE7_M_copyERKSH_", scope: !2780, file: !606, line: 905, type: !3210, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!3071, !3056, !3212}
!3212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3063, size: 64)
!3213 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E", scope: !2780, file: !606, line: 912, type: !3073, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!3214 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_", scope: !2780, file: !606, line: 915, type: !3215, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!3201, !3056, !3071, !3081, !2968}
!3217 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_", scope: !2780, file: !606, line: 919, type: !3218, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!3195, !3062, !3094, !3085, !2968}
!3220 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_", scope: !2780, file: !606, line: 923, type: !3215, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!3221 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_", scope: !2780, file: !606, line: 927, type: !3218, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!3222 = !DISubprogram(name: "_Rb_tree", scope: !2780, file: !606, line: 935, type: !3223, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{null, !3056}
!3225 = !DISubprogram(name: "_Rb_tree", scope: !2780, file: !606, line: 938, type: !3226, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{null, !3056, !2978, !3228}
!3228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3229, size: 64)
!3229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3067)
!3230 = !DISubprogram(name: "_Rb_tree", scope: !2780, file: !606, line: 942, type: !3231, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{null, !3056, !3212}
!3233 = !DISubprogram(name: "_Rb_tree", scope: !2780, file: !606, line: 950, type: !3234, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{null, !3056, !3228}
!3236 = !DISubprogram(name: "_Rb_tree", scope: !2780, file: !606, line: 954, type: !3237, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{null, !3056, !3212, !3228}
!3239 = !DISubprogram(name: "_Rb_tree", scope: !2780, file: !606, line: 961, type: !3240, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !3056, !3242}
!3242 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2780, size: 64)
!3243 = !DISubprogram(name: "_Rb_tree", scope: !2780, file: !606, line: 963, type: !3244, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{null, !3056, !3242, !3228}
!3246 = !DISubprogram(name: "_Rb_tree", scope: !2780, file: !606, line: 968, type: !3247, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{null, !3056, !3242, !3043, !263}
!3249 = !DISubprogram(name: "_Rb_tree", scope: !2780, file: !606, line: 973, type: !3250, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{null, !3056, !3242, !3043, !282}
!3252 = !DISubprogram(name: "_Rb_tree", scope: !2780, file: !606, line: 981, type: !3253, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{null, !3056, !3242, !3043}
!3255 = !DISubprogram(name: "~_Rb_tree", scope: !2780, file: !606, line: 990, type: !3223, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3256 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EEaSERKSH_", scope: !2780, file: !606, line: 994, type: !3257, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!3259, !3056, !3212}
!3259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2780, size: 64)
!3260 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8key_compEv", scope: !2780, file: !606, line: 998, type: !3261, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!2954, !3062}
!3263 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5beginEv", scope: !2780, file: !606, line: 1002, type: !3264, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!3201, !3056}
!3266 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5beginEv", scope: !2780, file: !606, line: 1006, type: !3267, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!3195, !3062}
!3269 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE3endEv", scope: !2780, file: !606, line: 1010, type: !3264, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3270 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE3endEv", scope: !2780, file: !606, line: 1014, type: !3267, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3271 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6rbeginEv", scope: !2780, file: !606, line: 1018, type: !3272, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!3274, !3056}
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2780, file: !606, line: 828, baseType: !3275)
!3275 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !36, file: !376, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE")
!3276 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6rbeginEv", scope: !2780, file: !606, line: 1022, type: !3277, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!3279, !3062}
!3279 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2780, file: !606, line: 829, baseType: !3280)
!3280 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !36, file: !376, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE")
!3281 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4rendEv", scope: !2780, file: !606, line: 1026, type: !3272, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3282 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4rendEv", scope: !2780, file: !606, line: 1030, type: !3277, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3283 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5emptyEv", scope: !2780, file: !606, line: 1034, type: !3284, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!26, !3062}
!3286 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4sizeEv", scope: !2780, file: !606, line: 1038, type: !3287, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!3289, !3062}
!3289 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !606, line: 565, baseType: !101)
!3290 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8max_sizeEv", scope: !2780, file: !606, line: 1042, type: !3287, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3291 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4swapERSH_", scope: !2780, file: !606, line: 1046, type: !3292, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3056, !3259}
!3294 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E", scope: !2780, file: !606, line: 1188, type: !3295, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3056, !3195}
!3297 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_", scope: !2780, file: !606, line: 1191, type: !3298, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{null, !3056, !3195, !3195}
!3300 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISB_E", scope: !2780, file: !606, line: 1199, type: !3301, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!3201, !3056, !3195}
!3303 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E", scope: !2780, file: !606, line: 1211, type: !3304, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!3201, !3056, !3201}
!3306 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5eraseERS1_", scope: !2780, file: !606, line: 1236, type: !3307, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3309, !3056, !3188}
!3309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2780, file: !606, line: 565, baseType: !101)
!3310 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISB_ESJ_", scope: !2780, file: !606, line: 1243, type: !3311, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!3201, !3056, !3195, !3195}
!3313 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5clearEv", scope: !2780, file: !606, line: 1259, type: !3223, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3314 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4findERS1_", scope: !2780, file: !606, line: 1267, type: !3315, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!3201, !3056, !3188}
!3317 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4findERS1_", scope: !2780, file: !606, line: 1270, type: !3318, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!3195, !3062, !3188}
!3320 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5countERS1_", scope: !2780, file: !606, line: 1273, type: !3321, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!3309, !3062, !3188}
!3323 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11lower_boundERS1_", scope: !2780, file: !606, line: 1276, type: !3315, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3324 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11lower_boundERS1_", scope: !2780, file: !606, line: 1280, type: !3318, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3325 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11upper_boundERS1_", scope: !2780, file: !606, line: 1284, type: !3315, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3326 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11upper_boundERS1_", scope: !2780, file: !606, line: 1288, type: !3318, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3327 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11equal_rangeERS1_", scope: !2780, file: !606, line: 1292, type: !3328, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!3330, !3056, !3188}
!3330 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >, std::_Rb_tree_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !36, file: !2800, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E")
!3331 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11equal_rangeERS1_", scope: !2780, file: !606, line: 1295, type: !3332, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!3334, !3062, !3188}
!3334 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >, std::_Rb_tree_const_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !36, file: !2800, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E")
!3335 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11__rb_verifyEv", scope: !2780, file: !606, line: 1407, type: !3284, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3336 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EEaSEOSH_", scope: !2780, file: !606, line: 1411, type: !3337, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!3259, !3056, !3242}
!3339 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_move_dataERSH_St17integral_constantIbLb1EE", scope: !2780, file: !606, line: 1426, type: !3340, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{null, !3056, !3259, !263}
!3342 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_move_dataERSH_St17integral_constantIbLb0EE", scope: !2780, file: !606, line: 1432, type: !3343, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{null, !3056, !3259, !282}
!3345 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_move_assignERSH_St17integral_constantIbLb1EE", scope: !2780, file: !606, line: 1436, type: !3340, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!3346 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_move_assignERSH_St17integral_constantIbLb0EE", scope: !2780, file: !606, line: 1441, type: !3343, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!3347 = !{!3348, !3349, !3350, !3352, !2876}
!3348 = !DITemplateTypeParameter(name: "_Key", type: !13)
!3349 = !DITemplateTypeParameter(name: "_Val", type: !2799)
!3350 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !3351)
!3351 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !36, file: !2955, line: 1147, flags: DIFlagFwdDecl, identifier: "_ZTSSt10_Select1stISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!3352 = !DITemplateTypeParameter(name: "_Compare", type: !2954)
!3353 = !DISubprogram(name: "map", scope: !2775, file: !2776, line: 185, type: !3354, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{null, !3356}
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = !DISubprogram(name: "map", scope: !2775, file: !2776, line: 194, type: !3358, scopeLine: 194, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{null, !3356, !2978, !3360}
!3360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3361, size: 64)
!3361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3362)
!3362 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2775, file: !2776, line: 107, baseType: !2803)
!3363 = !DISubprogram(name: "map", scope: !2775, file: !2776, line: 207, type: !3364, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !3356, !3366}
!3366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3367, size: 64)
!3367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2775)
!3368 = !DISubprogram(name: "map", scope: !2775, file: !2776, line: 215, type: !3369, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{null, !3356, !3371}
!3371 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2775, size: 64)
!3372 = !DISubprogram(name: "map", scope: !2775, file: !2776, line: 228, type: !3373, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{null, !3356, !3375, !2978, !3360}
!3375 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !36, file: !353, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!3376 = !DISubprogram(name: "map", scope: !2775, file: !2776, line: 236, type: !3377, scopeLine: 236, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{null, !3356, !3360}
!3379 = !DISubprogram(name: "map", scope: !2775, file: !2776, line: 240, type: !3380, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{null, !3356, !3366, !3360}
!3382 = !DISubprogram(name: "map", scope: !2775, file: !2776, line: 244, type: !3383, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{null, !3356, !3371, !3360}
!3385 = !DISubprogram(name: "map", scope: !2775, file: !2776, line: 250, type: !3386, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !3356, !3375, !3360}
!3388 = !DISubprogram(name: "~map", scope: !2775, file: !2776, line: 302, type: !3354, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3389 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEaSERKSF_", scope: !2775, file: !2776, line: 319, type: !3390, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!3392, !3356, !3366}
!3392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2775, size: 64)
!3393 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEaSEOSF_", scope: !2775, file: !2776, line: 323, type: !3394, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!3392, !3356, !3371}
!3396 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEaSESt16initializer_listISD_E", scope: !2775, file: !2776, line: 337, type: !3397, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!3392, !3356, !3375}
!3399 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE13get_allocatorEv", scope: !2775, file: !2776, line: 346, type: !3400, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!3362, !3402}
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5beginEv", scope: !2775, file: !2776, line: 356, type: !3404, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!3406, !3356}
!3406 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2775, file: !2776, line: 164, baseType: !3201)
!3407 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5beginEv", scope: !2775, file: !2776, line: 365, type: !3408, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!3410, !3402}
!3410 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2775, file: !2776, line: 165, baseType: !3195)
!3411 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE3endEv", scope: !2775, file: !2776, line: 374, type: !3404, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3412 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE3endEv", scope: !2775, file: !2776, line: 383, type: !3408, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3413 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6rbeginEv", scope: !2775, file: !2776, line: 392, type: !3414, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!3416, !3356}
!3416 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2775, file: !2776, line: 168, baseType: !3274)
!3417 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6rbeginEv", scope: !2775, file: !2776, line: 401, type: !3418, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!3420, !3402}
!3420 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2775, file: !2776, line: 169, baseType: !3279)
!3421 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4rendEv", scope: !2775, file: !2776, line: 410, type: !3414, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3422 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4rendEv", scope: !2775, file: !2776, line: 419, type: !3418, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3423 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6cbeginEv", scope: !2775, file: !2776, line: 429, type: !3408, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3424 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4cendEv", scope: !2775, file: !2776, line: 438, type: !3408, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3425 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE7crbeginEv", scope: !2775, file: !2776, line: 447, type: !3418, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3426 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5crendEv", scope: !2775, file: !2776, line: 456, type: !3418, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3427 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5emptyEv", scope: !2775, file: !2776, line: 465, type: !3428, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!26, !3402}
!3430 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4sizeEv", scope: !2775, file: !2776, line: 470, type: !3431, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!3433, !3402}
!3433 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2775, file: !2776, line: 166, baseType: !3309)
!3434 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE8max_sizeEv", scope: !2775, file: !2776, line: 475, type: !3431, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3435 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEixERSC_", scope: !2775, file: !2776, line: 492, type: !3436, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!3438, !3356, !3443}
!3438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3439, size: 64)
!3439 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !2775, file: !2776, line: 104, baseType: !3440)
!3440 = !DICompositeType(tag: DW_TAG_class_type, name: "shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > >", scope: !3442, file: !3441, line: 164, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE")
!3441 = !DIFile(filename: "./boost/shared_ptr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!3442 = !DINamespace(name: "boost", scope: null)
!3443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3444, size: 64)
!3444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3445)
!3445 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !2775, file: !2776, line: 103, baseType: !13)
!3446 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEixEOj", scope: !2775, file: !2776, line: 512, type: !3447, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!3438, !3356, !3449}
!3449 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3445, size: 64)
!3450 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE2atERSC_", scope: !2775, file: !2776, line: 537, type: !3436, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3451 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE2atERSC_", scope: !2775, file: !2776, line: 546, type: !3452, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!3454, !3402, !3443}
!3454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3455, size: 64)
!3455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3439)
!3456 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6insertERKSD_", scope: !2775, file: !2776, line: 803, type: !3457, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!3459, !3356, !3460}
!3459 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >, bool>", scope: !36, file: !2800, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEbE")
!3460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3461, size: 64)
!3461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3462)
!3462 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2775, file: !2776, line: 105, baseType: !2799)
!3463 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6insertEOSD_", scope: !2775, file: !2776, line: 810, type: !3464, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!3459, !3356, !3466}
!3466 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3462, size: 64)
!3467 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6insertESt16initializer_listISD_E", scope: !2775, file: !2776, line: 830, type: !3468, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{null, !3356, !3375}
!3470 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6insertESt23_Rb_tree_const_iteratorISD_ERKSD_", scope: !2775, file: !2776, line: 860, type: !3471, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!3406, !3356, !3410, !3460}
!3473 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6insertESt23_Rb_tree_const_iteratorISD_EOSD_", scope: !2775, file: !2776, line: 870, type: !3474, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!3406, !3356, !3410, !3466}
!3476 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5eraseESt23_Rb_tree_const_iteratorISD_E", scope: !2775, file: !2776, line: 1031, type: !3477, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!3406, !3356, !3410}
!3479 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E", scope: !2775, file: !2776, line: 1037, type: !3480, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!3406, !3356, !3406}
!3482 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5eraseERSC_", scope: !2775, file: !2776, line: 1068, type: !3483, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!3433, !3356, !3443}
!3485 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_", scope: !2775, file: !2776, line: 1088, type: !3486, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!3406, !3356, !3410, !3410}
!3488 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4swapERSF_", scope: !2775, file: !2776, line: 1122, type: !3489, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{null, !3356, !3392}
!3491 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5clearEv", scope: !2775, file: !2776, line: 1133, type: !3354, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3492 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE8key_compEv", scope: !2775, file: !2776, line: 1142, type: !3493, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!3495, !3402}
!3495 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !2775, file: !2776, line: 106, baseType: !2954)
!3496 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE10value_compEv", scope: !2775, file: !2776, line: 1150, type: !3497, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!3499, !3402}
!3499 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !2775, file: !2776, line: 129, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE13value_compareE")
!3500 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_", scope: !2775, file: !2776, line: 1169, type: !3501, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{!3406, !3356, !3443}
!3503 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_", scope: !2775, file: !2776, line: 1194, type: !3504, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{!3410, !3402, !3443}
!3506 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5countERSC_", scope: !2775, file: !2776, line: 1215, type: !3507, scopeLine: 1215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!3433, !3402, !3443}
!3509 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_", scope: !2775, file: !2776, line: 1258, type: !3501, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3510 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_", scope: !2775, file: !2776, line: 1283, type: !3504, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3511 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11upper_boundERSC_", scope: !2775, file: !2776, line: 1303, type: !3501, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3512 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11upper_boundERSC_", scope: !2775, file: !2776, line: 1323, type: !3504, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3513 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11equal_rangeERSC_", scope: !2775, file: !2776, line: 1352, type: !3514, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!3330, !3356, !3443}
!3516 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11equal_rangeERSC_", scope: !2775, file: !2776, line: 1381, type: !3517, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!3334, !3402, !3443}
!3519 = !{!3348, !3520, !3352, !2876}
!3520 = !DITemplateTypeParameter(name: "_Tp", type: !3440)
!3521 = !DISubprogram(name: "LogStream", scope: !2106, file: !2105, line: 62, type: !3522, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{null, !3524}
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3525 = !DISubprogram(name: "~LogStream", scope: !2106, file: !2105, line: 67, type: !3522, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3526 = !DISubprogram(name: "attach", linkageName: "_ZN6dealii9LogStream6attachERSo", scope: !2106, file: !2105, line: 73, type: !3527, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{null, !3524, !3529}
!3529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2757, size: 64)
!3530 = !DISubprogram(name: "detach", linkageName: "_ZN6dealii9LogStream6detachEv", scope: !2106, file: !2105, line: 81, type: !3522, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3531 = !DISubprogram(name: "get_console", linkageName: "_ZN6dealii9LogStream11get_consoleEv", scope: !2106, file: !2105, line: 86, type: !3532, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!3529, !3524}
!3534 = !DISubprogram(name: "get_file_stream", linkageName: "_ZN6dealii9LogStream15get_file_streamEv", scope: !2106, file: !2105, line: 91, type: !3532, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3535 = !DISubprogram(name: "has_file", linkageName: "_ZNK6dealii9LogStream8has_fileEv", scope: !2106, file: !2105, line: 97, type: !3536, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!26, !3538}
!3538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2106)
!3540 = !DISubprogram(name: "log_cerr", linkageName: "_ZN6dealii9LogStream8log_cerrEv", scope: !2106, file: !2105, line: 106, type: !3522, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3541 = !DISubprogram(name: "get_prefix", linkageName: "_ZNK6dealii9LogStream10get_prefixB5cxx11Ev", scope: !2106, file: !2105, line: 111, type: !3542, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!3544, !3538}
!3544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3545, size: 64)
!3545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1838)
!3546 = !DISubprogram(name: "push", linkageName: "_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2106, file: !2105, line: 120, type: !3547, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{null, !3524, !3544}
!3549 = !DISubprogram(name: "pop", linkageName: "_ZN6dealii9LogStream3popEv", scope: !2106, file: !2105, line: 125, type: !3522, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3550 = !DISubprogram(name: "depth_console", linkageName: "_ZN6dealii9LogStream13depth_consoleEj", scope: !2106, file: !2105, line: 141, type: !3551, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!13, !3524, !525}
!3553 = !DISubprogram(name: "depth_file", linkageName: "_ZN6dealii9LogStream10depth_fileEj", scope: !2106, file: !2105, line: 155, type: !3551, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3554 = !DISubprogram(name: "log_execution_time", linkageName: "_ZN6dealii9LogStream18log_execution_timeEb", scope: !2106, file: !2105, line: 166, type: !3555, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!26, !3524, !268}
!3557 = !DISubprogram(name: "log_time_differences", linkageName: "_ZN6dealii9LogStream20log_time_differencesEb", scope: !2106, file: !2105, line: 188, type: !3555, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3558 = !DISubprogram(name: "log_thread_id", linkageName: "_ZN6dealii9LogStream13log_thread_idEb", scope: !2106, file: !2105, line: 193, type: !3555, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3559 = !DISubprogram(name: "threshold_double", linkageName: "_ZN6dealii9LogStream16threshold_doubleEd", scope: !2106, file: !2105, line: 235, type: !3560, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{null, !3524, !94}
!3562 = !DISubprogram(name: "operator<<", linkageName: "_ZN6dealii9LogStreamlsEd", scope: !2106, file: !2105, line: 254, type: !3563, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{!3565, !3524, !94}
!3565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2106, size: 64)
!3566 = !DISubprogram(name: "operator<<", linkageName: "_ZN6dealii9LogStreamlsEPFRSoS1_E", scope: !2106, file: !2105, line: 283, type: !3567, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!3565, !3524, !3569}
!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3570, size: 64)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!3529, !3529}
!3572 = !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii9LogStream18memory_consumptionEv", scope: !2106, file: !2105, line: 301, type: !3573, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!13, !3538}
!3575 = !DISubprogram(name: "print_line_head", linkageName: "_ZN6dealii9LogStream15print_line_headEv", scope: !2106, file: !2105, line: 396, type: !3522, scopeLine: 396, flags: DIFlagPrototyped, spFlags: 0)
!3576 = !DISubprogram(name: "get_stream", linkageName: "_ZN6dealii9LogStream10get_streamB5cxx11Ev", scope: !2106, file: !2105, line: 412, type: !3577, scopeLine: 412, flags: DIFlagPrototyped, spFlags: 0)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{!3579, !3524}
!3579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1879, size: 64)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!3565, !3524, !3582}
!3582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3583, size: 64)
!3583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3584)
!3584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 56, elements: !3585)
!3585 = !{!3586}
!3586 = !DISubrange(count: 7)
!3587 = !DISubprogram(name: "operator<<<char [7]>", linkageName: "_ZN6dealii9LogStreamlsIA7_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3580, scopeLine: 455, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3588)
!3588 = !{!3589}
!3589 = !DITemplateTypeParameter(name: "T", type: !3584)
!3590 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!3592 = !DILocation(line: 0, scope: !2104)
!3593 = !DILocalVariable(name: "t", arg: 2, scope: !2104, file: !2105, line: 455, type: !3582)
!3594 = !DILocation(line: 455, column: 33, scope: !2104)
!3595 = !DILocation(line: 459, column: 10, scope: !2104)
!3596 = !DILocation(line: 459, column: 3, scope: !2104)
!3597 = !DILocation(line: 460, column: 3, scope: !2104)
!3598 = distinct !DISubprogram(name: "operator<<<unsigned int>", linkageName: "_ZN6dealii9LogStreamlsIjEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3599, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3602, declaration: !3601, retainedNodes: !163)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!3565, !3524, !2968}
!3601 = !DISubprogram(name: "operator<<<unsigned int>", linkageName: "_ZN6dealii9LogStreamlsIjEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3599, scopeLine: 455, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3602)
!3602 = !{!3603}
!3603 = !DITemplateTypeParameter(name: "T", type: !13)
!3604 = !DILocalVariable(name: "this", arg: 1, scope: !3598, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3605 = !DILocation(line: 0, scope: !3598)
!3606 = !DILocalVariable(name: "t", arg: 2, scope: !3598, file: !2105, line: 455, type: !2968)
!3607 = !DILocation(line: 455, column: 33, scope: !3598)
!3608 = !DILocation(line: 459, column: 10, scope: !3598)
!3609 = !DILocation(line: 459, column: 3, scope: !3598)
!3610 = !DILocation(line: 460, column: 3, scope: !3598)
!3611 = distinct !DISubprogram(name: "operator<<<char [2]>", linkageName: "_ZN6dealii9LogStreamlsIA2_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3612, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3620, declaration: !3619, retainedNodes: !163)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!3565, !3524, !3614}
!3614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3615, size: 64)
!3615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3616)
!3616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 16, elements: !3617)
!3617 = !{!3618}
!3618 = !DISubrange(count: 2)
!3619 = !DISubprogram(name: "operator<<<char [2]>", linkageName: "_ZN6dealii9LogStreamlsIA2_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3612, scopeLine: 455, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3620)
!3620 = !{!3621}
!3621 = !DITemplateTypeParameter(name: "T", type: !3616)
!3622 = !DILocalVariable(name: "this", arg: 1, scope: !3611, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3623 = !DILocation(line: 0, scope: !3611)
!3624 = !DILocalVariable(name: "t", arg: 2, scope: !3611, file: !2105, line: 455, type: !3614)
!3625 = !DILocation(line: 455, column: 33, scope: !3611)
!3626 = !DILocation(line: 459, column: 10, scope: !3611)
!3627 = !DILocation(line: 459, column: 3, scope: !3611)
!3628 = !DILocation(line: 460, column: 3, scope: !3611)
!3629 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN6dealii9LogStreamlsEd", scope: !2106, file: !2105, line: 467, type: !3563, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !3562, retainedNodes: !163)
!3630 = !DILocalVariable(name: "this", arg: 1, scope: !3629, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3631 = !DILocation(line: 0, scope: !3629)
!3632 = !DILocalVariable(name: "t", arg: 2, scope: !3629, file: !2105, line: 467, type: !94)
!3633 = !DILocation(line: 467, column: 37, scope: !3629)
!3634 = !DILocation(line: 485, column: 18, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3629, file: !2105, line: 485, column: 7)
!3636 = !DILocation(line: 485, column: 8, scope: !3635)
!3637 = !DILocation(line: 485, column: 23, scope: !3635)
!3638 = !DILocation(line: 485, column: 21, scope: !3635)
!3639 = !DILocation(line: 486, column: 7, scope: !3635)
!3640 = !DILocation(line: 487, column: 11, scope: !3635)
!3641 = !DILocation(line: 487, column: 12, scope: !3635)
!3642 = !DILocation(line: 487, column: 17, scope: !3635)
!3643 = !DILocation(line: 487, column: 22, scope: !3635)
!3644 = !DILocation(line: 487, column: 23, scope: !3635)
!3645 = !DILocation(line: 485, column: 7, scope: !3629)
!3646 = !DILocation(line: 488, column: 5, scope: !3635)
!3647 = !DILocation(line: 490, column: 11, scope: !3635)
!3648 = !DILocation(line: 490, column: 5, scope: !3635)
!3649 = !DILocation(line: 492, column: 3, scope: !3629)
!3650 = distinct !DISubprogram(name: "operator<<<char [16]>", linkageName: "_ZN6dealii9LogStreamlsIA16_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3651, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3659, declaration: !3658, retainedNodes: !163)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!3565, !3524, !3653}
!3653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3654, size: 64)
!3654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3655)
!3655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 128, elements: !3656)
!3656 = !{!3657}
!3657 = !DISubrange(count: 16)
!3658 = !DISubprogram(name: "operator<<<char [16]>", linkageName: "_ZN6dealii9LogStreamlsIA16_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3651, scopeLine: 455, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3659)
!3659 = !{!3660}
!3660 = !DITemplateTypeParameter(name: "T", type: !3655)
!3661 = !DILocalVariable(name: "this", arg: 1, scope: !3650, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3662 = !DILocation(line: 0, scope: !3650)
!3663 = !DILocalVariable(name: "t", arg: 2, scope: !3650, file: !2105, line: 455, type: !3653)
!3664 = !DILocation(line: 455, column: 33, scope: !3650)
!3665 = !DILocation(line: 459, column: 10, scope: !3650)
!3666 = !DILocation(line: 459, column: 3, scope: !3650)
!3667 = !DILocation(line: 460, column: 3, scope: !3650)
!3668 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIdSaIdEEixEm", scope: !34, file: !35, line: 1043, type: !416, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !415, retainedNodes: !163)
!3669 = !DILocalVariable(name: "this", arg: 1, scope: !3668, type: !1928, flags: DIFlagArtificial | DIFlagObjectPointer)
!3670 = !DILocation(line: 0, scope: !3668)
!3671 = !DILocalVariable(name: "__n", arg: 2, scope: !3668, file: !35, line: 1043, type: !321)
!3672 = !DILocation(line: 1043, column: 28, scope: !3668)
!3673 = !DILocation(line: 1046, column: 17, scope: !3668)
!3674 = !DILocation(line: 1046, column: 11, scope: !3668)
!3675 = !DILocation(line: 1046, column: 25, scope: !3668)
!3676 = !DILocation(line: 1046, column: 36, scope: !3668)
!3677 = !DILocation(line: 1046, column: 34, scope: !3668)
!3678 = !DILocation(line: 1046, column: 2, scope: !3668)
!3679 = distinct !DISubprogram(name: "operator<<<char [18]>", linkageName: "_ZN6dealii9LogStreamlsIA18_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3680, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3688, declaration: !3687, retainedNodes: !163)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!3565, !3524, !3682}
!3682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3683, size: 64)
!3683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3684)
!3684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 144, elements: !3685)
!3685 = !{!3686}
!3686 = !DISubrange(count: 18)
!3687 = !DISubprogram(name: "operator<<<char [18]>", linkageName: "_ZN6dealii9LogStreamlsIA18_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3680, scopeLine: 455, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3688)
!3688 = !{!3689}
!3689 = !DITemplateTypeParameter(name: "T", type: !3684)
!3690 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DILocation(line: 0, scope: !3679)
!3692 = !DILocalVariable(name: "t", arg: 2, scope: !3679, file: !2105, line: 455, type: !3682)
!3693 = !DILocation(line: 455, column: 33, scope: !3679)
!3694 = !DILocation(line: 459, column: 10, scope: !3679)
!3695 = !DILocation(line: 459, column: 3, scope: !3679)
!3696 = !DILocation(line: 460, column: 3, scope: !3679)
!3697 = distinct !DISubprogram(name: "operator<<<char [8]>", linkageName: "_ZN6dealii9LogStreamlsIA8_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3698, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3706, declaration: !3705, retainedNodes: !163)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!3565, !3524, !3700}
!3700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3701, size: 64)
!3701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3702)
!3702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 64, elements: !3703)
!3703 = !{!3704}
!3704 = !DISubrange(count: 8)
!3705 = !DISubprogram(name: "operator<<<char [8]>", linkageName: "_ZN6dealii9LogStreamlsIA8_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3698, scopeLine: 455, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3706)
!3706 = !{!3707}
!3707 = !DITemplateTypeParameter(name: "T", type: !3702)
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3697, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DILocation(line: 0, scope: !3697)
!3710 = !DILocalVariable(name: "t", arg: 2, scope: !3697, file: !2105, line: 455, type: !3700)
!3711 = !DILocation(line: 455, column: 33, scope: !3697)
!3712 = !DILocation(line: 459, column: 10, scope: !3697)
!3713 = !DILocation(line: 459, column: 3, scope: !3697)
!3714 = !DILocation(line: 460, column: 3, scope: !3697)
!3715 = distinct !DISubprogram(name: "operator<<<char [14]>", linkageName: "_ZN6dealii9LogStreamlsIA14_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3716, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3724, declaration: !3723, retainedNodes: !163)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!3565, !3524, !3718}
!3718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3719, size: 64)
!3719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3720)
!3720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 112, elements: !3721)
!3721 = !{!3722}
!3722 = !DISubrange(count: 14)
!3723 = !DISubprogram(name: "operator<<<char [14]>", linkageName: "_ZN6dealii9LogStreamlsIA14_cEERS0_RKT_", scope: !2106, file: !2105, line: 455, type: !3716, scopeLine: 455, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3724)
!3724 = !{!3725}
!3725 = !DITemplateTypeParameter(name: "T", type: !3720)
!3726 = !DILocalVariable(name: "this", arg: 1, scope: !3715, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3727 = !DILocation(line: 0, scope: !3715)
!3728 = !DILocalVariable(name: "t", arg: 2, scope: !3715, file: !2105, line: 455, type: !3718)
!3729 = !DILocation(line: 455, column: 33, scope: !3715)
!3730 = !DILocation(line: 459, column: 10, scope: !3715)
!3731 = !DILocation(line: 459, column: 3, scope: !3715)
!3732 = !DILocation(line: 460, column: 3, scope: !3715)
!3733 = distinct !DISubprogram(name: "last_check", linkageName: "_ZNK6dealii13SolverControl10last_checkEv", scope: !6, file: !3, line: 155, type: !542, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !541, retainedNodes: !163)
!3734 = !DILocalVariable(name: "this", arg: 1, scope: !3733, type: !3735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!3736 = !DILocation(line: 0, scope: !3733)
!3737 = !DILocation(line: 157, column: 10, scope: !3733)
!3738 = !DILocation(line: 157, column: 3, scope: !3733)
!3739 = distinct !DISubprogram(name: "initial_value", linkageName: "_ZNK6dealii13SolverControl13initial_valueEv", scope: !6, file: !3, line: 162, type: !547, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !546, retainedNodes: !163)
!3740 = !DILocalVariable(name: "this", arg: 1, scope: !3739, type: !3735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3741 = !DILocation(line: 0, scope: !3739)
!3742 = !DILocation(line: 164, column: 10, scope: !3739)
!3743 = !DILocation(line: 164, column: 3, scope: !3739)
!3744 = distinct !DISubprogram(name: "last_value", linkageName: "_ZNK6dealii13SolverControl10last_valueEv", scope: !6, file: !3, line: 169, type: !547, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !549, retainedNodes: !163)
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !3735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DILocation(line: 0, scope: !3744)
!3747 = !DILocation(line: 171, column: 10, scope: !3744)
!3748 = !DILocation(line: 171, column: 3, scope: !3744)
!3749 = distinct !DISubprogram(name: "last_step", linkageName: "_ZNK6dealii13SolverControl9last_stepEv", scope: !6, file: !3, line: 176, type: !551, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !550, retainedNodes: !163)
!3750 = !DILocalVariable(name: "this", arg: 1, scope: !3749, type: !3735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3751 = !DILocation(line: 0, scope: !3749)
!3752 = !DILocation(line: 178, column: 10, scope: !3749)
!3753 = !DILocation(line: 178, column: 3, scope: !3749)
!3754 = distinct !DISubprogram(name: "log_frequency", linkageName: "_ZN6dealii13SolverControl13log_frequencyEj", scope: !6, file: !3, line: 183, type: !578, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !577, retainedNodes: !163)
!3755 = !DILocalVariable(name: "this", arg: 1, scope: !3754, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3756 = !DILocation(line: 0, scope: !3754)
!3757 = !DILocalVariable(name: "f", arg: 2, scope: !3754, file: !3, line: 183, type: !13)
!3758 = !DILocation(line: 183, column: 44, scope: !3754)
!3759 = !DILocation(line: 185, column: 7, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 185, column: 7)
!3761 = !DILocation(line: 185, column: 8, scope: !3760)
!3762 = !DILocation(line: 185, column: 7, scope: !3754)
!3763 = !DILocation(line: 186, column: 7, scope: !3760)
!3764 = !DILocation(line: 186, column: 5, scope: !3760)
!3765 = !DILocalVariable(name: "old", scope: !3754, file: !3, line: 187, type: !13)
!3766 = !DILocation(line: 187, column: 16, scope: !3754)
!3767 = !DILocation(line: 187, column: 22, scope: !3754)
!3768 = !DILocation(line: 188, column: 21, scope: !3754)
!3769 = !DILocation(line: 188, column: 3, scope: !3754)
!3770 = !DILocation(line: 188, column: 19, scope: !3754)
!3771 = !DILocation(line: 189, column: 10, scope: !3754)
!3772 = !DILocation(line: 189, column: 3, scope: !3754)
!3773 = distinct !DISubprogram(name: "enable_history_data", linkageName: "_ZN6dealii13SolverControl19enable_history_dataEv", scope: !6, file: !3, line: 194, type: !527, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !565, retainedNodes: !163)
!3774 = !DILocalVariable(name: "this", arg: 1, scope: !3773, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3775 = !DILocation(line: 0, scope: !3773)
!3776 = !DILocation(line: 196, column: 3, scope: !3773)
!3777 = !DILocation(line: 196, column: 24, scope: !3773)
!3778 = !DILocation(line: 197, column: 1, scope: !3773)
!3779 = distinct !DISubprogram(name: "average_reduction", linkageName: "_ZNK6dealii13SolverControl17average_reductionEv", scope: !6, file: !3, line: 201, type: !547, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !566, retainedNodes: !163)
!3780 = !DILocalVariable(name: "this", arg: 1, scope: !3779, type: !3735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3781 = !DILocation(line: 0, scope: !3779)
!3782 = !DILocation(line: 203, column: 7, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 203, column: 7)
!3784 = !DILocation(line: 203, column: 13, scope: !3783)
!3785 = !DILocation(line: 203, column: 7, scope: !3779)
!3786 = !DILocation(line: 204, column: 5, scope: !3783)
!3787 = !DILocation(line: 211, column: 19, scope: !3779)
!3788 = !DILocation(line: 211, column: 32, scope: !3779)
!3789 = !DILocation(line: 211, column: 39, scope: !3779)
!3790 = !DILocation(line: 211, column: 38, scope: !3779)
!3791 = !DILocation(line: 211, column: 59, scope: !3779)
!3792 = !DILocation(line: 211, column: 58, scope: !3779)
!3793 = !DILocation(line: 211, column: 10, scope: !3779)
!3794 = !DILocation(line: 211, column: 3, scope: !3779)
!3795 = !DILocation(line: 212, column: 1, scope: !3779)
!3796 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIdSaIdEEixEm", scope: !34, file: !35, line: 1061, type: !424, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !423, retainedNodes: !163)
!3797 = !DILocalVariable(name: "this", arg: 1, scope: !3796, type: !3798, flags: DIFlagArtificial | DIFlagObjectPointer)
!3798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!3799 = !DILocation(line: 0, scope: !3796)
!3800 = !DILocalVariable(name: "__n", arg: 2, scope: !3796, file: !35, line: 1061, type: !321)
!3801 = !DILocation(line: 1061, column: 28, scope: !3796)
!3802 = !DILocation(line: 1064, column: 17, scope: !3796)
!3803 = !DILocation(line: 1064, column: 11, scope: !3796)
!3804 = !DILocation(line: 1064, column: 25, scope: !3796)
!3805 = !DILocation(line: 1064, column: 36, scope: !3796)
!3806 = !DILocation(line: 1064, column: 34, scope: !3796)
!3807 = !DILocation(line: 1064, column: 2, scope: !3796)
!3808 = distinct !DISubprogram(name: "step_reduction", linkageName: "_ZNK6dealii13SolverControl14step_reductionEj", scope: !6, file: !3, line: 217, type: !569, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !568, retainedNodes: !163)
!3809 = !DILocalVariable(name: "this", arg: 1, scope: !3808, type: !3735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3810 = !DILocation(line: 0, scope: !3808)
!3811 = !DILocalVariable(name: "step", arg: 2, scope: !3808, file: !3, line: 217, type: !13)
!3812 = !DILocation(line: 217, column: 44, scope: !3808)
!3813 = !DILocation(line: 224, column: 10, scope: !3808)
!3814 = !DILocation(line: 224, column: 23, scope: !3808)
!3815 = !DILocation(line: 224, column: 29, scope: !3808)
!3816 = !DILocation(line: 224, column: 42, scope: !3808)
!3817 = !DILocation(line: 224, column: 46, scope: !3808)
!3818 = !DILocation(line: 224, column: 28, scope: !3808)
!3819 = !DILocation(line: 224, column: 3, scope: !3808)
!3820 = distinct !DISubprogram(name: "final_reduction", linkageName: "_ZNK6dealii13SolverControl15final_reductionEv", scope: !6, file: !3, line: 229, type: !547, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !567, retainedNodes: !163)
!3821 = !DILocalVariable(name: "this", arg: 1, scope: !3820, type: !3735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3822 = !DILocation(line: 0, scope: !3820)
!3823 = !DILocation(line: 231, column: 25, scope: !3820)
!3824 = !DILocation(line: 231, column: 10, scope: !3820)
!3825 = !DILocation(line: 231, column: 3, scope: !3820)
!3826 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii13SolverControl18declare_parametersERNS_16ParameterHandlerE", scope: !6, file: !3, line: 236, type: !530, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !529, retainedNodes: !163)
!3827 = !DILocalVariable(name: "param", arg: 1, scope: !3826, file: !3, line: 236, type: !532)
!3828 = !DILocation(line: 236, column: 54, scope: !3826)
!3829 = !DILocation(line: 238, column: 3, scope: !3826)
!3830 = !DILocation(line: 238, column: 24, scope: !3826)
!3831 = !DILocation(line: 238, column: 37, scope: !3826)
!3832 = !DILocation(line: 238, column: 44, scope: !3826)
!3833 = !DILocation(line: 238, column: 9, scope: !3826)
!3834 = !DILocation(line: 239, column: 3, scope: !3826)
!3835 = !DILocation(line: 239, column: 24, scope: !3826)
!3836 = !DILocation(line: 239, column: 37, scope: !3826)
!3837 = !DILocation(line: 239, column: 47, scope: !3826)
!3838 = !DILocation(line: 239, column: 9, scope: !3826)
!3839 = !DILocation(line: 240, column: 3, scope: !3826)
!3840 = !DILocation(line: 240, column: 24, scope: !3826)
!3841 = !DILocation(line: 240, column: 39, scope: !3826)
!3842 = !DILocation(line: 240, column: 48, scope: !3826)
!3843 = !DILocation(line: 240, column: 9, scope: !3826)
!3844 = !DILocation(line: 241, column: 3, scope: !3826)
!3845 = !DILocation(line: 241, column: 24, scope: !3826)
!3846 = !DILocation(line: 241, column: 41, scope: !3826)
!3847 = !DILocation(line: 241, column: 46, scope: !3826)
!3848 = !DILocation(line: 241, column: 9, scope: !3826)
!3849 = !DILocation(line: 242, column: 3, scope: !3826)
!3850 = !DILocation(line: 242, column: 24, scope: !3826)
!3851 = !DILocation(line: 242, column: 38, scope: !3826)
!3852 = !DILocation(line: 242, column: 46, scope: !3826)
!3853 = !DILocation(line: 242, column: 9, scope: !3826)
!3854 = !DILocation(line: 243, column: 1, scope: !3826)
!3855 = distinct !DISubprogram(name: "~Integer", linkageName: "_ZN6dealii8Patterns7IntegerD2Ev", scope: !3856, file: !534, line: 178, type: !3858, scopeLine: 178, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !3861, retainedNodes: !163)
!3856 = !DICompositeType(tag: DW_TAG_class_type, name: "Integer", scope: !3857, file: !534, line: 178, flags: DIFlagFwdDecl)
!3857 = !DINamespace(name: "Patterns", scope: !7)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{null, !3860}
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3861 = !DISubprogram(name: "~Integer", scope: !3856, type: !3858, containingType: !3856, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3862 = !DILocalVariable(name: "this", arg: 1, scope: !3855, type: !3863, flags: DIFlagArtificial | DIFlagObjectPointer)
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3856, size: 64)
!3864 = !DILocation(line: 0, scope: !3855)
!3865 = !DILocation(line: 178, column: 9, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3855, file: !534, line: 178, column: 9)
!3867 = !DILocation(line: 178, column: 9, scope: !3855)
!3868 = distinct !DISubprogram(name: "~Double", linkageName: "_ZN6dealii8Patterns6DoubleD2Ev", scope: !3869, file: !534, line: 312, type: !3870, scopeLine: 312, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !3873, retainedNodes: !163)
!3869 = !DICompositeType(tag: DW_TAG_class_type, name: "Double", scope: !3857, file: !534, line: 312, flags: DIFlagFwdDecl)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{null, !3872}
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3873 = !DISubprogram(name: "~Double", scope: !3869, type: !3870, containingType: !3869, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3874 = !DILocalVariable(name: "this", arg: 1, scope: !3868, type: !3875, flags: DIFlagArtificial | DIFlagObjectPointer)
!3875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3869, size: 64)
!3876 = !DILocation(line: 0, scope: !3868)
!3877 = !DILocation(line: 312, column: 9, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3868, file: !534, line: 312, column: 9)
!3879 = !DILocation(line: 312, column: 9, scope: !3868)
!3880 = distinct !DISubprogram(name: "~Bool", linkageName: "_ZN6dealii8Patterns4BoolD2Ev", scope: !3881, file: !534, line: 695, type: !3882, scopeLine: 695, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !3885, retainedNodes: !163)
!3881 = !DICompositeType(tag: DW_TAG_class_type, name: "Bool", scope: !3857, file: !534, line: 695, flags: DIFlagFwdDecl)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{null, !3884}
!3884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3885 = !DISubprogram(name: "~Bool", scope: !3881, type: !3882, containingType: !3881, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3886 = !DILocalVariable(name: "this", arg: 1, scope: !3880, type: !3887, flags: DIFlagArtificial | DIFlagObjectPointer)
!3887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3881, size: 64)
!3888 = !DILocation(line: 0, scope: !3880)
!3889 = !DILocation(line: 695, column: 9, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3880, file: !534, line: 695, column: 9)
!3891 = !DILocation(line: 695, column: 9, scope: !3880)
!3892 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii13SolverControl16parse_parametersERNS_16ParameterHandlerE", scope: !6, file: !3, line: 246, type: !536, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !535, retainedNodes: !163)
!3893 = !DILocalVariable(name: "this", arg: 1, scope: !3892, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3894 = !DILocation(line: 0, scope: !3892)
!3895 = !DILocalVariable(name: "param", arg: 2, scope: !3892, file: !3, line: 246, type: !532)
!3896 = !DILocation(line: 246, column: 57, scope: !3892)
!3897 = !DILocation(line: 248, column: 18, scope: !3892)
!3898 = !DILocation(line: 248, column: 36, scope: !3892)
!3899 = !DILocation(line: 248, column: 24, scope: !3892)
!3900 = !DILocation(line: 248, column: 3, scope: !3892)
!3901 = !DILocation(line: 249, column: 18, scope: !3892)
!3902 = !DILocation(line: 249, column: 35, scope: !3892)
!3903 = !DILocation(line: 249, column: 24, scope: !3892)
!3904 = !DILocation(line: 249, column: 3, scope: !3892)
!3905 = !DILocation(line: 250, column: 16, scope: !3892)
!3906 = !DILocation(line: 250, column: 31, scope: !3892)
!3907 = !DILocation(line: 250, column: 22, scope: !3892)
!3908 = !DILocation(line: 250, column: 3, scope: !3892)
!3909 = !DILocation(line: 251, column: 15, scope: !3892)
!3910 = !DILocation(line: 251, column: 30, scope: !3892)
!3911 = !DILocation(line: 251, column: 21, scope: !3892)
!3912 = !DILocation(line: 251, column: 3, scope: !3892)
!3913 = !DILocation(line: 252, column: 18, scope: !3892)
!3914 = !DILocation(line: 252, column: 36, scope: !3892)
!3915 = !DILocation(line: 252, column: 24, scope: !3892)
!3916 = !DILocation(line: 252, column: 3, scope: !3892)
!3917 = !DILocation(line: 253, column: 1, scope: !3892)
!3918 = distinct !DISubprogram(name: "set_max_steps", linkageName: "_ZN6dealii13SolverControl13set_max_stepsEj", scope: !6, file: !5, line: 539, type: !555, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !554, retainedNodes: !163)
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3918, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = !DILocation(line: 0, scope: !3918)
!3921 = !DILocalVariable(name: "newval", arg: 2, scope: !3918, file: !5, line: 539, type: !525)
!3922 = !DILocation(line: 539, column: 50, scope: !3918)
!3923 = !DILocalVariable(name: "old", scope: !3918, file: !5, line: 541, type: !13)
!3924 = !DILocation(line: 541, column: 16, scope: !3918)
!3925 = !DILocation(line: 541, column: 22, scope: !3918)
!3926 = !DILocation(line: 542, column: 14, scope: !3918)
!3927 = !DILocation(line: 542, column: 3, scope: !3918)
!3928 = !DILocation(line: 542, column: 12, scope: !3918)
!3929 = !DILocation(line: 543, column: 10, scope: !3918)
!3930 = !DILocation(line: 543, column: 3, scope: !3918)
!3931 = distinct !DISubprogram(name: "set_tolerance", linkageName: "_ZN6dealii13SolverControl13set_toleranceEd", scope: !6, file: !5, line: 576, type: !563, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !562, retainedNodes: !163)
!3932 = !DILocalVariable(name: "this", arg: 1, scope: !3931, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3933 = !DILocation(line: 0, scope: !3931)
!3934 = !DILocalVariable(name: "t", arg: 2, scope: !3931, file: !5, line: 576, type: !94)
!3935 = !DILocation(line: 576, column: 44, scope: !3931)
!3936 = !DILocalVariable(name: "old", scope: !3931, file: !5, line: 578, type: !15)
!3937 = !DILocation(line: 578, column: 10, scope: !3931)
!3938 = !DILocation(line: 578, column: 16, scope: !3931)
!3939 = !DILocation(line: 579, column: 9, scope: !3931)
!3940 = !DILocation(line: 579, column: 3, scope: !3931)
!3941 = !DILocation(line: 579, column: 7, scope: !3931)
!3942 = !DILocation(line: 580, column: 10, scope: !3931)
!3943 = !DILocation(line: 580, column: 3, scope: !3931)
!3944 = distinct !DISubprogram(name: "log_history", linkageName: "_ZN6dealii13SolverControl11log_historyEb", scope: !6, file: !5, line: 585, type: !572, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !571, retainedNodes: !163)
!3945 = !DILocalVariable(name: "this", arg: 1, scope: !3944, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3946 = !DILocation(line: 0, scope: !3944)
!3947 = !DILocalVariable(name: "newval", arg: 2, scope: !3944, file: !5, line: 585, type: !268)
!3948 = !DILocation(line: 585, column: 40, scope: !3944)
!3949 = !DILocation(line: 587, column: 19, scope: !3944)
!3950 = !DILocation(line: 587, column: 3, scope: !3944)
!3951 = !DILocation(line: 587, column: 17, scope: !3944)
!3952 = !DILocation(line: 588, column: 1, scope: !3944)
!3953 = distinct !DISubprogram(name: "log_result", linkageName: "_ZN6dealii13SolverControl10log_resultEb", scope: !6, file: !5, line: 601, type: !572, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !580, retainedNodes: !163)
!3954 = !DILocalVariable(name: "this", arg: 1, scope: !3953, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3955 = !DILocation(line: 0, scope: !3953)
!3956 = !DILocalVariable(name: "newval", arg: 2, scope: !3953, file: !5, line: 601, type: !268)
!3957 = !DILocation(line: 601, column: 39, scope: !3953)
!3958 = !DILocation(line: 603, column: 18, scope: !3953)
!3959 = !DILocation(line: 603, column: 3, scope: !3953)
!3960 = !DILocation(line: 603, column: 16, scope: !3953)
!3961 = !DILocation(line: 604, column: 1, scope: !3953)
!3962 = distinct !DISubprogram(name: "ReductionControl", linkageName: "_ZN6dealii16ReductionControlC2Ejddbb", scope: !3963, file: !3, line: 258, type: !3969, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !3968, retainedNodes: !163)
!3963 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReductionControl", scope: !7, file: !5, line: 457, size: 1536, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3964, vtableHolder: !10)
!3964 = !{!3965, !3966, !3967, !3968, !3972, !3975, !3976, !3979, !3982, !3987}
!3965 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3963, baseType: !6, flags: DIFlagPublic, extraData: i32 0)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "reduce", scope: !3963, file: !5, line: 514, baseType: !15, size: 64, offset: 1408, flags: DIFlagProtected)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "reduced_tol", scope: !3963, file: !5, line: 522, baseType: !15, size: 64, offset: 1472, flags: DIFlagProtected)
!3968 = !DISubprogram(name: "ReductionControl", scope: !3963, file: !5, line: 466, type: !3969, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{null, !3971, !525, !94, !94, !268, !268}
!3971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3963, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3972 = !DISubprogram(name: "~ReductionControl", scope: !3963, file: !5, line: 477, type: !3973, scopeLine: 477, containingType: !3963, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{null, !3971}
!3975 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii16ReductionControl18declare_parametersERNS_16ParameterHandlerE", scope: !3963, file: !5, line: 482, type: !530, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3976 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii16ReductionControl16parse_parametersERNS_16ParameterHandlerE", scope: !3963, file: !5, line: 487, type: !3977, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{null, !3971, !532}
!3979 = !DISubprogram(name: "check", linkageName: "_ZN6dealii16ReductionControl5checkEjd", scope: !3963, file: !5, line: 497, type: !3980, scopeLine: 497, containingType: !3963, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{!17, !3971, !525, !94}
!3982 = !DISubprogram(name: "reduction", linkageName: "_ZNK6dealii16ReductionControl9reductionEv", scope: !3963, file: !5, line: 503, type: !3983, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!15, !3985}
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3963)
!3987 = !DISubprogram(name: "set_reduction", linkageName: "_ZN6dealii16ReductionControl13set_reductionEd", scope: !3963, file: !5, line: 508, type: !3988, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!15, !3971, !94}
!3990 = !DILocalVariable(name: "this", arg: 1, scope: !3962, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3963, size: 64)
!3992 = !DILocation(line: 0, scope: !3962)
!3993 = !DILocalVariable(name: "n", arg: 2, scope: !3962, file: !3, line: 258, type: !525)
!3994 = !DILocation(line: 258, column: 55, scope: !3962)
!3995 = !DILocalVariable(name: "tol", arg: 3, scope: !3962, file: !3, line: 259, type: !94)
!3996 = !DILocation(line: 259, column: 21, scope: !3962)
!3997 = !DILocalVariable(name: "red", arg: 4, scope: !3962, file: !3, line: 260, type: !94)
!3998 = !DILocation(line: 260, column: 21, scope: !3962)
!3999 = !DILocalVariable(name: "m_log_history", arg: 5, scope: !3962, file: !3, line: 261, type: !268)
!4000 = !DILocation(line: 261, column: 19, scope: !3962)
!4001 = !DILocalVariable(name: "m_log_result", arg: 6, scope: !3962, file: !3, line: 262, type: !268)
!4002 = !DILocation(line: 262, column: 19, scope: !3962)
!4003 = !DILocation(line: 266, column: 1, scope: !3962)
!4004 = !DILocation(line: 264, column: 18, scope: !3962)
!4005 = !DILocation(line: 264, column: 21, scope: !3962)
!4006 = !DILocation(line: 264, column: 26, scope: !3962)
!4007 = !DILocation(line: 264, column: 41, scope: !3962)
!4008 = !DILocation(line: 264, column: 3, scope: !3962)
!4009 = !DILocation(line: 265, column: 3, scope: !3962)
!4010 = !DILocation(line: 265, column: 10, scope: !3962)
!4011 = !DILocation(line: 266, column: 2, scope: !3962)
!4012 = distinct !DISubprogram(name: "~ReductionControl", linkageName: "_ZN6dealii16ReductionControlD2Ev", scope: !3963, file: !3, line: 269, type: !3973, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !3972, retainedNodes: !163)
!4013 = !DILocalVariable(name: "this", arg: 1, scope: !4012, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!4014 = !DILocation(line: 0, scope: !4012)
!4015 = !DILocation(line: 270, column: 2, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 270, column: 1)
!4017 = !DILocation(line: 270, column: 2, scope: !4012)
!4018 = distinct !DISubprogram(name: "~ReductionControl", linkageName: "_ZN6dealii16ReductionControlD0Ev", scope: !3963, file: !3, line: 269, type: !3973, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !3972, retainedNodes: !163)
!4019 = !DILocalVariable(name: "this", arg: 1, scope: !4018, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!4020 = !DILocation(line: 0, scope: !4018)
!4021 = !DILocation(line: 270, column: 1, scope: !4018)
!4022 = !DILocation(line: 270, column: 2, scope: !4018)
!4023 = distinct !DISubprogram(name: "check", linkageName: "_ZN6dealii16ReductionControl5checkEjd", scope: !3963, file: !3, line: 274, type: !3980, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !3979, retainedNodes: !163)
!4024 = !DILocalVariable(name: "this", arg: 1, scope: !4023, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!4025 = !DILocation(line: 0, scope: !4023)
!4026 = !DILocalVariable(name: "step", arg: 2, scope: !4023, file: !3, line: 274, type: !525)
!4027 = !DILocation(line: 274, column: 45, scope: !4023)
!4028 = !DILocalVariable(name: "check_value", arg: 3, scope: !4023, file: !3, line: 275, type: !94)
!4029 = !DILocation(line: 275, column: 18, scope: !4023)
!4030 = !DILocation(line: 280, column: 7, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 280, column: 7)
!4032 = !DILocation(line: 280, column: 11, scope: !4031)
!4033 = !DILocation(line: 280, column: 7, scope: !4023)
!4034 = !DILocation(line: 282, column: 21, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 281, column: 5)
!4036 = !DILocation(line: 282, column: 7, scope: !4035)
!4037 = !DILocation(line: 282, column: 19, scope: !4035)
!4038 = !DILocation(line: 283, column: 21, scope: !4035)
!4039 = !DILocation(line: 283, column: 35, scope: !4035)
!4040 = !DILocation(line: 283, column: 33, scope: !4035)
!4041 = !DILocation(line: 283, column: 7, scope: !4035)
!4042 = !DILocation(line: 283, column: 19, scope: !4035)
!4043 = !DILocation(line: 284, column: 5, scope: !4035)
!4044 = !DILocation(line: 290, column: 7, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 290, column: 7)
!4046 = !DILocation(line: 290, column: 22, scope: !4045)
!4047 = !DILocation(line: 290, column: 19, scope: !4045)
!4048 = !DILocation(line: 290, column: 7, scope: !4023)
!4049 = !DILocation(line: 292, column: 11, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4051, file: !3, line: 292, column: 11)
!4051 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 291, column: 5)
!4052 = !DILocation(line: 292, column: 11, scope: !4051)
!4053 = !DILocation(line: 293, column: 10, scope: !4050)
!4054 = !DILocation(line: 293, column: 33, scope: !4050)
!4055 = !DILocation(line: 294, column: 3, scope: !4050)
!4056 = !DILocation(line: 294, column: 19, scope: !4050)
!4057 = !DILocation(line: 294, column: 16, scope: !4050)
!4058 = !DILocation(line: 294, column: 31, scope: !4050)
!4059 = !DILocation(line: 293, column: 2, scope: !4050)
!4060 = !DILocation(line: 295, column: 16, scope: !4051)
!4061 = !DILocation(line: 295, column: 7, scope: !4051)
!4062 = !DILocation(line: 295, column: 14, scope: !4051)
!4063 = !DILocation(line: 296, column: 16, scope: !4051)
!4064 = !DILocation(line: 296, column: 7, scope: !4051)
!4065 = !DILocation(line: 296, column: 14, scope: !4051)
!4066 = !DILocation(line: 298, column: 7, scope: !4051)
!4067 = !DILocation(line: 298, column: 14, scope: !4051)
!4068 = !DILocation(line: 299, column: 7, scope: !4051)
!4069 = !DILocation(line: 302, column: 27, scope: !4045)
!4070 = !DILocation(line: 302, column: 33, scope: !4045)
!4071 = !DILocation(line: 302, column: 39, scope: !4045)
!4072 = !DILocation(line: 302, column: 5, scope: !4045)
!4073 = !DILocation(line: 303, column: 1, scope: !4023)
!4074 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii16ReductionControl18declare_parametersERNS_16ParameterHandlerE", scope: !3963, file: !3, line: 308, type: !530, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !3975, retainedNodes: !163)
!4075 = !DILocalVariable(name: "param", arg: 1, scope: !4074, file: !3, line: 308, type: !532)
!4076 = !DILocation(line: 308, column: 57, scope: !4074)
!4077 = !DILocation(line: 310, column: 38, scope: !4074)
!4078 = !DILocation(line: 310, column: 3, scope: !4074)
!4079 = !DILocation(line: 311, column: 3, scope: !4074)
!4080 = !DILocation(line: 311, column: 23, scope: !4074)
!4081 = !DILocation(line: 311, column: 36, scope: !4074)
!4082 = !DILocation(line: 311, column: 45, scope: !4074)
!4083 = !DILocation(line: 311, column: 9, scope: !4074)
!4084 = !DILocation(line: 312, column: 1, scope: !4074)
!4085 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii16ReductionControl16parse_parametersERNS_16ParameterHandlerE", scope: !3963, file: !3, line: 316, type: !3977, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !3976, retainedNodes: !163)
!4086 = !DILocalVariable(name: "this", arg: 1, scope: !4085, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!4087 = !DILocation(line: 0, scope: !4085)
!4088 = !DILocalVariable(name: "param", arg: 2, scope: !4085, file: !3, line: 316, type: !532)
!4089 = !DILocation(line: 316, column: 55, scope: !4085)
!4090 = !DILocation(line: 318, column: 18, scope: !4085)
!4091 = !DILocation(line: 318, column: 36, scope: !4085)
!4092 = !DILocation(line: 319, column: 18, scope: !4085)
!4093 = !DILocation(line: 319, column: 35, scope: !4085)
!4094 = !DILocation(line: 319, column: 24, scope: !4085)
!4095 = !DILocation(line: 319, column: 3, scope: !4085)
!4096 = !DILocation(line: 320, column: 1, scope: !4085)
!4097 = distinct !DISubprogram(name: "set_reduction", linkageName: "_ZN6dealii16ReductionControl13set_reductionEd", scope: !3963, file: !5, line: 625, type: !3988, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !3987, retainedNodes: !163)
!4098 = !DILocalVariable(name: "this", arg: 1, scope: !4097, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!4099 = !DILocation(line: 0, scope: !4097)
!4100 = !DILocalVariable(name: "t", arg: 2, scope: !4097, file: !5, line: 625, type: !94)
!4101 = !DILocation(line: 625, column: 47, scope: !4097)
!4102 = !DILocalVariable(name: "old", scope: !4097, file: !5, line: 627, type: !15)
!4103 = !DILocation(line: 627, column: 10, scope: !4097)
!4104 = !DILocation(line: 627, column: 16, scope: !4097)
!4105 = !DILocation(line: 628, column: 12, scope: !4097)
!4106 = !DILocation(line: 628, column: 3, scope: !4097)
!4107 = !DILocation(line: 628, column: 10, scope: !4097)
!4108 = !DILocation(line: 629, column: 10, scope: !4097)
!4109 = !DILocation(line: 629, column: 3, scope: !4097)
!4110 = distinct !DISubprogram(name: "~NoConvergence", linkageName: "_ZN6dealii13SolverControl13NoConvergenceD2Ev", scope: !4, file: !5, line: 98, type: !4111, scopeLine: 98, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !4113, retainedNodes: !163)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{null, !591}
!4113 = !DISubprogram(name: "~NoConvergence", scope: !4, type: !4111, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4114 = !DILocalVariable(name: "this", arg: 1, scope: !4110, type: !1849, flags: DIFlagArtificial | DIFlagObjectPointer)
!4115 = !DILocation(line: 0, scope: !4110)
!4116 = !DILocation(line: 98, column: 11, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4110, file: !5, line: 98, column: 11)
!4118 = !DILocation(line: 98, column: 11, scope: !4110)
!4119 = distinct !DISubprogram(name: "~NoConvergence", linkageName: "_ZN6dealii13SolverControl13NoConvergenceD0Ev", scope: !4, file: !5, line: 98, type: !4111, scopeLine: 98, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !4113, retainedNodes: !163)
!4120 = !DILocalVariable(name: "this", arg: 1, scope: !4119, type: !1849, flags: DIFlagArtificial | DIFlagObjectPointer)
!4121 = !DILocation(line: 0, scope: !4119)
!4122 = !DILocation(line: 98, column: 11, scope: !4119)
!4123 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIdSaIdEEC2Ev", scope: !39, file: !35, line: 288, type: !225, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !224, retainedNodes: !163)
!4124 = !DILocalVariable(name: "this", arg: 1, scope: !4123, type: !4125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!4126 = !DILocation(line: 0, scope: !4123)
!4127 = !DILocation(line: 288, column: 7, scope: !4123)
!4128 = !DILocation(line: 288, column: 30, scope: !4123)
!4129 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev", scope: !42, file: !35, line: 131, type: !191, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !190, retainedNodes: !163)
!4130 = !DILocalVariable(name: "this", arg: 1, scope: !4129, type: !4131, flags: DIFlagArtificial | DIFlagObjectPointer)
!4131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!4132 = !DILocation(line: 0, scope: !4129)
!4133 = !DILocation(line: 134, column: 2, scope: !4129)
!4134 = !DILocation(line: 133, column: 4, scope: !4129)
!4135 = !DILocation(line: 131, column: 2, scope: !4129)
!4136 = !DILocation(line: 134, column: 4, scope: !4129)
!4137 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIdEC2Ev", scope: !63, file: !64, line: 144, type: !116, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !115, retainedNodes: !163)
!4138 = !DILocalVariable(name: "this", arg: 1, scope: !4137, type: !4139, flags: DIFlagArtificial | DIFlagObjectPointer)
!4139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!4140 = !DILocation(line: 0, scope: !4137)
!4141 = !DILocation(line: 144, column: 36, scope: !4137)
!4142 = !DILocation(line: 144, column: 7, scope: !4137)
!4143 = !DILocation(line: 144, column: 38, scope: !4137)
!4144 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev", scope: !166, file: !35, line: 97, type: !174, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !173, retainedNodes: !163)
!4145 = !DILocalVariable(name: "this", arg: 1, scope: !4144, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!4147 = !DILocation(line: 0, scope: !4144)
!4148 = !DILocation(line: 98, column: 4, scope: !4144)
!4149 = !DILocation(line: 98, column: 16, scope: !4144)
!4150 = !DILocation(line: 98, column: 29, scope: !4144)
!4151 = !DILocation(line: 99, column: 4, scope: !4144)
!4152 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIdEC2Ev", scope: !69, file: !70, line: 79, type: !73, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !72, retainedNodes: !163)
!4153 = !DILocalVariable(name: "this", arg: 1, scope: !4152, type: !4154, flags: DIFlagArtificial | DIFlagObjectPointer)
!4154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!4155 = !DILocation(line: 0, scope: !4152)
!4156 = !DILocation(line: 79, column: 47, scope: !4152)
!4157 = distinct !DISubprogram(name: "print<double>", linkageName: "_ZN6dealii9LogStream5printIdEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4158, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4161, declaration: !4160, retainedNodes: !163)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{null, !3524, !96}
!4160 = !DISubprogram(name: "print<double>", linkageName: "_ZN6dealii9LogStream5printIdEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4158, scopeLine: 435, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4161)
!4161 = !{!4162}
!4162 = !DITemplateTypeParameter(name: "T", type: !15)
!4163 = !DILocalVariable(name: "this", arg: 1, scope: !4157, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!4164 = !DILocation(line: 0, scope: !4157)
!4165 = !DILocalVariable(name: "t", arg: 2, scope: !4157, file: !2105, line: 435, type: !96)
!4166 = !DILocation(line: 435, column: 28, scope: !4157)
!4167 = !DILocalVariable(name: "stream", scope: !4157, file: !2105, line: 440, type: !3579)
!4168 = !DILocation(line: 440, column: 23, scope: !4157)
!4169 = !DILocation(line: 440, column: 32, scope: !4157)
!4170 = !DILocation(line: 441, column: 3, scope: !4157)
!4171 = !DILocation(line: 441, column: 13, scope: !4157)
!4172 = !DILocation(line: 441, column: 10, scope: !4157)
!4173 = !DILocation(line: 448, column: 1, scope: !4157)
!4174 = distinct !DISubprogram(name: "print<char>", linkageName: "_ZN6dealii9LogStream5printIcEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4175, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4179, declaration: !4178, retainedNodes: !163)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{null, !3524, !4177}
!4177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !496, size: 64)
!4178 = !DISubprogram(name: "print<char>", linkageName: "_ZN6dealii9LogStream5printIcEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4175, scopeLine: 435, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4179)
!4179 = !{!4180}
!4180 = !DITemplateTypeParameter(name: "T", type: !497)
!4181 = !DILocalVariable(name: "this", arg: 1, scope: !4174, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!4182 = !DILocation(line: 0, scope: !4174)
!4183 = !DILocalVariable(name: "t", arg: 2, scope: !4174, file: !2105, line: 435, type: !4177)
!4184 = !DILocation(line: 435, column: 28, scope: !4174)
!4185 = !DILocalVariable(name: "stream", scope: !4174, file: !2105, line: 440, type: !3579)
!4186 = !DILocation(line: 440, column: 23, scope: !4174)
!4187 = !DILocation(line: 440, column: 32, scope: !4174)
!4188 = !DILocation(line: 441, column: 3, scope: !4174)
!4189 = !DILocation(line: 441, column: 13, scope: !4174)
!4190 = !DILocation(line: 441, column: 10, scope: !4174)
!4191 = !DILocation(line: 448, column: 1, scope: !4174)
!4192 = distinct !DISubprogram(name: "~Selection", linkageName: "_ZN6dealii8Patterns9SelectionD2Ev", scope: !4193, file: !534, line: 425, type: !4194, scopeLine: 425, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !4197, retainedNodes: !163)
!4193 = !DICompositeType(tag: DW_TAG_class_type, name: "Selection", scope: !3857, file: !534, line: 425, flags: DIFlagFwdDecl)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{null, !4196}
!4196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4197 = !DISubprogram(name: "~Selection", scope: !4193, type: !4194, containingType: !4193, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4198 = !DILocalVariable(name: "this", arg: 1, scope: !4192, type: !4199, flags: DIFlagArtificial | DIFlagObjectPointer)
!4199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4193, size: 64)
!4200 = !DILocation(line: 0, scope: !4192)
!4201 = !DILocation(line: 425, column: 9, scope: !4192)
!4202 = !DILocation(line: 425, column: 9, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4192, file: !534, line: 425, column: 9)
!4204 = distinct !DISubprogram(name: "_Destroy<double *, double>", linkageName: "_ZSt8_DestroyIPddEvT_S1_RSaIT0_E", scope: !36, file: !54, line: 735, type: !4205, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4207, retainedNodes: !163)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{null, !60, !60, !127}
!4207 = !{!4208, !114}
!4208 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !60)
!4209 = !DILocalVariable(name: "__first", arg: 1, scope: !4204, file: !54, line: 735, type: !60)
!4210 = !DILocation(line: 735, column: 31, scope: !4204)
!4211 = !DILocalVariable(name: "__last", arg: 2, scope: !4204, file: !54, line: 735, type: !60)
!4212 = !DILocation(line: 735, column: 57, scope: !4204)
!4213 = !DILocalVariable(arg: 3, scope: !4204, file: !54, line: 736, type: !127)
!4214 = !DILocation(line: 736, column: 22, scope: !4204)
!4215 = !DILocation(line: 738, column: 16, scope: !4204)
!4216 = !DILocation(line: 738, column: 25, scope: !4204)
!4217 = !DILocation(line: 738, column: 7, scope: !4204)
!4218 = !DILocation(line: 739, column: 5, scope: !4204)
!4219 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv", scope: !39, file: !35, line: 276, type: !211, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !210, retainedNodes: !163)
!4220 = !DILocalVariable(name: "this", arg: 1, scope: !4219, type: !4125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4221 = !DILocation(line: 0, scope: !4219)
!4222 = !DILocation(line: 277, column: 22, scope: !4219)
!4223 = !DILocation(line: 277, column: 16, scope: !4219)
!4224 = !DILocation(line: 277, column: 9, scope: !4219)
!4225 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIdSaIdEED2Ev", scope: !39, file: !35, line: 333, type: !225, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !251, retainedNodes: !163)
!4226 = !DILocalVariable(name: "this", arg: 1, scope: !4225, type: !4125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4227 = !DILocation(line: 0, scope: !4225)
!4228 = !DILocation(line: 335, column: 16, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4225, file: !35, line: 334, column: 7)
!4230 = !DILocation(line: 335, column: 24, scope: !4229)
!4231 = !DILocation(line: 336, column: 9, scope: !4229)
!4232 = !DILocation(line: 336, column: 17, scope: !4229)
!4233 = !DILocation(line: 336, column: 37, scope: !4229)
!4234 = !DILocation(line: 336, column: 45, scope: !4229)
!4235 = !DILocation(line: 336, column: 35, scope: !4229)
!4236 = !DILocation(line: 335, column: 2, scope: !4229)
!4237 = !DILocation(line: 337, column: 7, scope: !4229)
!4238 = !DILocation(line: 337, column: 7, scope: !4225)
!4239 = distinct !DISubprogram(name: "_Destroy<double *>", linkageName: "_ZSt8_DestroyIPdEvT_S1_", scope: !36, file: !4240, line: 171, type: !4241, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4243, retainedNodes: !163)
!4240 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!4241 = !DISubroutineType(types: !4242)
!4242 = !{null, !60, !60}
!4243 = !{!4208}
!4244 = !DILocalVariable(name: "__first", arg: 1, scope: !4239, file: !4240, line: 171, type: !60)
!4245 = !DILocation(line: 171, column: 31, scope: !4239)
!4246 = !DILocalVariable(name: "__last", arg: 2, scope: !4239, file: !4240, line: 171, type: !60)
!4247 = !DILocation(line: 171, column: 57, scope: !4239)
!4248 = !DILocation(line: 185, column: 12, scope: !4239)
!4249 = !DILocation(line: 185, column: 21, scope: !4239)
!4250 = !DILocation(line: 184, column: 7, scope: !4239)
!4251 = !DILocation(line: 186, column: 5, scope: !4239)
!4252 = distinct !DISubprogram(name: "__destroy<double *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_", scope: !4253, file: !4240, line: 161, type: !4241, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4243, declaration: !4255, retainedNodes: !163)
!4253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !36, file: !4240, line: 157, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !4254, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!4254 = !{!3051}
!4255 = !DISubprogram(name: "__destroy<double *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_", scope: !4253, file: !4240, line: 161, type: !4241, scopeLine: 161, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4243)
!4256 = !DILocalVariable(arg: 1, scope: !4252, file: !4240, line: 161, type: !60)
!4257 = !DILocation(line: 161, column: 35, scope: !4252)
!4258 = !DILocalVariable(arg: 2, scope: !4252, file: !4240, line: 161, type: !60)
!4259 = !DILocation(line: 161, column: 53, scope: !4252)
!4260 = !DILocation(line: 161, column: 57, scope: !4252)
!4261 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm", scope: !39, file: !35, line: 350, type: !256, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !255, retainedNodes: !163)
!4262 = !DILocalVariable(name: "this", arg: 1, scope: !4261, type: !4125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4263 = !DILocation(line: 0, scope: !4261)
!4264 = !DILocalVariable(name: "__p", arg: 2, scope: !4261, file: !35, line: 350, type: !169)
!4265 = !DILocation(line: 350, column: 29, scope: !4261)
!4266 = !DILocalVariable(name: "__n", arg: 3, scope: !4261, file: !35, line: 350, type: !101)
!4267 = !DILocation(line: 350, column: 41, scope: !4261)
!4268 = !DILocation(line: 353, column: 6, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4261, file: !35, line: 353, column: 6)
!4270 = !DILocation(line: 353, column: 6, scope: !4261)
!4271 = !DILocation(line: 354, column: 20, scope: !4269)
!4272 = !DILocation(line: 354, column: 29, scope: !4269)
!4273 = !DILocation(line: 354, column: 34, scope: !4269)
!4274 = !DILocation(line: 354, column: 4, scope: !4269)
!4275 = !DILocation(line: 355, column: 7, scope: !4261)
!4276 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev", scope: !42, file: !35, line: 128, type: !191, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !4277, retainedNodes: !163)
!4277 = !DISubprogram(name: "~_Vector_impl", scope: !42, type: !191, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4278 = !DILocalVariable(name: "this", arg: 1, scope: !4276, type: !4131, flags: DIFlagArtificial | DIFlagObjectPointer)
!4279 = !DILocation(line: 0, scope: !4276)
!4280 = !DILocation(line: 128, column: 14, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4276, file: !35, line: 128, column: 14)
!4282 = !DILocation(line: 128, column: 14, scope: !4276)
!4283 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm", scope: !53, file: !54, line: 491, type: !135, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !134, retainedNodes: !163)
!4284 = !DILocalVariable(name: "__a", arg: 1, scope: !4283, file: !54, line: 491, type: !61)
!4285 = !DILocation(line: 491, column: 34, scope: !4283)
!4286 = !DILocalVariable(name: "__p", arg: 2, scope: !4283, file: !54, line: 491, type: !59)
!4287 = !DILocation(line: 491, column: 47, scope: !4283)
!4288 = !DILocalVariable(name: "__n", arg: 3, scope: !4283, file: !54, line: 491, type: !129)
!4289 = !DILocation(line: 491, column: 62, scope: !4283)
!4290 = !DILocation(line: 492, column: 9, scope: !4283)
!4291 = !DILocation(line: 492, column: 24, scope: !4283)
!4292 = !DILocation(line: 492, column: 29, scope: !4283)
!4293 = !DILocation(line: 492, column: 13, scope: !4283)
!4294 = !DILocation(line: 492, column: 35, scope: !4283)
!4295 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm", scope: !69, file: !70, line: 120, type: !107, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !106, retainedNodes: !163)
!4296 = !DILocalVariable(name: "this", arg: 1, scope: !4295, type: !4154, flags: DIFlagArtificial | DIFlagObjectPointer)
!4297 = !DILocation(line: 0, scope: !4295)
!4298 = !DILocalVariable(name: "__p", arg: 2, scope: !4295, file: !70, line: 120, type: !60)
!4299 = !DILocation(line: 120, column: 23, scope: !4295)
!4300 = !DILocalVariable(name: "__t", arg: 3, scope: !4295, file: !70, line: 120, type: !100)
!4301 = !DILocation(line: 120, column: 38, scope: !4295)
!4302 = !DILocation(line: 133, column: 20, scope: !4295)
!4303 = !DILocation(line: 133, column: 2, scope: !4295)
!4304 = !DILocation(line: 138, column: 7, scope: !4295)
!4305 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIdED2Ev", scope: !63, file: !64, line: 162, type: !116, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !128, retainedNodes: !163)
!4306 = !DILocalVariable(name: "this", arg: 1, scope: !4305, type: !4139, flags: DIFlagArtificial | DIFlagObjectPointer)
!4307 = !DILocation(line: 0, scope: !4305)
!4308 = !DILocation(line: 162, column: 39, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4305, file: !64, line: 162, column: 37)
!4310 = !DILocation(line: 162, column: 39, scope: !4305)
!4311 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIdED2Ev", scope: !69, file: !70, line: 89, type: !73, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !81, retainedNodes: !163)
!4312 = !DILocalVariable(name: "this", arg: 1, scope: !4311, type: !4154, flags: DIFlagArtificial | DIFlagObjectPointer)
!4313 = !DILocation(line: 0, scope: !4311)
!4314 = !DILocation(line: 89, column: 48, scope: !4311)
!4315 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIdSaIdEE4sizeEv", scope: !34, file: !35, line: 918, type: !402, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !401, retainedNodes: !163)
!4316 = !DILocalVariable(name: "this", arg: 1, scope: !4315, type: !3798, flags: DIFlagArtificial | DIFlagObjectPointer)
!4317 = !DILocation(line: 0, scope: !4315)
!4318 = !DILocation(line: 919, column: 32, scope: !4315)
!4319 = !DILocation(line: 919, column: 26, scope: !4315)
!4320 = !DILocation(line: 919, column: 40, scope: !4315)
!4321 = !DILocation(line: 919, column: 58, scope: !4315)
!4322 = !DILocation(line: 919, column: 52, scope: !4315)
!4323 = !DILocation(line: 919, column: 66, scope: !4315)
!4324 = !DILocation(line: 919, column: 50, scope: !4315)
!4325 = !DILocation(line: 919, column: 9, scope: !4315)
!4326 = distinct !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIdSaIdEE17_M_default_appendEm", scope: !34, file: !4327, line: 612, type: !406, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !485, retainedNodes: !163)
!4327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/vector.tcc", directory: "")
!4328 = !DILocalVariable(name: "this", arg: 1, scope: !4326, type: !1928, flags: DIFlagArtificial | DIFlagObjectPointer)
!4329 = !DILocation(line: 0, scope: !4326)
!4330 = !DILocalVariable(name: "__n", arg: 2, scope: !4326, file: !35, line: 1689, type: !321)
!4331 = !DILocation(line: 1689, column: 35, scope: !4326)
!4332 = !DILocation(line: 614, column: 11, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4326, file: !4327, line: 614, column: 11)
!4334 = !DILocation(line: 614, column: 15, scope: !4333)
!4335 = !DILocation(line: 614, column: 11, scope: !4326)
!4336 = !DILocalVariable(name: "__size", scope: !4337, file: !4327, line: 616, type: !4338)
!4337 = distinct !DILexicalBlock(scope: !4333, file: !4327, line: 615, column: 2)
!4338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!4339 = !DILocation(line: 616, column: 20, scope: !4337)
!4340 = !DILocation(line: 616, column: 29, scope: !4337)
!4341 = !DILocalVariable(name: "__navail", scope: !4337, file: !4327, line: 617, type: !321)
!4342 = !DILocation(line: 617, column: 14, scope: !4337)
!4343 = !DILocation(line: 617, column: 41, scope: !4337)
!4344 = !DILocation(line: 617, column: 35, scope: !4337)
!4345 = !DILocation(line: 617, column: 49, scope: !4337)
!4346 = !DILocation(line: 618, column: 15, scope: !4337)
!4347 = !DILocation(line: 618, column: 9, scope: !4337)
!4348 = !DILocation(line: 618, column: 23, scope: !4337)
!4349 = !DILocation(line: 618, column: 7, scope: !4337)
!4350 = !DILocation(line: 620, column: 8, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4337, file: !4327, line: 620, column: 8)
!4352 = !DILocation(line: 620, column: 17, scope: !4351)
!4353 = !DILocation(line: 620, column: 15, scope: !4351)
!4354 = !DILocation(line: 620, column: 28, scope: !4351)
!4355 = !DILocation(line: 620, column: 31, scope: !4351)
!4356 = !DILocation(line: 620, column: 42, scope: !4351)
!4357 = !DILocation(line: 620, column: 55, scope: !4351)
!4358 = !DILocation(line: 620, column: 53, scope: !4351)
!4359 = !DILocation(line: 620, column: 40, scope: !4351)
!4360 = !DILocation(line: 620, column: 8, scope: !4337)
!4361 = !DILocation(line: 621, column: 6, scope: !4351)
!4362 = !DILocation(line: 623, column: 8, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4337, file: !4327, line: 623, column: 8)
!4364 = !DILocation(line: 623, column: 20, scope: !4363)
!4365 = !DILocation(line: 623, column: 17, scope: !4363)
!4366 = !DILocation(line: 623, column: 8, scope: !4337)
!4367 = !DILocation(line: 627, column: 42, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4363, file: !4327, line: 624, column: 6)
!4369 = !DILocation(line: 627, column: 36, scope: !4368)
!4370 = !DILocation(line: 627, column: 50, scope: !4368)
!4371 = !DILocation(line: 628, column: 8, scope: !4368)
!4372 = !DILocation(line: 628, column: 13, scope: !4368)
!4373 = !DILocation(line: 627, column: 3, scope: !4368)
!4374 = !DILocation(line: 626, column: 14, scope: !4368)
!4375 = !DILocation(line: 626, column: 8, scope: !4368)
!4376 = !DILocation(line: 626, column: 22, scope: !4368)
!4377 = !DILocation(line: 626, column: 32, scope: !4368)
!4378 = !DILocation(line: 630, column: 6, scope: !4368)
!4379 = !DILocalVariable(name: "__len", scope: !4380, file: !4327, line: 633, type: !4338)
!4380 = distinct !DILexicalBlock(scope: !4363, file: !4327, line: 632, column: 6)
!4381 = !DILocation(line: 633, column: 24, scope: !4380)
!4382 = !DILocation(line: 634, column: 16, scope: !4380)
!4383 = !DILocation(line: 634, column: 3, scope: !4380)
!4384 = !DILocalVariable(name: "__new_start", scope: !4380, file: !4327, line: 635, type: !299)
!4385 = !DILocation(line: 635, column: 16, scope: !4380)
!4386 = !DILocation(line: 635, column: 34, scope: !4380)
!4387 = !DILocation(line: 635, column: 46, scope: !4380)
!4388 = !DILocation(line: 640, column: 42, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4390, file: !4327, line: 639, column: 7)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !4327, line: 637, column: 3)
!4391 = distinct !DILexicalBlock(scope: !4380, file: !4327, line: 636, column: 33)
!4392 = !DILocation(line: 640, column: 56, scope: !4389)
!4393 = !DILocation(line: 640, column: 54, scope: !4389)
!4394 = !DILocation(line: 641, column: 10, scope: !4389)
!4395 = !DILocation(line: 641, column: 15, scope: !4389)
!4396 = !DILocation(line: 640, column: 9, scope: !4389)
!4397 = !DILocation(line: 642, column: 7, scope: !4389)
!4398 = !DILocation(line: 683, column: 5, scope: !4389)
!4399 = !DILocation(line: 645, column: 9, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4390, file: !4327, line: 644, column: 7)
!4401 = !DILocation(line: 645, column: 23, scope: !4400)
!4402 = !DILocation(line: 645, column: 36, scope: !4400)
!4403 = !DILocation(line: 646, column: 9, scope: !4400)
!4404 = !DILocation(line: 683, column: 5, scope: !4400)
!4405 = !DILocation(line: 647, column: 7, scope: !4400)
!4406 = !DILocation(line: 648, column: 23, scope: !4390)
!4407 = !DILocation(line: 648, column: 17, scope: !4390)
!4408 = !DILocation(line: 648, column: 31, scope: !4390)
!4409 = !DILocation(line: 648, column: 47, scope: !4390)
!4410 = !DILocation(line: 648, column: 41, scope: !4390)
!4411 = !DILocation(line: 648, column: 55, scope: !4390)
!4412 = !DILocation(line: 649, column: 10, scope: !4390)
!4413 = !DILocation(line: 649, column: 23, scope: !4390)
!4414 = !DILocation(line: 648, column: 5, scope: !4390)
!4415 = !DILocation(line: 675, column: 8, scope: !4380)
!4416 = !DILocation(line: 675, column: 28, scope: !4380)
!4417 = !DILocation(line: 675, column: 22, scope: !4380)
!4418 = !DILocation(line: 675, column: 36, scope: !4380)
!4419 = !DILocation(line: 676, column: 14, scope: !4380)
!4420 = !DILocation(line: 676, column: 8, scope: !4380)
!4421 = !DILocation(line: 676, column: 22, scope: !4380)
!4422 = !DILocation(line: 677, column: 16, scope: !4380)
!4423 = !DILocation(line: 677, column: 10, scope: !4380)
!4424 = !DILocation(line: 677, column: 24, scope: !4380)
!4425 = !DILocation(line: 677, column: 8, scope: !4380)
!4426 = !DILocation(line: 678, column: 33, scope: !4380)
!4427 = !DILocation(line: 678, column: 14, scope: !4380)
!4428 = !DILocation(line: 678, column: 8, scope: !4380)
!4429 = !DILocation(line: 678, column: 22, scope: !4380)
!4430 = !DILocation(line: 678, column: 31, scope: !4380)
!4431 = !DILocation(line: 679, column: 34, scope: !4380)
!4432 = !DILocation(line: 679, column: 48, scope: !4380)
!4433 = !DILocation(line: 679, column: 46, scope: !4380)
!4434 = !DILocation(line: 679, column: 57, scope: !4380)
!4435 = !DILocation(line: 679, column: 55, scope: !4380)
!4436 = !DILocation(line: 679, column: 14, scope: !4380)
!4437 = !DILocation(line: 679, column: 8, scope: !4380)
!4438 = !DILocation(line: 679, column: 22, scope: !4380)
!4439 = !DILocation(line: 679, column: 32, scope: !4380)
!4440 = !DILocation(line: 680, column: 42, scope: !4380)
!4441 = !DILocation(line: 680, column: 56, scope: !4380)
!4442 = !DILocation(line: 680, column: 54, scope: !4380)
!4443 = !DILocation(line: 680, column: 14, scope: !4380)
!4444 = !DILocation(line: 680, column: 8, scope: !4380)
!4445 = !DILocation(line: 680, column: 22, scope: !4380)
!4446 = !DILocation(line: 680, column: 40, scope: !4380)
!4447 = !DILocation(line: 682, column: 2, scope: !4337)
!4448 = !DILocation(line: 683, column: 5, scope: !4326)
!4449 = distinct !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd", scope: !34, file: !35, line: 1792, type: !507, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !506, retainedNodes: !163)
!4450 = !DILocalVariable(name: "this", arg: 1, scope: !4449, type: !1928, flags: DIFlagArtificial | DIFlagObjectPointer)
!4451 = !DILocation(line: 0, scope: !4449)
!4452 = !DILocalVariable(name: "__pos", arg: 2, scope: !4449, file: !35, line: 1792, type: !299)
!4453 = !DILocation(line: 1792, column: 31, scope: !4449)
!4454 = !DILocalVariable(name: "__n", scope: !4455, file: !35, line: 1794, type: !321)
!4455 = distinct !DILexicalBlock(scope: !4449, file: !35, line: 1794, column: 16)
!4456 = !DILocation(line: 1794, column: 16, scope: !4455)
!4457 = !DILocation(line: 1794, column: 28, scope: !4455)
!4458 = !DILocation(line: 1794, column: 22, scope: !4455)
!4459 = !DILocation(line: 1794, column: 36, scope: !4455)
!4460 = !DILocation(line: 1794, column: 48, scope: !4455)
!4461 = !DILocation(line: 1794, column: 46, scope: !4455)
!4462 = !DILocation(line: 1794, column: 16, scope: !4449)
!4463 = !DILocation(line: 1796, column: 20, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4455, file: !35, line: 1795, column: 4)
!4465 = !DILocation(line: 1796, column: 33, scope: !4464)
!4466 = !DILocation(line: 1796, column: 27, scope: !4464)
!4467 = !DILocation(line: 1796, column: 41, scope: !4464)
!4468 = !DILocation(line: 1797, column: 6, scope: !4464)
!4469 = !DILocation(line: 1796, column: 6, scope: !4464)
!4470 = !DILocation(line: 1798, column: 32, scope: !4464)
!4471 = !DILocation(line: 1798, column: 12, scope: !4464)
!4472 = !DILocation(line: 1798, column: 6, scope: !4464)
!4473 = !DILocation(line: 1798, column: 20, scope: !4464)
!4474 = !DILocation(line: 1798, column: 30, scope: !4464)
!4475 = !DILocation(line: 1800, column: 4, scope: !4464)
!4476 = !DILocation(line: 1801, column: 7, scope: !4449)
!4477 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIdSaIdEE8max_sizeEv", scope: !34, file: !35, line: 923, type: !402, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !404, retainedNodes: !163)
!4478 = !DILocalVariable(name: "this", arg: 1, scope: !4477, type: !3798, flags: DIFlagArtificial | DIFlagObjectPointer)
!4479 = !DILocation(line: 0, scope: !4477)
!4480 = !DILocation(line: 924, column: 28, scope: !4477)
!4481 = !DILocation(line: 924, column: 16, scope: !4477)
!4482 = !DILocation(line: 924, column: 9, scope: !4477)
!4483 = distinct !DISubprogram(name: "__uninitialized_default_n_a<double *, unsigned long, double>", linkageName: "_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E", scope: !36, file: !4484, line: 683, type: !4485, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4487, retainedNodes: !163)
!4484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!4485 = !DISubroutineType(types: !4486)
!4486 = !{!60, !60, !103, !127}
!4487 = !{!4208, !4488, !114}
!4488 = !DITemplateTypeParameter(name: "_Size", type: !103)
!4489 = !DILocalVariable(name: "__first", arg: 1, scope: !4483, file: !4484, line: 683, type: !60)
!4490 = !DILocation(line: 683, column: 50, scope: !4483)
!4491 = !DILocalVariable(name: "__n", arg: 2, scope: !4483, file: !4484, line: 683, type: !103)
!4492 = !DILocation(line: 683, column: 65, scope: !4483)
!4493 = !DILocalVariable(arg: 3, scope: !4483, file: !4484, line: 684, type: !127)
!4494 = !DILocation(line: 684, column: 20, scope: !4483)
!4495 = !DILocation(line: 685, column: 45, scope: !4483)
!4496 = !DILocation(line: 685, column: 54, scope: !4483)
!4497 = !DILocation(line: 685, column: 14, scope: !4483)
!4498 = !DILocation(line: 685, column: 7, scope: !4483)
!4499 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc", scope: !34, file: !35, line: 1756, type: !492, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !491, retainedNodes: !163)
!4500 = !DILocalVariable(name: "this", arg: 1, scope: !4499, type: !3798, flags: DIFlagArtificial | DIFlagObjectPointer)
!4501 = !DILocation(line: 0, scope: !4499)
!4502 = !DILocalVariable(name: "__n", arg: 2, scope: !4499, file: !35, line: 1756, type: !321)
!4503 = !DILocation(line: 1756, column: 30, scope: !4499)
!4504 = !DILocalVariable(name: "__s", arg: 3, scope: !4499, file: !35, line: 1756, type: !495)
!4505 = !DILocation(line: 1756, column: 47, scope: !4499)
!4506 = !DILocation(line: 1758, column: 6, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4499, file: !35, line: 1758, column: 6)
!4508 = !DILocation(line: 1758, column: 19, scope: !4507)
!4509 = !DILocation(line: 1758, column: 17, scope: !4507)
!4510 = !DILocation(line: 1758, column: 28, scope: !4507)
!4511 = !DILocation(line: 1758, column: 26, scope: !4507)
!4512 = !DILocation(line: 1758, column: 6, scope: !4499)
!4513 = !DILocation(line: 1759, column: 25, scope: !4507)
!4514 = !DILocation(line: 1759, column: 4, scope: !4507)
!4515 = !DILocalVariable(name: "__len", scope: !4499, file: !35, line: 1761, type: !4338)
!4516 = !DILocation(line: 1761, column: 18, scope: !4499)
!4517 = !DILocation(line: 1761, column: 26, scope: !4499)
!4518 = !DILocation(line: 1761, column: 46, scope: !4499)
!4519 = !DILocation(line: 1761, column: 35, scope: !4499)
!4520 = !DILocation(line: 1761, column: 33, scope: !4499)
!4521 = !DILocation(line: 1762, column: 10, scope: !4499)
!4522 = !DILocation(line: 1762, column: 18, scope: !4499)
!4523 = !DILocation(line: 1762, column: 16, scope: !4499)
!4524 = !DILocation(line: 1762, column: 25, scope: !4499)
!4525 = !DILocation(line: 1762, column: 28, scope: !4499)
!4526 = !DILocation(line: 1762, column: 36, scope: !4499)
!4527 = !DILocation(line: 1762, column: 34, scope: !4499)
!4528 = !DILocation(line: 1762, column: 9, scope: !4499)
!4529 = !DILocation(line: 1762, column: 50, scope: !4499)
!4530 = !DILocation(line: 1762, column: 63, scope: !4499)
!4531 = !DILocation(line: 1762, column: 2, scope: !4499)
!4532 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm", scope: !39, file: !35, line: 343, type: !253, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !252, retainedNodes: !163)
!4533 = !DILocalVariable(name: "this", arg: 1, scope: !4532, type: !4125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4534 = !DILocation(line: 0, scope: !4532)
!4535 = !DILocalVariable(name: "__n", arg: 2, scope: !4532, file: !35, line: 343, type: !101)
!4536 = !DILocation(line: 343, column: 26, scope: !4532)
!4537 = !DILocation(line: 346, column: 9, scope: !4532)
!4538 = !DILocation(line: 346, column: 13, scope: !4532)
!4539 = !DILocation(line: 346, column: 34, scope: !4532)
!4540 = !DILocation(line: 346, column: 43, scope: !4532)
!4541 = !DILocation(line: 346, column: 20, scope: !4532)
!4542 = !DILocation(line: 346, column: 2, scope: !4532)
!4543 = !DILocalVariable(name: "__first", arg: 1, scope: !612, file: !35, line: 465, type: !299)
!4544 = !DILocation(line: 465, column: 27, scope: !612)
!4545 = !DILocalVariable(name: "__last", arg: 2, scope: !612, file: !35, line: 465, type: !299)
!4546 = !DILocation(line: 465, column: 44, scope: !612)
!4547 = !DILocalVariable(name: "__result", arg: 3, scope: !612, file: !35, line: 465, type: !299)
!4548 = !DILocation(line: 465, column: 60, scope: !612)
!4549 = !DILocalVariable(name: "__alloc", arg: 4, scope: !612, file: !35, line: 466, type: !300)
!4550 = !DILocation(line: 466, column: 21, scope: !612)
!4551 = !DILocation(line: 469, column: 24, scope: !612)
!4552 = !DILocation(line: 469, column: 33, scope: !612)
!4553 = !DILocation(line: 469, column: 41, scope: !612)
!4554 = !DILocation(line: 469, column: 51, scope: !612)
!4555 = !DILocation(line: 469, column: 9, scope: !612)
!4556 = !DILocation(line: 469, column: 2, scope: !612)
!4557 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_", scope: !34, file: !35, line: 1776, type: !502, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !501, retainedNodes: !163)
!4558 = !DILocalVariable(name: "__a", arg: 1, scope: !4557, file: !35, line: 1776, type: !504)
!4559 = !DILocation(line: 1776, column: 41, scope: !4557)
!4560 = !DILocalVariable(name: "__diffmax", scope: !4557, file: !35, line: 1781, type: !4561)
!4561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!4562 = !DILocation(line: 1781, column: 15, scope: !4557)
!4563 = !DILocalVariable(name: "__allocmax", scope: !4557, file: !35, line: 1783, type: !4561)
!4564 = !DILocation(line: 1783, column: 15, scope: !4557)
!4565 = !DILocation(line: 1783, column: 52, scope: !4557)
!4566 = !DILocation(line: 1783, column: 28, scope: !4557)
!4567 = !DILocation(line: 1784, column: 9, scope: !4557)
!4568 = !DILocation(line: 1784, column: 2, scope: !4557)
!4569 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv", scope: !39, file: !35, line: 280, type: !216, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !215, retainedNodes: !163)
!4570 = !DILocalVariable(name: "this", arg: 1, scope: !4569, type: !4571, flags: DIFlagArtificial | DIFlagObjectPointer)
!4571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!4572 = !DILocation(line: 0, scope: !4569)
!4573 = !DILocation(line: 281, column: 22, scope: !4569)
!4574 = !DILocation(line: 281, column: 16, scope: !4569)
!4575 = !DILocation(line: 281, column: 9, scope: !4569)
!4576 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_", scope: !53, file: !54, line: 543, type: !138, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !137, retainedNodes: !163)
!4577 = !DILocalVariable(name: "__a", arg: 1, scope: !4576, file: !54, line: 543, type: !141)
!4578 = !DILocation(line: 543, column: 38, scope: !4576)
!4579 = !DILocation(line: 546, column: 9, scope: !4576)
!4580 = !DILocation(line: 546, column: 13, scope: !4576)
!4581 = !DILocation(line: 546, column: 2, scope: !4576)
!4582 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !36, file: !4583, line: 230, type: !4584, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4588, retainedNodes: !163)
!4583 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!4584 = !DISubroutineType(types: !4585)
!4585 = !{!4586, !4586, !4586}
!4586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4587, size: 64)
!4587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!4588 = !{!4589}
!4589 = !DITemplateTypeParameter(name: "_Tp", type: !103)
!4590 = !DILocalVariable(name: "__a", arg: 1, scope: !4582, file: !4583, line: 230, type: !4586)
!4591 = !DILocation(line: 230, column: 20, scope: !4582)
!4592 = !DILocalVariable(name: "__b", arg: 2, scope: !4582, file: !4583, line: 230, type: !4586)
!4593 = !DILocation(line: 230, column: 36, scope: !4582)
!4594 = !DILocation(line: 235, column: 11, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4582, file: !4583, line: 235, column: 11)
!4596 = !DILocation(line: 235, column: 17, scope: !4595)
!4597 = !DILocation(line: 235, column: 15, scope: !4595)
!4598 = !DILocation(line: 235, column: 11, scope: !4582)
!4599 = !DILocation(line: 236, column: 9, scope: !4595)
!4600 = !DILocation(line: 236, column: 2, scope: !4595)
!4601 = !DILocation(line: 237, column: 14, scope: !4582)
!4602 = !DILocation(line: 237, column: 7, scope: !4582)
!4603 = !DILocation(line: 238, column: 5, scope: !4582)
!4604 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv", scope: !69, file: !70, line: 142, type: !110, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !109, retainedNodes: !163)
!4605 = !DILocalVariable(name: "this", arg: 1, scope: !4604, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!4607 = !DILocation(line: 0, scope: !4604)
!4608 = !DILocation(line: 143, column: 16, scope: !4604)
!4609 = !DILocation(line: 143, column: 9, scope: !4604)
!4610 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv", scope: !69, file: !70, line: 185, type: !110, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !112, retainedNodes: !163)
!4611 = !DILocalVariable(name: "this", arg: 1, scope: !4610, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4612 = !DILocation(line: 0, scope: !4610)
!4613 = !DILocation(line: 188, column: 2, scope: !4610)
!4614 = distinct !DISubprogram(name: "__uninitialized_default_n<double *, unsigned long>", linkageName: "_ZSt25__uninitialized_default_nIPdmET_S1_T0_", scope: !36, file: !4484, line: 614, type: !4615, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4617, retainedNodes: !163)
!4615 = !DISubroutineType(types: !4616)
!4616 = !{!60, !60, !103}
!4617 = !{!4208, !4488}
!4618 = !DILocalVariable(name: "__first", arg: 1, scope: !4614, file: !4484, line: 614, type: !60)
!4619 = !DILocation(line: 614, column: 48, scope: !4614)
!4620 = !DILocalVariable(name: "__n", arg: 2, scope: !4614, file: !4484, line: 614, type: !103)
!4621 = !DILocation(line: 614, column: 63, scope: !4614)
!4622 = !DILocalVariable(name: "__assignable", scope: !4614, file: !4484, line: 619, type: !268)
!4623 = !DILocation(line: 619, column: 18, scope: !4614)
!4624 = !DILocation(line: 623, column: 21, scope: !4614)
!4625 = !DILocation(line: 623, column: 30, scope: !4614)
!4626 = !DILocation(line: 621, column: 14, scope: !4614)
!4627 = !DILocation(line: 621, column: 7, scope: !4614)
!4628 = distinct !DISubprogram(name: "__uninit_default_n<double *, unsigned long>", linkageName: "_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_", scope: !4629, file: !4484, line: 583, type: !4615, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4617, declaration: !4632, retainedNodes: !163)
!4629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_default_n_1<true>", scope: !36, file: !4484, line: 579, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !4630, identifier: "_ZTSSt27__uninitialized_default_n_1ILb1EE")
!4630 = !{!4631}
!4631 = !DITemplateValueParameter(name: "_TrivialValueType", type: !26, value: i8 1)
!4632 = !DISubprogram(name: "__uninit_default_n<double *, unsigned long>", linkageName: "_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_", scope: !4629, file: !4484, line: 583, type: !4615, scopeLine: 583, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4617)
!4633 = !DILocalVariable(name: "__first", arg: 1, scope: !4628, file: !4484, line: 583, type: !60)
!4634 = !DILocation(line: 583, column: 45, scope: !4628)
!4635 = !DILocalVariable(name: "__n", arg: 2, scope: !4628, file: !4484, line: 583, type: !103)
!4636 = !DILocation(line: 583, column: 60, scope: !4628)
!4637 = !DILocation(line: 588, column: 23, scope: !4628)
!4638 = !DILocation(line: 588, column: 32, scope: !4628)
!4639 = !DILocation(line: 588, column: 37, scope: !4628)
!4640 = !DILocation(line: 588, column: 11, scope: !4628)
!4641 = !DILocation(line: 588, column: 4, scope: !4628)
!4642 = distinct !DISubprogram(name: "fill_n<double *, unsigned long, double>", linkageName: "_ZSt6fill_nIPdmdET_S1_T0_RKT1_", scope: !36, file: !4583, line: 1089, type: !4643, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4645, retainedNodes: !163)
!4643 = !DISubroutineType(types: !4644)
!4644 = !{!60, !60, !103, !96}
!4645 = !{!4646, !4488, !114}
!4646 = !DITemplateTypeParameter(name: "_OI", type: !60)
!4647 = !DILocalVariable(name: "__first", arg: 1, scope: !4642, file: !4583, line: 1089, type: !60)
!4648 = !DILocation(line: 1089, column: 16, scope: !4642)
!4649 = !DILocalVariable(name: "__n", arg: 2, scope: !4642, file: !4583, line: 1089, type: !103)
!4650 = !DILocation(line: 1089, column: 31, scope: !4642)
!4651 = !DILocalVariable(name: "__value", arg: 3, scope: !4642, file: !4583, line: 1089, type: !96)
!4652 = !DILocation(line: 1089, column: 47, scope: !4642)
!4653 = !DILocation(line: 1094, column: 30, scope: !4642)
!4654 = !DILocation(line: 1094, column: 62, scope: !4642)
!4655 = !DILocation(line: 1094, column: 39, scope: !4642)
!4656 = !DILocation(line: 1094, column: 68, scope: !4642)
!4657 = !DILocation(line: 1095, column: 11, scope: !4642)
!4658 = !DILocation(line: 1094, column: 14, scope: !4642)
!4659 = !DILocation(line: 1094, column: 7, scope: !4642)
!4660 = distinct !DISubprogram(name: "__fill_n_a<double *, unsigned long, double>", linkageName: "_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag", scope: !36, file: !4583, line: 1054, type: !4661, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4674, retainedNodes: !163)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{!60, !60, !103, !96, !4663}
!4663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !36, file: !4664, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !4665, identifier: "_ZTSSt26random_access_iterator_tag")
!4664 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!4665 = !{!4666}
!4666 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4663, baseType: !4667, extraData: i32 0)
!4667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !36, file: !4664, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4668, identifier: "_ZTSSt26bidirectional_iterator_tag")
!4668 = !{!4669}
!4669 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4667, baseType: !4670, extraData: i32 0)
!4670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !36, file: !4664, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !4671, identifier: "_ZTSSt20forward_iterator_tag")
!4671 = !{!4672}
!4672 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4670, baseType: !4673, extraData: i32 0)
!4673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !36, file: !4664, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !163, identifier: "_ZTSSt18input_iterator_tag")
!4674 = !{!4675, !4488, !114}
!4675 = !DITemplateTypeParameter(name: "_OutputIterator", type: !60)
!4676 = !DILocalVariable(name: "__first", arg: 1, scope: !4660, file: !4583, line: 1054, type: !60)
!4677 = !DILocation(line: 1054, column: 32, scope: !4660)
!4678 = !DILocalVariable(name: "__n", arg: 2, scope: !4660, file: !4583, line: 1054, type: !103)
!4679 = !DILocation(line: 1054, column: 47, scope: !4660)
!4680 = !DILocalVariable(name: "__value", arg: 3, scope: !4660, file: !4583, line: 1054, type: !96)
!4681 = !DILocation(line: 1054, column: 63, scope: !4660)
!4682 = !DILocalVariable(arg: 4, scope: !4660, file: !4583, line: 1055, type: !4663)
!4683 = !DILocation(line: 1055, column: 40, scope: !4660)
!4684 = !DILocation(line: 1060, column: 11, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4660, file: !4583, line: 1060, column: 11)
!4686 = !DILocation(line: 1060, column: 15, scope: !4685)
!4687 = !DILocation(line: 1060, column: 11, scope: !4660)
!4688 = !DILocation(line: 1061, column: 9, scope: !4685)
!4689 = !DILocation(line: 1061, column: 2, scope: !4685)
!4690 = !DILocation(line: 1065, column: 21, scope: !4660)
!4691 = !DILocation(line: 1065, column: 30, scope: !4660)
!4692 = !DILocation(line: 1065, column: 40, scope: !4660)
!4693 = !DILocation(line: 1065, column: 38, scope: !4660)
!4694 = !DILocation(line: 1065, column: 45, scope: !4660)
!4695 = !DILocation(line: 1065, column: 7, scope: !4660)
!4696 = !DILocation(line: 1066, column: 14, scope: !4660)
!4697 = !DILocation(line: 1066, column: 24, scope: !4660)
!4698 = !DILocation(line: 1066, column: 22, scope: !4660)
!4699 = !DILocation(line: 1066, column: 7, scope: !4660)
!4700 = !DILocation(line: 1067, column: 5, scope: !4660)
!4701 = distinct !DISubprogram(name: "__size_to_integer", linkageName: "_ZSt17__size_to_integerm", scope: !36, file: !4583, line: 955, type: !4702, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, retainedNodes: !163)
!4702 = !DISubroutineType(types: !4703)
!4703 = !{!103, !103}
!4704 = !DILocalVariable(name: "__n", arg: 1, scope: !4701, file: !4583, line: 955, type: !103)
!4705 = !DILocation(line: 955, column: 35, scope: !4701)
!4706 = !DILocation(line: 955, column: 49, scope: !4701)
!4707 = !DILocation(line: 955, column: 42, scope: !4701)
!4708 = distinct !DISubprogram(name: "__iterator_category<double *>", linkageName: "_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_", scope: !36, file: !4664, line: 238, type: !4709, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4717, retainedNodes: !163)
!4709 = !DISubroutineType(types: !4710)
!4710 = !{!4711, !4715}
!4711 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !4712, file: !4664, line: 212, baseType: !4663)
!4712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<double *>", scope: !36, file: !4664, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !4713, identifier: "_ZTSSt15iterator_traitsIPdE")
!4713 = !{!4714}
!4714 = !DITemplateTypeParameter(name: "_Iterator", type: !60)
!4715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4716, size: 64)
!4716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!4717 = !{!4718}
!4718 = !DITemplateTypeParameter(name: "_Iter", type: !60)
!4719 = !DILocalVariable(arg: 1, scope: !4708, file: !4664, line: 238, type: !4715)
!4720 = !DILocation(line: 238, column: 37, scope: !4708)
!4721 = !DILocation(line: 239, column: 7, scope: !4708)
!4722 = distinct !DISubprogram(name: "__fill_a<double *, double>", linkageName: "_ZSt8__fill_aIPddEvT_S1_RKT0_", scope: !36, file: !4583, line: 913, type: !4723, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4725, retainedNodes: !163)
!4723 = !DISubroutineType(types: !4724)
!4724 = !{null, !60, !60, !96}
!4725 = !{!4726, !114}
!4726 = !DITemplateTypeParameter(name: "_FIte", type: !60)
!4727 = !DILocalVariable(name: "__first", arg: 1, scope: !4722, file: !4583, line: 913, type: !60)
!4728 = !DILocation(line: 913, column: 20, scope: !4722)
!4729 = !DILocalVariable(name: "__last", arg: 2, scope: !4722, file: !4583, line: 913, type: !60)
!4730 = !DILocation(line: 913, column: 35, scope: !4722)
!4731 = !DILocalVariable(name: "__value", arg: 3, scope: !4722, file: !4583, line: 913, type: !96)
!4732 = !DILocation(line: 913, column: 54, scope: !4722)
!4733 = !DILocation(line: 914, column: 22, scope: !4722)
!4734 = !DILocation(line: 914, column: 31, scope: !4722)
!4735 = !DILocation(line: 914, column: 39, scope: !4722)
!4736 = !DILocation(line: 914, column: 7, scope: !4722)
!4737 = !DILocation(line: 914, column: 49, scope: !4722)
!4738 = distinct !DISubprogram(name: "__fill_a1<double *, double>", linkageName: "_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_", scope: !36, file: !4583, line: 868, type: !4739, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4207, retainedNodes: !163)
!4739 = !DISubroutineType(types: !4740)
!4740 = !{!4741, !60, !60, !96}
!4741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4743, file: !4742, line: 50, baseType: null)
!4742 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/type_traits.h", directory: "")
!4743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void>", scope: !50, file: !4742, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !4744, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EvEE")
!4744 = !{!3051, !4745}
!4745 = !DITemplateTypeParameter(type: null)
!4746 = !DILocalVariable(name: "__first", arg: 1, scope: !4738, file: !4583, line: 868, type: !60)
!4747 = !DILocation(line: 868, column: 32, scope: !4738)
!4748 = !DILocalVariable(name: "__last", arg: 2, scope: !4738, file: !4583, line: 868, type: !60)
!4749 = !DILocation(line: 868, column: 58, scope: !4738)
!4750 = !DILocalVariable(name: "__value", arg: 3, scope: !4738, file: !4583, line: 869, type: !96)
!4751 = !DILocation(line: 869, column: 19, scope: !4738)
!4752 = !DILocalVariable(name: "__tmp", scope: !4738, file: !4583, line: 871, type: !94)
!4753 = !DILocation(line: 871, column: 17, scope: !4738)
!4754 = !DILocation(line: 871, column: 25, scope: !4738)
!4755 = !DILocation(line: 872, column: 7, scope: !4738)
!4756 = !DILocation(line: 872, column: 14, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4758, file: !4583, line: 872, column: 7)
!4758 = distinct !DILexicalBlock(scope: !4738, file: !4583, line: 872, column: 7)
!4759 = !DILocation(line: 872, column: 25, scope: !4757)
!4760 = !DILocation(line: 872, column: 22, scope: !4757)
!4761 = !DILocation(line: 872, column: 7, scope: !4758)
!4762 = !DILocation(line: 873, column: 13, scope: !4757)
!4763 = !DILocation(line: 873, column: 3, scope: !4757)
!4764 = !DILocation(line: 873, column: 11, scope: !4757)
!4765 = !DILocation(line: 873, column: 2, scope: !4757)
!4766 = !DILocation(line: 872, column: 33, scope: !4757)
!4767 = !DILocation(line: 872, column: 7, scope: !4757)
!4768 = distinct !{!4768, !4761, !4769}
!4769 = !DILocation(line: 873, column: 13, scope: !4758)
!4770 = !DILocation(line: 874, column: 5, scope: !4738)
!4771 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !36, file: !4583, line: 254, type: !4584, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4588, retainedNodes: !163)
!4772 = !DILocalVariable(name: "__a", arg: 1, scope: !4771, file: !4773, line: 407, type: !4586)
!4773 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!4774 = !DILocation(line: 407, column: 19, scope: !4771)
!4775 = !DILocalVariable(name: "__b", arg: 2, scope: !4771, file: !4773, line: 407, type: !4586)
!4776 = !DILocation(line: 407, column: 31, scope: !4771)
!4777 = !DILocation(line: 259, column: 11, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4771, file: !4583, line: 259, column: 11)
!4779 = !DILocation(line: 259, column: 17, scope: !4778)
!4780 = !DILocation(line: 259, column: 15, scope: !4778)
!4781 = !DILocation(line: 259, column: 11, scope: !4771)
!4782 = !DILocation(line: 260, column: 9, scope: !4778)
!4783 = !DILocation(line: 260, column: 2, scope: !4778)
!4784 = !DILocation(line: 261, column: 14, scope: !4771)
!4785 = !DILocation(line: 261, column: 7, scope: !4771)
!4786 = !DILocation(line: 262, column: 5, scope: !4771)
!4787 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIdEE8allocateERS0_m", scope: !53, file: !54, line: 459, type: !57, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !56, retainedNodes: !163)
!4788 = !DILocalVariable(name: "__a", arg: 1, scope: !4787, file: !54, line: 459, type: !61)
!4789 = !DILocation(line: 459, column: 32, scope: !4787)
!4790 = !DILocalVariable(name: "__n", arg: 2, scope: !4787, file: !54, line: 459, type: !129)
!4791 = !DILocation(line: 459, column: 47, scope: !4787)
!4792 = !DILocation(line: 460, column: 16, scope: !4787)
!4793 = !DILocation(line: 460, column: 29, scope: !4787)
!4794 = !DILocation(line: 460, column: 20, scope: !4787)
!4795 = !DILocation(line: 460, column: 9, scope: !4787)
!4796 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv", scope: !69, file: !70, line: 103, type: !98, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !97, retainedNodes: !163)
!4797 = !DILocalVariable(name: "this", arg: 1, scope: !4796, type: !4154, flags: DIFlagArtificial | DIFlagObjectPointer)
!4798 = !DILocation(line: 0, scope: !4796)
!4799 = !DILocalVariable(name: "__n", arg: 2, scope: !4796, file: !70, line: 103, type: !100)
!4800 = !DILocation(line: 103, column: 26, scope: !4796)
!4801 = !DILocalVariable(arg: 3, scope: !4796, file: !70, line: 103, type: !104)
!4802 = !DILocation(line: 103, column: 43, scope: !4796)
!4803 = !DILocation(line: 105, column: 6, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4796, file: !70, line: 105, column: 6)
!4805 = !DILocation(line: 105, column: 18, scope: !4804)
!4806 = !DILocation(line: 105, column: 10, scope: !4804)
!4807 = !DILocation(line: 105, column: 6, scope: !4796)
!4808 = !DILocation(line: 106, column: 4, scope: !4804)
!4809 = !DILocation(line: 115, column: 42, scope: !4796)
!4810 = !DILocation(line: 115, column: 46, scope: !4796)
!4811 = !DILocation(line: 115, column: 27, scope: !4796)
!4812 = !DILocation(line: 115, column: 9, scope: !4796)
!4813 = !DILocation(line: 115, column: 2, scope: !4796)
!4814 = distinct !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE", scope: !34, file: !35, line: 453, type: !297, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, declaration: !296, retainedNodes: !163)
!4815 = !DILocalVariable(name: "__first", arg: 1, scope: !4814, file: !35, line: 453, type: !299)
!4816 = !DILocation(line: 453, column: 30, scope: !4814)
!4817 = !DILocalVariable(name: "__last", arg: 2, scope: !4814, file: !35, line: 453, type: !299)
!4818 = !DILocation(line: 453, column: 47, scope: !4814)
!4819 = !DILocalVariable(name: "__result", arg: 3, scope: !4814, file: !35, line: 453, type: !299)
!4820 = !DILocation(line: 453, column: 63, scope: !4814)
!4821 = !DILocalVariable(name: "__alloc", arg: 4, scope: !4814, file: !35, line: 454, type: !300)
!4822 = !DILocation(line: 454, column: 24, scope: !4814)
!4823 = !DILocalVariable(arg: 5, scope: !4814, file: !35, line: 454, type: !263)
!4824 = !DILocation(line: 454, column: 42, scope: !4814)
!4825 = !DILocation(line: 456, column: 27, scope: !4814)
!4826 = !DILocation(line: 456, column: 36, scope: !4814)
!4827 = !DILocation(line: 456, column: 44, scope: !4814)
!4828 = !DILocation(line: 456, column: 54, scope: !4814)
!4829 = !DILocation(line: 456, column: 9, scope: !4814)
!4830 = !DILocation(line: 456, column: 2, scope: !4814)
!4831 = distinct !DISubprogram(name: "__relocate_a<double *, double *, std::allocator<double> >", linkageName: "_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_", scope: !36, file: !4484, line: 1022, type: !4832, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4834, retainedNodes: !163)
!4832 = !DISubroutineType(types: !4833)
!4833 = !{!60, !60, !60, !60, !127}
!4834 = !{!4835, !4208, !4836}
!4835 = !DITemplateTypeParameter(name: "_InputIterator", type: !60)
!4836 = !DITemplateTypeParameter(name: "_Allocator", type: !63)
!4837 = !DILocalVariable(name: "__first", arg: 1, scope: !4831, file: !4484, line: 1022, type: !60)
!4838 = !DILocation(line: 1022, column: 33, scope: !4831)
!4839 = !DILocalVariable(name: "__last", arg: 2, scope: !4831, file: !4484, line: 1022, type: !60)
!4840 = !DILocation(line: 1022, column: 57, scope: !4831)
!4841 = !DILocalVariable(name: "__result", arg: 3, scope: !4831, file: !4484, line: 1023, type: !60)
!4842 = !DILocation(line: 1023, column: 21, scope: !4831)
!4843 = !DILocalVariable(name: "__alloc", arg: 4, scope: !4831, file: !4484, line: 1023, type: !127)
!4844 = !DILocation(line: 1023, column: 43, scope: !4831)
!4845 = !DILocation(line: 1028, column: 47, scope: !4831)
!4846 = !DILocation(line: 1028, column: 29, scope: !4831)
!4847 = !DILocation(line: 1029, column: 26, scope: !4831)
!4848 = !DILocation(line: 1029, column: 8, scope: !4831)
!4849 = !DILocation(line: 1030, column: 26, scope: !4831)
!4850 = !DILocation(line: 1030, column: 8, scope: !4831)
!4851 = !DILocation(line: 1030, column: 37, scope: !4831)
!4852 = !DILocation(line: 1028, column: 14, scope: !4831)
!4853 = !DILocation(line: 1028, column: 7, scope: !4831)
!4854 = distinct !DISubprogram(name: "__relocate_a_1<double, double>", linkageName: "_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E", scope: !36, file: !4484, line: 988, type: !4855, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4862, retainedNodes: !163)
!4855 = !DISubroutineType(types: !4856)
!4856 = !{!4857, !60, !60, !60, !127}
!4857 = !DIDerivedType(tag: DW_TAG_typedef, name: "__enable_if_t<std::__is_bitwise_relocatable<double>::value, double *>", scope: !36, file: !264, line: 2192, baseType: !4858)
!4858 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4859, file: !264, line: 2188, baseType: !60)
!4859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, double *>", scope: !36, file: !264, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !4860, identifier: "_ZTSSt9enable_ifILb1EPdE")
!4860 = !{!3051, !4861}
!4861 = !DITemplateTypeParameter(name: "_Tp", type: !60)
!4862 = !{!114, !4863}
!4863 = !DITemplateTypeParameter(name: "_Up", type: !15)
!4864 = !DILocalVariable(name: "__first", arg: 1, scope: !4854, file: !4484, line: 988, type: !60)
!4865 = !DILocation(line: 988, column: 25, scope: !4854)
!4866 = !DILocalVariable(name: "__last", arg: 2, scope: !4854, file: !4484, line: 988, type: !60)
!4867 = !DILocation(line: 988, column: 39, scope: !4854)
!4868 = !DILocalVariable(name: "__result", arg: 3, scope: !4854, file: !4484, line: 989, type: !60)
!4869 = !DILocation(line: 989, column: 11, scope: !4854)
!4870 = !DILocalVariable(arg: 4, scope: !4854, file: !4484, line: 989, type: !127)
!4871 = !DILocation(line: 989, column: 36, scope: !4854)
!4872 = !DILocalVariable(name: "__count", scope: !4854, file: !4484, line: 991, type: !2306)
!4873 = !DILocation(line: 991, column: 17, scope: !4854)
!4874 = !DILocation(line: 991, column: 27, scope: !4854)
!4875 = !DILocation(line: 991, column: 36, scope: !4854)
!4876 = !DILocation(line: 991, column: 34, scope: !4854)
!4877 = !DILocation(line: 992, column: 11, scope: !4878)
!4878 = distinct !DILexicalBlock(scope: !4854, file: !4484, line: 992, column: 11)
!4879 = !DILocation(line: 992, column: 19, scope: !4878)
!4880 = !DILocation(line: 992, column: 11, scope: !4854)
!4881 = !DILocation(line: 993, column: 20, scope: !4878)
!4882 = !DILocation(line: 993, column: 2, scope: !4878)
!4883 = !DILocation(line: 993, column: 30, scope: !4878)
!4884 = !DILocation(line: 993, column: 39, scope: !4878)
!4885 = !DILocation(line: 993, column: 47, scope: !4878)
!4886 = !DILocation(line: 994, column: 14, scope: !4854)
!4887 = !DILocation(line: 994, column: 25, scope: !4854)
!4888 = !DILocation(line: 994, column: 23, scope: !4854)
!4889 = !DILocation(line: 994, column: 7, scope: !4854)
!4890 = distinct !DISubprogram(name: "__niter_base<double *>", linkageName: "_ZSt12__niter_baseIPdET_S1_", scope: !36, file: !4583, line: 313, type: !4891, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !4713, retainedNodes: !163)
!4891 = !DISubroutineType(types: !4892)
!4892 = !{!60, !60}
!4893 = !DILocalVariable(name: "__it", arg: 1, scope: !4890, file: !4583, line: 313, type: !60)
!4894 = !DILocation(line: 313, column: 28, scope: !4890)
!4895 = !DILocation(line: 315, column: 14, scope: !4890)
!4896 = !DILocation(line: 315, column: 7, scope: !4890)
!4897 = distinct !DISubprogram(name: "print<char [7]>", linkageName: "_ZN6dealii9LogStream5printIA7_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4898, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3588, declaration: !4900, retainedNodes: !163)
!4898 = !DISubroutineType(types: !4899)
!4899 = !{null, !3524, !3582}
!4900 = !DISubprogram(name: "print<char [7]>", linkageName: "_ZN6dealii9LogStream5printIA7_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4898, scopeLine: 435, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3588)
!4901 = !DILocalVariable(name: "this", arg: 1, scope: !4897, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!4902 = !DILocation(line: 0, scope: !4897)
!4903 = !DILocalVariable(name: "t", arg: 2, scope: !4897, file: !2105, line: 435, type: !3582)
!4904 = !DILocation(line: 435, column: 28, scope: !4897)
!4905 = !DILocalVariable(name: "stream", scope: !4897, file: !2105, line: 440, type: !3579)
!4906 = !DILocation(line: 440, column: 23, scope: !4897)
!4907 = !DILocation(line: 440, column: 32, scope: !4897)
!4908 = !DILocation(line: 441, column: 3, scope: !4897)
!4909 = !DILocation(line: 441, column: 13, scope: !4897)
!4910 = !DILocation(line: 441, column: 10, scope: !4897)
!4911 = !DILocation(line: 448, column: 1, scope: !4897)
!4912 = distinct !DISubprogram(name: "print<unsigned int>", linkageName: "_ZN6dealii9LogStream5printIjEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4913, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3602, declaration: !4915, retainedNodes: !163)
!4913 = !DISubroutineType(types: !4914)
!4914 = !{null, !3524, !2968}
!4915 = !DISubprogram(name: "print<unsigned int>", linkageName: "_ZN6dealii9LogStream5printIjEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4913, scopeLine: 435, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3602)
!4916 = !DILocalVariable(name: "this", arg: 1, scope: !4912, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!4917 = !DILocation(line: 0, scope: !4912)
!4918 = !DILocalVariable(name: "t", arg: 2, scope: !4912, file: !2105, line: 435, type: !2968)
!4919 = !DILocation(line: 435, column: 28, scope: !4912)
!4920 = !DILocalVariable(name: "stream", scope: !4912, file: !2105, line: 440, type: !3579)
!4921 = !DILocation(line: 440, column: 23, scope: !4912)
!4922 = !DILocation(line: 440, column: 32, scope: !4912)
!4923 = !DILocation(line: 441, column: 3, scope: !4912)
!4924 = !DILocation(line: 441, column: 13, scope: !4912)
!4925 = !DILocation(line: 441, column: 10, scope: !4912)
!4926 = !DILocation(line: 448, column: 1, scope: !4912)
!4927 = distinct !DISubprogram(name: "print<char [2]>", linkageName: "_ZN6dealii9LogStream5printIA2_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4928, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3620, declaration: !4930, retainedNodes: !163)
!4928 = !DISubroutineType(types: !4929)
!4929 = !{null, !3524, !3614}
!4930 = !DISubprogram(name: "print<char [2]>", linkageName: "_ZN6dealii9LogStream5printIA2_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4928, scopeLine: 435, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3620)
!4931 = !DILocalVariable(name: "this", arg: 1, scope: !4927, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!4932 = !DILocation(line: 0, scope: !4927)
!4933 = !DILocalVariable(name: "t", arg: 2, scope: !4927, file: !2105, line: 435, type: !3614)
!4934 = !DILocation(line: 435, column: 28, scope: !4927)
!4935 = !DILocalVariable(name: "stream", scope: !4927, file: !2105, line: 440, type: !3579)
!4936 = !DILocation(line: 440, column: 23, scope: !4927)
!4937 = !DILocation(line: 440, column: 32, scope: !4927)
!4938 = !DILocation(line: 441, column: 3, scope: !4927)
!4939 = !DILocation(line: 441, column: 13, scope: !4927)
!4940 = !DILocation(line: 441, column: 10, scope: !4927)
!4941 = !DILocation(line: 448, column: 1, scope: !4927)
!4942 = distinct !DISubprogram(name: "print<char [16]>", linkageName: "_ZN6dealii9LogStream5printIA16_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4943, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3659, declaration: !4945, retainedNodes: !163)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{null, !3524, !3653}
!4945 = !DISubprogram(name: "print<char [16]>", linkageName: "_ZN6dealii9LogStream5printIA16_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4943, scopeLine: 435, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3659)
!4946 = !DILocalVariable(name: "this", arg: 1, scope: !4942, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!4947 = !DILocation(line: 0, scope: !4942)
!4948 = !DILocalVariable(name: "t", arg: 2, scope: !4942, file: !2105, line: 435, type: !3653)
!4949 = !DILocation(line: 435, column: 28, scope: !4942)
!4950 = !DILocalVariable(name: "stream", scope: !4942, file: !2105, line: 440, type: !3579)
!4951 = !DILocation(line: 440, column: 23, scope: !4942)
!4952 = !DILocation(line: 440, column: 32, scope: !4942)
!4953 = !DILocation(line: 441, column: 3, scope: !4942)
!4954 = !DILocation(line: 441, column: 13, scope: !4942)
!4955 = !DILocation(line: 441, column: 10, scope: !4942)
!4956 = !DILocation(line: 448, column: 1, scope: !4942)
!4957 = distinct !DISubprogram(name: "print<char [18]>", linkageName: "_ZN6dealii9LogStream5printIA18_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4958, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3688, declaration: !4960, retainedNodes: !163)
!4958 = !DISubroutineType(types: !4959)
!4959 = !{null, !3524, !3682}
!4960 = !DISubprogram(name: "print<char [18]>", linkageName: "_ZN6dealii9LogStream5printIA18_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4958, scopeLine: 435, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3688)
!4961 = !DILocalVariable(name: "this", arg: 1, scope: !4957, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!4962 = !DILocation(line: 0, scope: !4957)
!4963 = !DILocalVariable(name: "t", arg: 2, scope: !4957, file: !2105, line: 435, type: !3682)
!4964 = !DILocation(line: 435, column: 28, scope: !4957)
!4965 = !DILocalVariable(name: "stream", scope: !4957, file: !2105, line: 440, type: !3579)
!4966 = !DILocation(line: 440, column: 23, scope: !4957)
!4967 = !DILocation(line: 440, column: 32, scope: !4957)
!4968 = !DILocation(line: 441, column: 3, scope: !4957)
!4969 = !DILocation(line: 441, column: 13, scope: !4957)
!4970 = !DILocation(line: 441, column: 10, scope: !4957)
!4971 = !DILocation(line: 448, column: 1, scope: !4957)
!4972 = distinct !DISubprogram(name: "print<char [8]>", linkageName: "_ZN6dealii9LogStream5printIA8_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4973, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3706, declaration: !4975, retainedNodes: !163)
!4973 = !DISubroutineType(types: !4974)
!4974 = !{null, !3524, !3700}
!4975 = !DISubprogram(name: "print<char [8]>", linkageName: "_ZN6dealii9LogStream5printIA8_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4973, scopeLine: 435, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3706)
!4976 = !DILocalVariable(name: "this", arg: 1, scope: !4972, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!4977 = !DILocation(line: 0, scope: !4972)
!4978 = !DILocalVariable(name: "t", arg: 2, scope: !4972, file: !2105, line: 435, type: !3700)
!4979 = !DILocation(line: 435, column: 28, scope: !4972)
!4980 = !DILocalVariable(name: "stream", scope: !4972, file: !2105, line: 440, type: !3579)
!4981 = !DILocation(line: 440, column: 23, scope: !4972)
!4982 = !DILocation(line: 440, column: 32, scope: !4972)
!4983 = !DILocation(line: 441, column: 3, scope: !4972)
!4984 = !DILocation(line: 441, column: 13, scope: !4972)
!4985 = !DILocation(line: 441, column: 10, scope: !4972)
!4986 = !DILocation(line: 448, column: 1, scope: !4972)
!4987 = distinct !DISubprogram(name: "print<char [14]>", linkageName: "_ZN6dealii9LogStream5printIA14_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4988, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !597, templateParams: !3724, declaration: !4990, retainedNodes: !163)
!4988 = !DISubroutineType(types: !4989)
!4989 = !{null, !3524, !3718}
!4990 = !DISubprogram(name: "print<char [14]>", linkageName: "_ZN6dealii9LogStream5printIA14_cEEvRKT_", scope: !2106, file: !2105, line: 435, type: !4988, scopeLine: 435, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3724)
!4991 = !DILocalVariable(name: "this", arg: 1, scope: !4987, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!4992 = !DILocation(line: 0, scope: !4987)
!4993 = !DILocalVariable(name: "t", arg: 2, scope: !4987, file: !2105, line: 435, type: !3718)
!4994 = !DILocation(line: 435, column: 28, scope: !4987)
!4995 = !DILocalVariable(name: "stream", scope: !4987, file: !2105, line: 440, type: !3579)
!4996 = !DILocation(line: 440, column: 23, scope: !4987)
!4997 = !DILocation(line: 440, column: 32, scope: !4987)
!4998 = !DILocation(line: 441, column: 3, scope: !4987)
!4999 = !DILocation(line: 441, column: 13, scope: !4987)
!5000 = !DILocation(line: 441, column: 10, scope: !4987)
!5001 = !DILocation(line: 448, column: 1, scope: !4987)
