; ModuleID = 'source/lac/swappable_vector.cc'
source_filename = "source/lac/swappable_vector.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::arg" = type { i8 }
%"struct.boost::arg.0" = type { i8 }
%"struct.boost::arg.2" = type { i8 }
%"struct.boost::arg.4" = type { i8 }
%"struct.boost::arg.6" = type { i8 }
%"struct.boost::arg.8" = type { i8 }
%"struct.boost::arg.10" = type { i8 }
%"struct.boost::arg.12" = type { i8 }
%"struct.boost::arg.14" = type { i8 }
%"class.dealii::SwappableVector" = type <{ %"class.dealii::Vector", %"class.std::__cxx11::basic_string", %"class.dealii::Threads::DummyThreadMutex", i8, [6 x i8] }>
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, double* }
%"class.dealii::Subscriptor" = type { i32 (...)**, i32, %"class.std::map", %"class.std::type_info"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *>, std::allocator<std::pair<const char *const, unsigned int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *>, std::allocator<std::pair<const char *const, unsigned int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.dealii::SwappableVector<double>::ExcInvalidFilename" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", i8*, i32, [4 x i8], i8*, i8*, i8*, i8**, i32 }>
%"class.std::exception" = type { i32 (...)** }
%"class.dealii::SwappableVector.20" = type <{ %"class.dealii::Vector.21", %"class.std::__cxx11::basic_string", %"class.dealii::Threads::DummyThreadMutex", i8, [6 x i8] }>
%"class.dealii::Vector.21" = type { %"class.dealii::Subscriptor", i32, i32, float* }
%"class.dealii::SwappableVector<float>::ExcInvalidFilename" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::Threads::DummyThreadMutex::ScopedLock" = type { i8 }
%"class.dealii::StandardExceptions::ExcInternalError" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon.19 }
%union.anon.19 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.dealii::ExceptionBase" = type <{ %"class.std::exception", i8*, i32, [4 x i8], i8*, i8*, i8*, i8**, i32, [4 x i8] }>
%"class.dealii::SwappableVector<double>::ExcSizeZero" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::SwappableVector<double>::ExcSizeNonzero" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::SwappableVector<float>::ExcSizeZero" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::SwappableVector<float>::ExcSizeNonzero" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }

$_ZN5boost3argILi1EEC2Ev = comdat any

$_ZN5boost3argILi2EEC2Ev = comdat any

$_ZN5boost3argILi3EEC2Ev = comdat any

$_ZN5boost3argILi4EEC2Ev = comdat any

$_ZN5boost3argILi5EEC2Ev = comdat any

$_ZN5boost3argILi6EEC2Ev = comdat any

$_ZN5boost3argILi7EEC2Ev = comdat any

$_ZN5boost3argILi8EEC2Ev = comdat any

$_ZN5boost3argILi9EEC2Ev = comdat any

$_ZN6dealii15SwappableVectorIdEC5Ev = comdat any

$_ZN6dealii6VectorIdEC2Ev = comdat any

$_ZN6dealii15SwappableVectorIdEC5ERKS1_ = comdat any

$_ZN6dealii15SwappableVectorIdED5Ev = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6dealii15SwappableVectorIdE9kill_fileEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii15SwappableVectorIdEaSERKS1_ = comdat any

$_ZN6dealii7Threads16DummyThreadMutex10ScopedLockC2ERS1_ = comdat any

$_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev = comdat any

$_ZN6dealii15SwappableVectorIdE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii15SwappableVectorIdE6reloadEv = comdat any

$_ZNK6dealii7Threads16DummyThreadMutex7acquireEv = comdat any

$_ZN6dealii15SwappableVectorIdE13reload_vectorEb = comdat any

$_ZNK6dealii7Threads16DummyThreadMutex7releaseEv = comdat any

$_ZN6dealii15SwappableVectorIdE5alertEv = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions16ExcInternalErrorEEEvPKciS6_S6_S6_T_ = comdat any

$_ZN6dealii18StandardExceptions16ExcInternalErrorC2Ev = comdat any

$_ZN6dealii18StandardExceptions16ExcInternalErrorD2Ev = comdat any

$_ZNK6dealii15SwappableVectorIdE12get_filenameB5cxx11Ev = comdat any

$_ZNK6dealii15SwappableVectorIdE18memory_consumptionEv = comdat any

$_ZN6dealii17MemoryConsumption18memory_consumptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii17MemoryConsumption18memory_consumptionEb = comdat any

$_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD5Ev = comdat any

$_ZNK6dealii15SwappableVectorIdE18ExcInvalidFilename10print_infoERSo = comdat any

$_ZN6dealii15SwappableVectorIfEC5Ev = comdat any

$_ZN6dealii6VectorIfEC2Ev = comdat any

$_ZN6dealii15SwappableVectorIfEC5ERKS1_ = comdat any

$_ZN6dealii15SwappableVectorIfED5Ev = comdat any

$_ZN6dealii15SwappableVectorIfE9kill_fileEv = comdat any

$_ZN6dealii15SwappableVectorIfEaSERKS1_ = comdat any

$_ZN6dealii15SwappableVectorIfE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii15SwappableVectorIfE6reloadEv = comdat any

$_ZN6dealii15SwappableVectorIfE13reload_vectorEb = comdat any

$_ZN6dealii15SwappableVectorIfE5alertEv = comdat any

$_ZNK6dealii15SwappableVectorIfE12get_filenameB5cxx11Ev = comdat any

$_ZNK6dealii15SwappableVectorIfE18memory_consumptionEv = comdat any

$_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD5Ev = comdat any

$_ZNK6dealii15SwappableVectorIfE18ExcInvalidFilename10print_infoERSo = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD2Ev = comdat any

$_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD0Ev = comdat any

$_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD2Ev = comdat any

$_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD0Ev = comdat any

$_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD2Ev = comdat any

$_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD2Ev = comdat any

$_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD0Ev = comdat any

$_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD2Ev = comdat any

$_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD0Ev = comdat any

$_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD2Ev = comdat any

$_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD0Ev = comdat any

$_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6dealii6VectorIdEaSEd = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN6dealii6VectorIdE5beginEv = comdat any

$_ZN6dealii6VectorIdE3endEv = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN6dealii18StandardExceptions16ExcInternalErrorC2EOS1_ = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfEaSEf = comdat any

$_ZSt4fillIPffEvT_S1_RKT0_ = comdat any

$_ZN6dealii6VectorIfE5beginEv = comdat any

$_ZN6dealii6VectorIfE3endEv = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4swapIPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZTVN6dealii15SwappableVectorIdEE = comdat any

$_ZTVN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = comdat any

$_ZTVN6dealii15SwappableVectorIfEE = comdat any

$_ZTVN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = comdat any

$_ZTSN6dealii15SwappableVectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii15SwappableVectorIdEE = comdat any

$_ZTVN6dealii15SwappableVectorIdE11ExcSizeZeroE = comdat any

$_ZTSN6dealii15SwappableVectorIdE11ExcSizeZeroE = comdat any

$_ZTIN6dealii15SwappableVectorIdE11ExcSizeZeroE = comdat any

$_ZTVN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = comdat any

$_ZTSN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = comdat any

$_ZTIN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = comdat any

$_ZTSN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = comdat any

$_ZTIN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = comdat any

$_ZTVN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = comdat any

$_ZTSN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = comdat any

$_ZTIN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = comdat any

$_ZTSN6dealii15SwappableVectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii15SwappableVectorIfEE = comdat any

$_ZTVN6dealii15SwappableVectorIfE11ExcSizeZeroE = comdat any

$_ZTSN6dealii15SwappableVectorIfE11ExcSizeZeroE = comdat any

$_ZTIN6dealii15SwappableVectorIfE11ExcSizeZeroE = comdat any

$_ZTVN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = comdat any

$_ZTSN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = comdat any

$_ZTIN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = comdat any

$_ZTSN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = comdat any

$_ZTIN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = comdat any

$_ZTVN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = comdat any

$_ZTSN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = comdat any

$_ZTIN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = comdat any

$_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

@_ZN12_GLOBAL__N_12_1E = internal global %"struct.boost::arg" zeroinitializer, align 1, !dbg !0
@_ZN12_GLOBAL__N_12_2E = internal global %"struct.boost::arg.0" zeroinitializer, align 1, !dbg !15
@_ZN12_GLOBAL__N_12_3E = internal global %"struct.boost::arg.2" zeroinitializer, align 1, !dbg !25
@_ZN12_GLOBAL__N_12_4E = internal global %"struct.boost::arg.4" zeroinitializer, align 1, !dbg !35
@_ZN12_GLOBAL__N_12_5E = internal global %"struct.boost::arg.6" zeroinitializer, align 1, !dbg !45
@_ZN12_GLOBAL__N_12_6E = internal global %"struct.boost::arg.8" zeroinitializer, align 1, !dbg !55
@_ZN12_GLOBAL__N_12_7E = internal global %"struct.boost::arg.10" zeroinitializer, align 1, !dbg !65
@_ZN12_GLOBAL__N_12_8E = internal global %"struct.boost::arg.12" zeroinitializer, align 1, !dbg !75
@_ZN12_GLOBAL__N_12_9E = internal global %"struct.boost::arg.14" zeroinitializer, align 1, !dbg !85
@_ZTVN6dealii15SwappableVectorIdEE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii15SwappableVectorIdEE to i8*), i8* bitcast (void (%"class.dealii::SwappableVector"*)* @_ZN6dealii15SwappableVectorIdED1Ev to i8*), i8* bitcast (void (%"class.dealii::SwappableVector"*)* @_ZN6dealii15SwappableVectorIdED0Ev to i8*), i8* bitcast (void (%"class.dealii::Vector"*, i32, i1)* @_ZN6dealii6VectorIdE6reinitEjb to i8*), i8* bitcast (void (%"class.dealii::Vector"*, %"class.dealii::Vector"*)* @_ZN6dealii6VectorIdE4swapERS1_ to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"include/lac/swappable_vector.templates.h\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"status == 0\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ExcInternalError()\00", align 1
@_ZTVN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii15SwappableVectorIdE18ExcInvalidFilenameE to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<double>::ExcInvalidFilename"*)* @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD1Ev to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<double>::ExcInvalidFilename"*)* @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<double>::ExcInvalidFilename"*, %"class.std::basic_ostream"*)* @_ZNK6dealii15SwappableVectorIdE18ExcInvalidFilename10print_infoERSo to i8*)] }, comdat, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"The filename <\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"> is not a valid one here.\00", align 1
@_ZTVN6dealii15SwappableVectorIfEE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii15SwappableVectorIfEE to i8*), i8* bitcast (void (%"class.dealii::SwappableVector.20"*)* @_ZN6dealii15SwappableVectorIfED1Ev to i8*), i8* bitcast (void (%"class.dealii::SwappableVector.20"*)* @_ZN6dealii15SwappableVectorIfED0Ev to i8*), i8* bitcast (void (%"class.dealii::Vector.21"*, i32, i1)* @_ZN6dealii6VectorIfE6reinitEjb to i8*), i8* bitcast (void (%"class.dealii::Vector.21"*, %"class.dealii::Vector.21"*)* @_ZN6dealii6VectorIfE4swapERS1_ to i8*)] }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii15SwappableVectorIfE18ExcInvalidFilenameE to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<float>::ExcInvalidFilename"*)* @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD1Ev to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<float>::ExcInvalidFilename"*)* @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<float>::ExcInvalidFilename"*, %"class.std::basic_ostream"*)* @_ZNK6dealii15SwappableVectorIfE18ExcInvalidFilename10print_infoERSo to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN6dealii15SwappableVectorIdEE = weak_odr dso_local constant [30 x i8] c"N6dealii15SwappableVectorIdEE\00", comdat, align 1
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external dso_local constant i8*
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTSN6dealii6VectorIdEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii11SubscriptorE to i8*) }, comdat, align 8
@_ZTIN6dealii15SwappableVectorIdEE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN6dealii15SwappableVectorIdEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii6VectorIdEE to i8*) }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIdE11ExcSizeZeroE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii15SwappableVectorIdE11ExcSizeZeroE to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<double>::ExcSizeZero"*)* @_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD2Ev to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<double>::ExcSizeZero"*)* @_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)* @_ZNK6dealii13ExceptionBase10print_infoERSo to i8*)] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIdE11ExcSizeZeroE = weak_odr dso_local constant [43 x i8] c"N6dealii15SwappableVectorIdE11ExcSizeZeroE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external dso_local constant i8*
@_ZTIN6dealii15SwappableVectorIdE11ExcSizeZeroE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN6dealii15SwappableVectorIdE11ExcSizeZeroE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii15SwappableVectorIdE14ExcSizeNonzeroE to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<double>::ExcSizeNonzero"*)* @_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD2Ev to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<double>::ExcSizeNonzero"*)* @_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)* @_ZNK6dealii13ExceptionBase10print_infoERSo to i8*)] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = weak_odr dso_local constant [46 x i8] c"N6dealii15SwappableVectorIdE14ExcSizeNonzeroE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIdE14ExcSizeNonzeroE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSN6dealii15SwappableVectorIdE14ExcSizeNonzeroE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = weak_odr dso_local constant [50 x i8] c"N6dealii15SwappableVectorIdE18ExcInvalidFilenameE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIdE18ExcInvalidFilenameE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @_ZTSN6dealii15SwappableVectorIdE18ExcInvalidFilenameE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"*)* @_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD2Ev to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"*)* @_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)* @_ZNK6dealii13ExceptionBase10print_infoERSo to i8*)] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = weak_odr dso_local constant [55 x i8] c"N6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @_ZTSN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIfEE = weak_odr dso_local constant [30 x i8] c"N6dealii15SwappableVectorIfEE\00", comdat, align 1
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTSN6dealii6VectorIfEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii11SubscriptorE to i8*) }, comdat, align 8
@_ZTIN6dealii15SwappableVectorIfEE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN6dealii15SwappableVectorIfEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii6VectorIfEE to i8*) }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIfE11ExcSizeZeroE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii15SwappableVectorIfE11ExcSizeZeroE to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<float>::ExcSizeZero"*)* @_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD2Ev to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<float>::ExcSizeZero"*)* @_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)* @_ZNK6dealii13ExceptionBase10print_infoERSo to i8*)] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIfE11ExcSizeZeroE = weak_odr dso_local constant [43 x i8] c"N6dealii15SwappableVectorIfE11ExcSizeZeroE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIfE11ExcSizeZeroE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN6dealii15SwappableVectorIfE11ExcSizeZeroE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii15SwappableVectorIfE14ExcSizeNonzeroE to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<float>::ExcSizeNonzero"*)* @_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD2Ev to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<float>::ExcSizeNonzero"*)* @_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)* @_ZNK6dealii13ExceptionBase10print_infoERSo to i8*)] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = weak_odr dso_local constant [46 x i8] c"N6dealii15SwappableVectorIfE14ExcSizeNonzeroE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIfE14ExcSizeNonzeroE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSN6dealii15SwappableVectorIfE14ExcSizeNonzeroE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = weak_odr dso_local constant [50 x i8] c"N6dealii15SwappableVectorIfE18ExcInvalidFilenameE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIfE18ExcInvalidFilenameE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @_ZTSN6dealii15SwappableVectorIfE18ExcInvalidFilenameE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTVN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"*)* @_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD2Ev to i8*), i8* bitcast (void (%"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"*)* @_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)* @_ZNK6dealii13ExceptionBase10print_infoERSo to i8*)] }, comdat, align 8
@_ZTSN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = weak_odr dso_local constant [55 x i8] c"N6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE\00", comdat, align 1
@_ZTIN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @_ZTSN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE to i8*), i8* bitcast (void (%"class.dealii::StandardExceptions::ExcInternalError"*)* @_ZN6dealii18StandardExceptions16ExcInternalErrorD2Ev to i8*), i8* bitcast (void (%"class.dealii::StandardExceptions::ExcInternalError"*)* @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)* @_ZNK6dealii13ExceptionBase10print_infoERSo to i8*)] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant [48 x i8] c"N6dealii18StandardExceptions16ExcInternalErrorE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN6dealii18StandardExceptions16ExcInternalErrorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii6VectorIdEE to i8*), i8* bitcast (void (%"class.dealii::Vector"*)* @_ZN6dealii6VectorIdED2Ev to i8*), i8* bitcast (void (%"class.dealii::Vector"*)* @_ZN6dealii6VectorIdED0Ev to i8*), i8* bitcast (void (%"class.dealii::Vector"*, i32, i1)* @_ZN6dealii6VectorIdE6reinitEjb to i8*), i8* bitcast (void (%"class.dealii::Vector"*, %"class.dealii::Vector"*)* @_ZN6dealii6VectorIdE4swapERS1_ to i8*)] }, comdat, align 8
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii6VectorIfEE to i8*), i8* bitcast (void (%"class.dealii::Vector.21"*)* @_ZN6dealii6VectorIfED2Ev to i8*), i8* bitcast (void (%"class.dealii::Vector.21"*)* @_ZN6dealii6VectorIfED0Ev to i8*), i8* bitcast (void (%"class.dealii::Vector.21"*, i32, i1)* @_ZN6dealii6VectorIfE6reinitEjb to i8*), i8* bitcast (void (%"class.dealii::Vector.21"*, %"class.dealii::Vector.21"*)* @_ZN6dealii6VectorIfE4swapERS1_ to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_swappable_vector.cc, i8* null }]

@_ZN6dealii15SwappableVectorIdEC1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::SwappableVector"*), void (%"class.dealii::SwappableVector"*)* @_ZN6dealii15SwappableVectorIdEC2Ev
@_ZN6dealii15SwappableVectorIdEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (%"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"*), void (%"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"*)* @_ZN6dealii15SwappableVectorIdEC2ERKS1_
@_ZN6dealii15SwappableVectorIdED1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::SwappableVector"*), void (%"class.dealii::SwappableVector"*)* @_ZN6dealii15SwappableVectorIdED2Ev
@_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (%"class.dealii::SwappableVector<double>::ExcInvalidFilename"*, %"class.std::__cxx11::basic_string"*), void (%"class.dealii::SwappableVector<double>::ExcInvalidFilename"*, %"class.std::__cxx11::basic_string"*)* @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::SwappableVector<double>::ExcInvalidFilename"*), void (%"class.dealii::SwappableVector<double>::ExcInvalidFilename"*)* @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD2Ev
@_ZN6dealii15SwappableVectorIfEC1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::SwappableVector.20"*), void (%"class.dealii::SwappableVector.20"*)* @_ZN6dealii15SwappableVectorIfEC2Ev
@_ZN6dealii15SwappableVectorIfEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (%"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"*), void (%"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"*)* @_ZN6dealii15SwappableVectorIfEC2ERKS1_
@_ZN6dealii15SwappableVectorIfED1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::SwappableVector.20"*), void (%"class.dealii::SwappableVector.20"*)* @_ZN6dealii15SwappableVectorIfED2Ev
@_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (%"class.dealii::SwappableVector<float>::ExcInvalidFilename"*, %"class.std::__cxx11::basic_string"*), void (%"class.dealii::SwappableVector<float>::ExcInvalidFilename"*, %"class.std::__cxx11::basic_string"*)* @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::SwappableVector<float>::ExcInvalidFilename"*), void (%"class.dealii::SwappableVector<float>::ExcInvalidFilename"*)* @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1860 {
entry:
  call void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* @_ZN12_GLOBAL__N_12_1E), !dbg !1862
  ret void, !dbg !1862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* %this) unnamed_addr #1 comdat align 2 !dbg !1863 {
entry:
  %this.addr = alloca %"struct.boost::arg"*, align 8
  store %"struct.boost::arg"* %this, %"struct.boost::arg"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg"** %this.addr, metadata !1864, metadata !DIExpression()), !dbg !1866
  %this1 = load %"struct.boost::arg"*, %"struct.boost::arg"** %this.addr, align 8
  ret void, !dbg !1867
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1868 {
entry:
  call void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* @_ZN12_GLOBAL__N_12_2E), !dbg !1869
  ret void, !dbg !1869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* %this) unnamed_addr #1 comdat align 2 !dbg !1870 {
entry:
  %this.addr = alloca %"struct.boost::arg.0"*, align 8
  store %"struct.boost::arg.0"* %this, %"struct.boost::arg.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.0"** %this.addr, metadata !1871, metadata !DIExpression()), !dbg !1873
  %this1 = load %"struct.boost::arg.0"*, %"struct.boost::arg.0"** %this.addr, align 8
  ret void, !dbg !1874
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !1875 {
entry:
  call void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* @_ZN12_GLOBAL__N_12_3E), !dbg !1876
  ret void, !dbg !1876
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* %this) unnamed_addr #1 comdat align 2 !dbg !1877 {
entry:
  %this.addr = alloca %"struct.boost::arg.2"*, align 8
  store %"struct.boost::arg.2"* %this, %"struct.boost::arg.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.2"** %this.addr, metadata !1878, metadata !DIExpression()), !dbg !1880
  %this1 = load %"struct.boost::arg.2"*, %"struct.boost::arg.2"** %this.addr, align 8
  ret void, !dbg !1881
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" !dbg !1882 {
entry:
  call void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* @_ZN12_GLOBAL__N_12_4E), !dbg !1883
  ret void, !dbg !1883
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* %this) unnamed_addr #1 comdat align 2 !dbg !1884 {
entry:
  %this.addr = alloca %"struct.boost::arg.4"*, align 8
  store %"struct.boost::arg.4"* %this, %"struct.boost::arg.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.4"** %this.addr, metadata !1885, metadata !DIExpression()), !dbg !1887
  %this1 = load %"struct.boost::arg.4"*, %"struct.boost::arg.4"** %this.addr, align 8
  ret void, !dbg !1888
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" !dbg !1889 {
entry:
  call void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* @_ZN12_GLOBAL__N_12_5E), !dbg !1890
  ret void, !dbg !1890
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* %this) unnamed_addr #1 comdat align 2 !dbg !1891 {
entry:
  %this.addr = alloca %"struct.boost::arg.6"*, align 8
  store %"struct.boost::arg.6"* %this, %"struct.boost::arg.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.6"** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1894
  %this1 = load %"struct.boost::arg.6"*, %"struct.boost::arg.6"** %this.addr, align 8
  ret void, !dbg !1895
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" !dbg !1896 {
entry:
  call void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* @_ZN12_GLOBAL__N_12_6E), !dbg !1897
  ret void, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* %this) unnamed_addr #1 comdat align 2 !dbg !1898 {
entry:
  %this.addr = alloca %"struct.boost::arg.8"*, align 8
  store %"struct.boost::arg.8"* %this, %"struct.boost::arg.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.8"** %this.addr, metadata !1899, metadata !DIExpression()), !dbg !1901
  %this1 = load %"struct.boost::arg.8"*, %"struct.boost::arg.8"** %this.addr, align 8
  ret void, !dbg !1902
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" !dbg !1903 {
entry:
  call void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* @_ZN12_GLOBAL__N_12_7E), !dbg !1904
  ret void, !dbg !1904
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* %this) unnamed_addr #1 comdat align 2 !dbg !1905 {
entry:
  %this.addr = alloca %"struct.boost::arg.10"*, align 8
  store %"struct.boost::arg.10"* %this, %"struct.boost::arg.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.10"** %this.addr, metadata !1906, metadata !DIExpression()), !dbg !1908
  %this1 = load %"struct.boost::arg.10"*, %"struct.boost::arg.10"** %this.addr, align 8
  ret void, !dbg !1909
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" !dbg !1910 {
entry:
  call void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* @_ZN12_GLOBAL__N_12_8E), !dbg !1911
  ret void, !dbg !1911
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* %this) unnamed_addr #1 comdat align 2 !dbg !1912 {
entry:
  %this.addr = alloca %"struct.boost::arg.12"*, align 8
  store %"struct.boost::arg.12"* %this, %"struct.boost::arg.12"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.12"** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1915
  %this1 = load %"struct.boost::arg.12"*, %"struct.boost::arg.12"** %this.addr, align 8
  ret void, !dbg !1916
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" !dbg !1917 {
entry:
  call void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* @_ZN12_GLOBAL__N_12_9E), !dbg !1918
  ret void, !dbg !1918
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* %this) unnamed_addr #1 comdat align 2 !dbg !1919 {
entry:
  %this.addr = alloca %"struct.boost::arg.14"*, align 8
  store %"struct.boost::arg.14"* %this, %"struct.boost::arg.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.14"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1922
  %this1 = load %"struct.boost::arg.14"*, %"struct.boost::arg.14"** %this.addr, align 8
  ret void, !dbg !1923
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdEC2Ev(%"class.dealii::SwappableVector"* %this) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIdEC5Ev) align 2 !dbg !1924 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !1926, metadata !DIExpression()), !dbg !1928
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector"* %this1 to %"class.dealii::Vector"*, !dbg !1929
  call void @_ZN6dealii6VectorIdEC2Ev(%"class.dealii::Vector"* %0), !dbg !1930
  %1 = bitcast %"class.dealii::SwappableVector"* %this1 to i32 (...)***, !dbg !1929
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii15SwappableVectorIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1929
  %filename = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !1930
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %filename) #9, !dbg !1930
  %lock = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 2, !dbg !1930
  %data_is_preloaded = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 3, !dbg !1932
  store i8 0, i8* %data_is_preloaded, align 1, !dbg !1932
  ret void, !dbg !1934
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdEC2Ev(%"class.dealii::Vector"* %this) unnamed_addr #0 comdat align 2 !dbg !1935 {
entry:
  %this.addr = alloca %"class.dealii::Vector"*, align 8
  store %"class.dealii::Vector"* %this, %"class.dealii::Vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector"** %this.addr, metadata !1936, metadata !DIExpression()), !dbg !1938
  %this1 = load %"class.dealii::Vector"*, %"class.dealii::Vector"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Vector"* %this1 to %"class.dealii::Subscriptor"*, !dbg !1939
  call void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"* %0), !dbg !1940
  %1 = bitcast %"class.dealii::Vector"* %this1 to i32 (...)***, !dbg !1939
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii6VectorIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1939
  %vec_size = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 1, !dbg !1941
  store i32 0, i32* %vec_size, align 8, !dbg !1941
  %max_vec_size = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 2, !dbg !1942
  store i32 0, i32* %max_vec_size, align 4, !dbg !1942
  %val = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !1943
  store double* null, double** %val, align 8, !dbg !1943
  ret void, !dbg !1944
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdEC2ERKS1_(%"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"* dereferenceable(128) %v) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIdEC5ERKS1_) align 2 !dbg !1945 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  %v.addr = alloca %"class.dealii::SwappableVector"*, align 8
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store %"class.dealii::SwappableVector"* %v, %"class.dealii::SwappableVector"** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %v.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector"* %this1 to %"class.dealii::Vector"*, !dbg !1950
  %1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %v.addr, align 8, !dbg !1951
  %2 = bitcast %"class.dealii::SwappableVector"* %1 to %"class.dealii::Vector"*, !dbg !1951
  call void @_ZN6dealii6VectorIdEC2ERKS1_(%"class.dealii::Vector"* %0, %"class.dealii::Vector"* dereferenceable(88) %2), !dbg !1952
  %3 = bitcast %"class.dealii::SwappableVector"* %this1 to i32 (...)***, !dbg !1950
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii15SwappableVectorIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1950
  %filename = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !1953
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %filename) #9, !dbg !1953
  %lock = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 2, !dbg !1954
  %data_is_preloaded = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 3, !dbg !1956
  store i8 0, i8* %data_is_preloaded, align 1, !dbg !1956
  ret void, !dbg !1958
}

declare dso_local void @_ZN6dealii6VectorIdEC2ERKS1_(%"class.dealii::Vector"*, %"class.dealii::Vector"* dereferenceable(88)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdED2Ev(%"class.dealii::SwappableVector"* %this) unnamed_addr #1 comdat($_ZN6dealii15SwappableVectorIdED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1959 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector"* %this1 to i32 (...)***, !dbg !1962
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii15SwappableVectorIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1962
  %filename = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !1963
  %call = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %filename, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1966

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !1967

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6dealii15SwappableVectorIdE9kill_fileEv(%"class.dealii::SwappableVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !1968

invoke.cont2:                                     ; preds = %if.then
  br label %if.end, !dbg !1968

lpad:                                             ; preds = %if.then, %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1969
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1969
  store i8* %2, i8** %exn.slot, align 8, !dbg !1969
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1969
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1969
  %filename4 = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !1970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename4) #9, !dbg !1970
  %4 = bitcast %"class.dealii::SwappableVector"* %this1 to %"class.dealii::Vector"*, !dbg !1970
  call void @_ZN6dealii6VectorIdED2Ev(%"class.dealii::Vector"* %4) #9, !dbg !1970
  br label %terminate.handler, !dbg !1970

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %filename3 = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !1970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename3) #9, !dbg !1970
  %5 = bitcast %"class.dealii::SwappableVector"* %this1 to %"class.dealii::Vector"*, !dbg !1970
  call void @_ZN6dealii6VectorIdED2Ev(%"class.dealii::Vector"* %5) #9, !dbg !1970
  ret void, !dbg !1971

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1970
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1970
  unreachable, !dbg !1970
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !1972 {
entry:
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2040
  %1 = load i8*, i8** %__rhs.addr, align 8, !dbg !2041
  %call = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1), !dbg !2042
  %lnot = xor i1 %call, true, !dbg !2043
  ret i1 %lnot, !dbg !2044
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE9kill_fileEv(%"class.dealii::SwappableVector"* %this) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2045 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  %lock = alloca %"class.dealii::Threads::DummyThreadMutex::ScopedLock", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.dealii::StandardExceptions::ExcInternalError", align 8
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, metadata !2048, metadata !DIExpression()), !dbg !2059
  %lock2 = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 2, !dbg !2060
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockC2ERS1_(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, %"class.dealii::Threads::DummyThreadMutex"* dereferenceable(1) %lock2), !dbg !2059
  %filename = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !2061
  %call = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %filename, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2063

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end13, !dbg !2064

if.then:                                          ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2065, metadata !DIExpression()), !dbg !2067
  %filename3 = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !2068
  %call4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename3) #9, !dbg !2069
  %call5 = call i32 @remove(i8* %call4) #9, !dbg !2070
  store i32 %call5, i32* %status, align 4, !dbg !2067
  %0 = load i32, i32* %status, align 4, !dbg !2071
  %cmp = icmp eq i32 %0, 0, !dbg !2071
  br i1 %cmp, label %if.end, label %if.then6, !dbg !2074

if.then6:                                         ; preds = %if.then
  %1 = bitcast %"class.dealii::StandardExceptions::ExcInternalError"* %agg.tmp to i8*, !dbg !2071
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !2071
  invoke void @_ZN6dealii18StandardExceptions16ExcInternalErrorC2Ev(%"class.dealii::StandardExceptions::ExcInternalError"* %agg.tmp)
          to label %invoke.cont7 unwind label %lpad, !dbg !2071

invoke.cont7:                                     ; preds = %if.then6
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions16ExcInternalErrorEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0), i32 221, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), %"class.dealii::StandardExceptions::ExcInternalError"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2071

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6dealii18StandardExceptions16ExcInternalErrorD2Ev(%"class.dealii::StandardExceptions::ExcInternalError"* %agg.tmp) #9, !dbg !2071
  br label %if.end, !dbg !2071

lpad:                                             ; preds = %if.end, %if.then6, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2075
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2075
  store i8* %3, i8** %exn.slot, align 8, !dbg !2075
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2075
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2075
  br label %ehcleanup, !dbg !2075

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2076
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2076
  store i8* %6, i8** %exn.slot, align 8, !dbg !2076
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2076
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2076
  call void @_ZN6dealii18StandardExceptions16ExcInternalErrorD2Ev(%"class.dealii::StandardExceptions::ExcInternalError"* %agg.tmp) #9, !dbg !2071
  br label %ehcleanup, !dbg !2071

if.end:                                           ; preds = %invoke.cont9, %if.then
  %filename10 = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !2077
  %call12 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad, !dbg !2078

invoke.cont11:                                    ; preds = %if.end
  br label %if.end13, !dbg !2079

if.end13:                                         ; preds = %invoke.cont11, %invoke.cont
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2080
  ret void, !dbg !2080

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2080
  br label %eh.resume, !dbg !2080

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2080
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2080
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2080
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2080
  resume { i8*, i32 } %lpad.val14, !dbg !2080
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdED0Ev(%"class.dealii::SwappableVector"* %this) unnamed_addr #1 comdat($_ZN6dealii15SwappableVectorIdED5Ev) align 2 !dbg !2081 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @_ZN6dealii15SwappableVectorIdED1Ev(%"class.dealii::SwappableVector"* %this1) #9, !dbg !2084
  %0 = bitcast %"class.dealii::SwappableVector"* %this1 to i8*, !dbg !2084
  call void @_ZdlPv(i8* %0) #11, !dbg !2084
  ret void, !dbg !2085
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define weak_odr dso_local dereferenceable(128) %"class.dealii::SwappableVector"* @_ZN6dealii15SwappableVectorIdEaSERKS1_(%"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"* dereferenceable(128) %v) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2086 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  %v.addr = alloca %"class.dealii::SwappableVector"*, align 8
  %lock = alloca %"class.dealii::Threads::DummyThreadMutex::ScopedLock", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store %"class.dealii::SwappableVector"* %v, %"class.dealii::SwappableVector"** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %v.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !2091
  %call = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %filename, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !2093
  br i1 %call, label %if.then, label %if.end, !dbg !2094

if.then:                                          ; preds = %entry
  call void @_ZN6dealii15SwappableVectorIdE9kill_fileEv(%"class.dealii::SwappableVector"* %this1), !dbg !2095
  br label %if.end, !dbg !2095

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, metadata !2096, metadata !DIExpression()), !dbg !2097
  %lock2 = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 2, !dbg !2098
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockC2ERS1_(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, %"class.dealii::Threads::DummyThreadMutex"* dereferenceable(1) %lock2), !dbg !2097
  %0 = bitcast %"class.dealii::SwappableVector"* %this1 to %"class.dealii::Vector"*, !dbg !2099
  %1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %v.addr, align 8, !dbg !2100
  %2 = bitcast %"class.dealii::SwappableVector"* %1 to %"class.dealii::Vector"*, !dbg !2100
  %call3 = invoke dereferenceable(88) %"class.dealii::Vector"* @_ZN6dealii6VectorIdEaSERKS1_(%"class.dealii::Vector"* %0, %"class.dealii::Vector"* dereferenceable(88) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2099

invoke.cont:                                      ; preds = %if.end
  %data_is_preloaded = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 3, !dbg !2101
  store i8 0, i8* %data_is_preloaded, align 1, !dbg !2102
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2103
  ret %"class.dealii::SwappableVector"* %this1, !dbg !2103

lpad:                                             ; preds = %if.end
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2103
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2103
  store i8* %4, i8** %exn.slot, align 8, !dbg !2103
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2103
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2103
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2103
  br label %eh.resume, !dbg !2103

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2103
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2103
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2103
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2103
  resume { i8*, i32 } %lpad.val4, !dbg !2103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockC2ERS1_(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %this, %"class.dealii::Threads::DummyThreadMutex"* dereferenceable(1) %0) unnamed_addr #1 comdat align 2 !dbg !2104 {
entry:
  %this.addr = alloca %"class.dealii::Threads::DummyThreadMutex::ScopedLock"*, align 8
  %.addr = alloca %"class.dealii::Threads::DummyThreadMutex"*, align 8
  store %"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %this, %"class.dealii::Threads::DummyThreadMutex::ScopedLock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Threads::DummyThreadMutex::ScopedLock"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2107
  store %"class.dealii::Threads::DummyThreadMutex"* %0, %"class.dealii::Threads::DummyThreadMutex"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Threads::DummyThreadMutex"** %.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %this1 = load %"class.dealii::Threads::DummyThreadMutex::ScopedLock"*, %"class.dealii::Threads::DummyThreadMutex::ScopedLock"** %this.addr, align 8
  ret void, !dbg !2110
}

declare dso_local dereferenceable(88) %"class.dealii::Vector"* @_ZN6dealii6VectorIdEaSERKS1_(%"class.dealii::Vector"*, %"class.dealii::Vector"* dereferenceable(88)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %this) unnamed_addr #1 comdat align 2 !dbg !2111 {
entry:
  %this.addr = alloca %"class.dealii::Threads::DummyThreadMutex::ScopedLock"*, align 8
  store %"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %this, %"class.dealii::Threads::DummyThreadMutex::ScopedLock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Threads::DummyThreadMutex::ScopedLock"** %this.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %"class.dealii::Threads::DummyThreadMutex::ScopedLock"*, %"class.dealii::Threads::DummyThreadMutex::ScopedLock"** %this.addr, align 8
  ret void, !dbg !2114
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::SwappableVector"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %name) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2115 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  %name.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %lock = alloca %"class.dealii::Threads::DummyThreadMutex::ScopedLock", align 1
  %tmp_out = alloca %"class.std::basic_ofstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store %"class.std::__cxx11::basic_string"* %name, %"class.std::__cxx11::basic_string"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %name.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !2120
  %call = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %filename, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !2122
  br i1 %call, label %if.then, label %if.end, !dbg !2123

if.then:                                          ; preds = %entry
  call void @_ZN6dealii15SwappableVectorIdE9kill_fileEv(%"class.dealii::SwappableVector"* %this1), !dbg !2124
  br label %if.end, !dbg !2124

if.end:                                           ; preds = %if.then, %entry
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %name.addr, align 8, !dbg !2125
  %filename2 = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !2126
  %call3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %filename2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0), !dbg !2127
  call void @llvm.dbg.declare(metadata %"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, metadata !2128, metadata !DIExpression()), !dbg !2129
  %lock4 = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 2, !dbg !2130
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockC2ERS1_(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, %"class.dealii::Threads::DummyThreadMutex"* dereferenceable(1) %lock4), !dbg !2129
  call void @llvm.dbg.declare(metadata %"class.std::basic_ofstream"* %tmp_out, metadata !2131, metadata !DIExpression()), !dbg !2135
  %filename5 = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !2136
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename5) #9, !dbg !2137
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %tmp_out, i8* %call6, i32 16)
          to label %invoke.cont unwind label %lpad, !dbg !2135

invoke.cont:                                      ; preds = %if.end
  %1 = bitcast %"class.dealii::SwappableVector"* %this1 to %"class.dealii::Vector"*, !dbg !2138
  %2 = bitcast %"class.std::basic_ofstream"* %tmp_out to %"class.std::basic_ostream"*, !dbg !2139
  invoke void @_ZNK6dealii6VectorIdE11block_writeERSo(%"class.dealii::Vector"* %1, %"class.std::basic_ostream"* dereferenceable(272) %2)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2138

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %tmp_out)
          to label %invoke.cont9 unwind label %lpad7, !dbg !2140

invoke.cont9:                                     ; preds = %invoke.cont8
  %3 = bitcast %"class.dealii::SwappableVector"* %this1 to %"class.dealii::Vector"*, !dbg !2141
  %4 = bitcast %"class.dealii::Vector"* %3 to void (%"class.dealii::Vector"*, i32, i1)***, !dbg !2141
  %vtable = load void (%"class.dealii::Vector"*, i32, i1)**, void (%"class.dealii::Vector"*, i32, i1)*** %4, align 8, !dbg !2141
  %vfn = getelementptr inbounds void (%"class.dealii::Vector"*, i32, i1)*, void (%"class.dealii::Vector"*, i32, i1)** %vtable, i64 2, !dbg !2141
  %5 = load void (%"class.dealii::Vector"*, i32, i1)*, void (%"class.dealii::Vector"*, i32, i1)** %vfn, align 8, !dbg !2141
  invoke void %5(%"class.dealii::Vector"* %3, i32 0, i1 zeroext false)
          to label %invoke.cont10 unwind label %lpad7, !dbg !2141

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %tmp_out) #9, !dbg !2142
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2142
  ret void, !dbg !2142

lpad:                                             ; preds = %if.end
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2142
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2142
  store i8* %7, i8** %exn.slot, align 8, !dbg !2142
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2142
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2142
  br label %ehcleanup, !dbg !2142

lpad7:                                            ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2142
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2142
  store i8* %10, i8** %exn.slot, align 8, !dbg !2142
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2142
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2142
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %tmp_out) #9, !dbg !2142
  br label %ehcleanup, !dbg !2142

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2142
  br label %eh.resume, !dbg !2142

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2142
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2142
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2142
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2142
  resume { i8*, i32 } %lpad.val11, !dbg !2142
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #3

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #4

declare dso_local void @_ZNK6dealii6VectorIdE11block_writeERSo(%"class.dealii::Vector"*, %"class.std::basic_ostream"* dereferenceable(272)) #4

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE6reloadEv(%"class.dealii::SwappableVector"* %this) #0 comdat align 2 !dbg !2143 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  %lock = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 2, !dbg !2146
  call void @_ZNK6dealii7Threads16DummyThreadMutex7acquireEv(%"class.dealii::Threads::DummyThreadMutex"* %lock), !dbg !2147
  %data_is_preloaded = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 3, !dbg !2148
  %0 = load i8, i8* %data_is_preloaded, align 1, !dbg !2148
  %tobool = trunc i8 %0 to i1, !dbg !2148
  %conv = zext i1 %tobool to i32, !dbg !2148
  %cmp = icmp eq i32 %conv, 0, !dbg !2150
  br i1 %cmp, label %if.then, label %if.else, !dbg !2151

if.then:                                          ; preds = %entry
  call void @_ZN6dealii15SwappableVectorIdE13reload_vectorEb(%"class.dealii::SwappableVector"* %this1, i1 zeroext false), !dbg !2152
  br label %if.end, !dbg !2152

if.else:                                          ; preds = %entry
  %data_is_preloaded2 = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 3, !dbg !2153
  store i8 0, i8* %data_is_preloaded2, align 1, !dbg !2155
  %lock3 = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 2, !dbg !2156
  call void @_ZNK6dealii7Threads16DummyThreadMutex7releaseEv(%"class.dealii::Threads::DummyThreadMutex"* %lock3), !dbg !2157
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK6dealii7Threads16DummyThreadMutex7acquireEv(%"class.dealii::Threads::DummyThreadMutex"* %this) #1 comdat align 2 !dbg !2159 {
entry:
  %this.addr = alloca %"class.dealii::Threads::DummyThreadMutex"*, align 8
  store %"class.dealii::Threads::DummyThreadMutex"* %this, %"class.dealii::Threads::DummyThreadMutex"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Threads::DummyThreadMutex"** %this.addr, metadata !2160, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.dealii::Threads::DummyThreadMutex"*, %"class.dealii::Threads::DummyThreadMutex"** %this.addr, align 8
  ret void, !dbg !2163
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE13reload_vectorEb(%"class.dealii::SwappableVector"* %this, i1 zeroext %set_flag) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2164 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  %set_flag.addr = alloca i8, align 1
  %tmp_in = alloca %"class.std::basic_ifstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %frombool = zext i1 %set_flag to i8
  store i8 %frombool, i8* %set_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %set_flag.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ifstream"* %tmp_in, metadata !2169, metadata !DIExpression()), !dbg !2172
  %filename = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !2173
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #9, !dbg !2174
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %tmp_in, i8* %call, i32 8), !dbg !2172
  %0 = bitcast %"class.dealii::SwappableVector"* %this1 to %"class.dealii::Vector"*, !dbg !2175
  %1 = bitcast %"class.std::basic_ifstream"* %tmp_in to %"class.std::basic_istream"*, !dbg !2176
  invoke void @_ZN6dealii6VectorIdE10block_readERSi(%"class.dealii::Vector"* %0, %"class.std::basic_istream"* dereferenceable(280) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2175

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %tmp_in)
          to label %invoke.cont2 unwind label %lpad, !dbg !2177

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %tmp_in) #9, !dbg !2178
  ret void, !dbg !2178

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2178
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2178
  store i8* %3, i8** %exn.slot, align 8, !dbg !2178
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2178
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2178
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %tmp_in) #9, !dbg !2178
  br label %eh.resume, !dbg !2178

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2178
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2178
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2178
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2178
  resume { i8*, i32 } %lpad.val3, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK6dealii7Threads16DummyThreadMutex7releaseEv(%"class.dealii::Threads::DummyThreadMutex"* %this) #1 comdat align 2 !dbg !2179 {
entry:
  %this.addr = alloca %"class.dealii::Threads::DummyThreadMutex"*, align 8
  store %"class.dealii::Threads::DummyThreadMutex"* %this, %"class.dealii::Threads::DummyThreadMutex"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Threads::DummyThreadMutex"** %this.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this1 = load %"class.dealii::Threads::DummyThreadMutex"*, %"class.dealii::Threads::DummyThreadMutex"** %this.addr, align 8
  ret void, !dbg !2182
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE5alertEv(%"class.dealii::SwappableVector"* %this) #1 comdat align 2 !dbg !2183 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  ret void, !dbg !2186
}

; Function Attrs: nounwind
declare dso_local i32 @remove(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions16ExcInternalErrorEEEvPKciS6_S6_S6_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::StandardExceptions::ExcInternalError"* %e) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2188 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcInternalError"* %e, metadata !2211, metadata !DIExpression()), !dbg !2212
  %0 = bitcast %"class.dealii::StandardExceptions::ExcInternalError"* %e to %"class.dealii::ExceptionBase"*, !dbg !2213
  %1 = load i8*, i8** %file.addr, align 8, !dbg !2214
  %2 = load i32, i32* %line.addr, align 4, !dbg !2215
  %3 = load i8*, i8** %function.addr, align 8, !dbg !2216
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !2217
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !2218
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !2219
  %exception = call i8* @__cxa_allocate_exception(i64 64) #9, !dbg !2220
  %6 = bitcast i8* %exception to %"class.dealii::StandardExceptions::ExcInternalError"*, !dbg !2220
  invoke void @_ZN6dealii18StandardExceptions16ExcInternalErrorC2EOS1_(%"class.dealii::StandardExceptions::ExcInternalError"* %6, %"class.dealii::StandardExceptions::ExcInternalError"* dereferenceable(64) %e)
          to label %invoke.cont unwind label %lpad, !dbg !2221

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE to i8*), i8* bitcast (void (%"class.dealii::StandardExceptions::ExcInternalError"*)* @_ZN6dealii18StandardExceptions16ExcInternalErrorD2Ev to i8*)) #12, !dbg !2220
  unreachable, !dbg !2220

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2222
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2222
  store i8* %8, i8** %exn.slot, align 8, !dbg !2222
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2222
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2222
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2220
  br label %eh.resume, !dbg !2220

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2220
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2220
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2220
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2220
  resume { i8*, i32 } %lpad.val1, !dbg !2220
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions16ExcInternalErrorC2Ev(%"class.dealii::StandardExceptions::ExcInternalError"* %this) unnamed_addr #0 comdat align 2 !dbg !2223 {
entry:
  %this.addr = alloca %"class.dealii::StandardExceptions::ExcInternalError"*, align 8
  store %"class.dealii::StandardExceptions::ExcInternalError"* %this, %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2230
  %this1 = load %"class.dealii::StandardExceptions::ExcInternalError"*, %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, align 8
  %0 = bitcast %"class.dealii::StandardExceptions::ExcInternalError"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2231
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2231
  %1 = bitcast %"class.dealii::StandardExceptions::ExcInternalError"* %this1 to i32 (...)***, !dbg !2231
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2231
  ret void, !dbg !2231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions16ExcInternalErrorD2Ev(%"class.dealii::StandardExceptions::ExcInternalError"* %this) unnamed_addr #1 comdat align 2 !dbg !2232 {
entry:
  %this.addr = alloca %"class.dealii::StandardExceptions::ExcInternalError"*, align 8
  store %"class.dealii::StandardExceptions::ExcInternalError"* %this, %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %this1 = load %"class.dealii::StandardExceptions::ExcInternalError"*, %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, align 8
  %0 = bitcast %"class.dealii::StandardExceptions::ExcInternalError"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2236
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #9, !dbg !2236
  ret void, !dbg !2238
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6dealii15SwappableVectorIdE12get_filenameB5cxx11Ev(%"class.dealii::SwappableVector"* %this) #1 comdat align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2242
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !2243
  ret %"class.std::__cxx11::basic_string"* %filename, !dbg !2244
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZNK6dealii15SwappableVectorIdE18memory_consumptionEv(%"class.dealii::SwappableVector"* %this) #0 comdat align 2 !dbg !2245 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector"*, align 8
  store %"class.dealii::SwappableVector"* %this, %"class.dealii::SwappableVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector"** %this.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.dealii::SwappableVector"*, %"class.dealii::SwappableVector"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 1, !dbg !2248
  %call = call i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %filename), !dbg !2249
  %conv = zext i32 %call to i64, !dbg !2249
  %add = add i64 %conv, 1, !dbg !2250
  %data_is_preloaded = getelementptr inbounds %"class.dealii::SwappableVector", %"class.dealii::SwappableVector"* %this1, i32 0, i32 3, !dbg !2251
  %0 = load i8, i8* %data_is_preloaded, align 1, !dbg !2251
  %tobool = trunc i8 %0 to i1, !dbg !2251
  %call2 = call i32 @_ZN6dealii17MemoryConsumption18memory_consumptionEb(i1 zeroext %tobool), !dbg !2252
  %conv3 = zext i32 %call2 to i64, !dbg !2252
  %add4 = add i64 %add, %conv3, !dbg !2253
  %1 = bitcast %"class.dealii::SwappableVector"* %this1 to %"class.dealii::Vector"*, !dbg !2254
  %call5 = call i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(%"class.dealii::Vector"* %1), !dbg !2254
  %conv6 = zext i32 %call5 to i64, !dbg !2255
  %add7 = add i64 %add4, %conv6, !dbg !2256
  %conv8 = trunc i64 %add7 to i32, !dbg !2257
  ret i32 %conv8, !dbg !2258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %s) #1 comdat !dbg !2259 {
entry:
  %s.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %s, %"class.std::__cxx11::basic_string"** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %s.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !2266
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #9, !dbg !2267
  %add = add i64 32, %call, !dbg !2268
  %conv = trunc i64 %add to i32, !dbg !2269
  ret i32 %conv, !dbg !2270
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN6dealii17MemoryConsumption18memory_consumptionEb(i1 zeroext %0) #1 comdat !dbg !2271 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  ret i32 1, !dbg !2276
}

declare dso_local i32 @_ZNK6dealii6VectorIdE18memory_consumptionEv(%"class.dealii::Vector"*) #4

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this, %"class.std::__cxx11::basic_string"* %a1) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2277 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<double>::ExcInvalidFilename"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this, %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %a1, metadata !2297, metadata !DIExpression()), !dbg !2298
  %this1 = load %"class.dealii::SwappableVector<double>::ExcInvalidFilename"*, %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2298
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2298
  %1 = bitcast %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this1 to i32 (...)***, !dbg !2298
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii15SwappableVectorIdE18ExcInvalidFilenameE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2298
  %arg1 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this1, i32 0, i32 1, !dbg !2298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %a1)
          to label %invoke.cont unwind label %lpad, !dbg !2298

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2298

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2298
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2298
  store i8* %3, i8** %exn.slot, align 8, !dbg !2298
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2298
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2298
  %5 = bitcast %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2299
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %5) #9, !dbg !2299
  br label %eh.resume, !dbg !2299

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2299
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2299
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2299
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2299
  resume { i8*, i32 } %lpad.val2, !dbg !2299
}

declare dso_local void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"*) unnamed_addr #4

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD2Ev(%"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this) unnamed_addr #1 comdat($_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD5Ev) align 2 !dbg !2301 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<double>::ExcInvalidFilename"*, align 8
  store %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this, %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  %this1 = load %"class.dealii::SwappableVector<double>::ExcInvalidFilename"*, %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this1 to i32 (...)***, !dbg !2304
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii15SwappableVectorIdE18ExcInvalidFilenameE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2304
  %arg1 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this1, i32 0, i32 1, !dbg !2305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arg1) #9, !dbg !2305
  %1 = bitcast %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2305
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %1) #9, !dbg !2305
  ret void, !dbg !2304
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD0Ev(%"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this) unnamed_addr #1 comdat($_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD5Ev) align 2 !dbg !2307 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<double>::ExcInvalidFilename"*, align 8
  store %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this, %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  %this1 = load %"class.dealii::SwappableVector<double>::ExcInvalidFilename"*, %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, align 8
  call void @_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD1Ev(%"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this1) #9, !dbg !2310
  %0 = bitcast %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this1 to i8*, !dbg !2310
  call void @_ZdlPv(i8* %0) #11, !dbg !2310
  ret void, !dbg !2310
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii15SwappableVectorIdE18ExcInvalidFilename10print_infoERSo(%"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !2311 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<double>::ExcInvalidFilename"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this, %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2314
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %"class.dealii::SwappableVector<double>::ExcInvalidFilename"*, %"class.dealii::SwappableVector<double>::ExcInvalidFilename"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !2316
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0)), !dbg !2316
  %arg1 = getelementptr inbounds %"class.dealii::SwappableVector<double>::ExcInvalidFilename", %"class.dealii::SwappableVector<double>::ExcInvalidFilename"* %this1, i32 0, i32 1, !dbg !2316
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg1), !dbg !2316
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0)), !dbg !2316
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2316
  ret void, !dbg !2316
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #4

declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #4

declare dso_local void @_ZN6dealii6VectorIdE10block_readERSi(%"class.dealii::Vector"*, %"class.std::basic_istream"* dereferenceable(280)) #4

declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfEC2Ev(%"class.dealii::SwappableVector.20"* %this) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIfEC5Ev) align 2 !dbg !2317 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2318, metadata !DIExpression()), !dbg !2320
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector.20"* %this1 to %"class.dealii::Vector.21"*, !dbg !2321
  call void @_ZN6dealii6VectorIfEC2Ev(%"class.dealii::Vector.21"* %0), !dbg !2322
  %1 = bitcast %"class.dealii::SwappableVector.20"* %this1 to i32 (...)***, !dbg !2321
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii15SwappableVectorIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2321
  %filename = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %filename) #9, !dbg !2322
  %lock = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 2, !dbg !2322
  %data_is_preloaded = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 3, !dbg !2324
  store i8 0, i8* %data_is_preloaded, align 1, !dbg !2324
  ret void, !dbg !2326
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfEC2Ev(%"class.dealii::Vector.21"* %this) unnamed_addr #0 comdat align 2 !dbg !2327 {
entry:
  %this.addr = alloca %"class.dealii::Vector.21"*, align 8
  store %"class.dealii::Vector.21"* %this, %"class.dealii::Vector.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector.21"** %this.addr, metadata !2328, metadata !DIExpression()), !dbg !2330
  %this1 = load %"class.dealii::Vector.21"*, %"class.dealii::Vector.21"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Vector.21"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2331
  call void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"* %0), !dbg !2332
  %1 = bitcast %"class.dealii::Vector.21"* %this1 to i32 (...)***, !dbg !2331
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii6VectorIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2331
  %vec_size = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 1, !dbg !2333
  store i32 0, i32* %vec_size, align 8, !dbg !2333
  %max_vec_size = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 2, !dbg !2334
  store i32 0, i32* %max_vec_size, align 4, !dbg !2334
  %val = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2335
  store float* null, float** %val, align 8, !dbg !2335
  ret void, !dbg !2336
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfEC2ERKS1_(%"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"* dereferenceable(128) %v) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIfEC5ERKS1_) align 2 !dbg !2337 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  %v.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store %"class.dealii::SwappableVector.20"* %v, %"class.dealii::SwappableVector.20"** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %v.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector.20"* %this1 to %"class.dealii::Vector.21"*, !dbg !2342
  %1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %v.addr, align 8, !dbg !2343
  %2 = bitcast %"class.dealii::SwappableVector.20"* %1 to %"class.dealii::Vector.21"*, !dbg !2343
  call void @_ZN6dealii6VectorIfEC2ERKS1_(%"class.dealii::Vector.21"* %0, %"class.dealii::Vector.21"* dereferenceable(88) %2), !dbg !2344
  %3 = bitcast %"class.dealii::SwappableVector.20"* %this1 to i32 (...)***, !dbg !2342
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii15SwappableVectorIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2342
  %filename = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %filename) #9, !dbg !2345
  %lock = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 2, !dbg !2346
  %data_is_preloaded = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 3, !dbg !2348
  store i8 0, i8* %data_is_preloaded, align 1, !dbg !2348
  ret void, !dbg !2350
}

declare dso_local void @_ZN6dealii6VectorIfEC2ERKS1_(%"class.dealii::Vector.21"*, %"class.dealii::Vector.21"* dereferenceable(88)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfED2Ev(%"class.dealii::SwappableVector.20"* %this) unnamed_addr #1 comdat($_ZN6dealii15SwappableVectorIfED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2351 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector.20"* %this1 to i32 (...)***, !dbg !2354
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii15SwappableVectorIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2354
  %filename = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2355
  %call = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %filename, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2358

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !2359

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6dealii15SwappableVectorIfE9kill_fileEv(%"class.dealii::SwappableVector.20"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2360

invoke.cont2:                                     ; preds = %if.then
  br label %if.end, !dbg !2360

lpad:                                             ; preds = %if.then, %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2361
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2361
  store i8* %2, i8** %exn.slot, align 8, !dbg !2361
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2361
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2361
  %filename4 = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename4) #9, !dbg !2362
  %4 = bitcast %"class.dealii::SwappableVector.20"* %this1 to %"class.dealii::Vector.21"*, !dbg !2362
  call void @_ZN6dealii6VectorIfED2Ev(%"class.dealii::Vector.21"* %4) #9, !dbg !2362
  br label %terminate.handler, !dbg !2362

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %filename3 = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename3) #9, !dbg !2362
  %5 = bitcast %"class.dealii::SwappableVector.20"* %this1 to %"class.dealii::Vector.21"*, !dbg !2362
  call void @_ZN6dealii6VectorIfED2Ev(%"class.dealii::Vector.21"* %5) #9, !dbg !2362
  ret void, !dbg !2363

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2362
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !2362
  unreachable, !dbg !2362
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE9kill_fileEv(%"class.dealii::SwappableVector.20"* %this) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2364 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  %lock = alloca %"class.dealii::Threads::DummyThreadMutex::ScopedLock", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.dealii::StandardExceptions::ExcInternalError", align 8
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, metadata !2367, metadata !DIExpression()), !dbg !2368
  %lock2 = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 2, !dbg !2369
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockC2ERS1_(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, %"class.dealii::Threads::DummyThreadMutex"* dereferenceable(1) %lock2), !dbg !2368
  %filename = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2370
  %call = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %filename, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2372

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end13, !dbg !2373

if.then:                                          ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2374, metadata !DIExpression()), !dbg !2376
  %filename3 = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2377
  %call4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename3) #9, !dbg !2378
  %call5 = call i32 @remove(i8* %call4) #9, !dbg !2379
  store i32 %call5, i32* %status, align 4, !dbg !2376
  %0 = load i32, i32* %status, align 4, !dbg !2380
  %cmp = icmp eq i32 %0, 0, !dbg !2380
  br i1 %cmp, label %if.end, label %if.then6, !dbg !2383

if.then6:                                         ; preds = %if.then
  %1 = bitcast %"class.dealii::StandardExceptions::ExcInternalError"* %agg.tmp to i8*, !dbg !2380
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !2380
  invoke void @_ZN6dealii18StandardExceptions16ExcInternalErrorC2Ev(%"class.dealii::StandardExceptions::ExcInternalError"* %agg.tmp)
          to label %invoke.cont7 unwind label %lpad, !dbg !2380

invoke.cont7:                                     ; preds = %if.then6
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions16ExcInternalErrorEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0), i32 221, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), %"class.dealii::StandardExceptions::ExcInternalError"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2380

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6dealii18StandardExceptions16ExcInternalErrorD2Ev(%"class.dealii::StandardExceptions::ExcInternalError"* %agg.tmp) #9, !dbg !2380
  br label %if.end, !dbg !2380

lpad:                                             ; preds = %if.end, %if.then6, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2384
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2384
  store i8* %3, i8** %exn.slot, align 8, !dbg !2384
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2384
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2384
  br label %ehcleanup, !dbg !2384

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2385
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2385
  store i8* %6, i8** %exn.slot, align 8, !dbg !2385
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2385
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2385
  call void @_ZN6dealii18StandardExceptions16ExcInternalErrorD2Ev(%"class.dealii::StandardExceptions::ExcInternalError"* %agg.tmp) #9, !dbg !2380
  br label %ehcleanup, !dbg !2380

if.end:                                           ; preds = %invoke.cont9, %if.then
  %filename10 = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2386
  %call12 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad, !dbg !2387

invoke.cont11:                                    ; preds = %if.end
  br label %if.end13, !dbg !2388

if.end13:                                         ; preds = %invoke.cont11, %invoke.cont
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2389
  ret void, !dbg !2389

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2389
  br label %eh.resume, !dbg !2389

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2389
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2389
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2389
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2389
  resume { i8*, i32 } %lpad.val14, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfED0Ev(%"class.dealii::SwappableVector.20"* %this) unnamed_addr #1 comdat($_ZN6dealii15SwappableVectorIfED5Ev) align 2 !dbg !2390 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @_ZN6dealii15SwappableVectorIfED1Ev(%"class.dealii::SwappableVector.20"* %this1) #9, !dbg !2393
  %0 = bitcast %"class.dealii::SwappableVector.20"* %this1 to i8*, !dbg !2393
  call void @_ZdlPv(i8* %0) #11, !dbg !2393
  ret void, !dbg !2394
}

; Function Attrs: noinline uwtable
define weak_odr dso_local dereferenceable(128) %"class.dealii::SwappableVector.20"* @_ZN6dealii15SwappableVectorIfEaSERKS1_(%"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"* dereferenceable(128) %v) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2395 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  %v.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  %lock = alloca %"class.dealii::Threads::DummyThreadMutex::ScopedLock", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store %"class.dealii::SwappableVector.20"* %v, %"class.dealii::SwappableVector.20"** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %v.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2400
  %call = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %filename, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !2402
  br i1 %call, label %if.then, label %if.end, !dbg !2403

if.then:                                          ; preds = %entry
  call void @_ZN6dealii15SwappableVectorIfE9kill_fileEv(%"class.dealii::SwappableVector.20"* %this1), !dbg !2404
  br label %if.end, !dbg !2404

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, metadata !2405, metadata !DIExpression()), !dbg !2406
  %lock2 = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 2, !dbg !2407
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockC2ERS1_(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, %"class.dealii::Threads::DummyThreadMutex"* dereferenceable(1) %lock2), !dbg !2406
  %0 = bitcast %"class.dealii::SwappableVector.20"* %this1 to %"class.dealii::Vector.21"*, !dbg !2408
  %1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %v.addr, align 8, !dbg !2409
  %2 = bitcast %"class.dealii::SwappableVector.20"* %1 to %"class.dealii::Vector.21"*, !dbg !2409
  %call3 = invoke dereferenceable(88) %"class.dealii::Vector.21"* @_ZN6dealii6VectorIfEaSERKS1_(%"class.dealii::Vector.21"* %0, %"class.dealii::Vector.21"* dereferenceable(88) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2408

invoke.cont:                                      ; preds = %if.end
  %data_is_preloaded = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 3, !dbg !2410
  store i8 0, i8* %data_is_preloaded, align 1, !dbg !2411
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2412
  ret %"class.dealii::SwappableVector.20"* %this1, !dbg !2412

lpad:                                             ; preds = %if.end
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2412
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2412
  store i8* %4, i8** %exn.slot, align 8, !dbg !2412
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2412
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2412
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2412
  br label %eh.resume, !dbg !2412

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2412
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2412
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2412
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2412
  resume { i8*, i32 } %lpad.val4, !dbg !2412
}

declare dso_local dereferenceable(88) %"class.dealii::Vector.21"* @_ZN6dealii6VectorIfEaSERKS1_(%"class.dealii::Vector.21"*, %"class.dealii::Vector.21"* dereferenceable(88)) #4

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::SwappableVector.20"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %name) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2413 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  %name.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %lock = alloca %"class.dealii::Threads::DummyThreadMutex::ScopedLock", align 1
  %tmp_out = alloca %"class.std::basic_ofstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  store %"class.std::__cxx11::basic_string"* %name, %"class.std::__cxx11::basic_string"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %name.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2418
  %call = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %filename, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !2420
  br i1 %call, label %if.then, label %if.end, !dbg !2421

if.then:                                          ; preds = %entry
  call void @_ZN6dealii15SwappableVectorIfE9kill_fileEv(%"class.dealii::SwappableVector.20"* %this1), !dbg !2422
  br label %if.end, !dbg !2422

if.end:                                           ; preds = %if.then, %entry
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %name.addr, align 8, !dbg !2423
  %filename2 = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2424
  %call3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %filename2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0), !dbg !2425
  call void @llvm.dbg.declare(metadata %"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, metadata !2426, metadata !DIExpression()), !dbg !2427
  %lock4 = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 2, !dbg !2428
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockC2ERS1_(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock, %"class.dealii::Threads::DummyThreadMutex"* dereferenceable(1) %lock4), !dbg !2427
  call void @llvm.dbg.declare(metadata %"class.std::basic_ofstream"* %tmp_out, metadata !2429, metadata !DIExpression()), !dbg !2430
  %filename5 = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2431
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename5) #9, !dbg !2432
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %tmp_out, i8* %call6, i32 16)
          to label %invoke.cont unwind label %lpad, !dbg !2430

invoke.cont:                                      ; preds = %if.end
  %1 = bitcast %"class.dealii::SwappableVector.20"* %this1 to %"class.dealii::Vector.21"*, !dbg !2433
  %2 = bitcast %"class.std::basic_ofstream"* %tmp_out to %"class.std::basic_ostream"*, !dbg !2434
  invoke void @_ZNK6dealii6VectorIfE11block_writeERSo(%"class.dealii::Vector.21"* %1, %"class.std::basic_ostream"* dereferenceable(272) %2)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2433

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %tmp_out)
          to label %invoke.cont9 unwind label %lpad7, !dbg !2435

invoke.cont9:                                     ; preds = %invoke.cont8
  %3 = bitcast %"class.dealii::SwappableVector.20"* %this1 to %"class.dealii::Vector.21"*, !dbg !2436
  %4 = bitcast %"class.dealii::Vector.21"* %3 to void (%"class.dealii::Vector.21"*, i32, i1)***, !dbg !2436
  %vtable = load void (%"class.dealii::Vector.21"*, i32, i1)**, void (%"class.dealii::Vector.21"*, i32, i1)*** %4, align 8, !dbg !2436
  %vfn = getelementptr inbounds void (%"class.dealii::Vector.21"*, i32, i1)*, void (%"class.dealii::Vector.21"*, i32, i1)** %vtable, i64 2, !dbg !2436
  %5 = load void (%"class.dealii::Vector.21"*, i32, i1)*, void (%"class.dealii::Vector.21"*, i32, i1)** %vfn, align 8, !dbg !2436
  invoke void %5(%"class.dealii::Vector.21"* %3, i32 0, i1 zeroext false)
          to label %invoke.cont10 unwind label %lpad7, !dbg !2436

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %tmp_out) #9, !dbg !2437
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2437
  ret void, !dbg !2437

lpad:                                             ; preds = %if.end
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2437
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2437
  store i8* %7, i8** %exn.slot, align 8, !dbg !2437
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2437
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2437
  br label %ehcleanup, !dbg !2437

lpad7:                                            ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2437
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2437
  store i8* %10, i8** %exn.slot, align 8, !dbg !2437
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2437
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2437
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %tmp_out) #9, !dbg !2437
  br label %ehcleanup, !dbg !2437

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev(%"class.dealii::Threads::DummyThreadMutex::ScopedLock"* %lock) #9, !dbg !2437
  br label %eh.resume, !dbg !2437

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2437
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2437
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2437
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2437
  resume { i8*, i32 } %lpad.val11, !dbg !2437
}

declare dso_local void @_ZNK6dealii6VectorIfE11block_writeERSo(%"class.dealii::Vector.21"*, %"class.std::basic_ostream"* dereferenceable(272)) #4

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE6reloadEv(%"class.dealii::SwappableVector.20"* %this) #0 comdat align 2 !dbg !2438 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  %lock = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 2, !dbg !2441
  call void @_ZNK6dealii7Threads16DummyThreadMutex7acquireEv(%"class.dealii::Threads::DummyThreadMutex"* %lock), !dbg !2442
  %data_is_preloaded = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 3, !dbg !2443
  %0 = load i8, i8* %data_is_preloaded, align 1, !dbg !2443
  %tobool = trunc i8 %0 to i1, !dbg !2443
  %conv = zext i1 %tobool to i32, !dbg !2443
  %cmp = icmp eq i32 %conv, 0, !dbg !2445
  br i1 %cmp, label %if.then, label %if.else, !dbg !2446

if.then:                                          ; preds = %entry
  call void @_ZN6dealii15SwappableVectorIfE13reload_vectorEb(%"class.dealii::SwappableVector.20"* %this1, i1 zeroext false), !dbg !2447
  br label %if.end, !dbg !2447

if.else:                                          ; preds = %entry
  %data_is_preloaded2 = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 3, !dbg !2448
  store i8 0, i8* %data_is_preloaded2, align 1, !dbg !2450
  %lock3 = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 2, !dbg !2451
  call void @_ZNK6dealii7Threads16DummyThreadMutex7releaseEv(%"class.dealii::Threads::DummyThreadMutex"* %lock3), !dbg !2452
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2453
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE13reload_vectorEb(%"class.dealii::SwappableVector.20"* %this, i1 zeroext %set_flag) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2454 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  %set_flag.addr = alloca i8, align 1
  %tmp_in = alloca %"class.std::basic_ifstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %frombool = zext i1 %set_flag to i8
  store i8 %frombool, i8* %set_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %set_flag.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ifstream"* %tmp_in, metadata !2459, metadata !DIExpression()), !dbg !2460
  %filename = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2461
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #9, !dbg !2462
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %tmp_in, i8* %call, i32 8), !dbg !2460
  %0 = bitcast %"class.dealii::SwappableVector.20"* %this1 to %"class.dealii::Vector.21"*, !dbg !2463
  %1 = bitcast %"class.std::basic_ifstream"* %tmp_in to %"class.std::basic_istream"*, !dbg !2464
  invoke void @_ZN6dealii6VectorIfE10block_readERSi(%"class.dealii::Vector.21"* %0, %"class.std::basic_istream"* dereferenceable(280) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2463

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %tmp_in)
          to label %invoke.cont2 unwind label %lpad, !dbg !2465

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %tmp_in) #9, !dbg !2466
  ret void, !dbg !2466

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2466
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2466
  store i8* %3, i8** %exn.slot, align 8, !dbg !2466
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2466
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2466
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %tmp_in) #9, !dbg !2466
  br label %eh.resume, !dbg !2466

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2466
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2466
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2466
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2466
  resume { i8*, i32 } %lpad.val3, !dbg !2466
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE5alertEv(%"class.dealii::SwappableVector.20"* %this) #1 comdat align 2 !dbg !2467 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  ret void, !dbg !2470
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6dealii15SwappableVectorIfE12get_filenameB5cxx11Ev(%"class.dealii::SwappableVector.20"* %this) #1 comdat align 2 !dbg !2472 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2473, metadata !DIExpression()), !dbg !2475
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2476
  ret %"class.std::__cxx11::basic_string"* %filename, !dbg !2477
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZNK6dealii15SwappableVectorIfE18memory_consumptionEv(%"class.dealii::SwappableVector.20"* %this) #0 comdat align 2 !dbg !2478 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector.20"*, align 8
  store %"class.dealii::SwappableVector.20"* %this, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector.20"** %this.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %this1 = load %"class.dealii::SwappableVector.20"*, %"class.dealii::SwappableVector.20"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 1, !dbg !2481
  %call = call i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %filename), !dbg !2482
  %conv = zext i32 %call to i64, !dbg !2482
  %add = add i64 %conv, 1, !dbg !2483
  %data_is_preloaded = getelementptr inbounds %"class.dealii::SwappableVector.20", %"class.dealii::SwappableVector.20"* %this1, i32 0, i32 3, !dbg !2484
  %0 = load i8, i8* %data_is_preloaded, align 1, !dbg !2484
  %tobool = trunc i8 %0 to i1, !dbg !2484
  %call2 = call i32 @_ZN6dealii17MemoryConsumption18memory_consumptionEb(i1 zeroext %tobool), !dbg !2485
  %conv3 = zext i32 %call2 to i64, !dbg !2485
  %add4 = add i64 %add, %conv3, !dbg !2486
  %1 = bitcast %"class.dealii::SwappableVector.20"* %this1 to %"class.dealii::Vector.21"*, !dbg !2487
  %call5 = call i32 @_ZNK6dealii6VectorIfE18memory_consumptionEv(%"class.dealii::Vector.21"* %1), !dbg !2487
  %conv6 = zext i32 %call5 to i64, !dbg !2488
  %add7 = add i64 %add4, %conv6, !dbg !2489
  %conv8 = trunc i64 %add7 to i32, !dbg !2490
  ret i32 %conv8, !dbg !2491
}

declare dso_local i32 @_ZNK6dealii6VectorIfE18memory_consumptionEv(%"class.dealii::Vector.21"*) #4

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this, %"class.std::__cxx11::basic_string"* %a1) unnamed_addr #0 comdat($_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2492 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<float>::ExcInvalidFilename"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this, %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, metadata !2509, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %a1, metadata !2512, metadata !DIExpression()), !dbg !2513
  %this1 = load %"class.dealii::SwappableVector<float>::ExcInvalidFilename"*, %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2513
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2513
  %1 = bitcast %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this1 to i32 (...)***, !dbg !2513
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii15SwappableVectorIfE18ExcInvalidFilenameE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2513
  %arg1 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this1, i32 0, i32 1, !dbg !2513
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %a1)
          to label %invoke.cont unwind label %lpad, !dbg !2513

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2513

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2513
  store i8* %3, i8** %exn.slot, align 8, !dbg !2513
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2513
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2513
  %5 = bitcast %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2514
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %5) #9, !dbg !2514
  br label %eh.resume, !dbg !2514

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2514
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2514
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2514
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2514
  resume { i8*, i32 } %lpad.val2, !dbg !2514
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD2Ev(%"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this) unnamed_addr #1 comdat($_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD5Ev) align 2 !dbg !2516 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<float>::ExcInvalidFilename"*, align 8
  store %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this, %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  %this1 = load %"class.dealii::SwappableVector<float>::ExcInvalidFilename"*, %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this1 to i32 (...)***, !dbg !2519
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii15SwappableVectorIfE18ExcInvalidFilenameE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2519
  %arg1 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this1, i32 0, i32 1, !dbg !2520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arg1) #9, !dbg !2520
  %1 = bitcast %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2520
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %1) #9, !dbg !2520
  ret void, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD0Ev(%"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this) unnamed_addr #1 comdat($_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD5Ev) align 2 !dbg !2522 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<float>::ExcInvalidFilename"*, align 8
  store %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this, %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %this1 = load %"class.dealii::SwappableVector<float>::ExcInvalidFilename"*, %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, align 8
  call void @_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD1Ev(%"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this1) #9, !dbg !2525
  %0 = bitcast %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this1 to i8*, !dbg !2525
  call void @_ZdlPv(i8* %0) #11, !dbg !2525
  ret void, !dbg !2525
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii15SwappableVectorIfE18ExcInvalidFilename10print_infoERSo(%"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !2526 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<float>::ExcInvalidFilename"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this, %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, metadata !2527, metadata !DIExpression()), !dbg !2529
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  %this1 = load %"class.dealii::SwappableVector<float>::ExcInvalidFilename"*, %"class.dealii::SwappableVector<float>::ExcInvalidFilename"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !2531
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0)), !dbg !2531
  %arg1 = getelementptr inbounds %"class.dealii::SwappableVector<float>::ExcInvalidFilename", %"class.dealii::SwappableVector<float>::ExcInvalidFilename"* %this1, i32 0, i32 1, !dbg !2531
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg1), !dbg !2531
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0)), !dbg !2531
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2531
  ret void, !dbg !2531
}

declare dso_local void @_ZN6dealii6VectorIfE10block_readERSi(%"class.dealii::Vector.21"*, %"class.std::basic_istream"* dereferenceable(280)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(%"class.dealii::Vector"* %this, i32 %n, i1 zeroext %fast) unnamed_addr #0 comdat align 2 !dbg !2532 {
entry:
  %this.addr = alloca %"class.dealii::Vector"*, align 8
  %n.addr = alloca i32, align 4
  %fast.addr = alloca i8, align 1
  store %"class.dealii::Vector"* %this, %"class.dealii::Vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector"** %this.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %frombool = zext i1 %fast to i8
  store i8 %frombool, i8* %fast.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fast.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  %this1 = load %"class.dealii::Vector"*, %"class.dealii::Vector"** %this.addr, align 8
  %0 = load i32, i32* %n.addr, align 4, !dbg !2539
  %cmp = icmp eq i32 %0, 0, !dbg !2541
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2542

if.then:                                          ; preds = %entry
  %val = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2543
  %1 = load double*, double** %val, align 8, !dbg !2543
  %tobool = icmp ne double* %1, null, !dbg !2543
  br i1 %tobool, label %if.then2, label %if.end, !dbg !2546

if.then2:                                         ; preds = %if.then
  %val3 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2547
  %2 = load double*, double** %val3, align 8, !dbg !2547
  %isnull = icmp eq double* %2, null, !dbg !2548
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2548

delete.notnull:                                   ; preds = %if.then2
  %3 = bitcast double* %2 to i8*, !dbg !2548
  call void @_ZdaPv(i8* %3) #11, !dbg !2548
  br label %delete.end, !dbg !2548

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end, !dbg !2548

if.end:                                           ; preds = %delete.end, %if.then
  %val4 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2549
  store double* null, double** %val4, align 8, !dbg !2550
  %vec_size = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 1, !dbg !2551
  store i32 0, i32* %vec_size, align 8, !dbg !2552
  %max_vec_size = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 2, !dbg !2553
  store i32 0, i32* %max_vec_size, align 4, !dbg !2554
  br label %if.end26, !dbg !2555

if.end5:                                          ; preds = %entry
  %4 = load i32, i32* %n.addr, align 4, !dbg !2556
  %max_vec_size6 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 2, !dbg !2558
  %5 = load i32, i32* %max_vec_size6, align 4, !dbg !2558
  %cmp7 = icmp ugt i32 %4, %5, !dbg !2559
  br i1 %cmp7, label %if.then8, label %if.end19, !dbg !2560

if.then8:                                         ; preds = %if.end5
  %val9 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2561
  %6 = load double*, double** %val9, align 8, !dbg !2561
  %tobool10 = icmp ne double* %6, null, !dbg !2561
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !2564

if.then11:                                        ; preds = %if.then8
  %val12 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2565
  %7 = load double*, double** %val12, align 8, !dbg !2565
  %isnull13 = icmp eq double* %7, null, !dbg !2566
  br i1 %isnull13, label %delete.end15, label %delete.notnull14, !dbg !2566

delete.notnull14:                                 ; preds = %if.then11
  %8 = bitcast double* %7 to i8*, !dbg !2566
  call void @_ZdaPv(i8* %8) #11, !dbg !2566
  br label %delete.end15, !dbg !2566

delete.end15:                                     ; preds = %delete.notnull14, %if.then11
  br label %if.end16, !dbg !2566

if.end16:                                         ; preds = %delete.end15, %if.then8
  %9 = load i32, i32* %n.addr, align 4, !dbg !2567
  %conv = zext i32 %9 to i64, !dbg !2567
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8), !dbg !2568
  %11 = extractvalue { i64, i1 } %10, 1, !dbg !2568
  %12 = extractvalue { i64, i1 } %10, 0, !dbg !2568
  %13 = select i1 %11, i64 -1, i64 %12, !dbg !2568
  %call = call i8* @_Znam(i64 %13) #13, !dbg !2568
  %14 = bitcast i8* %call to double*, !dbg !2568
  %val17 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2569
  store double* %14, double** %val17, align 8, !dbg !2570
  %15 = load i32, i32* %n.addr, align 4, !dbg !2571
  %max_vec_size18 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 2, !dbg !2572
  store i32 %15, i32* %max_vec_size18, align 4, !dbg !2573
  br label %if.end19, !dbg !2574

if.end19:                                         ; preds = %if.end16, %if.end5
  %16 = load i32, i32* %n.addr, align 4, !dbg !2575
  %vec_size20 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 1, !dbg !2576
  store i32 %16, i32* %vec_size20, align 8, !dbg !2577
  %17 = load i8, i8* %fast.addr, align 1, !dbg !2578
  %tobool21 = trunc i8 %17 to i1, !dbg !2578
  %conv22 = zext i1 %tobool21 to i32, !dbg !2578
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !2580
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2581

if.then24:                                        ; preds = %if.end19
  %call25 = call dereferenceable(88) %"class.dealii::Vector"* @_ZN6dealii6VectorIdEaSEd(%"class.dealii::Vector"* %this1, double 0.000000e+00), !dbg !2582
  br label %if.end26, !dbg !2583

if.end26:                                         ; preds = %if.end, %if.then24, %if.end19
  ret void, !dbg !2584
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(%"class.dealii::Vector"* %this, %"class.dealii::Vector"* dereferenceable(88) %v) unnamed_addr #1 comdat align 2 !dbg !2585 {
entry:
  %this.addr = alloca %"class.dealii::Vector"*, align 8
  %v.addr = alloca %"class.dealii::Vector"*, align 8
  store %"class.dealii::Vector"* %this, %"class.dealii::Vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector"** %this.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store %"class.dealii::Vector"* %v, %"class.dealii::Vector"** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector"** %v.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %this1 = load %"class.dealii::Vector"*, %"class.dealii::Vector"** %this.addr, align 8
  %vec_size = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 1, !dbg !2590
  %0 = load %"class.dealii::Vector"*, %"class.dealii::Vector"** %v.addr, align 8, !dbg !2591
  %vec_size2 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %0, i32 0, i32 1, !dbg !2592
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %vec_size, i32* dereferenceable(4) %vec_size2) #9, !dbg !2593
  %max_vec_size = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 2, !dbg !2594
  %1 = load %"class.dealii::Vector"*, %"class.dealii::Vector"** %v.addr, align 8, !dbg !2595
  %max_vec_size3 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %1, i32 0, i32 2, !dbg !2596
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %max_vec_size, i32* dereferenceable(4) %max_vec_size3) #9, !dbg !2597
  %val = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2598
  %2 = load %"class.dealii::Vector"*, %"class.dealii::Vector"** %v.addr, align 8, !dbg !2599
  %val4 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %2, i32 0, i32 3, !dbg !2600
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(double** dereferenceable(8) %val, double** dereferenceable(8) %val4) #9, !dbg !2601
  ret void, !dbg !2602
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD2Ev(%"class.dealii::SwappableVector<double>::ExcSizeZero"* %this) unnamed_addr #1 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<double>::ExcSizeZero"*, align 8
  store %"class.dealii::SwappableVector<double>::ExcSizeZero"* %this, %"class.dealii::SwappableVector<double>::ExcSizeZero"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<double>::ExcSizeZero"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2613
  %this1 = load %"class.dealii::SwappableVector<double>::ExcSizeZero"*, %"class.dealii::SwappableVector<double>::ExcSizeZero"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector<double>::ExcSizeZero"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2614
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #9, !dbg !2614
  ret void, !dbg !2616
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD0Ev(%"class.dealii::SwappableVector<double>::ExcSizeZero"* %this) unnamed_addr #1 comdat align 2 !dbg !2617 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<double>::ExcSizeZero"*, align 8
  store %"class.dealii::SwappableVector<double>::ExcSizeZero"* %this, %"class.dealii::SwappableVector<double>::ExcSizeZero"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<double>::ExcSizeZero"** %this.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  %this1 = load %"class.dealii::SwappableVector<double>::ExcSizeZero"*, %"class.dealii::SwappableVector<double>::ExcSizeZero"** %this.addr, align 8
  call void @_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD2Ev(%"class.dealii::SwappableVector<double>::ExcSizeZero"* %this1) #9, !dbg !2620
  %0 = bitcast %"class.dealii::SwappableVector<double>::ExcSizeZero"* %this1 to i8*, !dbg !2620
  call void @_ZdlPv(i8* %0) #11, !dbg !2620
  ret void, !dbg !2620
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNK6dealii13ExceptionBase4whatEv(%"class.dealii::ExceptionBase"*) unnamed_addr #3

declare dso_local void @_ZNK6dealii13ExceptionBase10print_infoERSo(%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD2Ev(%"class.dealii::SwappableVector<double>::ExcSizeNonzero"* %this) unnamed_addr #1 comdat align 2 !dbg !2621 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<double>::ExcSizeNonzero"*, align 8
  store %"class.dealii::SwappableVector<double>::ExcSizeNonzero"* %this, %"class.dealii::SwappableVector<double>::ExcSizeNonzero"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<double>::ExcSizeNonzero"** %this.addr, metadata !2629, metadata !DIExpression()), !dbg !2631
  %this1 = load %"class.dealii::SwappableVector<double>::ExcSizeNonzero"*, %"class.dealii::SwappableVector<double>::ExcSizeNonzero"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector<double>::ExcSizeNonzero"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2632
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #9, !dbg !2632
  ret void, !dbg !2634
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD0Ev(%"class.dealii::SwappableVector<double>::ExcSizeNonzero"* %this) unnamed_addr #1 comdat align 2 !dbg !2635 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<double>::ExcSizeNonzero"*, align 8
  store %"class.dealii::SwappableVector<double>::ExcSizeNonzero"* %this, %"class.dealii::SwappableVector<double>::ExcSizeNonzero"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<double>::ExcSizeNonzero"** %this.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  %this1 = load %"class.dealii::SwappableVector<double>::ExcSizeNonzero"*, %"class.dealii::SwappableVector<double>::ExcSizeNonzero"** %this.addr, align 8
  call void @_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD2Ev(%"class.dealii::SwappableVector<double>::ExcSizeNonzero"* %this1) #9, !dbg !2638
  %0 = bitcast %"class.dealii::SwappableVector<double>::ExcSizeNonzero"* %this1 to i8*, !dbg !2638
  call void @_ZdlPv(i8* %0) #11, !dbg !2638
  ret void, !dbg !2638
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD2Ev(%"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"* %this) unnamed_addr #1 comdat align 2 !dbg !2639 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"*, align 8
  store %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"* %this, %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"** %this.addr, metadata !2647, metadata !DIExpression()), !dbg !2649
  %this1 = load %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"*, %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2650
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #9, !dbg !2650
  ret void, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD0Ev(%"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"* %this) unnamed_addr #1 comdat align 2 !dbg !2653 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"*, align 8
  store %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"* %this, %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"** %this.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  %this1 = load %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"*, %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"** %this.addr, align 8
  call void @_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD2Ev(%"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"* %this1) #9, !dbg !2656
  %0 = bitcast %"class.dealii::SwappableVector<double>::ExcInvalidCopyOperation"* %this1 to i8*, !dbg !2656
  call void @_ZdlPv(i8* %0) #11, !dbg !2656
  ret void, !dbg !2656
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(%"class.dealii::Vector.21"* %this, i32 %n, i1 zeroext %fast) unnamed_addr #0 comdat align 2 !dbg !2657 {
entry:
  %this.addr = alloca %"class.dealii::Vector.21"*, align 8
  %n.addr = alloca i32, align 4
  %fast.addr = alloca i8, align 1
  store %"class.dealii::Vector.21"* %this, %"class.dealii::Vector.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector.21"** %this.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  %frombool = zext i1 %fast to i8
  store i8 %frombool, i8* %fast.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fast.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  %this1 = load %"class.dealii::Vector.21"*, %"class.dealii::Vector.21"** %this.addr, align 8
  %0 = load i32, i32* %n.addr, align 4, !dbg !2664
  %cmp = icmp eq i32 %0, 0, !dbg !2666
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2667

if.then:                                          ; preds = %entry
  %val = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2668
  %1 = load float*, float** %val, align 8, !dbg !2668
  %tobool = icmp ne float* %1, null, !dbg !2668
  br i1 %tobool, label %if.then2, label %if.end, !dbg !2671

if.then2:                                         ; preds = %if.then
  %val3 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2672
  %2 = load float*, float** %val3, align 8, !dbg !2672
  %isnull = icmp eq float* %2, null, !dbg !2673
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2673

delete.notnull:                                   ; preds = %if.then2
  %3 = bitcast float* %2 to i8*, !dbg !2673
  call void @_ZdaPv(i8* %3) #11, !dbg !2673
  br label %delete.end, !dbg !2673

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end, !dbg !2673

if.end:                                           ; preds = %delete.end, %if.then
  %val4 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2674
  store float* null, float** %val4, align 8, !dbg !2675
  %vec_size = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 1, !dbg !2676
  store i32 0, i32* %vec_size, align 8, !dbg !2677
  %max_vec_size = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 2, !dbg !2678
  store i32 0, i32* %max_vec_size, align 4, !dbg !2679
  br label %if.end26, !dbg !2680

if.end5:                                          ; preds = %entry
  %4 = load i32, i32* %n.addr, align 4, !dbg !2681
  %max_vec_size6 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 2, !dbg !2683
  %5 = load i32, i32* %max_vec_size6, align 4, !dbg !2683
  %cmp7 = icmp ugt i32 %4, %5, !dbg !2684
  br i1 %cmp7, label %if.then8, label %if.end19, !dbg !2685

if.then8:                                         ; preds = %if.end5
  %val9 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2686
  %6 = load float*, float** %val9, align 8, !dbg !2686
  %tobool10 = icmp ne float* %6, null, !dbg !2686
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !2689

if.then11:                                        ; preds = %if.then8
  %val12 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2690
  %7 = load float*, float** %val12, align 8, !dbg !2690
  %isnull13 = icmp eq float* %7, null, !dbg !2691
  br i1 %isnull13, label %delete.end15, label %delete.notnull14, !dbg !2691

delete.notnull14:                                 ; preds = %if.then11
  %8 = bitcast float* %7 to i8*, !dbg !2691
  call void @_ZdaPv(i8* %8) #11, !dbg !2691
  br label %delete.end15, !dbg !2691

delete.end15:                                     ; preds = %delete.notnull14, %if.then11
  br label %if.end16, !dbg !2691

if.end16:                                         ; preds = %delete.end15, %if.then8
  %9 = load i32, i32* %n.addr, align 4, !dbg !2692
  %conv = zext i32 %9 to i64, !dbg !2692
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4), !dbg !2693
  %11 = extractvalue { i64, i1 } %10, 1, !dbg !2693
  %12 = extractvalue { i64, i1 } %10, 0, !dbg !2693
  %13 = select i1 %11, i64 -1, i64 %12, !dbg !2693
  %call = call i8* @_Znam(i64 %13) #13, !dbg !2693
  %14 = bitcast i8* %call to float*, !dbg !2693
  %val17 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2694
  store float* %14, float** %val17, align 8, !dbg !2695
  %15 = load i32, i32* %n.addr, align 4, !dbg !2696
  %max_vec_size18 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 2, !dbg !2697
  store i32 %15, i32* %max_vec_size18, align 4, !dbg !2698
  br label %if.end19, !dbg !2699

if.end19:                                         ; preds = %if.end16, %if.end5
  %16 = load i32, i32* %n.addr, align 4, !dbg !2700
  %vec_size20 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 1, !dbg !2701
  store i32 %16, i32* %vec_size20, align 8, !dbg !2702
  %17 = load i8, i8* %fast.addr, align 1, !dbg !2703
  %tobool21 = trunc i8 %17 to i1, !dbg !2703
  %conv22 = zext i1 %tobool21 to i32, !dbg !2703
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !2705
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2706

if.then24:                                        ; preds = %if.end19
  %call25 = call dereferenceable(88) %"class.dealii::Vector.21"* @_ZN6dealii6VectorIfEaSEf(%"class.dealii::Vector.21"* %this1, float 0.000000e+00), !dbg !2707
  br label %if.end26, !dbg !2708

if.end26:                                         ; preds = %if.end, %if.then24, %if.end19
  ret void, !dbg !2709
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(%"class.dealii::Vector.21"* %this, %"class.dealii::Vector.21"* dereferenceable(88) %v) unnamed_addr #1 comdat align 2 !dbg !2710 {
entry:
  %this.addr = alloca %"class.dealii::Vector.21"*, align 8
  %v.addr = alloca %"class.dealii::Vector.21"*, align 8
  store %"class.dealii::Vector.21"* %this, %"class.dealii::Vector.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector.21"** %this.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store %"class.dealii::Vector.21"* %v, %"class.dealii::Vector.21"** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector.21"** %v.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  %this1 = load %"class.dealii::Vector.21"*, %"class.dealii::Vector.21"** %this.addr, align 8
  %vec_size = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 1, !dbg !2715
  %0 = load %"class.dealii::Vector.21"*, %"class.dealii::Vector.21"** %v.addr, align 8, !dbg !2716
  %vec_size2 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %0, i32 0, i32 1, !dbg !2717
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %vec_size, i32* dereferenceable(4) %vec_size2) #9, !dbg !2718
  %max_vec_size = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 2, !dbg !2719
  %1 = load %"class.dealii::Vector.21"*, %"class.dealii::Vector.21"** %v.addr, align 8, !dbg !2720
  %max_vec_size3 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %1, i32 0, i32 2, !dbg !2721
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %max_vec_size, i32* dereferenceable(4) %max_vec_size3) #9, !dbg !2722
  %val = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2723
  %2 = load %"class.dealii::Vector.21"*, %"class.dealii::Vector.21"** %v.addr, align 8, !dbg !2724
  %val4 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %2, i32 0, i32 3, !dbg !2725
  call void @_ZSt4swapIPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(float** dereferenceable(8) %val, float** dereferenceable(8) %val4) #9, !dbg !2726
  ret void, !dbg !2727
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD2Ev(%"class.dealii::SwappableVector<float>::ExcSizeZero"* %this) unnamed_addr #1 comdat align 2 !dbg !2728 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<float>::ExcSizeZero"*, align 8
  store %"class.dealii::SwappableVector<float>::ExcSizeZero"* %this, %"class.dealii::SwappableVector<float>::ExcSizeZero"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<float>::ExcSizeZero"** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2738
  %this1 = load %"class.dealii::SwappableVector<float>::ExcSizeZero"*, %"class.dealii::SwappableVector<float>::ExcSizeZero"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector<float>::ExcSizeZero"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2739
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #9, !dbg !2739
  ret void, !dbg !2741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD0Ev(%"class.dealii::SwappableVector<float>::ExcSizeZero"* %this) unnamed_addr #1 comdat align 2 !dbg !2742 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<float>::ExcSizeZero"*, align 8
  store %"class.dealii::SwappableVector<float>::ExcSizeZero"* %this, %"class.dealii::SwappableVector<float>::ExcSizeZero"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<float>::ExcSizeZero"** %this.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  %this1 = load %"class.dealii::SwappableVector<float>::ExcSizeZero"*, %"class.dealii::SwappableVector<float>::ExcSizeZero"** %this.addr, align 8
  call void @_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD2Ev(%"class.dealii::SwappableVector<float>::ExcSizeZero"* %this1) #9, !dbg !2745
  %0 = bitcast %"class.dealii::SwappableVector<float>::ExcSizeZero"* %this1 to i8*, !dbg !2745
  call void @_ZdlPv(i8* %0) #11, !dbg !2745
  ret void, !dbg !2745
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD2Ev(%"class.dealii::SwappableVector<float>::ExcSizeNonzero"* %this) unnamed_addr #1 comdat align 2 !dbg !2746 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<float>::ExcSizeNonzero"*, align 8
  store %"class.dealii::SwappableVector<float>::ExcSizeNonzero"* %this, %"class.dealii::SwappableVector<float>::ExcSizeNonzero"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<float>::ExcSizeNonzero"** %this.addr, metadata !2754, metadata !DIExpression()), !dbg !2756
  %this1 = load %"class.dealii::SwappableVector<float>::ExcSizeNonzero"*, %"class.dealii::SwappableVector<float>::ExcSizeNonzero"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector<float>::ExcSizeNonzero"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2757
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #9, !dbg !2757
  ret void, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD0Ev(%"class.dealii::SwappableVector<float>::ExcSizeNonzero"* %this) unnamed_addr #1 comdat align 2 !dbg !2760 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<float>::ExcSizeNonzero"*, align 8
  store %"class.dealii::SwappableVector<float>::ExcSizeNonzero"* %this, %"class.dealii::SwappableVector<float>::ExcSizeNonzero"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<float>::ExcSizeNonzero"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"class.dealii::SwappableVector<float>::ExcSizeNonzero"*, %"class.dealii::SwappableVector<float>::ExcSizeNonzero"** %this.addr, align 8
  call void @_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD2Ev(%"class.dealii::SwappableVector<float>::ExcSizeNonzero"* %this1) #9, !dbg !2763
  %0 = bitcast %"class.dealii::SwappableVector<float>::ExcSizeNonzero"* %this1 to i8*, !dbg !2763
  call void @_ZdlPv(i8* %0) #11, !dbg !2763
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD2Ev(%"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"* %this) unnamed_addr #1 comdat align 2 !dbg !2764 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"*, align 8
  store %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"* %this, %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"** %this.addr, metadata !2772, metadata !DIExpression()), !dbg !2774
  %this1 = load %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"*, %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"** %this.addr, align 8
  %0 = bitcast %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2775
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #9, !dbg !2775
  ret void, !dbg !2777
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD0Ev(%"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"* %this) unnamed_addr #1 comdat align 2 !dbg !2778 {
entry:
  %this.addr = alloca %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"*, align 8
  store %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"* %this, %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"** %this.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %this1 = load %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"*, %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"** %this.addr, align 8
  call void @_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD2Ev(%"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"* %this1) #9, !dbg !2781
  %0 = bitcast %"class.dealii::SwappableVector<float>::ExcInvalidCopyOperation"* %this1 to i8*, !dbg !2781
  call void @_ZdlPv(i8* %0) #11, !dbg !2781
  ret void, !dbg !2781
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev(%"class.dealii::StandardExceptions::ExcInternalError"* %this) unnamed_addr #1 comdat align 2 !dbg !2782 {
entry:
  %this.addr = alloca %"class.dealii::StandardExceptions::ExcInternalError"*, align 8
  store %"class.dealii::StandardExceptions::ExcInternalError"* %this, %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  %this1 = load %"class.dealii::StandardExceptions::ExcInternalError"*, %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, align 8
  call void @_ZN6dealii18StandardExceptions16ExcInternalErrorD2Ev(%"class.dealii::StandardExceptions::ExcInternalError"* %this1) #9, !dbg !2785
  %0 = bitcast %"class.dealii::StandardExceptions::ExcInternalError"* %this1 to i8*, !dbg !2785
  call void @_ZdlPv(i8* %0) #11, !dbg !2785
  ret void, !dbg !2785
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #3

declare dso_local void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(%"class.dealii::Vector"* %this) unnamed_addr #1 comdat align 2 !dbg !2786 {
entry:
  %this.addr = alloca %"class.dealii::Vector"*, align 8
  store %"class.dealii::Vector"* %this, %"class.dealii::Vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector"** %this.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %this1 = load %"class.dealii::Vector"*, %"class.dealii::Vector"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Vector"* %this1 to i32 (...)***, !dbg !2789
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii6VectorIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2789
  %val = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2790
  %1 = load double*, double** %val, align 8, !dbg !2790
  %tobool = icmp ne double* %1, null, !dbg !2790
  br i1 %tobool, label %if.then, label %if.end, !dbg !2793

if.then:                                          ; preds = %entry
  %val2 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2794
  %2 = load double*, double** %val2, align 8, !dbg !2794
  %isnull = icmp eq double* %2, null, !dbg !2796
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2796

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast double* %2 to i8*, !dbg !2796
  call void @_ZdaPv(i8* %3) #11, !dbg !2796
  br label %delete.end, !dbg !2796

delete.end:                                       ; preds = %delete.notnull, %if.then
  %val3 = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2797
  store double* null, double** %val3, align 8, !dbg !2798
  br label %if.end, !dbg !2799

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.dealii::Vector"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2800
  call void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"* %4) #9, !dbg !2800
  ret void, !dbg !2801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(%"class.dealii::Vector"* %this) unnamed_addr #1 comdat align 2 !dbg !2802 {
entry:
  %this.addr = alloca %"class.dealii::Vector"*, align 8
  store %"class.dealii::Vector"* %this, %"class.dealii::Vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector"** %this.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  %this1 = load %"class.dealii::Vector"*, %"class.dealii::Vector"** %this.addr, align 8
  call void @_ZN6dealii6VectorIdED2Ev(%"class.dealii::Vector"* %this1) #9, !dbg !2805
  %0 = bitcast %"class.dealii::Vector"* %this1 to i8*, !dbg !2805
  call void @_ZdlPv(i8* %0) #11, !dbg !2805
  ret void, !dbg !2806
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #1 comdat !dbg !2807 {
entry:
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2812
  %1 = load i8*, i8** %__rhs.addr, align 8, !dbg !2813
  %call = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #9, !dbg !2814
  %cmp = icmp eq i32 %call, 0, !dbg !2815
  ret i1 %cmp, !dbg !2816
}

; Function Attrs: nounwind
declare dso_local i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(88) %"class.dealii::Vector"* @_ZN6dealii6VectorIdEaSEd(%"class.dealii::Vector"* %this, double %s) #0 comdat align 2 !dbg !2817 {
entry:
  %this.addr = alloca %"class.dealii::Vector"*, align 8
  %s.addr = alloca double, align 8
  store %"class.dealii::Vector"* %this, %"class.dealii::Vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector"** %this.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store double %s, double* %s.addr, align 8
  call void @llvm.dbg.declare(metadata double* %s.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %this1 = load %"class.dealii::Vector"*, %"class.dealii::Vector"** %this.addr, align 8
  %0 = load double, double* %s.addr, align 8, !dbg !2822
  %cmp = fcmp une double %0, 0.000000e+00, !dbg !2824
  br i1 %cmp, label %if.then, label %if.end, !dbg !2825

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !2826

if.end:                                           ; preds = %if.then, %entry
  %vec_size = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 1, !dbg !2828
  %1 = load i32, i32* %vec_size, align 8, !dbg !2828
  %cmp2 = icmp ne i32 %1, 0, !dbg !2830
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2831

if.then3:                                         ; preds = %if.end
  %call = call double* @_ZN6dealii6VectorIdE5beginEv(%"class.dealii::Vector"* %this1), !dbg !2832
  %call4 = call double* @_ZN6dealii6VectorIdE3endEv(%"class.dealii::Vector"* %this1), !dbg !2833
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %call, double* %call4, double* dereferenceable(8) %s.addr), !dbg !2834
  br label %if.end5, !dbg !2834

if.end5:                                          ; preds = %if.then3, %if.end
  ret %"class.dealii::Vector"* %this1, !dbg !2835
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4fillIPddEvT_S1_RKT0_(double* %__first, double* %__last, double* dereferenceable(8) %__value) #0 comdat !dbg !2836 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__value.addr = alloca double*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !2843, metadata !DIExpression()), !dbg !2845
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  store double* %__value, double** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__value.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  %0 = load double*, double** %__first.addr, align 8, !dbg !2850
  %1 = load double*, double** %__last.addr, align 8, !dbg !2851
  %2 = load double*, double** %__value.addr, align 8, !dbg !2852
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(double* %0, double* %1, double* dereferenceable(8) %2), !dbg !2853
  ret void, !dbg !2854
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZN6dealii6VectorIdE5beginEv(%"class.dealii::Vector"* %this) #1 comdat align 2 !dbg !2855 {
entry:
  %this.addr = alloca %"class.dealii::Vector"*, align 8
  store %"class.dealii::Vector"* %this, %"class.dealii::Vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector"** %this.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  %this1 = load %"class.dealii::Vector"*, %"class.dealii::Vector"** %this.addr, align 8
  %val = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2858
  %0 = load double*, double** %val, align 8, !dbg !2858
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2858
  ret double* %arrayidx, !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZN6dealii6VectorIdE3endEv(%"class.dealii::Vector"* %this) #1 comdat align 2 !dbg !2860 {
entry:
  %this.addr = alloca %"class.dealii::Vector"*, align 8
  store %"class.dealii::Vector"* %this, %"class.dealii::Vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector"** %this.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %this1 = load %"class.dealii::Vector"*, %"class.dealii::Vector"** %this.addr, align 8
  %val = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 3, !dbg !2863
  %0 = load double*, double** %val, align 8, !dbg !2863
  %vec_size = getelementptr inbounds %"class.dealii::Vector", %"class.dealii::Vector"* %this1, i32 0, i32 1, !dbg !2864
  %1 = load i32, i32* %vec_size, align 8, !dbg !2864
  %idxprom = zext i32 %1 to i64, !dbg !2863
  %arrayidx = getelementptr inbounds double, double* %0, i64 %idxprom, !dbg !2863
  ret double* %arrayidx, !dbg !2865
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEvT_S1_RKT0_(double* %__first, double* %__last, double* dereferenceable(8) %__value) #0 comdat !dbg !2866 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__value.addr = alloca double*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  store double* %__value, double** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__value.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  %0 = load double*, double** %__first.addr, align 8, !dbg !2875
  %1 = load double*, double** %__last.addr, align 8, !dbg !2876
  %2 = load double*, double** %__value.addr, align 8, !dbg !2877
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %0, double* %1, double* dereferenceable(8) %2), !dbg !2878
  ret void, !dbg !2879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %__first, double* %__last, double* dereferenceable(8) %__value) #1 comdat !dbg !2880 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__value.addr = alloca double*, align 8
  %__tmp = alloca double, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store double* %__value, double** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__value.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata double* %__tmp, metadata !2897, metadata !DIExpression()), !dbg !2898
  %0 = load double*, double** %__value.addr, align 8, !dbg !2899
  %1 = load double, double* %0, align 8, !dbg !2899
  store double %1, double* %__tmp, align 8, !dbg !2898
  br label %for.cond, !dbg !2900

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load double*, double** %__first.addr, align 8, !dbg !2901
  %3 = load double*, double** %__last.addr, align 8, !dbg !2904
  %cmp = icmp ne double* %2, %3, !dbg !2905
  br i1 %cmp, label %for.body, label %for.end, !dbg !2906

for.body:                                         ; preds = %for.cond
  %4 = load double, double* %__tmp, align 8, !dbg !2907
  %5 = load double*, double** %__first.addr, align 8, !dbg !2908
  store double %4, double* %5, align 8, !dbg !2909
  br label %for.inc, !dbg !2910

for.inc:                                          ; preds = %for.body
  %6 = load double*, double** %__first.addr, align 8, !dbg !2911
  %incdec.ptr = getelementptr inbounds double, double* %6, i32 1, !dbg !2911
  store double* %incdec.ptr, double** %__first.addr, align 8, !dbg !2911
  br label %for.cond, !dbg !2912, !llvm.loop !2913

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2915
}

declare dso_local void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"*, i8*, i32, i8*, i8*, i8*) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions16ExcInternalErrorC2EOS1_(%"class.dealii::StandardExceptions::ExcInternalError"* %this, %"class.dealii::StandardExceptions::ExcInternalError"* dereferenceable(64) %0) unnamed_addr #0 comdat align 2 !dbg !2916 {
entry:
  %this.addr = alloca %"class.dealii::StandardExceptions::ExcInternalError"*, align 8
  %.addr = alloca %"class.dealii::StandardExceptions::ExcInternalError"*, align 8
  store %"class.dealii::StandardExceptions::ExcInternalError"* %this, %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  store %"class.dealii::StandardExceptions::ExcInternalError"* %0, %"class.dealii::StandardExceptions::ExcInternalError"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcInternalError"** %.addr, metadata !2923, metadata !DIExpression()), !dbg !2922
  %this1 = load %"class.dealii::StandardExceptions::ExcInternalError"*, %"class.dealii::StandardExceptions::ExcInternalError"** %this.addr, align 8
  %1 = bitcast %"class.dealii::StandardExceptions::ExcInternalError"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2924
  %2 = load %"class.dealii::StandardExceptions::ExcInternalError"*, %"class.dealii::StandardExceptions::ExcInternalError"** %.addr, align 8, !dbg !2924
  %3 = bitcast %"class.dealii::StandardExceptions::ExcInternalError"* %2 to %"class.dealii::ExceptionBase"*, !dbg !2924
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !2924
  %4 = bitcast %"class.dealii::StandardExceptions::ExcInternalError"* %this1 to i32 (...)***, !dbg !2924
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2924
  ret void, !dbg !2924
}

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"* dereferenceable(64)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(%"class.dealii::Vector.21"* %this) unnamed_addr #1 comdat align 2 !dbg !2925 {
entry:
  %this.addr = alloca %"class.dealii::Vector.21"*, align 8
  store %"class.dealii::Vector.21"* %this, %"class.dealii::Vector.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector.21"** %this.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  %this1 = load %"class.dealii::Vector.21"*, %"class.dealii::Vector.21"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Vector.21"* %this1 to i32 (...)***, !dbg !2928
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii6VectorIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2928
  %val = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2929
  %1 = load float*, float** %val, align 8, !dbg !2929
  %tobool = icmp ne float* %1, null, !dbg !2929
  br i1 %tobool, label %if.then, label %if.end, !dbg !2932

if.then:                                          ; preds = %entry
  %val2 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2933
  %2 = load float*, float** %val2, align 8, !dbg !2933
  %isnull = icmp eq float* %2, null, !dbg !2935
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2935

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast float* %2 to i8*, !dbg !2935
  call void @_ZdaPv(i8* %3) #11, !dbg !2935
  br label %delete.end, !dbg !2935

delete.end:                                       ; preds = %delete.notnull, %if.then
  %val3 = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2936
  store float* null, float** %val3, align 8, !dbg !2937
  br label %if.end, !dbg !2938

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.dealii::Vector.21"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2939
  call void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"* %4) #9, !dbg !2939
  ret void, !dbg !2940
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(%"class.dealii::Vector.21"* %this) unnamed_addr #1 comdat align 2 !dbg !2941 {
entry:
  %this.addr = alloca %"class.dealii::Vector.21"*, align 8
  store %"class.dealii::Vector.21"* %this, %"class.dealii::Vector.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector.21"** %this.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  %this1 = load %"class.dealii::Vector.21"*, %"class.dealii::Vector.21"** %this.addr, align 8
  call void @_ZN6dealii6VectorIfED2Ev(%"class.dealii::Vector.21"* %this1) #9, !dbg !2944
  %0 = bitcast %"class.dealii::Vector.21"* %this1 to i8*, !dbg !2944
  call void @_ZdlPv(i8* %0) #11, !dbg !2944
  ret void, !dbg !2945
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(88) %"class.dealii::Vector.21"* @_ZN6dealii6VectorIfEaSEf(%"class.dealii::Vector.21"* %this, float %s) #0 comdat align 2 !dbg !2946 {
entry:
  %this.addr = alloca %"class.dealii::Vector.21"*, align 8
  %s.addr = alloca float, align 4
  store %"class.dealii::Vector.21"* %this, %"class.dealii::Vector.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector.21"** %this.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store float %s, float* %s.addr, align 4
  call void @llvm.dbg.declare(metadata float* %s.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  %this1 = load %"class.dealii::Vector.21"*, %"class.dealii::Vector.21"** %this.addr, align 8
  %0 = load float, float* %s.addr, align 4, !dbg !2951
  %cmp = fcmp une float %0, 0.000000e+00, !dbg !2953
  br i1 %cmp, label %if.then, label %if.end, !dbg !2954

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !2955

if.end:                                           ; preds = %if.then, %entry
  %vec_size = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 1, !dbg !2957
  %1 = load i32, i32* %vec_size, align 8, !dbg !2957
  %cmp2 = icmp ne i32 %1, 0, !dbg !2959
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2960

if.then3:                                         ; preds = %if.end
  %call = call float* @_ZN6dealii6VectorIfE5beginEv(%"class.dealii::Vector.21"* %this1), !dbg !2961
  %call4 = call float* @_ZN6dealii6VectorIfE3endEv(%"class.dealii::Vector.21"* %this1), !dbg !2962
  call void @_ZSt4fillIPffEvT_S1_RKT0_(float* %call, float* %call4, float* dereferenceable(4) %s.addr), !dbg !2963
  br label %if.end5, !dbg !2963

if.end5:                                          ; preds = %if.then3, %if.end
  ret %"class.dealii::Vector.21"* %this1, !dbg !2964
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4fillIPffEvT_S1_RKT0_(float* %__first, float* %__last, float* dereferenceable(4) %__value) #0 comdat !dbg !2965 {
entry:
  %__first.addr = alloca float*, align 8
  %__last.addr = alloca float*, align 8
  %__value.addr = alloca float*, align 8
  store float* %__first, float** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__first.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  store float* %__last, float** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__last.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  store float* %__value, float** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__value.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  %0 = load float*, float** %__first.addr, align 8, !dbg !2977
  %1 = load float*, float** %__last.addr, align 8, !dbg !2978
  %2 = load float*, float** %__value.addr, align 8, !dbg !2979
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(float* %0, float* %1, float* dereferenceable(4) %2), !dbg !2980
  ret void, !dbg !2981
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float* @_ZN6dealii6VectorIfE5beginEv(%"class.dealii::Vector.21"* %this) #1 comdat align 2 !dbg !2982 {
entry:
  %this.addr = alloca %"class.dealii::Vector.21"*, align 8
  store %"class.dealii::Vector.21"* %this, %"class.dealii::Vector.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector.21"** %this.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %this1 = load %"class.dealii::Vector.21"*, %"class.dealii::Vector.21"** %this.addr, align 8
  %val = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2985
  %0 = load float*, float** %val, align 8, !dbg !2985
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2985
  ret float* %arrayidx, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float* @_ZN6dealii6VectorIfE3endEv(%"class.dealii::Vector.21"* %this) #1 comdat align 2 !dbg !2987 {
entry:
  %this.addr = alloca %"class.dealii::Vector.21"*, align 8
  store %"class.dealii::Vector.21"* %this, %"class.dealii::Vector.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Vector.21"** %this.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  %this1 = load %"class.dealii::Vector.21"*, %"class.dealii::Vector.21"** %this.addr, align 8
  %val = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 3, !dbg !2990
  %0 = load float*, float** %val, align 8, !dbg !2990
  %vec_size = getelementptr inbounds %"class.dealii::Vector.21", %"class.dealii::Vector.21"* %this1, i32 0, i32 1, !dbg !2991
  %1 = load i32, i32* %vec_size, align 8, !dbg !2991
  %idxprom = zext i32 %1 to i64, !dbg !2990
  %arrayidx = getelementptr inbounds float, float* %0, i64 %idxprom, !dbg !2990
  ret float* %arrayidx, !dbg !2992
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPffEvT_S1_RKT0_(float* %__first, float* %__last, float* dereferenceable(4) %__value) #0 comdat !dbg !2993 {
entry:
  %__first.addr = alloca float*, align 8
  %__last.addr = alloca float*, align 8
  %__value.addr = alloca float*, align 8
  store float* %__first, float** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__first.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  store float* %__last, float** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__last.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store float* %__value, float** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__value.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  %0 = load float*, float** %__first.addr, align 8, !dbg !3002
  %1 = load float*, float** %__last.addr, align 8, !dbg !3003
  %2 = load float*, float** %__value.addr, align 8, !dbg !3004
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float* %0, float* %1, float* dereferenceable(4) %2), !dbg !3005
  ret void, !dbg !3006
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float* %__first, float* %__last, float* dereferenceable(4) %__value) #1 comdat !dbg !3007 {
entry:
  %__first.addr = alloca float*, align 8
  %__last.addr = alloca float*, align 8
  %__value.addr = alloca float*, align 8
  %__tmp = alloca float, align 4
  store float* %__first, float** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__first.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store float* %__last, float** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__last.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  store float* %__value, float** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__value.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata float* %__tmp, metadata !3018, metadata !DIExpression()), !dbg !3019
  %0 = load float*, float** %__value.addr, align 8, !dbg !3020
  %1 = load float, float* %0, align 4, !dbg !3020
  store float %1, float* %__tmp, align 4, !dbg !3019
  br label %for.cond, !dbg !3021

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load float*, float** %__first.addr, align 8, !dbg !3022
  %3 = load float*, float** %__last.addr, align 8, !dbg !3025
  %cmp = icmp ne float* %2, %3, !dbg !3026
  br i1 %cmp, label %for.body, label %for.end, !dbg !3027

for.body:                                         ; preds = %for.cond
  %4 = load float, float* %__tmp, align 4, !dbg !3028
  %5 = load float*, float** %__first.addr, align 8, !dbg !3029
  store float %4, float* %5, align 4, !dbg !3030
  br label %for.inc, !dbg !3031

for.inc:                                          ; preds = %for.body
  %6 = load float*, float** %__first.addr, align 8, !dbg !3032
  %incdec.ptr = getelementptr inbounds float, float* %6, i32 1, !dbg !3032
  store float* %incdec.ptr, float** %__first.addr, align 8, !dbg !3032
  br label %for.cond, !dbg !3033, !llvm.loop !3034

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3036
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #1 comdat !dbg !3037 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !3053, metadata !DIExpression()), !dbg !3054
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !3055
  %call = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9, !dbg !3055
  %1 = load i32, i32* %call, align 4, !dbg !3055
  store i32 %1, i32* %__tmp, align 4, !dbg !3054
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !3056
  %call1 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9, !dbg !3056
  %3 = load i32, i32* %call1, align 4, !dbg !3056
  %4 = load i32*, i32** %__a.addr, align 8, !dbg !3057
  store i32 %3, i32* %4, align 4, !dbg !3058
  %call2 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__tmp) #9, !dbg !3059
  %5 = load i32, i32* %call2, align 4, !dbg !3059
  %6 = load i32*, i32** %__b.addr, align 8, !dbg !3060
  store i32 %5, i32* %6, align 4, !dbg !3061
  ret void, !dbg !3062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(double** dereferenceable(8) %__a, double** dereferenceable(8) %__b) #1 comdat !dbg !3063 {
entry:
  %__a.addr = alloca double**, align 8
  %__b.addr = alloca double**, align 8
  %__tmp = alloca double*, align 8
  store double** %__a, double*** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %__a.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store double** %__b, double*** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %__b.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.declare(metadata double** %__tmp, metadata !3073, metadata !DIExpression()), !dbg !3074
  %0 = load double**, double*** %__a.addr, align 8, !dbg !3075
  %call = call dereferenceable(8) double** @_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_(double** dereferenceable(8) %0) #9, !dbg !3075
  %1 = load double*, double** %call, align 8, !dbg !3075
  store double* %1, double** %__tmp, align 8, !dbg !3074
  %2 = load double**, double*** %__b.addr, align 8, !dbg !3076
  %call1 = call dereferenceable(8) double** @_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_(double** dereferenceable(8) %2) #9, !dbg !3076
  %3 = load double*, double** %call1, align 8, !dbg !3076
  %4 = load double**, double*** %__a.addr, align 8, !dbg !3077
  store double* %3, double** %4, align 8, !dbg !3078
  %call2 = call dereferenceable(8) double** @_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_(double** dereferenceable(8) %__tmp) #9, !dbg !3079
  %5 = load double*, double** %call2, align 8, !dbg !3079
  %6 = load double**, double*** %__b.addr, align 8, !dbg !3080
  store double* %5, double** %6, align 8, !dbg !3081
  ret void, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #1 comdat !dbg !3083 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3093
  ret i32* %0, !dbg !3094
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double** @_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_(double** dereferenceable(8) %__t) #1 comdat !dbg !3095 {
entry:
  %__t.addr = alloca double**, align 8
  store double** %__t, double*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %__t.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %0 = load double**, double*** %__t.addr, align 8, !dbg !3105
  ret double** %0, !dbg !3106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(float** dereferenceable(8) %__a, float** dereferenceable(8) %__b) #1 comdat !dbg !3107 {
entry:
  %__a.addr = alloca float**, align 8
  %__b.addr = alloca float**, align 8
  %__tmp = alloca float*, align 8
  store float** %__a, float*** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %__a.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store float** %__b, float*** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %__b.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.declare(metadata float** %__tmp, metadata !3117, metadata !DIExpression()), !dbg !3118
  %0 = load float**, float*** %__a.addr, align 8, !dbg !3119
  %call = call dereferenceable(8) float** @_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_(float** dereferenceable(8) %0) #9, !dbg !3119
  %1 = load float*, float** %call, align 8, !dbg !3119
  store float* %1, float** %__tmp, align 8, !dbg !3118
  %2 = load float**, float*** %__b.addr, align 8, !dbg !3120
  %call1 = call dereferenceable(8) float** @_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_(float** dereferenceable(8) %2) #9, !dbg !3120
  %3 = load float*, float** %call1, align 8, !dbg !3120
  %4 = load float**, float*** %__a.addr, align 8, !dbg !3121
  store float* %3, float** %4, align 8, !dbg !3122
  %call2 = call dereferenceable(8) float** @_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_(float** dereferenceable(8) %__tmp) #9, !dbg !3123
  %5 = load float*, float** %call2, align 8, !dbg !3123
  %6 = load float**, float*** %__b.addr, align 8, !dbg !3124
  store float* %5, float** %6, align 8, !dbg !3125
  ret void, !dbg !3126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) float** @_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_(float** dereferenceable(8) %__t) #1 comdat !dbg !3127 {
entry:
  %__t.addr = alloca float**, align 8
  store float** %__t, float*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %__t.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load float**, float*** %__t.addr, align 8, !dbg !3137
  ret float** %0, !dbg !3138
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_swappable_vector.cc() #0 section ".text.startup" !dbg !3139 {
entry:
  call void @__cxx_global_var_init(), !dbg !3141
  call void @__cxx_global_var_init.1(), !dbg !3141
  call void @__cxx_global_var_init.2(), !dbg !3141
  call void @__cxx_global_var_init.3(), !dbg !3141
  call void @__cxx_global_var_init.4(), !dbg !3141
  call void @__cxx_global_var_init.5(), !dbg !3141
  call void @__cxx_global_var_init.6(), !dbg !3141
  call void @__cxx_global_var_init.7(), !dbg !3141
  call void @__cxx_global_var_init.8(), !dbg !3141
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin }

!llvm.dbg.cu = !{!95}
!llvm.module.flags = !{!1856, !1857, !1858}
!llvm.ident = !{!1859}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_1", linkageName: "_ZN12_GLOBAL__N_12_1E", scope: !2, file: !3, line: 54, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(scope: null)
!3 = !DIFile(filename: "./boost/bind/placeholders.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, templateParams: !12, identifier: "_ZTSN5boost3argILi1EEE")
!5 = !DIFile(filename: "./boost/bind/arg.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "boost", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "arg", scope: !4, file: !5, line: 30, type: !9, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !{!13}
!13 = !DITemplateValueParameter(name: "I", type: !14, value: i32 1)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "_2", linkageName: "_ZN12_GLOBAL__N_12_2E", scope: !2, file: !3, line: 55, type: !17, isLocal: true, isDefinition: true)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !18, templateParams: !23, identifier: "_ZTSN5boost3argILi2EEE")
!18 = !{!19}
!19 = !DISubprogram(name: "arg", scope: !17, file: !5, line: 30, type: !20, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!23 = !{!24}
!24 = !DITemplateValueParameter(name: "I", type: !14, value: i32 2)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "_3", linkageName: "_ZN12_GLOBAL__N_12_3E", scope: !2, file: !3, line: 56, type: !27, isLocal: true, isDefinition: true)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !28, templateParams: !33, identifier: "_ZTSN5boost3argILi3EEE")
!28 = !{!29}
!29 = !DISubprogram(name: "arg", scope: !27, file: !5, line: 30, type: !30, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !{!34}
!34 = !DITemplateValueParameter(name: "I", type: !14, value: i32 3)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "_4", linkageName: "_ZN12_GLOBAL__N_12_4E", scope: !2, file: !3, line: 57, type: !37, isLocal: true, isDefinition: true)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !38, templateParams: !43, identifier: "_ZTSN5boost3argILi4EEE")
!38 = !{!39}
!39 = !DISubprogram(name: "arg", scope: !37, file: !5, line: 30, type: !40, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !{!44}
!44 = !DITemplateValueParameter(name: "I", type: !14, value: i32 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "_5", linkageName: "_ZN12_GLOBAL__N_12_5E", scope: !2, file: !3, line: 58, type: !47, isLocal: true, isDefinition: true)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !48, templateParams: !53, identifier: "_ZTSN5boost3argILi5EEE")
!48 = !{!49}
!49 = !DISubprogram(name: "arg", scope: !47, file: !5, line: 30, type: !50, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !{!54}
!54 = !DITemplateValueParameter(name: "I", type: !14, value: i32 5)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "_6", linkageName: "_ZN12_GLOBAL__N_12_6E", scope: !2, file: !3, line: 59, type: !57, isLocal: true, isDefinition: true)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !58, templateParams: !63, identifier: "_ZTSN5boost3argILi6EEE")
!58 = !{!59}
!59 = !DISubprogram(name: "arg", scope: !57, file: !5, line: 30, type: !60, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !{!64}
!64 = !DITemplateValueParameter(name: "I", type: !14, value: i32 6)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "_7", linkageName: "_ZN12_GLOBAL__N_12_7E", scope: !2, file: !3, line: 60, type: !67, isLocal: true, isDefinition: true)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<7>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !68, templateParams: !73, identifier: "_ZTSN5boost3argILi7EEE")
!68 = !{!69}
!69 = !DISubprogram(name: "arg", scope: !67, file: !5, line: 30, type: !70, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !{!74}
!74 = !DITemplateValueParameter(name: "I", type: !14, value: i32 7)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "_8", linkageName: "_ZN12_GLOBAL__N_12_8E", scope: !2, file: !3, line: 61, type: !77, isLocal: true, isDefinition: true)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<8>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !78, templateParams: !83, identifier: "_ZTSN5boost3argILi8EEE")
!78 = !{!79}
!79 = !DISubprogram(name: "arg", scope: !77, file: !5, line: 30, type: !80, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !{!84}
!84 = !DITemplateValueParameter(name: "I", type: !14, value: i32 8)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "_9", linkageName: "_ZN12_GLOBAL__N_12_9E", scope: !2, file: !3, line: 62, type: !87, isLocal: true, isDefinition: true)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<9>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !88, templateParams: !93, identifier: "_ZTSN5boost3argILi9EEE")
!88 = !{!89}
!89 = !DISubprogram(name: "arg", scope: !87, file: !5, line: 30, type: !90, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !{!94}
!94 = !DITemplateValueParameter(name: "I", type: !14, value: i32 9)
!95 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !96, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !97, retainedTypes: !106, globals: !516, imports: !517, splitDebugInlining: false, nameTableKind: None)
!96 = !DIFile(filename: "source/lac/swappable_vector.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !{!98}
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !100, file: !99, line: 49, baseType: !101, size: 32, elements: !102, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!99 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!100 = !DINamespace(name: "__gnu_cxx", scope: null)
!101 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!102 = !{!103, !104, !105}
!103 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!106 = !{!107, !108, !109, !333}
!107 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!108 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SwappableVector<double>", scope: !110, file: !96, line: 20, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !111, vtableHolder: !117, templateParams: !181, identifier: "_ZTSN6dealii15SwappableVectorIdEE")
!110 = !DINamespace(name: "dealii", scope: null)
!111 = !{!112, !281, !288, !300, !301, !305, !310, !311, !315, !320, !321, !322, !323, !327, !330}
!112 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !109, baseType: !113, flags: DIFlagPublic, extraData: i32 0)
!113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<double>", scope: !110, file: !114, line: 81, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !115, vtableHolder: !117, templateParams: !279, identifier: "_ZTSN6dealii6VectorIdEE")
!114 = !DIFile(filename: "include/lac/vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !{!116, !119, !120, !121, !123, !127, !132, !136, !137, !141, !146, !150, !154, !157, !163, !183, !186, !187, !188, !192, !193, !196, !199, !200, !206, !212, !213, !214, !217, !221, !222, !223, !226, !227, !230, !233, !234, !237, !240, !243, !244, !245, !246, !247, !250, !253, !259, !268, !271, !278}
!116 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !113, baseType: !117, flags: DIFlagPublic, extraData: i32 0)
!117 = !DICompositeType(tag: DW_TAG_class_type, name: "Subscriptor", scope: !110, file: !118, line: 53, flags: DIFlagFwdDecl)
!118 = !DIFile(filename: "include/base/subscriptor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !DIDerivedType(tag: DW_TAG_member, name: "vec_size", scope: !113, file: !114, line: 873, baseType: !101, size: 32, offset: 576, flags: DIFlagProtected)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "max_vec_size", scope: !113, file: !114, line: 887, baseType: !101, size: 32, offset: 608, flags: DIFlagProtected)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !113, file: !114, line: 893, baseType: !122, size: 64, offset: 640, flags: DIFlagProtected)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!123 = !DISubprogram(name: "Vector", scope: !113, file: !114, line: 128, type: !124, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DISubprogram(name: "Vector", scope: !113, file: !114, line: 139, type: !128, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !126, !130}
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!132 = !DISubprogram(name: "Vector", scope: !113, file: !114, line: 250, type: !133, scopeLine: 250, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !126, !135}
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!136 = !DISubprogram(name: "~Vector", scope: !113, file: !114, line: 269, type: !124, scopeLine: 269, containingType: !113, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!137 = !DISubprogram(name: "compress", linkageName: "_ZNK6dealii6VectorIdE8compressEv", scope: !113, file: !114, line: 290, type: !138, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DISubprogram(name: "reinit", linkageName: "_ZN6dealii6VectorIdE6reinitEjb", scope: !113, file: !114, line: 317, type: !142, scopeLine: 317, containingType: !113, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !126, !135, !144}
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!146 = !DISubprogram(name: "swap", linkageName: "_ZN6dealii6VectorIdE4swapERS1_", scope: !113, file: !114, line: 361, type: !147, scopeLine: 361, containingType: !113, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !126, !149}
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!150 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6VectorIdEaSEd", scope: !113, file: !114, line: 382, type: !151, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!149, !126, !153}
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!154 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6VectorIdEaSERKS1_", scope: !113, file: !114, line: 388, type: !155, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!149, !126, !130}
!157 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6VectorIdEaSERKNS_11BlockVectorIdEE", scope: !113, file: !114, line: 402, type: !158, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!149, !126, !160}
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = !DICompositeType(tag: DW_TAG_class_type, name: "BlockVector<double>", scope: !110, file: !114, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii11BlockVectorIdEE")
!163 = !DISubprogram(name: "norm_sqr", linkageName: "_ZNK6dealii6VectorIdE8norm_sqrEv", scope: !113, file: !114, line: 521, type: !164, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !140}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_type", scope: !113, file: !114, line: 118, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_type", scope: !169, file: !168, line: 196, baseType: !107)
!168 = !DIFile(filename: "include/base/numbers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NumberTraits<double>", scope: !170, file: !168, line: 174, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !181, identifier: "_ZTSN6dealii7numbers12NumberTraitsIdEE")
!170 = !DINamespace(name: "numbers", scope: !110)
!171 = !{!172, !173, !177, !180}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "is_complex", scope: !169, file: !168, line: 184, baseType: !144, flags: DIFlagStaticMember, extraData: i1 false)
!173 = !DISubprogram(name: "conjugate", linkageName: "_ZN6dealii7numbers12NumberTraitsIdE9conjugateERKd", scope: !169, file: !168, line: 207, type: !174, scopeLine: 207, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64)
!177 = !DISubprogram(name: "abs_square", linkageName: "_ZN6dealii7numbers12NumberTraitsIdE10abs_squareERKd", scope: !169, file: !168, line: 218, type: !178, scopeLine: 218, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!167, !176}
!180 = !DISubprogram(name: "abs", linkageName: "_ZN6dealii7numbers12NumberTraitsIdE3absERKd", scope: !169, file: !168, line: 225, type: !178, scopeLine: 225, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!181 = !{!182}
!182 = !DITemplateTypeParameter(name: "number", type: !107)
!183 = !DISubprogram(name: "mean_value", linkageName: "_ZNK6dealii6VectorIdE10mean_valueEv", scope: !113, file: !114, line: 527, type: !184, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!107, !140}
!186 = !DISubprogram(name: "l1_norm", linkageName: "_ZNK6dealii6VectorIdE7l1_normEv", scope: !113, file: !114, line: 533, type: !164, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubprogram(name: "l2_norm", linkageName: "_ZNK6dealii6VectorIdE7l2_normEv", scope: !113, file: !114, line: 540, type: !164, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubprogram(name: "lp_norm", linkageName: "_ZNK6dealii6VectorIdE7lp_normEd", scope: !113, file: !114, line: 548, type: !189, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!166, !140, !191}
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!192 = !DISubprogram(name: "linfty_norm", linkageName: "_ZNK6dealii6VectorIdE11linfty_normEv", scope: !113, file: !114, line: 554, type: !164, scopeLine: 554, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubprogram(name: "size", linkageName: "_ZNK6dealii6VectorIdE4sizeEv", scope: !113, file: !114, line: 559, type: !194, scopeLine: 559, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!101, !140}
!196 = !DISubprogram(name: "all_zero", linkageName: "_ZNK6dealii6VectorIdE8all_zeroEv", scope: !113, file: !114, line: 569, type: !197, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!145, !140}
!199 = !DISubprogram(name: "is_non_negative", linkageName: "_ZNK6dealii6VectorIdE15is_non_negativeEv", scope: !113, file: !114, line: 585, type: !197, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "begin", linkageName: "_ZN6dealii6VectorIdE5beginEv", scope: !113, file: !114, line: 594, type: !201, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !126}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !113, file: !114, line: 93, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !113, file: !114, line: 90, baseType: !107)
!206 = !DISubprogram(name: "begin", linkageName: "_ZNK6dealii6VectorIdE5beginEv", scope: !113, file: !114, line: 600, type: !207, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !140}
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !113, file: !114, line: 94, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!212 = !DISubprogram(name: "end", linkageName: "_ZN6dealii6VectorIdE3endEv", scope: !113, file: !114, line: 606, type: !201, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "end", linkageName: "_ZNK6dealii6VectorIdE3endEv", scope: !113, file: !114, line: 612, type: !207, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator()", linkageName: "_ZNK6dealii6VectorIdEclEj", scope: !113, file: !114, line: 624, type: !215, scopeLine: 624, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!107, !140, !135}
!217 = !DISubprogram(name: "operator()", linkageName: "_ZN6dealii6VectorIdEclEj", scope: !113, file: !114, line: 630, type: !218, scopeLine: 630, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !126, !135}
!220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!221 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6VectorIdEpLERKS1_", scope: !113, file: !114, line: 643, type: !155, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6VectorIdEmIERKS1_", scope: !113, file: !114, line: 649, type: !155, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubprogram(name: "add", linkageName: "_ZN6dealii6VectorIdE3addEd", scope: !113, file: !114, line: 656, type: !224, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !126, !153}
!226 = !DISubprogram(name: "add", linkageName: "_ZN6dealii6VectorIdE3addERKS1_", scope: !113, file: !114, line: 662, type: !128, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "add", linkageName: "_ZN6dealii6VectorIdE3addEdRKS1_", scope: !113, file: !114, line: 668, type: !228, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !126, !153, !130}
!230 = !DISubprogram(name: "add", linkageName: "_ZN6dealii6VectorIdE3addEdRKS1_dS3_", scope: !113, file: !114, line: 674, type: !231, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !126, !153, !130, !153, !130}
!233 = !DISubprogram(name: "sadd", linkageName: "_ZN6dealii6VectorIdE4saddEdRKS1_", scope: !113, file: !114, line: 682, type: !228, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "sadd", linkageName: "_ZN6dealii6VectorIdE4saddEddRKS1_", scope: !113, file: !114, line: 689, type: !235, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !126, !153, !153, !130}
!237 = !DISubprogram(name: "sadd", linkageName: "_ZN6dealii6VectorIdE4saddEddRKS1_dS3_", scope: !113, file: !114, line: 696, type: !238, scopeLine: 696, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !126, !153, !153, !130, !153, !130}
!240 = !DISubprogram(name: "sadd", linkageName: "_ZN6dealii6VectorIdE4saddEddRKS1_dS3_dS3_", scope: !113, file: !114, line: 706, type: !241, scopeLine: 706, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !126, !153, !153, !130, !153, !130, !153, !130}
!243 = !DISubprogram(name: "scale", linkageName: "_ZN6dealii6VectorIdE5scaleEd", scope: !113, file: !114, line: 724, type: !224, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6VectorIdEmLEd", scope: !113, file: !114, line: 732, type: !151, scopeLine: 732, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6VectorIdEdVEd", scope: !113, file: !114, line: 739, type: !151, scopeLine: 739, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "equ", linkageName: "_ZN6dealii6VectorIdE3equEdRKS1_dS3_", scope: !113, file: !114, line: 762, type: !231, scopeLine: 762, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "equ", linkageName: "_ZN6dealii6VectorIdE3equEdRKS1_dS3_dS3_", scope: !113, file: !114, line: 768, type: !248, scopeLine: 768, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !126, !153, !130, !153, !130, !153, !130}
!250 = !DISubprogram(name: "ratio", linkageName: "_ZN6dealii6VectorIdE5ratioERKS1_S3_", scope: !113, file: !114, line: 788, type: !251, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !126, !130, !130}
!253 = !DISubprogram(name: "print", linkageName: "_ZNK6dealii6VectorIdE5printEPKc", scope: !113, file: !114, line: 804, type: !254, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !140, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!259 = !DISubprogram(name: "print", linkageName: "_ZNK6dealii6VectorIdE5printERSojbb", scope: !113, file: !114, line: 820, type: !260, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !140, !262, !135, !144, !144}
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !265, file: !264, line: 141, baseType: !266)
!264 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!265 = !DINamespace(name: "std", scope: null)
!266 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !265, file: !267, line: 359, flags: DIFlagFwdDecl)
!267 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!268 = !DISubprogram(name: "block_write", linkageName: "_ZNK6dealii6VectorIdE11block_writeERSo", scope: !113, file: !114, line: 834, type: !269, scopeLine: 834, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !140, !262}
!271 = !DISubprogram(name: "block_read", linkageName: "_ZN6dealii6VectorIdE10block_readERSi", scope: !113, file: !114, line: 855, type: !272, scopeLine: 855, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !126, !274}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "istream", scope: !265, file: !264, line: 138, baseType: !276)
!276 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_istream<char, std::char_traits<char> >", scope: !265, file: !277, line: 1048, flags: DIFlagFwdDecl)
!277 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/istream.tcc", directory: "")
!278 = !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii6VectorIdE18memory_consumptionEv", scope: !113, file: !114, line: 862, type: !194, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !{!280}
!280 = !DITemplateTypeParameter(name: "Number", type: !107)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !109, file: !282, line: 242, baseType: !283, size: 256, offset: 704)
!282 = !DIFile(filename: "include/lac/swappable_vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !265, file: !284, line: 79, baseType: !285)
!284 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!285 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !287, file: !286, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!286 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!287 = !DINamespace(name: "__cxx11", scope: !265, exportSymbols: true)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !109, file: !282, line: 257, baseType: !289, size: 8, offset: 960)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadMutex", scope: !291, file: !290, line: 572, baseType: !292)
!290 = !DIFile(filename: "include/base/thread_management.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!291 = !DINamespace(name: "Threads", scope: !110)
!292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DummyThreadMutex", scope: !291, file: !290, line: 62, size: 8, flags: DIFlagTypePassByValue, elements: !293, identifier: "_ZTSN6dealii7Threads16DummyThreadMutexE")
!293 = !{!294, !299}
!294 = !DISubprogram(name: "acquire", linkageName: "_ZNK6dealii7Threads16DummyThreadMutex7acquireEv", scope: !292, file: !290, line: 125, type: !295, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!299 = !DISubprogram(name: "release", linkageName: "_ZNK6dealii7Threads16DummyThreadMutex7releaseEv", scope: !292, file: !290, line: 134, type: !295, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "data_is_preloaded", scope: !109, file: !282, line: 266, baseType: !145, size: 8, offset: 968)
!301 = !DISubprogram(name: "SwappableVector", scope: !109, file: !282, line: 62, type: !302, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DISubprogram(name: "SwappableVector", scope: !109, file: !282, line: 76, type: !306, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !304, !308}
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!310 = !DISubprogram(name: "~SwappableVector", scope: !109, file: !282, line: 84, type: !302, scopeLine: 84, containingType: !109, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!311 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii15SwappableVectorIdEaSERKS1_", scope: !109, file: !282, line: 93, type: !312, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!314, !304, !308}
!314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!315 = !DISubprogram(name: "swap_out", linkageName: "_ZN6dealii15SwappableVectorIdE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !109, file: !282, line: 117, type: !316, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !304, !318}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!320 = !DISubprogram(name: "reload", linkageName: "_ZN6dealii15SwappableVectorIdE6reloadEv", scope: !109, file: !282, line: 135, type: !302, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "alert", linkageName: "_ZN6dealii15SwappableVectorIdE5alertEv", scope: !109, file: !282, line: 170, type: !302, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "kill_file", linkageName: "_ZN6dealii15SwappableVectorIdE9kill_fileEv", scope: !109, file: !282, line: 188, type: !302, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "get_filename", linkageName: "_ZNK6dealii15SwappableVectorIdE12get_filenameB5cxx11Ev", scope: !109, file: !282, line: 200, type: !324, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!318, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!327 = !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii15SwappableVectorIdE18memory_consumptionEv", scope: !109, file: !282, line: 207, type: !328, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!101, !326}
!330 = !DISubprogram(name: "reload_vector", linkageName: "_ZN6dealii15SwappableVectorIdE13reload_vectorEb", scope: !109, file: !282, line: 285, type: !331, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !304, !144}
!333 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SwappableVector<float>", scope: !110, file: !96, line: 21, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !334, vtableHolder: !117, templateParams: !396, identifier: "_ZTSN6dealii15SwappableVectorIfEE")
!334 = !{!335, !483, !484, !485, !486, !490, !495, !496, !500, !503, !504, !505, !506, !510, !513}
!335 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !333, baseType: !336, flags: DIFlagPublic, extraData: i32 0)
!336 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<float>", scope: !110, file: !114, line: 81, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !337, vtableHolder: !117, templateParams: !481, identifier: "_ZTSN6dealii6VectorIfEE")
!337 = !{!338, !339, !340, !341, !343, !347, !352, !355, !356, !360, !363, !367, !371, !374, !380, !398, !401, !402, !403, !407, !408, !411, !414, !415, !421, !427, !428, !429, !432, !436, !437, !438, !441, !442, !445, !448, !449, !452, !455, !458, !459, !460, !461, !462, !465, !468, !471, !474, !477, !480}
!338 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !336, baseType: !117, flags: DIFlagPublic, extraData: i32 0)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "vec_size", scope: !336, file: !114, line: 873, baseType: !101, size: 32, offset: 576, flags: DIFlagProtected)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "max_vec_size", scope: !336, file: !114, line: 887, baseType: !101, size: 32, offset: 608, flags: DIFlagProtected)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !336, file: !114, line: 893, baseType: !342, size: 64, offset: 640, flags: DIFlagProtected)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!343 = !DISubprogram(name: "Vector", scope: !336, file: !114, line: 128, type: !344, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!347 = !DISubprogram(name: "Vector", scope: !336, file: !114, line: 139, type: !348, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !346, !350}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!352 = !DISubprogram(name: "Vector", scope: !336, file: !114, line: 250, type: !353, scopeLine: 250, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !346, !135}
!355 = !DISubprogram(name: "~Vector", scope: !336, file: !114, line: 269, type: !344, scopeLine: 269, containingType: !336, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!356 = !DISubprogram(name: "compress", linkageName: "_ZNK6dealii6VectorIfE8compressEv", scope: !336, file: !114, line: 290, type: !357, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!360 = !DISubprogram(name: "reinit", linkageName: "_ZN6dealii6VectorIfE6reinitEjb", scope: !336, file: !114, line: 317, type: !361, scopeLine: 317, containingType: !336, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !346, !135, !144}
!363 = !DISubprogram(name: "swap", linkageName: "_ZN6dealii6VectorIfE4swapERS1_", scope: !336, file: !114, line: 361, type: !364, scopeLine: 361, containingType: !336, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !346, !366}
!366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !336, size: 64)
!367 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6VectorIfEaSEf", scope: !336, file: !114, line: 382, type: !368, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!366, !346, !370}
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!371 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6VectorIfEaSERKS1_", scope: !336, file: !114, line: 388, type: !372, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!366, !346, !350}
!374 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6VectorIfEaSERKNS_11BlockVectorIfEE", scope: !336, file: !114, line: 402, type: !375, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!366, !346, !377}
!377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DICompositeType(tag: DW_TAG_class_type, name: "BlockVector<float>", scope: !110, file: !114, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii11BlockVectorIfEE")
!380 = !DISubprogram(name: "norm_sqr", linkageName: "_ZNK6dealii6VectorIfE8norm_sqrEv", scope: !336, file: !114, line: 521, type: !381, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !359}
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_type", scope: !336, file: !114, line: 118, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_type", scope: !385, file: !168, line: 196, baseType: !108)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NumberTraits<float>", scope: !170, file: !168, line: 174, size: 8, flags: DIFlagTypePassByValue, elements: !386, templateParams: !396, identifier: "_ZTSN6dealii7numbers12NumberTraitsIfEE")
!386 = !{!387, !388, !392, !395}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "is_complex", scope: !385, file: !168, line: 184, baseType: !144, flags: DIFlagStaticMember, extraData: i1 false)
!388 = !DISubprogram(name: "conjugate", linkageName: "_ZN6dealii7numbers12NumberTraitsIfE9conjugateERKf", scope: !385, file: !168, line: 207, type: !389, scopeLine: 207, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !391}
!391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !370, size: 64)
!392 = !DISubprogram(name: "abs_square", linkageName: "_ZN6dealii7numbers12NumberTraitsIfE10abs_squareERKf", scope: !385, file: !168, line: 218, type: !393, scopeLine: 218, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!384, !391}
!395 = !DISubprogram(name: "abs", linkageName: "_ZN6dealii7numbers12NumberTraitsIfE3absERKf", scope: !385, file: !168, line: 225, type: !393, scopeLine: 225, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!396 = !{!397}
!397 = !DITemplateTypeParameter(name: "number", type: !108)
!398 = !DISubprogram(name: "mean_value", linkageName: "_ZNK6dealii6VectorIfE10mean_valueEv", scope: !336, file: !114, line: 527, type: !399, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!108, !359}
!401 = !DISubprogram(name: "l1_norm", linkageName: "_ZNK6dealii6VectorIfE7l1_normEv", scope: !336, file: !114, line: 533, type: !381, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "l2_norm", linkageName: "_ZNK6dealii6VectorIfE7l2_normEv", scope: !336, file: !114, line: 540, type: !381, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubprogram(name: "lp_norm", linkageName: "_ZNK6dealii6VectorIfE7lp_normEf", scope: !336, file: !114, line: 548, type: !404, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!383, !359, !406}
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!407 = !DISubprogram(name: "linfty_norm", linkageName: "_ZNK6dealii6VectorIfE11linfty_normEv", scope: !336, file: !114, line: 554, type: !381, scopeLine: 554, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubprogram(name: "size", linkageName: "_ZNK6dealii6VectorIfE4sizeEv", scope: !336, file: !114, line: 559, type: !409, scopeLine: 559, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!101, !359}
!411 = !DISubprogram(name: "all_zero", linkageName: "_ZNK6dealii6VectorIfE8all_zeroEv", scope: !336, file: !114, line: 569, type: !412, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!145, !359}
!414 = !DISubprogram(name: "is_non_negative", linkageName: "_ZNK6dealii6VectorIfE15is_non_negativeEv", scope: !336, file: !114, line: 585, type: !412, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "begin", linkageName: "_ZN6dealii6VectorIfE5beginEv", scope: !336, file: !114, line: 594, type: !416, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !346}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !336, file: !114, line: 93, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !336, file: !114, line: 90, baseType: !108)
!421 = !DISubprogram(name: "begin", linkageName: "_ZNK6dealii6VectorIfE5beginEv", scope: !336, file: !114, line: 600, type: !422, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !359}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !336, file: !114, line: 94, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!427 = !DISubprogram(name: "end", linkageName: "_ZN6dealii6VectorIfE3endEv", scope: !336, file: !114, line: 606, type: !416, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "end", linkageName: "_ZNK6dealii6VectorIfE3endEv", scope: !336, file: !114, line: 612, type: !422, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "operator()", linkageName: "_ZNK6dealii6VectorIfEclEj", scope: !336, file: !114, line: 624, type: !430, scopeLine: 624, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!108, !359, !135}
!432 = !DISubprogram(name: "operator()", linkageName: "_ZN6dealii6VectorIfEclEj", scope: !336, file: !114, line: 630, type: !433, scopeLine: 630, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !346, !135}
!435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !108, size: 64)
!436 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6VectorIfEpLERKS1_", scope: !336, file: !114, line: 643, type: !372, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6VectorIfEmIERKS1_", scope: !336, file: !114, line: 649, type: !372, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "add", linkageName: "_ZN6dealii6VectorIfE3addEf", scope: !336, file: !114, line: 656, type: !439, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !346, !370}
!441 = !DISubprogram(name: "add", linkageName: "_ZN6dealii6VectorIfE3addERKS1_", scope: !336, file: !114, line: 662, type: !348, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "add", linkageName: "_ZN6dealii6VectorIfE3addEfRKS1_", scope: !336, file: !114, line: 668, type: !443, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !346, !370, !350}
!445 = !DISubprogram(name: "add", linkageName: "_ZN6dealii6VectorIfE3addEfRKS1_fS3_", scope: !336, file: !114, line: 674, type: !446, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !346, !370, !350, !370, !350}
!448 = !DISubprogram(name: "sadd", linkageName: "_ZN6dealii6VectorIfE4saddEfRKS1_", scope: !336, file: !114, line: 682, type: !443, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "sadd", linkageName: "_ZN6dealii6VectorIfE4saddEffRKS1_", scope: !336, file: !114, line: 689, type: !450, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !346, !370, !370, !350}
!452 = !DISubprogram(name: "sadd", linkageName: "_ZN6dealii6VectorIfE4saddEffRKS1_fS3_", scope: !336, file: !114, line: 696, type: !453, scopeLine: 696, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !346, !370, !370, !350, !370, !350}
!455 = !DISubprogram(name: "sadd", linkageName: "_ZN6dealii6VectorIfE4saddEffRKS1_fS3_fS3_", scope: !336, file: !114, line: 706, type: !456, scopeLine: 706, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !346, !370, !370, !350, !370, !350, !370, !350}
!458 = !DISubprogram(name: "scale", linkageName: "_ZN6dealii6VectorIfE5scaleEf", scope: !336, file: !114, line: 724, type: !439, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6VectorIfEmLEf", scope: !336, file: !114, line: 732, type: !368, scopeLine: 732, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6VectorIfEdVEf", scope: !336, file: !114, line: 739, type: !368, scopeLine: 739, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "equ", linkageName: "_ZN6dealii6VectorIfE3equEfRKS1_fS3_", scope: !336, file: !114, line: 762, type: !446, scopeLine: 762, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "equ", linkageName: "_ZN6dealii6VectorIfE3equEfRKS1_fS3_fS3_", scope: !336, file: !114, line: 768, type: !463, scopeLine: 768, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !346, !370, !350, !370, !350, !370, !350}
!465 = !DISubprogram(name: "ratio", linkageName: "_ZN6dealii6VectorIfE5ratioERKS1_S3_", scope: !336, file: !114, line: 788, type: !466, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !346, !350, !350}
!468 = !DISubprogram(name: "print", linkageName: "_ZNK6dealii6VectorIfE5printEPKc", scope: !336, file: !114, line: 804, type: !469, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !359, !256}
!471 = !DISubprogram(name: "print", linkageName: "_ZNK6dealii6VectorIfE5printERSojbb", scope: !336, file: !114, line: 820, type: !472, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !359, !262, !135, !144, !144}
!474 = !DISubprogram(name: "block_write", linkageName: "_ZNK6dealii6VectorIfE11block_writeERSo", scope: !336, file: !114, line: 834, type: !475, scopeLine: 834, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !359, !262}
!477 = !DISubprogram(name: "block_read", linkageName: "_ZN6dealii6VectorIfE10block_readERSi", scope: !336, file: !114, line: 855, type: !478, scopeLine: 855, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !346, !274}
!480 = !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii6VectorIfE18memory_consumptionEv", scope: !336, file: !114, line: 862, type: !409, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !{!482}
!482 = !DITemplateTypeParameter(name: "Number", type: !108)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !333, file: !282, line: 242, baseType: !283, size: 256, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !333, file: !282, line: 257, baseType: !289, size: 8, offset: 960)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "data_is_preloaded", scope: !333, file: !282, line: 266, baseType: !145, size: 8, offset: 968)
!486 = !DISubprogram(name: "SwappableVector", scope: !333, file: !282, line: 62, type: !487, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!490 = !DISubprogram(name: "SwappableVector", scope: !333, file: !282, line: 76, type: !491, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !489, !493}
!493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!495 = !DISubprogram(name: "~SwappableVector", scope: !333, file: !282, line: 84, type: !487, scopeLine: 84, containingType: !333, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!496 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii15SwappableVectorIfEaSERKS1_", scope: !333, file: !282, line: 93, type: !497, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !489, !493}
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !333, size: 64)
!500 = !DISubprogram(name: "swap_out", linkageName: "_ZN6dealii15SwappableVectorIfE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !333, file: !282, line: 117, type: !501, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !489, !318}
!503 = !DISubprogram(name: "reload", linkageName: "_ZN6dealii15SwappableVectorIfE6reloadEv", scope: !333, file: !282, line: 135, type: !487, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "alert", linkageName: "_ZN6dealii15SwappableVectorIfE5alertEv", scope: !333, file: !282, line: 170, type: !487, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "kill_file", linkageName: "_ZN6dealii15SwappableVectorIfE9kill_fileEv", scope: !333, file: !282, line: 188, type: !487, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "get_filename", linkageName: "_ZNK6dealii15SwappableVectorIfE12get_filenameB5cxx11Ev", scope: !333, file: !282, line: 200, type: !507, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!318, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!510 = !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii15SwappableVectorIfE18memory_consumptionEv", scope: !333, file: !282, line: 207, type: !511, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!101, !509}
!513 = !DISubprogram(name: "reload_vector", linkageName: "_ZN6dealii15SwappableVectorIfE13reload_vectorEb", scope: !333, file: !282, line: 285, type: !514, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !489, !144}
!516 = !{!0, !15, !25, !35, !45, !55, !65, !75, !85}
!517 = !{!518, !524, !530, !532, !534, !538, !540, !542, !544, !546, !548, !550, !552, !557, !561, !563, !565, !569, !571, !573, !575, !577, !579, !581, !584, !586, !588, !592, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !617, !621, !625, !627, !629, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !659, !663, !667, !669, !671, !673, !675, !677, !679, !681, !683, !685, !689, !693, !697, !699, !701, !703, !708, !712, !716, !718, !720, !722, !724, !726, !728, !730, !732, !734, !736, !738, !740, !745, !749, !753, !755, !757, !759, !763, !767, !771, !773, !775, !777, !779, !781, !783, !787, !791, !793, !795, !797, !799, !803, !807, !811, !813, !815, !817, !819, !821, !823, !827, !831, !835, !837, !841, !845, !847, !849, !851, !853, !855, !857, !874, !877, !882, !890, !898, !902, !909, !913, !917, !919, !921, !925, !935, !939, !945, !951, !953, !957, !961, !965, !969, !981, !983, !987, !991, !995, !997, !1003, !1007, !1011, !1013, !1015, !1019, !1027, !1031, !1035, !1039, !1041, !1047, !1049, !1055, !1059, !1063, !1067, !1071, !1075, !1079, !1081, !1083, !1087, !1091, !1095, !1097, !1101, !1105, !1107, !1109, !1113, !1117, !1121, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1191, !1195, !1199, !1206, !1210, !1213, !1216, !1219, !1221, !1223, !1225, !1228, !1231, !1234, !1237, !1240, !1242, !1247, !1251, !1254, !1257, !1259, !1261, !1263, !1265, !1268, !1271, !1274, !1277, !1280, !1282, !1286, !1290, !1295, !1299, !1301, !1303, !1305, !1307, !1309, !1311, !1313, !1315, !1317, !1319, !1321, !1323, !1325, !1329, !1335, !1339, !1344, !1346, !1348, !1352, !1356, !1366, !1370, !1374, !1378, !1382, !1386, !1390, !1394, !1398, !1402, !1406, !1410, !1414, !1416, !1420, !1424, !1428, !1434, !1438, !1442, !1444, !1448, !1452, !1458, !1460, !1464, !1468, !1472, !1476, !1480, !1484, !1488, !1489, !1490, !1491, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1503, !1509, !1514, !1518, !1520, !1522, !1524, !1526, !1533, !1537, !1541, !1545, !1549, !1553, !1558, !1562, !1564, !1568, !1574, !1578, !1583, !1585, !1587, !1591, !1595, !1597, !1599, !1601, !1603, !1607, !1609, !1611, !1615, !1619, !1623, !1627, !1631, !1635, !1637, !1641, !1645, !1649, !1653, !1655, !1657, !1661, !1665, !1666, !1667, !1668, !1669, !1670, !1676, !1679, !1680, !1682, !1684, !1686, !1688, !1692, !1694, !1696, !1698, !1700, !1702, !1704, !1706, !1708, !1712, !1716, !1718, !1722, !1726, !1727, !1729, !1732, !1737, !1740, !1744, !1747, !1761, !1773, !1776, !1779, !1782, !1788, !1792, !1796, !1800, !1804, !1808, !1810, !1812, !1814, !1818, !1822, !1826, !1830, !1834, !1836, !1838, !1840, !1844, !1848, !1852, !1854}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !519, file: !523, line: 52)
!519 = !DISubprogram(name: "abs", scope: !520, file: !520, line: 840, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!521 = !DISubroutineType(types: !522)
!522 = !{!14, !14}
!523 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !525, file: !529, line: 83)
!525 = !DISubprogram(name: "acos", scope: !526, file: !526, line: 53, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!527 = !DISubroutineType(types: !528)
!528 = !{!107, !107}
!529 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !531, file: !529, line: 102)
!531 = !DISubprogram(name: "asin", scope: !526, file: !526, line: 55, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !533, file: !529, line: 121)
!533 = !DISubprogram(name: "atan", scope: !526, file: !526, line: 57, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !535, file: !529, line: 140)
!535 = !DISubprogram(name: "atan2", scope: !526, file: !526, line: 59, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!107, !107, !107}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !539, file: !529, line: 161)
!539 = !DISubprogram(name: "ceil", scope: !526, file: !526, line: 159, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !541, file: !529, line: 180)
!541 = !DISubprogram(name: "cos", scope: !526, file: !526, line: 62, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !543, file: !529, line: 199)
!543 = !DISubprogram(name: "cosh", scope: !526, file: !526, line: 71, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !545, file: !529, line: 218)
!545 = !DISubprogram(name: "exp", scope: !526, file: !526, line: 95, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !547, file: !529, line: 237)
!547 = !DISubprogram(name: "fabs", scope: !526, file: !526, line: 162, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !549, file: !529, line: 256)
!549 = !DISubprogram(name: "floor", scope: !526, file: !526, line: 165, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !551, file: !529, line: 275)
!551 = !DISubprogram(name: "fmod", scope: !526, file: !526, line: 168, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !553, file: !529, line: 296)
!553 = !DISubprogram(name: "frexp", scope: !526, file: !526, line: 98, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!107, !107, !556}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !558, file: !529, line: 315)
!558 = !DISubprogram(name: "ldexp", scope: !526, file: !526, line: 101, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!107, !107, !14}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !562, file: !529, line: 334)
!562 = !DISubprogram(name: "log", scope: !526, file: !526, line: 104, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !564, file: !529, line: 353)
!564 = !DISubprogram(name: "log10", scope: !526, file: !526, line: 107, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !566, file: !529, line: 372)
!566 = !DISubprogram(name: "modf", scope: !526, file: !526, line: 110, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!107, !107, !122}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !570, file: !529, line: 384)
!570 = !DISubprogram(name: "pow", scope: !526, file: !526, line: 140, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !572, file: !529, line: 421)
!572 = !DISubprogram(name: "sin", scope: !526, file: !526, line: 64, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !574, file: !529, line: 440)
!574 = !DISubprogram(name: "sinh", scope: !526, file: !526, line: 73, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !576, file: !529, line: 459)
!576 = !DISubprogram(name: "sqrt", scope: !526, file: !526, line: 143, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !578, file: !529, line: 478)
!578 = !DISubprogram(name: "tan", scope: !526, file: !526, line: 66, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !580, file: !529, line: 497)
!580 = !DISubprogram(name: "tanh", scope: !526, file: !526, line: 75, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !582, file: !529, line: 1065)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !583, line: 150, baseType: !107)
!583 = !DIFile(filename: "/usr/include/math.h", directory: "")
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !585, file: !529, line: 1066)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !583, line: 149, baseType: !108)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !587, file: !529, line: 1069)
!587 = !DISubprogram(name: "acosh", scope: !526, file: !526, line: 85, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !589, file: !529, line: 1070)
!589 = !DISubprogram(name: "acoshf", scope: !526, file: !526, line: 85, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!108, !108}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !593, file: !529, line: 1071)
!593 = !DISubprogram(name: "acoshl", scope: !526, file: !526, line: 85, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !596}
!596 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !598, file: !529, line: 1073)
!598 = !DISubprogram(name: "asinh", scope: !526, file: !526, line: 87, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !600, file: !529, line: 1074)
!600 = !DISubprogram(name: "asinhf", scope: !526, file: !526, line: 87, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !602, file: !529, line: 1075)
!602 = !DISubprogram(name: "asinhl", scope: !526, file: !526, line: 87, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !604, file: !529, line: 1077)
!604 = !DISubprogram(name: "atanh", scope: !526, file: !526, line: 89, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !606, file: !529, line: 1078)
!606 = !DISubprogram(name: "atanhf", scope: !526, file: !526, line: 89, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !608, file: !529, line: 1079)
!608 = !DISubprogram(name: "atanhl", scope: !526, file: !526, line: 89, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !610, file: !529, line: 1081)
!610 = !DISubprogram(name: "cbrt", scope: !526, file: !526, line: 152, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !612, file: !529, line: 1082)
!612 = !DISubprogram(name: "cbrtf", scope: !526, file: !526, line: 152, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !614, file: !529, line: 1083)
!614 = !DISubprogram(name: "cbrtl", scope: !526, file: !526, line: 152, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !616, file: !529, line: 1085)
!616 = !DISubprogram(name: "copysign", scope: !526, file: !526, line: 196, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !618, file: !529, line: 1086)
!618 = !DISubprogram(name: "copysignf", scope: !526, file: !526, line: 196, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!108, !108, !108}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !622, file: !529, line: 1087)
!622 = !DISubprogram(name: "copysignl", scope: !526, file: !526, line: 196, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!596, !596, !596}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !626, file: !529, line: 1089)
!626 = !DISubprogram(name: "erf", scope: !526, file: !526, line: 228, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !628, file: !529, line: 1090)
!628 = !DISubprogram(name: "erff", scope: !526, file: !526, line: 228, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !630, file: !529, line: 1091)
!630 = !DISubprogram(name: "erfl", scope: !526, file: !526, line: 228, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !632, file: !529, line: 1093)
!632 = !DISubprogram(name: "erfc", scope: !526, file: !526, line: 229, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !634, file: !529, line: 1094)
!634 = !DISubprogram(name: "erfcf", scope: !526, file: !526, line: 229, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !636, file: !529, line: 1095)
!636 = !DISubprogram(name: "erfcl", scope: !526, file: !526, line: 229, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !638, file: !529, line: 1097)
!638 = !DISubprogram(name: "exp2", scope: !526, file: !526, line: 130, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !640, file: !529, line: 1098)
!640 = !DISubprogram(name: "exp2f", scope: !526, file: !526, line: 130, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !642, file: !529, line: 1099)
!642 = !DISubprogram(name: "exp2l", scope: !526, file: !526, line: 130, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !644, file: !529, line: 1101)
!644 = !DISubprogram(name: "expm1", scope: !526, file: !526, line: 119, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !646, file: !529, line: 1102)
!646 = !DISubprogram(name: "expm1f", scope: !526, file: !526, line: 119, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !648, file: !529, line: 1103)
!648 = !DISubprogram(name: "expm1l", scope: !526, file: !526, line: 119, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !650, file: !529, line: 1105)
!650 = !DISubprogram(name: "fdim", scope: !526, file: !526, line: 326, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !652, file: !529, line: 1106)
!652 = !DISubprogram(name: "fdimf", scope: !526, file: !526, line: 326, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !654, file: !529, line: 1107)
!654 = !DISubprogram(name: "fdiml", scope: !526, file: !526, line: 326, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !656, file: !529, line: 1109)
!656 = !DISubprogram(name: "fma", scope: !526, file: !526, line: 335, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!107, !107, !107, !107}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !660, file: !529, line: 1110)
!660 = !DISubprogram(name: "fmaf", scope: !526, file: !526, line: 335, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!108, !108, !108, !108}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !664, file: !529, line: 1111)
!664 = !DISubprogram(name: "fmal", scope: !526, file: !526, line: 335, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!596, !596, !596, !596}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !668, file: !529, line: 1113)
!668 = !DISubprogram(name: "fmax", scope: !526, file: !526, line: 329, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !670, file: !529, line: 1114)
!670 = !DISubprogram(name: "fmaxf", scope: !526, file: !526, line: 329, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !672, file: !529, line: 1115)
!672 = !DISubprogram(name: "fmaxl", scope: !526, file: !526, line: 329, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !674, file: !529, line: 1117)
!674 = !DISubprogram(name: "fmin", scope: !526, file: !526, line: 332, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !676, file: !529, line: 1118)
!676 = !DISubprogram(name: "fminf", scope: !526, file: !526, line: 332, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !678, file: !529, line: 1119)
!678 = !DISubprogram(name: "fminl", scope: !526, file: !526, line: 332, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !680, file: !529, line: 1121)
!680 = !DISubprogram(name: "hypot", scope: !526, file: !526, line: 147, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !682, file: !529, line: 1122)
!682 = !DISubprogram(name: "hypotf", scope: !526, file: !526, line: 147, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !684, file: !529, line: 1123)
!684 = !DISubprogram(name: "hypotl", scope: !526, file: !526, line: 147, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !686, file: !529, line: 1125)
!686 = !DISubprogram(name: "ilogb", scope: !526, file: !526, line: 280, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!14, !107}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !690, file: !529, line: 1126)
!690 = !DISubprogram(name: "ilogbf", scope: !526, file: !526, line: 280, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!14, !108}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !694, file: !529, line: 1127)
!694 = !DISubprogram(name: "ilogbl", scope: !526, file: !526, line: 280, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!14, !596}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !698, file: !529, line: 1129)
!698 = !DISubprogram(name: "lgamma", scope: !526, file: !526, line: 230, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !700, file: !529, line: 1130)
!700 = !DISubprogram(name: "lgammaf", scope: !526, file: !526, line: 230, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !702, file: !529, line: 1131)
!702 = !DISubprogram(name: "lgammal", scope: !526, file: !526, line: 230, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !704, file: !529, line: 1134)
!704 = !DISubprogram(name: "llrint", scope: !526, file: !526, line: 316, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !107}
!707 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !709, file: !529, line: 1135)
!709 = !DISubprogram(name: "llrintf", scope: !526, file: !526, line: 316, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!707, !108}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !713, file: !529, line: 1136)
!713 = !DISubprogram(name: "llrintl", scope: !526, file: !526, line: 316, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!707, !596}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !717, file: !529, line: 1138)
!717 = !DISubprogram(name: "llround", scope: !526, file: !526, line: 322, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !719, file: !529, line: 1139)
!719 = !DISubprogram(name: "llroundf", scope: !526, file: !526, line: 322, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !721, file: !529, line: 1140)
!721 = !DISubprogram(name: "llroundl", scope: !526, file: !526, line: 322, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !723, file: !529, line: 1143)
!723 = !DISubprogram(name: "log1p", scope: !526, file: !526, line: 122, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !725, file: !529, line: 1144)
!725 = !DISubprogram(name: "log1pf", scope: !526, file: !526, line: 122, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !727, file: !529, line: 1145)
!727 = !DISubprogram(name: "log1pl", scope: !526, file: !526, line: 122, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !729, file: !529, line: 1147)
!729 = !DISubprogram(name: "log2", scope: !526, file: !526, line: 133, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !731, file: !529, line: 1148)
!731 = !DISubprogram(name: "log2f", scope: !526, file: !526, line: 133, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !733, file: !529, line: 1149)
!733 = !DISubprogram(name: "log2l", scope: !526, file: !526, line: 133, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !735, file: !529, line: 1151)
!735 = !DISubprogram(name: "logb", scope: !526, file: !526, line: 125, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !737, file: !529, line: 1152)
!737 = !DISubprogram(name: "logbf", scope: !526, file: !526, line: 125, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !739, file: !529, line: 1153)
!739 = !DISubprogram(name: "logbl", scope: !526, file: !526, line: 125, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !741, file: !529, line: 1155)
!741 = !DISubprogram(name: "lrint", scope: !526, file: !526, line: 314, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!744, !107}
!744 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !746, file: !529, line: 1156)
!746 = !DISubprogram(name: "lrintf", scope: !526, file: !526, line: 314, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!744, !108}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !750, file: !529, line: 1157)
!750 = !DISubprogram(name: "lrintl", scope: !526, file: !526, line: 314, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!744, !596}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !754, file: !529, line: 1159)
!754 = !DISubprogram(name: "lround", scope: !526, file: !526, line: 320, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !756, file: !529, line: 1160)
!756 = !DISubprogram(name: "lroundf", scope: !526, file: !526, line: 320, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !758, file: !529, line: 1161)
!758 = !DISubprogram(name: "lroundl", scope: !526, file: !526, line: 320, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !760, file: !529, line: 1163)
!760 = !DISubprogram(name: "nan", scope: !526, file: !526, line: 201, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!107, !256}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !764, file: !529, line: 1164)
!764 = !DISubprogram(name: "nanf", scope: !526, file: !526, line: 201, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!108, !256}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !768, file: !529, line: 1165)
!768 = !DISubprogram(name: "nanl", scope: !526, file: !526, line: 201, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!596, !256}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !772, file: !529, line: 1167)
!772 = !DISubprogram(name: "nearbyint", scope: !526, file: !526, line: 294, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !774, file: !529, line: 1168)
!774 = !DISubprogram(name: "nearbyintf", scope: !526, file: !526, line: 294, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !776, file: !529, line: 1169)
!776 = !DISubprogram(name: "nearbyintl", scope: !526, file: !526, line: 294, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !778, file: !529, line: 1171)
!778 = !DISubprogram(name: "nextafter", scope: !526, file: !526, line: 259, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !780, file: !529, line: 1172)
!780 = !DISubprogram(name: "nextafterf", scope: !526, file: !526, line: 259, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !782, file: !529, line: 1173)
!782 = !DISubprogram(name: "nextafterl", scope: !526, file: !526, line: 259, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !784, file: !529, line: 1175)
!784 = !DISubprogram(name: "nexttoward", scope: !526, file: !526, line: 261, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!107, !107, !596}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !788, file: !529, line: 1176)
!788 = !DISubprogram(name: "nexttowardf", scope: !526, file: !526, line: 261, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!108, !108, !596}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !792, file: !529, line: 1177)
!792 = !DISubprogram(name: "nexttowardl", scope: !526, file: !526, line: 261, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !794, file: !529, line: 1179)
!794 = !DISubprogram(name: "remainder", scope: !526, file: !526, line: 272, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !796, file: !529, line: 1180)
!796 = !DISubprogram(name: "remainderf", scope: !526, file: !526, line: 272, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !798, file: !529, line: 1181)
!798 = !DISubprogram(name: "remainderl", scope: !526, file: !526, line: 272, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !800, file: !529, line: 1183)
!800 = !DISubprogram(name: "remquo", scope: !526, file: !526, line: 307, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!107, !107, !107, !556}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !804, file: !529, line: 1184)
!804 = !DISubprogram(name: "remquof", scope: !526, file: !526, line: 307, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!108, !108, !108, !556}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !808, file: !529, line: 1185)
!808 = !DISubprogram(name: "remquol", scope: !526, file: !526, line: 307, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!596, !596, !596, !556}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !812, file: !529, line: 1187)
!812 = !DISubprogram(name: "rint", scope: !526, file: !526, line: 256, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !814, file: !529, line: 1188)
!814 = !DISubprogram(name: "rintf", scope: !526, file: !526, line: 256, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !816, file: !529, line: 1189)
!816 = !DISubprogram(name: "rintl", scope: !526, file: !526, line: 256, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !818, file: !529, line: 1191)
!818 = !DISubprogram(name: "round", scope: !526, file: !526, line: 298, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !820, file: !529, line: 1192)
!820 = !DISubprogram(name: "roundf", scope: !526, file: !526, line: 298, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !822, file: !529, line: 1193)
!822 = !DISubprogram(name: "roundl", scope: !526, file: !526, line: 298, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !824, file: !529, line: 1195)
!824 = !DISubprogram(name: "scalbln", scope: !526, file: !526, line: 290, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!107, !107, !744}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !828, file: !529, line: 1196)
!828 = !DISubprogram(name: "scalblnf", scope: !526, file: !526, line: 290, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!108, !108, !744}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !832, file: !529, line: 1197)
!832 = !DISubprogram(name: "scalblnl", scope: !526, file: !526, line: 290, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!596, !596, !744}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !836, file: !529, line: 1199)
!836 = !DISubprogram(name: "scalbn", scope: !526, file: !526, line: 276, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !838, file: !529, line: 1200)
!838 = !DISubprogram(name: "scalbnf", scope: !526, file: !526, line: 276, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!108, !108, !14}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !842, file: !529, line: 1201)
!842 = !DISubprogram(name: "scalbnl", scope: !526, file: !526, line: 276, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!596, !596, !14}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !846, file: !529, line: 1203)
!846 = !DISubprogram(name: "tgamma", scope: !526, file: !526, line: 235, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !848, file: !529, line: 1204)
!848 = !DISubprogram(name: "tgammaf", scope: !526, file: !526, line: 235, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !850, file: !529, line: 1205)
!850 = !DISubprogram(name: "tgammal", scope: !526, file: !526, line: 235, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !852, file: !529, line: 1207)
!852 = !DISubprogram(name: "trunc", scope: !526, file: !526, line: 302, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !854, file: !529, line: 1208)
!854 = !DISubprogram(name: "truncf", scope: !526, file: !526, line: 302, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !856, file: !529, line: 1209)
!856 = !DISubprogram(name: "truncl", scope: !526, file: !526, line: 302, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !858, file: !873, line: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !859, line: 6, baseType: !860)
!859 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !861, line: 21, baseType: !862)
!861 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !861, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !863, identifier: "_ZTS11__mbstate_t")
!863 = !{!864, !865}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !862, file: !861, line: 15, baseType: !14, size: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !862, file: !861, line: 20, baseType: !866, size: 32, offset: 32)
!866 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !862, file: !861, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !867, identifier: "_ZTSN11__mbstate_tUt_E")
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !866, file: !861, line: 18, baseType: !101, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !866, file: !861, line: 19, baseType: !870, size: 32)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 32, elements: !871)
!871 = !{!872}
!872 = !DISubrange(count: 4)
!873 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !875, file: !873, line: 141)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !876, line: 20, baseType: !101)
!876 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !878, file: !873, line: 143)
!878 = !DISubprogram(name: "btowc", scope: !879, file: !879, line: 284, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!880 = !DISubroutineType(types: !881)
!881 = !{!875, !14}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !883, file: !873, line: 144)
!883 = !DISubprogram(name: "fgetwc", scope: !879, file: !879, line: 726, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!875, !886}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !888, line: 5, baseType: !889)
!888 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !888, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !891, file: !873, line: 145)
!891 = !DISubprogram(name: "fgetws", scope: !879, file: !879, line: 755, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !896, !14, !897}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!896 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !894)
!897 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !886)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !899, file: !873, line: 146)
!899 = !DISubprogram(name: "fputwc", scope: !879, file: !879, line: 740, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!875, !895, !886}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !903, file: !873, line: 147)
!903 = !DISubprogram(name: "fputws", scope: !879, file: !879, line: 762, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!14, !906, !897}
!906 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !910, file: !873, line: 148)
!910 = !DISubprogram(name: "fwide", scope: !879, file: !879, line: 573, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!14, !886, !14}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !914, file: !873, line: 149)
!914 = !DISubprogram(name: "fwprintf", scope: !879, file: !879, line: 580, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!14, !897, !906, null}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !918, file: !873, line: 150)
!918 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !879, file: !879, line: 640, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !920, file: !873, line: 151)
!920 = !DISubprogram(name: "getwc", scope: !879, file: !879, line: 727, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !922, file: !873, line: 152)
!922 = !DISubprogram(name: "getwchar", scope: !879, file: !879, line: 733, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!875}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !926, file: !873, line: 153)
!926 = !DISubprogram(name: "mbrlen", scope: !879, file: !879, line: 307, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!929, !932, !929, !933}
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !930, line: 46, baseType: !931)
!930 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!931 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!932 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !256)
!933 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !936, file: !873, line: 154)
!936 = !DISubprogram(name: "mbrtowc", scope: !879, file: !879, line: 296, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!929, !896, !932, !929, !933}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !940, file: !873, line: 155)
!940 = !DISubprogram(name: "mbsinit", scope: !879, file: !879, line: 292, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!14, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !858)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !946, file: !873, line: 156)
!946 = !DISubprogram(name: "mbsrtowcs", scope: !879, file: !879, line: 337, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!929, !896, !949, !929, !933}
!949 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !952, file: !873, line: 157)
!952 = !DISubprogram(name: "putwc", scope: !879, file: !879, line: 741, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !954, file: !873, line: 158)
!954 = !DISubprogram(name: "putwchar", scope: !879, file: !879, line: 747, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!875, !895}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !958, file: !873, line: 160)
!958 = !DISubprogram(name: "swprintf", scope: !879, file: !879, line: 590, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!14, !896, !929, !906, null}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !962, file: !873, line: 162)
!962 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !879, file: !879, line: 647, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!14, !906, !906, null}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !966, file: !873, line: 163)
!966 = !DISubprogram(name: "ungetwc", scope: !879, file: !879, line: 770, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!875, !875, !886}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !970, file: !873, line: 164)
!970 = !DISubprogram(name: "vfwprintf", scope: !879, file: !879, line: 598, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!14, !897, !906, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !96, size: 192, flags: DIFlagTypePassByValue, elements: !975, identifier: "_ZTS13__va_list_tag")
!975 = !{!976, !977, !978, !980}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !974, file: !96, baseType: !101, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !974, file: !96, baseType: !101, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !974, file: !96, baseType: !979, size: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !974, file: !96, baseType: !979, size: 64, offset: 128)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !982, file: !873, line: 166)
!982 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !879, file: !879, line: 693, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !984, file: !873, line: 169)
!984 = !DISubprogram(name: "vswprintf", scope: !879, file: !879, line: 611, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!14, !896, !929, !906, !973}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !988, file: !873, line: 172)
!988 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !879, file: !879, line: 700, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!14, !906, !906, !973}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !992, file: !873, line: 174)
!992 = !DISubprogram(name: "vwprintf", scope: !879, file: !879, line: 606, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!14, !906, !973}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !996, file: !873, line: 176)
!996 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !879, file: !879, line: 697, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !998, file: !873, line: 178)
!998 = !DISubprogram(name: "wcrtomb", scope: !879, file: !879, line: 301, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!929, !1001, !895, !933}
!1001 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1004, file: !873, line: 179)
!1004 = !DISubprogram(name: "wcscat", scope: !879, file: !879, line: 97, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!894, !896, !906}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1008, file: !873, line: 180)
!1008 = !DISubprogram(name: "wcscmp", scope: !879, file: !879, line: 106, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!14, !907, !907}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1012, file: !873, line: 181)
!1012 = !DISubprogram(name: "wcscoll", scope: !879, file: !879, line: 131, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1014, file: !873, line: 182)
!1014 = !DISubprogram(name: "wcscpy", scope: !879, file: !879, line: 87, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1016, file: !873, line: 183)
!1016 = !DISubprogram(name: "wcscspn", scope: !879, file: !879, line: 187, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!929, !907, !907}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1020, file: !873, line: 184)
!1020 = !DISubprogram(name: "wcsftime", scope: !879, file: !879, line: 834, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!929, !896, !929, !906, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !879, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1028, file: !873, line: 185)
!1028 = !DISubprogram(name: "wcslen", scope: !879, file: !879, line: 222, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!929, !907}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1032, file: !873, line: 186)
!1032 = !DISubprogram(name: "wcsncat", scope: !879, file: !879, line: 101, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!894, !896, !906, !929}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1036, file: !873, line: 187)
!1036 = !DISubprogram(name: "wcsncmp", scope: !879, file: !879, line: 109, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!14, !907, !907, !929}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1040, file: !873, line: 188)
!1040 = !DISubprogram(name: "wcsncpy", scope: !879, file: !879, line: 92, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1042, file: !873, line: 189)
!1042 = !DISubprogram(name: "wcsrtombs", scope: !879, file: !879, line: 343, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!929, !1001, !1045, !929, !933}
!1045 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1048, file: !873, line: 190)
!1048 = !DISubprogram(name: "wcsspn", scope: !879, file: !879, line: 191, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1050, file: !873, line: 191)
!1050 = !DISubprogram(name: "wcstod", scope: !879, file: !879, line: 377, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!107, !906, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1056, file: !873, line: 193)
!1056 = !DISubprogram(name: "wcstof", scope: !879, file: !879, line: 382, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!108, !906, !1053}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1060, file: !873, line: 195)
!1060 = !DISubprogram(name: "wcstok", scope: !879, file: !879, line: 217, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!894, !896, !906, !1053}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1064, file: !873, line: 196)
!1064 = !DISubprogram(name: "wcstol", scope: !879, file: !879, line: 428, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!744, !906, !1053, !14}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1068, file: !873, line: 197)
!1068 = !DISubprogram(name: "wcstoul", scope: !879, file: !879, line: 433, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!931, !906, !1053, !14}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1072, file: !873, line: 198)
!1072 = !DISubprogram(name: "wcsxfrm", scope: !879, file: !879, line: 135, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!929, !896, !906, !929}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1076, file: !873, line: 199)
!1076 = !DISubprogram(name: "wctob", scope: !879, file: !879, line: 288, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!14, !875}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1080, file: !873, line: 200)
!1080 = !DISubprogram(name: "wmemcmp", scope: !879, file: !879, line: 258, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1082, file: !873, line: 201)
!1082 = !DISubprogram(name: "wmemcpy", scope: !879, file: !879, line: 262, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1084, file: !873, line: 202)
!1084 = !DISubprogram(name: "wmemmove", scope: !879, file: !879, line: 267, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!894, !894, !907, !929}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1088, file: !873, line: 203)
!1088 = !DISubprogram(name: "wmemset", scope: !879, file: !879, line: 271, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!894, !894, !895, !929}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1092, file: !873, line: 204)
!1092 = !DISubprogram(name: "wprintf", scope: !879, file: !879, line: 587, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!14, !906, null}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1096, file: !873, line: 205)
!1096 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !879, file: !879, line: 644, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1098, file: !873, line: 206)
!1098 = !DISubprogram(name: "wcschr", scope: !879, file: !879, line: 164, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!894, !907, !895}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1102, file: !873, line: 207)
!1102 = !DISubprogram(name: "wcspbrk", scope: !879, file: !879, line: 201, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!894, !907, !907}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1106, file: !873, line: 208)
!1106 = !DISubprogram(name: "wcsrchr", scope: !879, file: !879, line: 174, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1108, file: !873, line: 209)
!1108 = !DISubprogram(name: "wcsstr", scope: !879, file: !879, line: 212, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1110, file: !873, line: 210)
!1110 = !DISubprogram(name: "wmemchr", scope: !879, file: !879, line: 253, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!894, !907, !895, !929}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1114, file: !873, line: 251)
!1114 = !DISubprogram(name: "wcstold", scope: !879, file: !879, line: 384, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!596, !906, !1053}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1118, file: !873, line: 260)
!1118 = !DISubprogram(name: "wcstoll", scope: !879, file: !879, line: 441, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!707, !906, !1053, !14}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1122, file: !873, line: 261)
!1122 = !DISubprogram(name: "wcstoull", scope: !879, file: !879, line: 448, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !906, !1053, !14}
!1125 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1114, file: !873, line: 267)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1118, file: !873, line: 268)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1122, file: !873, line: 269)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1056, file: !873, line: 283)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !982, file: !873, line: 286)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !988, file: !873, line: 289)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !996, file: !873, line: 292)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1114, file: !873, line: 296)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1118, file: !873, line: 297)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1122, file: !873, line: 298)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1137, file: !1138, line: 58)
!1137 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1139, file: !1138, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1140, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1139 = !DINamespace(name: "__exception_ptr", scope: !265)
!1140 = !{!1141, !1142, !1146, !1149, !1150, !1155, !1156, !1160, !1166, !1170, !1174, !1177, !1178, !1181, !1184}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1137, file: !1138, line: 82, baseType: !979, size: 64)
!1142 = !DISubprogram(name: "exception_ptr", scope: !1137, file: !1138, line: 84, type: !1143, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1145, !979}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1137, file: !1138, line: 86, type: !1147, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1145}
!1149 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1137, file: !1138, line: 87, type: !1147, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1137, file: !1138, line: 89, type: !1151, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!979, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1155 = !DISubprogram(name: "exception_ptr", scope: !1137, file: !1138, line: 97, type: !1147, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubprogram(name: "exception_ptr", scope: !1137, file: !1138, line: 99, type: !1157, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1145, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1154, size: 64)
!1160 = !DISubprogram(name: "exception_ptr", scope: !1137, file: !1138, line: 102, type: !1161, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1145, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !265, file: !1164, line: 264, baseType: !1165)
!1164 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1165 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1166 = !DISubprogram(name: "exception_ptr", scope: !1137, file: !1138, line: 106, type: !1167, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1145, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1137, size: 64)
!1170 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1137, file: !1138, line: 119, type: !1171, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1173, !1145, !1159}
!1173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1137, size: 64)
!1174 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1137, file: !1138, line: 123, type: !1175, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1173, !1145, !1169}
!1177 = !DISubprogram(name: "~exception_ptr", scope: !1137, file: !1138, line: 130, type: !1147, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1137, file: !1138, line: 133, type: !1179, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1145, !1173}
!1181 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1137, file: !1138, line: 145, type: !1182, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!145, !1153}
!1184 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1137, file: !1138, line: 154, type: !1185, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1187, !1153}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1189 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !265, file: !1190, line: 88, flags: DIFlagFwdDecl)
!1190 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1139, entity: !1192, file: !1138, line: 74)
!1192 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !265, file: !1138, line: 70, type: !1193, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1137}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1196, entity: !1197, file: !1198, line: 58)
!1196 = !DINamespace(name: "__gnu_debug", scope: null)
!1197 = !DINamespace(name: "__debug", scope: !265)
!1198 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1200, file: !1205, line: 47)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1201, line: 24, baseType: !1202)
!1201 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1203, line: 37, baseType: !1204)
!1203 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1204 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1205 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1207, file: !1205, line: 48)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1201, line: 25, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1203, line: 39, baseType: !1209)
!1209 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1211, file: !1205, line: 49)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1201, line: 26, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1203, line: 41, baseType: !14)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1214, file: !1205, line: 50)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1201, line: 27, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1203, line: 44, baseType: !744)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1217, file: !1205, line: 52)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1218, line: 58, baseType: !1204)
!1218 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1220, file: !1205, line: 53)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1218, line: 60, baseType: !744)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1222, file: !1205, line: 54)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1218, line: 61, baseType: !744)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1224, file: !1205, line: 55)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1218, line: 62, baseType: !744)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1226, file: !1205, line: 57)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1218, line: 43, baseType: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1203, line: 52, baseType: !1202)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1229, file: !1205, line: 58)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1218, line: 44, baseType: !1230)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1203, line: 54, baseType: !1208)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1232, file: !1205, line: 59)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1218, line: 45, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1203, line: 56, baseType: !1212)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1235, file: !1205, line: 60)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1218, line: 46, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1203, line: 58, baseType: !1215)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1238, file: !1205, line: 62)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1218, line: 101, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1203, line: 72, baseType: !744)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1241, file: !1205, line: 63)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1218, line: 87, baseType: !744)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1243, file: !1205, line: 65)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1244, line: 24, baseType: !1245)
!1244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1203, line: 38, baseType: !1246)
!1246 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1248, file: !1205, line: 66)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1244, line: 25, baseType: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1203, line: 40, baseType: !1250)
!1250 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1252, file: !1205, line: 67)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1244, line: 26, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1203, line: 42, baseType: !101)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1255, file: !1205, line: 68)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1244, line: 27, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1203, line: 45, baseType: !931)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1258, file: !1205, line: 70)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1218, line: 71, baseType: !1246)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1260, file: !1205, line: 71)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1218, line: 73, baseType: !931)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1262, file: !1205, line: 72)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1218, line: 74, baseType: !931)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1264, file: !1205, line: 73)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1218, line: 75, baseType: !931)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1266, file: !1205, line: 75)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1218, line: 49, baseType: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1203, line: 53, baseType: !1245)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1269, file: !1205, line: 76)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1218, line: 50, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1203, line: 55, baseType: !1249)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1272, file: !1205, line: 77)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1218, line: 51, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1203, line: 57, baseType: !1253)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1275, file: !1205, line: 78)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1218, line: 52, baseType: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1203, line: 59, baseType: !1256)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1278, file: !1205, line: 80)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1218, line: 102, baseType: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1203, line: 73, baseType: !931)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1281, file: !1205, line: 81)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1218, line: 90, baseType: !931)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1283, file: !1285, line: 53)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1284, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1284 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1285 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1287, file: !1285, line: 54)
!1287 = !DISubprogram(name: "setlocale", scope: !1284, file: !1284, line: 122, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1002, !14, !256}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1291, file: !1285, line: 55)
!1291 = !DISubprogram(name: "localeconv", scope: !1284, file: !1284, line: 125, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1296, file: !1298, line: 64)
!1296 = !DISubprogram(name: "isalnum", scope: !1297, file: !1297, line: 108, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1298 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1300, file: !1298, line: 65)
!1300 = !DISubprogram(name: "isalpha", scope: !1297, file: !1297, line: 109, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1302, file: !1298, line: 66)
!1302 = !DISubprogram(name: "iscntrl", scope: !1297, file: !1297, line: 110, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1304, file: !1298, line: 67)
!1304 = !DISubprogram(name: "isdigit", scope: !1297, file: !1297, line: 111, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1306, file: !1298, line: 68)
!1306 = !DISubprogram(name: "isgraph", scope: !1297, file: !1297, line: 113, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1308, file: !1298, line: 69)
!1308 = !DISubprogram(name: "islower", scope: !1297, file: !1297, line: 112, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1310, file: !1298, line: 70)
!1310 = !DISubprogram(name: "isprint", scope: !1297, file: !1297, line: 114, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1312, file: !1298, line: 71)
!1312 = !DISubprogram(name: "ispunct", scope: !1297, file: !1297, line: 115, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1314, file: !1298, line: 72)
!1314 = !DISubprogram(name: "isspace", scope: !1297, file: !1297, line: 116, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1316, file: !1298, line: 73)
!1316 = !DISubprogram(name: "isupper", scope: !1297, file: !1297, line: 117, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1318, file: !1298, line: 74)
!1318 = !DISubprogram(name: "isxdigit", scope: !1297, file: !1297, line: 118, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1320, file: !1298, line: 75)
!1320 = !DISubprogram(name: "tolower", scope: !1297, file: !1297, line: 122, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1322, file: !1298, line: 76)
!1322 = !DISubprogram(name: "toupper", scope: !1297, file: !1297, line: 125, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1324, file: !1298, line: 87)
!1324 = !DISubprogram(name: "isblank", scope: !1297, file: !1297, line: 130, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1326, file: !1328, line: 127)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !520, line: 62, baseType: !1327)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1328 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1330, file: !1328, line: 128)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !520, line: 70, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1332, identifier: "_ZTS6ldiv_t")
!1332 = !{!1333, !1334}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1331, file: !520, line: 68, baseType: !744, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1331, file: !520, line: 69, baseType: !744, size: 64, offset: 64)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1336, file: !1328, line: 130)
!1336 = !DISubprogram(name: "abort", scope: !520, file: !520, line: 591, type: !1337, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1340, file: !1328, line: 134)
!1340 = !DISubprogram(name: "atexit", scope: !520, file: !520, line: 595, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!14, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1345, file: !1328, line: 137)
!1345 = !DISubprogram(name: "at_quick_exit", scope: !520, file: !520, line: 600, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1347, file: !1328, line: 140)
!1347 = !DISubprogram(name: "atof", scope: !520, file: !520, line: 101, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1349, file: !1328, line: 141)
!1349 = !DISubprogram(name: "atoi", scope: !520, file: !520, line: 104, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!14, !256}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1353, file: !1328, line: 142)
!1353 = !DISubprogram(name: "atol", scope: !520, file: !520, line: 107, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!744, !256}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1357, file: !1328, line: 143)
!1357 = !DISubprogram(name: "bsearch", scope: !520, file: !520, line: 820, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!979, !1360, !1360, !929, !929, !1362}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !520, line: 808, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!14, !1360, !1360}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1367, file: !1328, line: 144)
!1367 = !DISubprogram(name: "calloc", scope: !520, file: !520, line: 542, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!979, !929, !929}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1371, file: !1328, line: 145)
!1371 = !DISubprogram(name: "div", scope: !520, file: !520, line: 852, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1326, !14, !14}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1375, file: !1328, line: 146)
!1375 = !DISubprogram(name: "exit", scope: !520, file: !520, line: 617, type: !1376, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !14}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1379, file: !1328, line: 147)
!1379 = !DISubprogram(name: "free", scope: !520, file: !520, line: 565, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !979}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1383, file: !1328, line: 148)
!1383 = !DISubprogram(name: "getenv", scope: !520, file: !520, line: 634, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1002, !256}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1387, file: !1328, line: 149)
!1387 = !DISubprogram(name: "labs", scope: !520, file: !520, line: 841, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!744, !744}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1391, file: !1328, line: 150)
!1391 = !DISubprogram(name: "ldiv", scope: !520, file: !520, line: 854, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1330, !744, !744}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1395, file: !1328, line: 151)
!1395 = !DISubprogram(name: "malloc", scope: !520, file: !520, line: 539, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!979, !929}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1399, file: !1328, line: 153)
!1399 = !DISubprogram(name: "mblen", scope: !520, file: !520, line: 922, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!14, !256, !929}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1403, file: !1328, line: 154)
!1403 = !DISubprogram(name: "mbstowcs", scope: !520, file: !520, line: 933, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!929, !896, !932, !929}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1407, file: !1328, line: 155)
!1407 = !DISubprogram(name: "mbtowc", scope: !520, file: !520, line: 925, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!14, !896, !932, !929}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1411, file: !1328, line: 157)
!1411 = !DISubprogram(name: "qsort", scope: !520, file: !520, line: 830, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !979, !929, !929, !1362}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1415, file: !1328, line: 160)
!1415 = !DISubprogram(name: "quick_exit", scope: !520, file: !520, line: 623, type: !1376, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1417, file: !1328, line: 163)
!1417 = !DISubprogram(name: "rand", scope: !520, file: !520, line: 453, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!14}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1421, file: !1328, line: 164)
!1421 = !DISubprogram(name: "realloc", scope: !520, file: !520, line: 550, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!979, !979, !929}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1425, file: !1328, line: 165)
!1425 = !DISubprogram(name: "srand", scope: !520, file: !520, line: 455, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !101}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1429, file: !1328, line: 166)
!1429 = !DISubprogram(name: "strtod", scope: !520, file: !520, line: 117, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!107, !932, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1435, file: !1328, line: 167)
!1435 = !DISubprogram(name: "strtol", scope: !520, file: !520, line: 176, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!744, !932, !1432, !14}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1439, file: !1328, line: 168)
!1439 = !DISubprogram(name: "strtoul", scope: !520, file: !520, line: 180, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!931, !932, !1432, !14}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1443, file: !1328, line: 169)
!1443 = !DISubprogram(name: "system", scope: !520, file: !520, line: 784, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1445, file: !1328, line: 171)
!1445 = !DISubprogram(name: "wcstombs", scope: !520, file: !520, line: 936, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!929, !1001, !906, !929}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1449, file: !1328, line: 172)
!1449 = !DISubprogram(name: "wctomb", scope: !520, file: !520, line: 929, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!14, !1002, !895}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1453, file: !1328, line: 200)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !520, line: 80, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1455, identifier: "_ZTS7lldiv_t")
!1455 = !{!1456, !1457}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1454, file: !520, line: 78, baseType: !707, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1454, file: !520, line: 79, baseType: !707, size: 64, offset: 64)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1459, file: !1328, line: 206)
!1459 = !DISubprogram(name: "_Exit", scope: !520, file: !520, line: 629, type: !1376, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1461, file: !1328, line: 210)
!1461 = !DISubprogram(name: "llabs", scope: !520, file: !520, line: 844, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!707, !707}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1465, file: !1328, line: 216)
!1465 = !DISubprogram(name: "lldiv", scope: !520, file: !520, line: 858, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1453, !707, !707}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1469, file: !1328, line: 227)
!1469 = !DISubprogram(name: "atoll", scope: !520, file: !520, line: 112, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!707, !256}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1473, file: !1328, line: 228)
!1473 = !DISubprogram(name: "strtoll", scope: !520, file: !520, line: 200, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!707, !932, !1432, !14}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1477, file: !1328, line: 229)
!1477 = !DISubprogram(name: "strtoull", scope: !520, file: !520, line: 205, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1125, !932, !1432, !14}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1481, file: !1328, line: 231)
!1481 = !DISubprogram(name: "strtof", scope: !520, file: !520, line: 123, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!108, !932, !1432}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1485, file: !1328, line: 232)
!1485 = !DISubprogram(name: "strtold", scope: !520, file: !520, line: 126, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!596, !932, !1432}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1453, file: !1328, line: 240)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1459, file: !1328, line: 242)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1461, file: !1328, line: 244)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1492, file: !1328, line: 245)
!1492 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !100, file: !1328, line: 213, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1465, file: !1328, line: 246)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1469, file: !1328, line: 248)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1481, file: !1328, line: 249)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1473, file: !1328, line: 250)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1477, file: !1328, line: 251)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1485, file: !1328, line: 252)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1500, file: !1502, line: 98)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1501, line: 7, baseType: !889)
!1501 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1504, file: !1502, line: 99)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1505, line: 84, baseType: !1506)
!1505 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1507, line: 14, baseType: !1508)
!1507 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1507, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1510, file: !1502, line: 101)
!1510 = !DISubprogram(name: "clearerr", scope: !1505, file: !1505, line: 757, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1515, file: !1502, line: 102)
!1515 = !DISubprogram(name: "fclose", scope: !1505, file: !1505, line: 213, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!14, !1513}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1519, file: !1502, line: 103)
!1519 = !DISubprogram(name: "feof", scope: !1505, file: !1505, line: 759, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1521, file: !1502, line: 104)
!1521 = !DISubprogram(name: "ferror", scope: !1505, file: !1505, line: 761, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1523, file: !1502, line: 105)
!1523 = !DISubprogram(name: "fflush", scope: !1505, file: !1505, line: 218, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1525, file: !1502, line: 106)
!1525 = !DISubprogram(name: "fgetc", scope: !1505, file: !1505, line: 485, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1527, file: !1502, line: 107)
!1527 = !DISubprogram(name: "fgetpos", scope: !1505, file: !1505, line: 731, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!14, !1530, !1531}
!1530 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1513)
!1531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1534, file: !1502, line: 108)
!1534 = !DISubprogram(name: "fgets", scope: !1505, file: !1505, line: 564, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1002, !1001, !14, !1530}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1538, file: !1502, line: 109)
!1538 = !DISubprogram(name: "fopen", scope: !1505, file: !1505, line: 246, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1513, !932, !932}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1542, file: !1502, line: 110)
!1542 = !DISubprogram(name: "fprintf", scope: !1505, file: !1505, line: 326, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!14, !1530, !932, null}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1546, file: !1502, line: 111)
!1546 = !DISubprogram(name: "fputc", scope: !1505, file: !1505, line: 521, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!14, !14, !1513}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1550, file: !1502, line: 112)
!1550 = !DISubprogram(name: "fputs", scope: !1505, file: !1505, line: 626, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!14, !932, !1530}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1554, file: !1502, line: 113)
!1554 = !DISubprogram(name: "fread", scope: !1505, file: !1505, line: 646, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!929, !1557, !929, !929, !1530}
!1557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !979)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1559, file: !1502, line: 114)
!1559 = !DISubprogram(name: "freopen", scope: !1505, file: !1505, line: 252, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1513, !932, !932, !1530}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1563, file: !1502, line: 115)
!1563 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1505, file: !1505, line: 407, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1565, file: !1502, line: 116)
!1565 = !DISubprogram(name: "fseek", scope: !1505, file: !1505, line: 684, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!14, !1513, !744, !14}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1569, file: !1502, line: 117)
!1569 = !DISubprogram(name: "fsetpos", scope: !1505, file: !1505, line: 736, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!14, !1513, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1575, file: !1502, line: 118)
!1575 = !DISubprogram(name: "ftell", scope: !1505, file: !1505, line: 689, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!744, !1513}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1579, file: !1502, line: 119)
!1579 = !DISubprogram(name: "fwrite", scope: !1505, file: !1505, line: 652, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!929, !1582, !929, !929, !1530}
!1582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1360)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1584, file: !1502, line: 120)
!1584 = !DISubprogram(name: "getc", scope: !1505, file: !1505, line: 486, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1586, file: !1502, line: 121)
!1586 = !DISubprogram(name: "getchar", scope: !1505, file: !1505, line: 492, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1588, file: !1502, line: 126)
!1588 = !DISubprogram(name: "perror", scope: !1505, file: !1505, line: 775, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !256}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1592, file: !1502, line: 127)
!1592 = !DISubprogram(name: "printf", scope: !1505, file: !1505, line: 332, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!14, !932, null}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1596, file: !1502, line: 128)
!1596 = !DISubprogram(name: "putc", scope: !1505, file: !1505, line: 522, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1598, file: !1502, line: 129)
!1598 = !DISubprogram(name: "putchar", scope: !1505, file: !1505, line: 528, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1600, file: !1502, line: 130)
!1600 = !DISubprogram(name: "puts", scope: !1505, file: !1505, line: 632, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1602, file: !1502, line: 131)
!1602 = !DISubprogram(name: "remove", scope: !1505, file: !1505, line: 146, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1604, file: !1502, line: 132)
!1604 = !DISubprogram(name: "rename", scope: !1505, file: !1505, line: 148, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!14, !256, !256}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1608, file: !1502, line: 133)
!1608 = !DISubprogram(name: "rewind", scope: !1505, file: !1505, line: 694, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1610, file: !1502, line: 134)
!1610 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1505, file: !1505, line: 410, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1612, file: !1502, line: 135)
!1612 = !DISubprogram(name: "setbuf", scope: !1505, file: !1505, line: 304, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1530, !1001}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1616, file: !1502, line: 136)
!1616 = !DISubprogram(name: "setvbuf", scope: !1505, file: !1505, line: 308, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!14, !1530, !1001, !14, !929}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1620, file: !1502, line: 137)
!1620 = !DISubprogram(name: "sprintf", scope: !1505, file: !1505, line: 334, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!14, !1001, !932, null}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1624, file: !1502, line: 138)
!1624 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1505, file: !1505, line: 412, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!14, !932, !932, null}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1628, file: !1502, line: 139)
!1628 = !DISubprogram(name: "tmpfile", scope: !1505, file: !1505, line: 173, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1513}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1632, file: !1502, line: 141)
!1632 = !DISubprogram(name: "tmpnam", scope: !1505, file: !1505, line: 187, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1002, !1002}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1636, file: !1502, line: 143)
!1636 = !DISubprogram(name: "ungetc", scope: !1505, file: !1505, line: 639, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1638, file: !1502, line: 144)
!1638 = !DISubprogram(name: "vfprintf", scope: !1505, file: !1505, line: 341, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!14, !1530, !932, !973}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1642, file: !1502, line: 145)
!1642 = !DISubprogram(name: "vprintf", scope: !1505, file: !1505, line: 347, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!14, !932, !973}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1646, file: !1502, line: 146)
!1646 = !DISubprogram(name: "vsprintf", scope: !1505, file: !1505, line: 349, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!14, !1001, !932, !973}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1650, file: !1502, line: 175)
!1650 = !DISubprogram(name: "snprintf", scope: !1505, file: !1505, line: 354, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!14, !1001, !929, !932, null}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1654, file: !1502, line: 176)
!1654 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1505, file: !1505, line: 451, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1656, file: !1502, line: 177)
!1656 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1505, file: !1505, line: 456, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1658, file: !1502, line: 178)
!1658 = !DISubprogram(name: "vsnprintf", scope: !1505, file: !1505, line: 358, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!14, !1001, !929, !932, !973}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1662, file: !1502, line: 179)
!1662 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1505, file: !1505, line: 459, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!14, !932, !932, !973}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1650, file: !1502, line: 185)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1654, file: !1502, line: 186)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1656, file: !1502, line: 187)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1658, file: !1502, line: 188)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1662, file: !1502, line: 189)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1671, file: !1675, line: 82)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1672, line: 48, baseType: !1673)
!1672 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!1675 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1677, file: !1675, line: 83)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1678, line: 38, baseType: !931)
!1678 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !875, file: !1675, line: 84)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1681, file: !1675, line: 86)
!1681 = !DISubprogram(name: "iswalnum", scope: !1678, file: !1678, line: 95, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1683, file: !1675, line: 87)
!1683 = !DISubprogram(name: "iswalpha", scope: !1678, file: !1678, line: 101, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1685, file: !1675, line: 89)
!1685 = !DISubprogram(name: "iswblank", scope: !1678, file: !1678, line: 146, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1687, file: !1675, line: 91)
!1687 = !DISubprogram(name: "iswcntrl", scope: !1678, file: !1678, line: 104, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1689, file: !1675, line: 92)
!1689 = !DISubprogram(name: "iswctype", scope: !1678, file: !1678, line: 159, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!14, !875, !1677}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1693, file: !1675, line: 93)
!1693 = !DISubprogram(name: "iswdigit", scope: !1678, file: !1678, line: 108, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1695, file: !1675, line: 94)
!1695 = !DISubprogram(name: "iswgraph", scope: !1678, file: !1678, line: 112, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1697, file: !1675, line: 95)
!1697 = !DISubprogram(name: "iswlower", scope: !1678, file: !1678, line: 117, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1699, file: !1675, line: 96)
!1699 = !DISubprogram(name: "iswprint", scope: !1678, file: !1678, line: 120, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1701, file: !1675, line: 97)
!1701 = !DISubprogram(name: "iswpunct", scope: !1678, file: !1678, line: 125, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1703, file: !1675, line: 98)
!1703 = !DISubprogram(name: "iswspace", scope: !1678, file: !1678, line: 130, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1705, file: !1675, line: 99)
!1705 = !DISubprogram(name: "iswupper", scope: !1678, file: !1678, line: 135, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1707, file: !1675, line: 100)
!1707 = !DISubprogram(name: "iswxdigit", scope: !1678, file: !1678, line: 140, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1709, file: !1675, line: 101)
!1709 = !DISubprogram(name: "towctrans", scope: !1672, file: !1672, line: 55, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!875, !875, !1671}
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1713, file: !1675, line: 102)
!1713 = !DISubprogram(name: "towlower", scope: !1678, file: !1678, line: 166, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!875, !875}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1717, file: !1675, line: 103)
!1717 = !DISubprogram(name: "towupper", scope: !1678, file: !1678, line: 169, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1719, file: !1675, line: 104)
!1719 = !DISubprogram(name: "wctrans", scope: !1672, file: !1672, line: 52, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1671, !256}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1723, file: !1675, line: 105)
!1723 = !DISubprogram(name: "wctype", scope: !1678, file: !1678, line: 155, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1677, !256}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "deal_II_numbers", scope: !110, entity: !170, file: !168, line: 302)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !98, file: !1728, line: 89)
!1728 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1730, file: !1728, line: 90)
!1730 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !100, file: !99, line: 53, type: !1731, isLocal: true, isDefinition: false)
!1731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1733, file: !1736, line: 58)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1734, line: 24, baseType: !1735)
!1734 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1735 = !DICompositeType(tag: DW_TAG_structure_type, file: !1734, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1736 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1737 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !110, entity: !1738, file: !1739, line: 991)
!1738 = !DINamespace(name: "StandardExceptions", scope: !110)
!1739 = !DIFile(filename: "include/base/exceptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1740 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1741, entity: !1742, file: !1743, line: 34)
!1741 = !DINamespace(name: "mpl", scope: !6)
!1742 = !DINamespace(name: "mpl_", scope: null)
!1743 = !DIFile(filename: "./boost/mpl/aux_/adl_barrier.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1744 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1745, entity: !1746, file: !1743, line: 35)
!1745 = !DINamespace(name: "aux", scope: !1741)
!1746 = !DINamespace(name: "aux", scope: !1742)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1741, entity: !1748, file: !1749, line: 30)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !1742, file: !1749, line: 24, baseType: !1750)
!1749 = !DIFile(filename: "./boost/mpl/bool_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !1742, file: !1751, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !1752, templateParams: !1759, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!1751 = !DIFile(filename: "./boost/mpl/bool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1752 = !{!1753, !1754}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1750, file: !1751, line: 25, baseType: !144, flags: DIFlagStaticMember, extraData: i1 true)
!1754 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !1750, file: !1751, line: 29, type: !1755, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!145, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1750)
!1759 = !{!1760}
!1760 = !DITemplateValueParameter(name: "C_", type: !145, value: i8 1)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1741, entity: !1762, file: !1749, line: 31)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !1742, file: !1749, line: 25, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !1742, file: !1751, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !1764, templateParams: !1771, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!1764 = !{!1765, !1766}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1763, file: !1751, line: 25, baseType: !144, flags: DIFlagStaticMember, extraData: i1 false)
!1766 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !1763, file: !1751, line: 29, type: !1767, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!145, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1763)
!1771 = !{!1772}
!1772 = !DITemplateValueParameter(name: "C_", type: !145, value: i8 0)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1741, entity: !1774, file: !1775, line: 24)
!1774 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1742, file: !1775, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!1775 = !DIFile(filename: "./boost/mpl/integral_c_tag.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1741, entity: !1777, file: !1778, line: 24)
!1777 = !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !1742, file: !1778, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_5void_E")
!1778 = !DIFile(filename: "./boost/mpl/void_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1741, entity: !1780, file: !1781, line: 29)
!1780 = !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !1742, file: !1781, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!1781 = !DIFile(filename: "./boost/mpl/aux_/na_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1783, file: !1787, line: 77)
!1783 = !DISubprogram(name: "memchr", scope: !1784, file: !1784, line: 73, type: !1785, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1360, !1360, !14, !929}
!1787 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1789, file: !1787, line: 78)
!1789 = !DISubprogram(name: "memcmp", scope: !1784, file: !1784, line: 64, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!14, !1360, !1360, !929}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1793, file: !1787, line: 79)
!1793 = !DISubprogram(name: "memcpy", scope: !1784, file: !1784, line: 43, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!979, !1557, !1582, !929}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1797, file: !1787, line: 80)
!1797 = !DISubprogram(name: "memmove", scope: !1784, file: !1784, line: 47, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!979, !979, !1360, !929}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1801, file: !1787, line: 81)
!1801 = !DISubprogram(name: "memset", scope: !1784, file: !1784, line: 61, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!979, !979, !14, !929}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1805, file: !1787, line: 82)
!1805 = !DISubprogram(name: "strcat", scope: !1784, file: !1784, line: 130, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1002, !1001, !932}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1809, file: !1787, line: 83)
!1809 = !DISubprogram(name: "strcmp", scope: !1784, file: !1784, line: 137, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1811, file: !1787, line: 84)
!1811 = !DISubprogram(name: "strcoll", scope: !1784, file: !1784, line: 144, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1813, file: !1787, line: 85)
!1813 = !DISubprogram(name: "strcpy", scope: !1784, file: !1784, line: 122, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1815, file: !1787, line: 86)
!1815 = !DISubprogram(name: "strcspn", scope: !1784, file: !1784, line: 273, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!929, !256, !256}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1819, file: !1787, line: 87)
!1819 = !DISubprogram(name: "strerror", scope: !1784, file: !1784, line: 397, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1002, !14}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1823, file: !1787, line: 88)
!1823 = !DISubprogram(name: "strlen", scope: !1784, file: !1784, line: 385, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!929, !256}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1827, file: !1787, line: 89)
!1827 = !DISubprogram(name: "strncat", scope: !1784, file: !1784, line: 133, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1002, !1001, !932, !929}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1831, file: !1787, line: 90)
!1831 = !DISubprogram(name: "strncmp", scope: !1784, file: !1784, line: 140, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!14, !256, !256, !929}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1835, file: !1787, line: 91)
!1835 = !DISubprogram(name: "strncpy", scope: !1784, file: !1784, line: 125, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1837, file: !1787, line: 92)
!1837 = !DISubprogram(name: "strspn", scope: !1784, file: !1784, line: 277, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1839, file: !1787, line: 93)
!1839 = !DISubprogram(name: "strtok", scope: !1784, file: !1784, line: 336, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1841, file: !1787, line: 94)
!1841 = !DISubprogram(name: "strxfrm", scope: !1784, file: !1784, line: 147, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!929, !1001, !932, !929}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1845, file: !1787, line: 95)
!1845 = !DISubprogram(name: "strchr", scope: !1784, file: !1784, line: 208, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!256, !256, !14}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1849, file: !1787, line: 96)
!1849 = !DISubprogram(name: "strpbrk", scope: !1784, file: !1784, line: 285, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!256, !256, !256}
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1853, file: !1787, line: 97)
!1853 = !DISubprogram(name: "strrchr", scope: !1784, file: !1784, line: 235, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !265, entity: !1855, file: !1787, line: 98)
!1855 = !DISubprogram(name: "strstr", scope: !1784, file: !1784, line: 312, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !{i32 7, !"Dwarf Version", i32 4}
!1857 = !{i32 2, !"Debug Info Version", i32 3}
!1858 = !{i32 1, !"wchar_size", i32 4}
!1859 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1860 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 54, type: !1337, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!1861 = !{}
!1862 = !DILocation(line: 54, column: 15, scope: !1860)
!1863 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi1EEC2Ev", scope: !4, file: !5, line: 30, type: !9, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !8, retainedNodes: !1861)
!1864 = !DILocalVariable(name: "this", arg: 1, scope: !1863, type: !1865, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!1866 = !DILocation(line: 0, scope: !1863)
!1867 = !DILocation(line: 32, column: 5, scope: !1863)
!1868 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 55, type: !1337, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!1869 = !DILocation(line: 55, column: 15, scope: !1868)
!1870 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi2EEC2Ev", scope: !17, file: !5, line: 30, type: !20, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !19, retainedNodes: !1861)
!1871 = !DILocalVariable(name: "this", arg: 1, scope: !1870, type: !1872, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!1873 = !DILocation(line: 0, scope: !1870)
!1874 = !DILocation(line: 32, column: 5, scope: !1870)
!1875 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !3, file: !3, line: 56, type: !1337, scopeLine: 56, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!1876 = !DILocation(line: 56, column: 15, scope: !1875)
!1877 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi3EEC2Ev", scope: !27, file: !5, line: 30, type: !30, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !29, retainedNodes: !1861)
!1878 = !DILocalVariable(name: "this", arg: 1, scope: !1877, type: !1879, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1880 = !DILocation(line: 0, scope: !1877)
!1881 = !DILocation(line: 32, column: 5, scope: !1877)
!1882 = distinct !DISubprogram(name: "__cxx_global_var_init.3", scope: !3, file: !3, line: 57, type: !1337, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!1883 = !DILocation(line: 57, column: 15, scope: !1882)
!1884 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi4EEC2Ev", scope: !37, file: !5, line: 30, type: !40, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !39, retainedNodes: !1861)
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !1886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1887 = !DILocation(line: 0, scope: !1884)
!1888 = !DILocation(line: 32, column: 5, scope: !1884)
!1889 = distinct !DISubprogram(name: "__cxx_global_var_init.4", scope: !3, file: !3, line: 58, type: !1337, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!1890 = !DILocation(line: 58, column: 15, scope: !1889)
!1891 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi5EEC2Ev", scope: !47, file: !5, line: 30, type: !50, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !49, retainedNodes: !1861)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1891, type: !1893, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1894 = !DILocation(line: 0, scope: !1891)
!1895 = !DILocation(line: 32, column: 5, scope: !1891)
!1896 = distinct !DISubprogram(name: "__cxx_global_var_init.5", scope: !3, file: !3, line: 59, type: !1337, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!1897 = !DILocation(line: 59, column: 15, scope: !1896)
!1898 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi6EEC2Ev", scope: !57, file: !5, line: 30, type: !60, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !59, retainedNodes: !1861)
!1899 = !DILocalVariable(name: "this", arg: 1, scope: !1898, type: !1900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1901 = !DILocation(line: 0, scope: !1898)
!1902 = !DILocation(line: 32, column: 5, scope: !1898)
!1903 = distinct !DISubprogram(name: "__cxx_global_var_init.6", scope: !3, file: !3, line: 60, type: !1337, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!1904 = !DILocation(line: 60, column: 15, scope: !1903)
!1905 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi7EEC2Ev", scope: !67, file: !5, line: 30, type: !70, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !69, retainedNodes: !1861)
!1906 = !DILocalVariable(name: "this", arg: 1, scope: !1905, type: !1907, flags: DIFlagArtificial | DIFlagObjectPointer)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1908 = !DILocation(line: 0, scope: !1905)
!1909 = !DILocation(line: 32, column: 5, scope: !1905)
!1910 = distinct !DISubprogram(name: "__cxx_global_var_init.7", scope: !3, file: !3, line: 61, type: !1337, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!1911 = !DILocation(line: 61, column: 15, scope: !1910)
!1912 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi8EEC2Ev", scope: !77, file: !5, line: 30, type: !80, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !79, retainedNodes: !1861)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !1914, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1915 = !DILocation(line: 0, scope: !1912)
!1916 = !DILocation(line: 32, column: 5, scope: !1912)
!1917 = distinct !DISubprogram(name: "__cxx_global_var_init.8", scope: !3, file: !3, line: 62, type: !1337, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!1918 = !DILocation(line: 62, column: 15, scope: !1917)
!1919 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi9EEC2Ev", scope: !87, file: !5, line: 30, type: !90, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !89, retainedNodes: !1861)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !1921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1922 = !DILocation(line: 0, scope: !1919)
!1923 = !DILocation(line: 32, column: 5, scope: !1919)
!1924 = distinct !DISubprogram(name: "SwappableVector", linkageName: "_ZN6dealii15SwappableVectorIdEC2Ev", scope: !109, file: !1925, line: 25, type: !302, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !301, retainedNodes: !1861)
!1925 = !DIFile(filename: "include/lac/swappable_vector.templates.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1926 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1928 = !DILocation(line: 0, scope: !1924)
!1929 = !DILocation(line: 28, column: 1, scope: !1924)
!1930 = !DILocation(line: 62, column: 5, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1924, file: !282, discriminator: 0)
!1932 = !DILocation(line: 27, column: 3, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1924, file: !1925, discriminator: 0)
!1934 = !DILocation(line: 28, column: 2, scope: !1933)
!1935 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6dealii6VectorIdEC2Ev", scope: !113, file: !114, line: 919, type: !124, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !123, retainedNodes: !1861)
!1936 = !DILocalVariable(name: "this", arg: 1, scope: !1935, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1938 = !DILocation(line: 0, scope: !1935)
!1939 = !DILocation(line: 924, column: 1, scope: !1935)
!1940 = !DILocation(line: 128, column: 5, scope: !1935)
!1941 = !DILocation(line: 921, column: 3, scope: !1935)
!1942 = !DILocation(line: 922, column: 3, scope: !1935)
!1943 = !DILocation(line: 923, column: 3, scope: !1935)
!1944 = !DILocation(line: 924, column: 2, scope: !1935)
!1945 = distinct !DISubprogram(name: "SwappableVector", linkageName: "_ZN6dealii15SwappableVectorIdEC2ERKS1_", scope: !109, file: !1925, line: 33, type: !306, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !305, retainedNodes: !1861)
!1946 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!1947 = !DILocation(line: 0, scope: !1945)
!1948 = !DILocalVariable(name: "v", arg: 2, scope: !1945, file: !282, line: 76, type: !308)
!1949 = !DILocation(line: 76, column: 45, scope: !1945)
!1950 = !DILocation(line: 37, column: 1, scope: !1945)
!1951 = !DILocation(line: 34, column: 18, scope: !1945)
!1952 = !DILocation(line: 34, column: 3, scope: !1945)
!1953 = !DILocation(line: 35, column: 17, scope: !1945)
!1954 = !DILocation(line: 76, column: 5, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1945, file: !282, discriminator: 0)
!1956 = !DILocation(line: 36, column: 17, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1945, file: !1925, discriminator: 0)
!1958 = !DILocation(line: 39, column: 1, scope: !1957)
!1959 = distinct !DISubprogram(name: "~SwappableVector", linkageName: "_ZN6dealii15SwappableVectorIdED2Ev", scope: !109, file: !1925, line: 44, type: !302, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !310, retainedNodes: !1861)
!1960 = !DILocalVariable(name: "this", arg: 1, scope: !1959, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!1961 = !DILocation(line: 0, scope: !1959)
!1962 = !DILocation(line: 45, column: 1, scope: !1959)
!1963 = !DILocation(line: 53, column: 7, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1925, line: 53, column: 7)
!1965 = distinct !DILexicalBlock(scope: !1959, file: !1925, line: 45, column: 1)
!1966 = !DILocation(line: 53, column: 16, scope: !1964)
!1967 = !DILocation(line: 53, column: 7, scope: !1965)
!1968 = !DILocation(line: 54, column: 5, scope: !1964)
!1969 = !DILocation(line: 55, column: 1, scope: !1964)
!1970 = !DILocation(line: 55, column: 1, scope: !1965)
!1971 = !DILocation(line: 55, column: 1, scope: !1959)
!1972 = distinct !DISubprogram(name: "operator!=<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_", scope: !265, file: !1973, line: 6254, type: !1974, scopeLine: 6256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !1978, retainedNodes: !1861)
!1973 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!145, !1976, !256}
!1976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!1978 = !{!1979, !1980, !2033}
!1979 = !DITemplateTypeParameter(name: "_CharT", type: !258)
!1980 = !DITemplateTypeParameter(name: "_Traits", type: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !265, file: !1982, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1983, templateParams: !2032, identifier: "_ZTSSt11char_traitsIcE")
!1982 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1983 = !{!1984, !1991, !1994, !1995, !2000, !2003, !2006, !2010, !2011, !2014, !2020, !2023, !2026, !2029}
!1984 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1981, file: !1982, line: 321, type: !1985, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1987, !1989}
!1987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1981, file: !1982, line: 311, baseType: !258)
!1989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1988)
!1991 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1981, file: !1982, line: 325, type: !1992, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!145, !1989, !1989}
!1994 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1981, file: !1982, line: 329, type: !1992, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1995 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1981, file: !1982, line: 337, type: !1996, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!14, !1998, !1998, !1999}
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !265, file: !1164, line: 260, baseType: !931)
!2000 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1981, file: !1982, line: 351, type: !2001, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!1999, !1998}
!2003 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1981, file: !1982, line: 361, type: !2004, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1998, !1998, !1999, !1989}
!2006 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1981, file: !1982, line: 375, type: !2007, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !2009, !1998, !1999}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2010 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1981, file: !1982, line: 387, type: !2007, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2011 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1981, file: !1982, line: 399, type: !2012, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!2009, !2009, !1999, !1988}
!2014 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1981, file: !1982, line: 411, type: !2015, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1988, !2017}
!2017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2018, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2019)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1981, file: !1982, line: 312, baseType: !14)
!2020 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1981, file: !1982, line: 417, type: !2021, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!2019, !1989}
!2023 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1981, file: !1982, line: 421, type: !2024, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!145, !2017, !2017}
!2026 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1981, file: !1982, line: 425, type: !2027, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!2019}
!2029 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1981, file: !1982, line: 429, type: !2030, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!2019, !2017}
!2032 = !{!1979}
!2033 = !DITemplateTypeParameter(name: "_Alloc", type: !2034)
!2034 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !265, file: !2035, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2035 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2036 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1972, file: !1973, line: 6254, type: !1976)
!2037 = !DILocation(line: 6254, column: 61, scope: !1972)
!2038 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1972, file: !1973, line: 6255, type: !256)
!2039 = !DILocation(line: 6255, column: 23, scope: !1972)
!2040 = !DILocation(line: 6256, column: 16, scope: !1972)
!2041 = !DILocation(line: 6256, column: 25, scope: !1972)
!2042 = !DILocation(line: 6256, column: 22, scope: !1972)
!2043 = !DILocation(line: 6256, column: 14, scope: !1972)
!2044 = !DILocation(line: 6256, column: 7, scope: !1972)
!2045 = distinct !DISubprogram(name: "kill_file", linkageName: "_ZN6dealii15SwappableVectorIdE9kill_fileEv", scope: !109, file: !1925, line: 203, type: !302, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !322, retainedNodes: !1861)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2045)
!2048 = !DILocalVariable(name: "lock", scope: !2045, file: !1925, line: 210, type: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ScopedLock", scope: !292, file: !290, line: 98, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2050, identifier: "_ZTSN6dealii7Threads16DummyThreadMutex10ScopedLockE")
!2050 = !{!2051, !2056}
!2051 = !DISubprogram(name: "ScopedLock", scope: !2049, file: !290, line: 107, type: !2052, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!2056 = !DISubprogram(name: "~ScopedLock", scope: !2049, file: !290, line: 115, type: !2057, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2054}
!2059 = !DILocation(line: 210, column: 36, scope: !2045)
!2060 = !DILocation(line: 210, column: 47, scope: !2045)
!2061 = !DILocation(line: 218, column: 7, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2045, file: !1925, line: 218, column: 7)
!2063 = !DILocation(line: 218, column: 16, scope: !2062)
!2064 = !DILocation(line: 218, column: 7, scope: !2045)
!2065 = !DILocalVariable(name: "status", scope: !2066, file: !1925, line: 220, type: !14)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !1925, line: 219, column: 5)
!2067 = !DILocation(line: 220, column: 11, scope: !2066)
!2068 = !DILocation(line: 220, column: 33, scope: !2066)
!2069 = !DILocation(line: 220, column: 42, scope: !2066)
!2070 = !DILocation(line: 220, column: 20, scope: !2066)
!2071 = !DILocation(line: 221, column: 7, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !1925, line: 221, column: 7)
!2073 = distinct !DILexicalBlock(scope: !2066, file: !1925, line: 221, column: 7)
!2074 = !DILocation(line: 221, column: 7, scope: !2073)
!2075 = !DILocation(line: 225, column: 1, scope: !2062)
!2076 = !DILocation(line: 225, column: 1, scope: !2072)
!2077 = !DILocation(line: 223, column: 7, scope: !2066)
!2078 = !DILocation(line: 223, column: 16, scope: !2066)
!2079 = !DILocation(line: 224, column: 5, scope: !2066)
!2080 = !DILocation(line: 225, column: 1, scope: !2045)
!2081 = distinct !DISubprogram(name: "~SwappableVector", linkageName: "_ZN6dealii15SwappableVectorIdED0Ev", scope: !109, file: !1925, line: 44, type: !302, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !310, retainedNodes: !1861)
!2082 = !DILocalVariable(name: "this", arg: 1, scope: !2081, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DILocation(line: 0, scope: !2081)
!2084 = !DILocation(line: 45, column: 1, scope: !2081)
!2085 = !DILocation(line: 55, column: 1, scope: !2081)
!2086 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6dealii15SwappableVectorIdEaSERKS1_", scope: !109, file: !1925, line: 61, type: !312, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !311, retainedNodes: !1861)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2086, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DILocation(line: 0, scope: !2086)
!2089 = !DILocalVariable(name: "v", arg: 2, scope: !2086, file: !282, line: 93, type: !308)
!2090 = !DILocation(line: 93, column: 58, scope: !2086)
!2091 = !DILocation(line: 64, column: 7, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !1925, line: 64, column: 7)
!2093 = !DILocation(line: 64, column: 16, scope: !2092)
!2094 = !DILocation(line: 64, column: 7, scope: !2086)
!2095 = !DILocation(line: 65, column: 5, scope: !2092)
!2096 = !DILocalVariable(name: "lock", scope: !2086, file: !1925, line: 70, type: !2049)
!2097 = !DILocation(line: 70, column: 36, scope: !2086)
!2098 = !DILocation(line: 70, column: 47, scope: !2086)
!2099 = !DILocation(line: 72, column: 19, scope: !2086)
!2100 = !DILocation(line: 72, column: 31, scope: !2086)
!2101 = !DILocation(line: 73, column: 3, scope: !2086)
!2102 = !DILocation(line: 73, column: 21, scope: !2086)
!2103 = !DILocation(line: 76, column: 1, scope: !2086)
!2104 = distinct !DISubprogram(name: "ScopedLock", linkageName: "_ZN6dealii7Threads16DummyThreadMutex10ScopedLockC2ERS1_", scope: !2049, file: !290, line: 107, type: !2052, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2051, retainedNodes: !1861)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !2106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2107 = !DILocation(line: 0, scope: !2104)
!2108 = !DILocalVariable(arg: 2, scope: !2104, file: !290, line: 107, type: !2055)
!2109 = !DILocation(line: 107, column: 41, scope: !2104)
!2110 = !DILocation(line: 107, column: 44, scope: !2104)
!2111 = distinct !DISubprogram(name: "~ScopedLock", linkageName: "_ZN6dealii7Threads16DummyThreadMutex10ScopedLockD2Ev", scope: !2049, file: !290, line: 115, type: !2057, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2056, retainedNodes: !1861)
!2112 = !DILocalVariable(name: "this", arg: 1, scope: !2111, type: !2106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DILocation(line: 0, scope: !2111)
!2114 = !DILocation(line: 115, column: 27, scope: !2111)
!2115 = distinct !DISubprogram(name: "swap_out", linkageName: "_ZN6dealii15SwappableVectorIdE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !109, file: !1925, line: 81, type: !316, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !315, retainedNodes: !1861)
!2116 = !DILocalVariable(name: "this", arg: 1, scope: !2115, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DILocation(line: 0, scope: !2115)
!2118 = !DILocalVariable(name: "name", arg: 2, scope: !2115, file: !282, line: 117, type: !318)
!2119 = !DILocation(line: 117, column: 39, scope: !2115)
!2120 = !DILocation(line: 88, column: 7, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !1925, line: 88, column: 7)
!2122 = !DILocation(line: 88, column: 16, scope: !2121)
!2123 = !DILocation(line: 88, column: 7, scope: !2115)
!2124 = !DILocation(line: 89, column: 5, scope: !2121)
!2125 = !DILocation(line: 91, column: 14, scope: !2115)
!2126 = !DILocation(line: 91, column: 3, scope: !2115)
!2127 = !DILocation(line: 91, column: 12, scope: !2115)
!2128 = !DILocalVariable(name: "lock", scope: !2115, file: !1925, line: 98, type: !2049)
!2129 = !DILocation(line: 98, column: 36, scope: !2115)
!2130 = !DILocation(line: 98, column: 47, scope: !2115)
!2131 = !DILocalVariable(name: "tmp_out", scope: !2115, file: !1925, line: 105, type: !2132)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ofstream", scope: !265, file: !264, line: 165, baseType: !2133)
!2133 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ofstream<char, std::char_traits<char> >", scope: !265, file: !2134, line: 1088, flags: DIFlagFwdDecl)
!2134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/fstream.tcc", directory: "")
!2135 = !DILocation(line: 105, column: 17, scope: !2115)
!2136 = !DILocation(line: 105, column: 25, scope: !2115)
!2137 = !DILocation(line: 105, column: 34, scope: !2115)
!2138 = !DILocation(line: 106, column: 9, scope: !2115)
!2139 = !DILocation(line: 106, column: 22, scope: !2115)
!2140 = !DILocation(line: 107, column: 11, scope: !2115)
!2141 = !DILocation(line: 109, column: 9, scope: !2115)
!2142 = !DILocation(line: 110, column: 1, scope: !2115)
!2143 = distinct !DISubprogram(name: "reload", linkageName: "_ZN6dealii15SwappableVectorIdE6reloadEv", scope: !109, file: !1925, line: 115, type: !302, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !320, retainedNodes: !1861)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocation(line: 121, column: 3, scope: !2143)
!2147 = !DILocation(line: 121, column: 8, scope: !2143)
!2148 = !DILocation(line: 126, column: 7, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2143, file: !1925, line: 126, column: 7)
!2150 = !DILocation(line: 126, column: 25, scope: !2149)
!2151 = !DILocation(line: 126, column: 7, scope: !2143)
!2152 = !DILocation(line: 130, column: 5, scope: !2149)
!2153 = !DILocation(line: 135, column: 7, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2149, file: !1925, line: 132, column: 5)
!2155 = !DILocation(line: 135, column: 25, scope: !2154)
!2156 = !DILocation(line: 140, column: 7, scope: !2154)
!2157 = !DILocation(line: 140, column: 12, scope: !2154)
!2158 = !DILocation(line: 142, column: 1, scope: !2143)
!2159 = distinct !DISubprogram(name: "acquire", linkageName: "_ZNK6dealii7Threads16DummyThreadMutex7acquireEv", scope: !292, file: !290, line: 125, type: !295, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !294, retainedNodes: !1861)
!2160 = !DILocalVariable(name: "this", arg: 1, scope: !2159, type: !2161, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!2162 = !DILocation(line: 0, scope: !2159)
!2163 = !DILocation(line: 125, column: 37, scope: !2159)
!2164 = distinct !DISubprogram(name: "reload_vector", linkageName: "_ZN6dealii15SwappableVectorIdE13reload_vectorEb", scope: !109, file: !1925, line: 179, type: !331, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !330, retainedNodes: !1861)
!2165 = !DILocalVariable(name: "this", arg: 1, scope: !2164, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DILocation(line: 0, scope: !2164)
!2167 = !DILocalVariable(name: "set_flag", arg: 2, scope: !2164, file: !282, line: 285, type: !144)
!2168 = !DILocation(line: 285, column: 36, scope: !2164)
!2169 = !DILocalVariable(name: "tmp_in", scope: !2164, file: !1925, line: 184, type: !2170)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ifstream", scope: !265, file: !264, line: 162, baseType: !2171)
!2171 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ifstream<char, std::char_traits<char> >", scope: !265, file: !2134, line: 1087, flags: DIFlagFwdDecl)
!2172 = !DILocation(line: 184, column: 17, scope: !2164)
!2173 = !DILocation(line: 184, column: 24, scope: !2164)
!2174 = !DILocation(line: 184, column: 33, scope: !2164)
!2175 = !DILocation(line: 185, column: 9, scope: !2164)
!2176 = !DILocation(line: 185, column: 21, scope: !2164)
!2177 = !DILocation(line: 186, column: 10, scope: !2164)
!2178 = !DILocation(line: 198, column: 1, scope: !2164)
!2179 = distinct !DISubprogram(name: "release", linkageName: "_ZNK6dealii7Threads16DummyThreadMutex7releaseEv", scope: !292, file: !290, line: 134, type: !295, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !299, retainedNodes: !1861)
!2180 = !DILocalVariable(name: "this", arg: 1, scope: !2179, type: !2161, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DILocation(line: 0, scope: !2179)
!2182 = !DILocation(line: 134, column: 37, scope: !2179)
!2183 = distinct !DISubprogram(name: "alert", linkageName: "_ZN6dealii15SwappableVectorIdE5alertEv", scope: !109, file: !1925, line: 147, type: !302, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !321, retainedNodes: !1861)
!2184 = !DILocalVariable(name: "this", arg: 1, scope: !2183, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2185 = !DILocation(line: 0, scope: !2183)
!2186 = !DILocation(line: 152, column: 5, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !1925, line: 151, column: 7)
!2188 = distinct !DISubprogram(name: "issue_error_throw<dealii::StandardExceptions::ExcInternalError>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions16ExcInternalErrorEEEvPKciS6_S6_S6_T_", scope: !2189, file: !1739, line: 294, type: !2191, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !2199, retainedNodes: !1861)
!2189 = !DINamespace(name: "internals", scope: !2190)
!2190 = !DINamespace(name: "deal_II_exceptions", scope: !110)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !256, !14, !256, !256, !256, !2193}
!2193 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInternalError", scope: !1738, file: !1739, line: 677, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2194, vtableHolder: !2197, identifier: "_ZTSN6dealii18StandardExceptions16ExcInternalErrorE")
!2194 = !{!2195}
!2195 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2193, baseType: !2196, flags: DIFlagPublic, extraData: i32 0)
!2196 = !DICompositeType(tag: DW_TAG_class_type, name: "ExceptionBase", scope: !110, file: !1739, line: 48, flags: DIFlagFwdDecl)
!2197 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !265, file: !2198, line: 60, flags: DIFlagFwdDecl)
!2198 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2199 = !{!2200}
!2200 = !DITemplateTypeParameter(name: "exc", type: !2193)
!2201 = !DILocalVariable(name: "file", arg: 1, scope: !2188, file: !1739, line: 294, type: !256)
!2202 = !DILocation(line: 294, column: 41, scope: !2188)
!2203 = !DILocalVariable(name: "line", arg: 2, scope: !2188, file: !1739, line: 295, type: !14)
!2204 = !DILocation(line: 295, column: 20, scope: !2188)
!2205 = !DILocalVariable(name: "function", arg: 3, scope: !2188, file: !1739, line: 296, type: !256)
!2206 = !DILocation(line: 296, column: 20, scope: !2188)
!2207 = !DILocalVariable(name: "cond", arg: 4, scope: !2188, file: !1739, line: 297, type: !256)
!2208 = !DILocation(line: 297, column: 20, scope: !2188)
!2209 = !DILocalVariable(name: "exc_name", arg: 5, scope: !2188, file: !1739, line: 298, type: !256)
!2210 = !DILocation(line: 298, column: 20, scope: !2188)
!2211 = !DILocalVariable(name: "e", arg: 6, scope: !2188, file: !1739, line: 299, type: !2193)
!2212 = !DILocation(line: 299, column: 20, scope: !2188)
!2213 = !DILocation(line: 303, column: 7, scope: !2188)
!2214 = !DILocation(line: 303, column: 21, scope: !2188)
!2215 = !DILocation(line: 303, column: 27, scope: !2188)
!2216 = !DILocation(line: 303, column: 33, scope: !2188)
!2217 = !DILocation(line: 303, column: 43, scope: !2188)
!2218 = !DILocation(line: 303, column: 49, scope: !2188)
!2219 = !DILocation(line: 303, column: 9, scope: !2188)
!2220 = !DILocation(line: 304, column: 7, scope: !2188)
!2221 = !DILocation(line: 304, column: 13, scope: !2188)
!2222 = !DILocation(line: 305, column: 5, scope: !2188)
!2223 = distinct !DISubprogram(name: "ExcInternalError", linkageName: "_ZN6dealii18StandardExceptions16ExcInternalErrorC2Ev", scope: !2193, file: !1739, line: 677, type: !2224, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2227, retainedNodes: !1861)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2226}
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DISubprogram(name: "ExcInternalError", scope: !2193, type: !2224, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !2229, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2230 = !DILocation(line: 0, scope: !2223)
!2231 = !DILocation(line: 677, column: 3, scope: !2223)
!2232 = distinct !DISubprogram(name: "~ExcInternalError", linkageName: "_ZN6dealii18StandardExceptions16ExcInternalErrorD2Ev", scope: !2193, file: !1739, line: 677, type: !2224, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2233, retainedNodes: !1861)
!2233 = !DISubprogram(name: "~ExcInternalError", scope: !2193, type: !2224, containingType: !2193, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2232, type: !2229, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DILocation(line: 0, scope: !2232)
!2236 = !DILocation(line: 677, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !1739, line: 677, column: 3)
!2238 = !DILocation(line: 677, column: 3, scope: !2232)
!2239 = distinct !DISubprogram(name: "get_filename", linkageName: "_ZNK6dealii15SwappableVectorIdE12get_filenameB5cxx11Ev", scope: !109, file: !1925, line: 231, type: !324, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !323, retainedNodes: !1861)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2241, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2242 = !DILocation(line: 0, scope: !2239)
!2243 = !DILocation(line: 233, column: 10, scope: !2239)
!2244 = !DILocation(line: 233, column: 3, scope: !2239)
!2245 = distinct !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii15SwappableVectorIdE18memory_consumptionEv", scope: !109, file: !1925, line: 240, type: !328, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !327, retainedNodes: !1861)
!2246 = !DILocalVariable(name: "this", arg: 1, scope: !2245, type: !2241, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DILocation(line: 0, scope: !2245)
!2248 = !DILocation(line: 242, column: 50, scope: !2245)
!2249 = !DILocation(line: 242, column: 11, scope: !2245)
!2250 = !DILocation(line: 242, column: 60, scope: !2245)
!2251 = !DILocation(line: 244, column: 43, scope: !2245)
!2252 = !DILocation(line: 244, column: 4, scope: !2245)
!2253 = !DILocation(line: 243, column: 17, scope: !2245)
!2254 = !DILocation(line: 245, column: 20, scope: !2245)
!2255 = !DILocation(line: 245, column: 4, scope: !2245)
!2256 = !DILocation(line: 244, column: 62, scope: !2245)
!2257 = !DILocation(line: 242, column: 10, scope: !2245)
!2258 = !DILocation(line: 242, column: 3, scope: !2245)
!2259 = distinct !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii17MemoryConsumption18memory_consumptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2261, file: !2260, line: 471, type: !2262, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!2260 = !DIFile(filename: "include/base/memory_consumption.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2261 = !DINamespace(name: "MemoryConsumption", scope: !110)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!101, !318}
!2264 = !DILocalVariable(name: "s", arg: 1, scope: !2259, file: !2260, line: 471, type: !318)
!2265 = !DILocation(line: 471, column: 55, scope: !2259)
!2266 = !DILocation(line: 473, column: 24, scope: !2259)
!2267 = !DILocation(line: 473, column: 26, scope: !2259)
!2268 = !DILocation(line: 473, column: 22, scope: !2259)
!2269 = !DILocation(line: 473, column: 12, scope: !2259)
!2270 = !DILocation(line: 473, column: 5, scope: !2259)
!2271 = distinct !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii17MemoryConsumption18memory_consumptionEb", scope: !2261, file: !2260, line: 407, type: !2272, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!101, !144}
!2274 = !DILocalVariable(arg: 1, scope: !2271, file: !2260, line: 407, type: !144)
!2275 = !DILocation(line: 407, column: 46, scope: !2271)
!2276 = !DILocation(line: 409, column: 5, scope: !2271)
!2277 = distinct !DISubprogram(name: "ExcInvalidFilename", linkageName: "_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2278, file: !282, line: 222, type: !2283, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2282, retainedNodes: !1861)
!2278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidFilename", scope: !109, file: !282, line: 222, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2279, vtableHolder: !2197, identifier: "_ZTSN6dealii15SwappableVectorIdE18ExcInvalidFilenameE")
!2279 = !{!2280, !2281, !2282, !2286, !2289}
!2280 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2278, baseType: !2196, flags: DIFlagPublic, extraData: i32 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !2278, file: !282, line: 222, baseType: !319, size: 256, offset: 512)
!2282 = !DISubprogram(name: "ExcInvalidFilename", scope: !2278, file: !282, line: 222, type: !2283, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !2285, !319}
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DISubprogram(name: "~ExcInvalidFilename", scope: !2278, file: !282, line: 222, type: !2287, scopeLine: 222, containingType: !2278, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !2285}
!2289 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii15SwappableVectorIdE18ExcInvalidFilename10print_infoERSo", scope: !2278, file: !282, line: 222, type: !2290, scopeLine: 222, containingType: !2278, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2292, !262}
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2278)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2296 = !DILocation(line: 0, scope: !2277)
!2297 = !DILocalVariable(name: "a1", arg: 2, scope: !2277, file: !282, line: 222, type: !319)
!2298 = !DILocation(line: 222, column: 5, scope: !2277)
!2299 = !DILocation(line: 222, column: 5, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2277, file: !282, line: 222, column: 5)
!2301 = distinct !DISubprogram(name: "~ExcInvalidFilename", linkageName: "_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD2Ev", scope: !2278, file: !282, line: 222, type: !2287, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2286, retainedNodes: !1861)
!2302 = !DILocalVariable(name: "this", arg: 1, scope: !2301, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!2303 = !DILocation(line: 0, scope: !2301)
!2304 = !DILocation(line: 222, column: 5, scope: !2301)
!2305 = !DILocation(line: 222, column: 5, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2301, file: !282, line: 222, column: 5)
!2307 = distinct !DISubprogram(name: "~ExcInvalidFilename", linkageName: "_ZN6dealii15SwappableVectorIdE18ExcInvalidFilenameD0Ev", scope: !2278, file: !282, line: 222, type: !2287, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2286, retainedNodes: !1861)
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2307, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DILocation(line: 0, scope: !2307)
!2310 = !DILocation(line: 222, column: 5, scope: !2307)
!2311 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii15SwappableVectorIdE18ExcInvalidFilename10print_infoERSo", scope: !2278, file: !282, line: 222, type: !2290, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2289, retainedNodes: !1861)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !2313, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2314 = !DILocation(line: 0, scope: !2311)
!2315 = !DILocalVariable(name: "out", arg: 2, scope: !2311, file: !282, line: 222, type: !262)
!2316 = !DILocation(line: 222, column: 5, scope: !2311)
!2317 = distinct !DISubprogram(name: "SwappableVector", linkageName: "_ZN6dealii15SwappableVectorIfEC2Ev", scope: !333, file: !1925, line: 25, type: !487, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !486, retainedNodes: !1861)
!2318 = !DILocalVariable(name: "this", arg: 1, scope: !2317, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!2320 = !DILocation(line: 0, scope: !2317)
!2321 = !DILocation(line: 28, column: 1, scope: !2317)
!2322 = !DILocation(line: 62, column: 5, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2317, file: !282, discriminator: 0)
!2324 = !DILocation(line: 27, column: 3, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2317, file: !1925, discriminator: 0)
!2326 = !DILocation(line: 28, column: 2, scope: !2325)
!2327 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6dealii6VectorIfEC2Ev", scope: !336, file: !114, line: 919, type: !344, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !343, retainedNodes: !1861)
!2328 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!2330 = !DILocation(line: 0, scope: !2327)
!2331 = !DILocation(line: 924, column: 1, scope: !2327)
!2332 = !DILocation(line: 128, column: 5, scope: !2327)
!2333 = !DILocation(line: 921, column: 3, scope: !2327)
!2334 = !DILocation(line: 922, column: 3, scope: !2327)
!2335 = !DILocation(line: 923, column: 3, scope: !2327)
!2336 = !DILocation(line: 924, column: 2, scope: !2327)
!2337 = distinct !DISubprogram(name: "SwappableVector", linkageName: "_ZN6dealii15SwappableVectorIfEC2ERKS1_", scope: !333, file: !1925, line: 33, type: !491, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !490, retainedNodes: !1861)
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !2337, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DILocation(line: 0, scope: !2337)
!2340 = !DILocalVariable(name: "v", arg: 2, scope: !2337, file: !282, line: 76, type: !493)
!2341 = !DILocation(line: 76, column: 45, scope: !2337)
!2342 = !DILocation(line: 37, column: 1, scope: !2337)
!2343 = !DILocation(line: 34, column: 18, scope: !2337)
!2344 = !DILocation(line: 34, column: 3, scope: !2337)
!2345 = !DILocation(line: 35, column: 17, scope: !2337)
!2346 = !DILocation(line: 76, column: 5, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2337, file: !282, discriminator: 0)
!2348 = !DILocation(line: 36, column: 17, scope: !2349)
!2349 = !DILexicalBlockFile(scope: !2337, file: !1925, discriminator: 0)
!2350 = !DILocation(line: 39, column: 1, scope: !2349)
!2351 = distinct !DISubprogram(name: "~SwappableVector", linkageName: "_ZN6dealii15SwappableVectorIfED2Ev", scope: !333, file: !1925, line: 44, type: !487, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !495, retainedNodes: !1861)
!2352 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2353 = !DILocation(line: 0, scope: !2351)
!2354 = !DILocation(line: 45, column: 1, scope: !2351)
!2355 = !DILocation(line: 53, column: 7, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !1925, line: 53, column: 7)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !1925, line: 45, column: 1)
!2358 = !DILocation(line: 53, column: 16, scope: !2356)
!2359 = !DILocation(line: 53, column: 7, scope: !2357)
!2360 = !DILocation(line: 54, column: 5, scope: !2356)
!2361 = !DILocation(line: 55, column: 1, scope: !2356)
!2362 = !DILocation(line: 55, column: 1, scope: !2357)
!2363 = !DILocation(line: 55, column: 1, scope: !2351)
!2364 = distinct !DISubprogram(name: "kill_file", linkageName: "_ZN6dealii15SwappableVectorIfE9kill_fileEv", scope: !333, file: !1925, line: 203, type: !487, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !505, retainedNodes: !1861)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DILocation(line: 0, scope: !2364)
!2367 = !DILocalVariable(name: "lock", scope: !2364, file: !1925, line: 210, type: !2049)
!2368 = !DILocation(line: 210, column: 36, scope: !2364)
!2369 = !DILocation(line: 210, column: 47, scope: !2364)
!2370 = !DILocation(line: 218, column: 7, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2364, file: !1925, line: 218, column: 7)
!2372 = !DILocation(line: 218, column: 16, scope: !2371)
!2373 = !DILocation(line: 218, column: 7, scope: !2364)
!2374 = !DILocalVariable(name: "status", scope: !2375, file: !1925, line: 220, type: !14)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !1925, line: 219, column: 5)
!2376 = !DILocation(line: 220, column: 11, scope: !2375)
!2377 = !DILocation(line: 220, column: 33, scope: !2375)
!2378 = !DILocation(line: 220, column: 42, scope: !2375)
!2379 = !DILocation(line: 220, column: 20, scope: !2375)
!2380 = !DILocation(line: 221, column: 7, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !1925, line: 221, column: 7)
!2382 = distinct !DILexicalBlock(scope: !2375, file: !1925, line: 221, column: 7)
!2383 = !DILocation(line: 221, column: 7, scope: !2382)
!2384 = !DILocation(line: 225, column: 1, scope: !2371)
!2385 = !DILocation(line: 225, column: 1, scope: !2381)
!2386 = !DILocation(line: 223, column: 7, scope: !2375)
!2387 = !DILocation(line: 223, column: 16, scope: !2375)
!2388 = !DILocation(line: 224, column: 5, scope: !2375)
!2389 = !DILocation(line: 225, column: 1, scope: !2364)
!2390 = distinct !DISubprogram(name: "~SwappableVector", linkageName: "_ZN6dealii15SwappableVectorIfED0Ev", scope: !333, file: !1925, line: 44, type: !487, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !495, retainedNodes: !1861)
!2391 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2392 = !DILocation(line: 0, scope: !2390)
!2393 = !DILocation(line: 45, column: 1, scope: !2390)
!2394 = !DILocation(line: 55, column: 1, scope: !2390)
!2395 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6dealii15SwappableVectorIfEaSERKS1_", scope: !333, file: !1925, line: 61, type: !497, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !496, retainedNodes: !1861)
!2396 = !DILocalVariable(name: "this", arg: 1, scope: !2395, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DILocation(line: 0, scope: !2395)
!2398 = !DILocalVariable(name: "v", arg: 2, scope: !2395, file: !282, line: 93, type: !493)
!2399 = !DILocation(line: 93, column: 58, scope: !2395)
!2400 = !DILocation(line: 64, column: 7, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2395, file: !1925, line: 64, column: 7)
!2402 = !DILocation(line: 64, column: 16, scope: !2401)
!2403 = !DILocation(line: 64, column: 7, scope: !2395)
!2404 = !DILocation(line: 65, column: 5, scope: !2401)
!2405 = !DILocalVariable(name: "lock", scope: !2395, file: !1925, line: 70, type: !2049)
!2406 = !DILocation(line: 70, column: 36, scope: !2395)
!2407 = !DILocation(line: 70, column: 47, scope: !2395)
!2408 = !DILocation(line: 72, column: 19, scope: !2395)
!2409 = !DILocation(line: 72, column: 31, scope: !2395)
!2410 = !DILocation(line: 73, column: 3, scope: !2395)
!2411 = !DILocation(line: 73, column: 21, scope: !2395)
!2412 = !DILocation(line: 76, column: 1, scope: !2395)
!2413 = distinct !DISubprogram(name: "swap_out", linkageName: "_ZN6dealii15SwappableVectorIfE8swap_outERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !333, file: !1925, line: 81, type: !501, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !500, retainedNodes: !1861)
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DILocation(line: 0, scope: !2413)
!2416 = !DILocalVariable(name: "name", arg: 2, scope: !2413, file: !282, line: 117, type: !318)
!2417 = !DILocation(line: 117, column: 39, scope: !2413)
!2418 = !DILocation(line: 88, column: 7, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2413, file: !1925, line: 88, column: 7)
!2420 = !DILocation(line: 88, column: 16, scope: !2419)
!2421 = !DILocation(line: 88, column: 7, scope: !2413)
!2422 = !DILocation(line: 89, column: 5, scope: !2419)
!2423 = !DILocation(line: 91, column: 14, scope: !2413)
!2424 = !DILocation(line: 91, column: 3, scope: !2413)
!2425 = !DILocation(line: 91, column: 12, scope: !2413)
!2426 = !DILocalVariable(name: "lock", scope: !2413, file: !1925, line: 98, type: !2049)
!2427 = !DILocation(line: 98, column: 36, scope: !2413)
!2428 = !DILocation(line: 98, column: 47, scope: !2413)
!2429 = !DILocalVariable(name: "tmp_out", scope: !2413, file: !1925, line: 105, type: !2132)
!2430 = !DILocation(line: 105, column: 17, scope: !2413)
!2431 = !DILocation(line: 105, column: 25, scope: !2413)
!2432 = !DILocation(line: 105, column: 34, scope: !2413)
!2433 = !DILocation(line: 106, column: 9, scope: !2413)
!2434 = !DILocation(line: 106, column: 22, scope: !2413)
!2435 = !DILocation(line: 107, column: 11, scope: !2413)
!2436 = !DILocation(line: 109, column: 9, scope: !2413)
!2437 = !DILocation(line: 110, column: 1, scope: !2413)
!2438 = distinct !DISubprogram(name: "reload", linkageName: "_ZN6dealii15SwappableVectorIfE6reloadEv", scope: !333, file: !1925, line: 115, type: !487, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !503, retainedNodes: !1861)
!2439 = !DILocalVariable(name: "this", arg: 1, scope: !2438, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = !DILocation(line: 0, scope: !2438)
!2441 = !DILocation(line: 121, column: 3, scope: !2438)
!2442 = !DILocation(line: 121, column: 8, scope: !2438)
!2443 = !DILocation(line: 126, column: 7, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !1925, line: 126, column: 7)
!2445 = !DILocation(line: 126, column: 25, scope: !2444)
!2446 = !DILocation(line: 126, column: 7, scope: !2438)
!2447 = !DILocation(line: 130, column: 5, scope: !2444)
!2448 = !DILocation(line: 135, column: 7, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2444, file: !1925, line: 132, column: 5)
!2450 = !DILocation(line: 135, column: 25, scope: !2449)
!2451 = !DILocation(line: 140, column: 7, scope: !2449)
!2452 = !DILocation(line: 140, column: 12, scope: !2449)
!2453 = !DILocation(line: 142, column: 1, scope: !2438)
!2454 = distinct !DISubprogram(name: "reload_vector", linkageName: "_ZN6dealii15SwappableVectorIfE13reload_vectorEb", scope: !333, file: !1925, line: 179, type: !514, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !513, retainedNodes: !1861)
!2455 = !DILocalVariable(name: "this", arg: 1, scope: !2454, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DILocation(line: 0, scope: !2454)
!2457 = !DILocalVariable(name: "set_flag", arg: 2, scope: !2454, file: !282, line: 285, type: !144)
!2458 = !DILocation(line: 285, column: 36, scope: !2454)
!2459 = !DILocalVariable(name: "tmp_in", scope: !2454, file: !1925, line: 184, type: !2170)
!2460 = !DILocation(line: 184, column: 17, scope: !2454)
!2461 = !DILocation(line: 184, column: 24, scope: !2454)
!2462 = !DILocation(line: 184, column: 33, scope: !2454)
!2463 = !DILocation(line: 185, column: 9, scope: !2454)
!2464 = !DILocation(line: 185, column: 21, scope: !2454)
!2465 = !DILocation(line: 186, column: 10, scope: !2454)
!2466 = !DILocation(line: 198, column: 1, scope: !2454)
!2467 = distinct !DISubprogram(name: "alert", linkageName: "_ZN6dealii15SwappableVectorIfE5alertEv", scope: !333, file: !1925, line: 147, type: !487, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !504, retainedNodes: !1861)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2467, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DILocation(line: 0, scope: !2467)
!2470 = !DILocation(line: 152, column: 5, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2467, file: !1925, line: 151, column: 7)
!2472 = distinct !DISubprogram(name: "get_filename", linkageName: "_ZNK6dealii15SwappableVectorIfE12get_filenameB5cxx11Ev", scope: !333, file: !1925, line: 231, type: !507, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !506, retainedNodes: !1861)
!2473 = !DILocalVariable(name: "this", arg: 1, scope: !2472, type: !2474, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!2475 = !DILocation(line: 0, scope: !2472)
!2476 = !DILocation(line: 233, column: 10, scope: !2472)
!2477 = !DILocation(line: 233, column: 3, scope: !2472)
!2478 = distinct !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii15SwappableVectorIfE18memory_consumptionEv", scope: !333, file: !1925, line: 240, type: !511, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !510, retainedNodes: !1861)
!2479 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !2474, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DILocation(line: 0, scope: !2478)
!2481 = !DILocation(line: 242, column: 50, scope: !2478)
!2482 = !DILocation(line: 242, column: 11, scope: !2478)
!2483 = !DILocation(line: 242, column: 60, scope: !2478)
!2484 = !DILocation(line: 244, column: 43, scope: !2478)
!2485 = !DILocation(line: 244, column: 4, scope: !2478)
!2486 = !DILocation(line: 243, column: 17, scope: !2478)
!2487 = !DILocation(line: 245, column: 20, scope: !2478)
!2488 = !DILocation(line: 245, column: 4, scope: !2478)
!2489 = !DILocation(line: 244, column: 62, scope: !2478)
!2490 = !DILocation(line: 242, column: 10, scope: !2478)
!2491 = !DILocation(line: 242, column: 3, scope: !2478)
!2492 = distinct !DISubprogram(name: "ExcInvalidFilename", linkageName: "_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2493, file: !282, line: 222, type: !2498, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2497, retainedNodes: !1861)
!2493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidFilename", scope: !333, file: !282, line: 222, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2494, vtableHolder: !2197, identifier: "_ZTSN6dealii15SwappableVectorIfE18ExcInvalidFilenameE")
!2494 = !{!2495, !2496, !2497, !2501, !2504}
!2495 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2493, baseType: !2196, flags: DIFlagPublic, extraData: i32 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !2493, file: !282, line: 222, baseType: !319, size: 256, offset: 512)
!2497 = !DISubprogram(name: "ExcInvalidFilename", scope: !2493, file: !282, line: 222, type: !2498, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2500, !319}
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DISubprogram(name: "~ExcInvalidFilename", scope: !2493, file: !282, line: 222, type: !2502, scopeLine: 222, containingType: !2493, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2500}
!2504 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii15SwappableVectorIfE18ExcInvalidFilename10print_infoERSo", scope: !2493, file: !282, line: 222, type: !2505, scopeLine: 222, containingType: !2493, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2507, !262}
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2493)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2510, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2511 = !DILocation(line: 0, scope: !2492)
!2512 = !DILocalVariable(name: "a1", arg: 2, scope: !2492, file: !282, line: 222, type: !319)
!2513 = !DILocation(line: 222, column: 5, scope: !2492)
!2514 = !DILocation(line: 222, column: 5, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2492, file: !282, line: 222, column: 5)
!2516 = distinct !DISubprogram(name: "~ExcInvalidFilename", linkageName: "_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD2Ev", scope: !2493, file: !282, line: 222, type: !2502, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2501, retainedNodes: !1861)
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2516, type: !2510, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DILocation(line: 0, scope: !2516)
!2519 = !DILocation(line: 222, column: 5, scope: !2516)
!2520 = !DILocation(line: 222, column: 5, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !282, line: 222, column: 5)
!2522 = distinct !DISubprogram(name: "~ExcInvalidFilename", linkageName: "_ZN6dealii15SwappableVectorIfE18ExcInvalidFilenameD0Ev", scope: !2493, file: !282, line: 222, type: !2502, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2501, retainedNodes: !1861)
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2522, type: !2510, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DILocation(line: 0, scope: !2522)
!2525 = !DILocation(line: 222, column: 5, scope: !2522)
!2526 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii15SwappableVectorIfE18ExcInvalidFilename10print_infoERSo", scope: !2493, file: !282, line: 222, type: !2505, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2504, retainedNodes: !1861)
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64)
!2529 = !DILocation(line: 0, scope: !2526)
!2530 = !DILocalVariable(name: "out", arg: 2, scope: !2526, file: !282, line: 222, type: !262)
!2531 = !DILocation(line: 222, column: 5, scope: !2526)
!2532 = distinct !DISubprogram(name: "reinit", linkageName: "_ZN6dealii6VectorIdE6reinitEjb", scope: !113, file: !114, line: 973, type: !142, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !141, retainedNodes: !1861)
!2533 = !DILocalVariable(name: "this", arg: 1, scope: !2532, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DILocation(line: 0, scope: !2532)
!2535 = !DILocalVariable(name: "n", arg: 2, scope: !2532, file: !114, line: 317, type: !135)
!2536 = !DILocation(line: 317, column: 45, scope: !2532)
!2537 = !DILocalVariable(name: "fast", arg: 3, scope: !2532, file: !114, line: 318, type: !144)
!2538 = !DILocation(line: 318, column: 24, scope: !2532)
!2539 = !DILocation(line: 975, column: 7, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2532, file: !114, line: 975, column: 7)
!2541 = !DILocation(line: 975, column: 8, scope: !2540)
!2542 = !DILocation(line: 975, column: 7, scope: !2532)
!2543 = !DILocation(line: 977, column: 11, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !114, line: 977, column: 11)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !114, line: 976, column: 5)
!2546 = !DILocation(line: 977, column: 11, scope: !2545)
!2547 = !DILocation(line: 977, column: 25, scope: !2544)
!2548 = !DILocation(line: 977, column: 16, scope: !2544)
!2549 = !DILocation(line: 978, column: 7, scope: !2545)
!2550 = !DILocation(line: 978, column: 11, scope: !2545)
!2551 = !DILocation(line: 979, column: 22, scope: !2545)
!2552 = !DILocation(line: 979, column: 31, scope: !2545)
!2553 = !DILocation(line: 979, column: 7, scope: !2545)
!2554 = !DILocation(line: 979, column: 20, scope: !2545)
!2555 = !DILocation(line: 980, column: 7, scope: !2545)
!2556 = !DILocation(line: 983, column: 7, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2532, file: !114, line: 983, column: 7)
!2558 = !DILocation(line: 983, column: 9, scope: !2557)
!2559 = !DILocation(line: 983, column: 8, scope: !2557)
!2560 = !DILocation(line: 983, column: 7, scope: !2532)
!2561 = !DILocation(line: 985, column: 11, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !114, line: 985, column: 11)
!2563 = distinct !DILexicalBlock(scope: !2557, file: !114, line: 984, column: 5)
!2564 = !DILocation(line: 985, column: 11, scope: !2563)
!2565 = !DILocation(line: 985, column: 25, scope: !2562)
!2566 = !DILocation(line: 985, column: 16, scope: !2562)
!2567 = !DILocation(line: 986, column: 28, scope: !2563)
!2568 = !DILocation(line: 986, column: 13, scope: !2563)
!2569 = !DILocation(line: 986, column: 7, scope: !2563)
!2570 = !DILocation(line: 986, column: 11, scope: !2563)
!2571 = !DILocation(line: 988, column: 22, scope: !2563)
!2572 = !DILocation(line: 988, column: 7, scope: !2563)
!2573 = !DILocation(line: 988, column: 20, scope: !2563)
!2574 = !DILocation(line: 989, column: 5, scope: !2563)
!2575 = !DILocation(line: 990, column: 14, scope: !2532)
!2576 = !DILocation(line: 990, column: 3, scope: !2532)
!2577 = !DILocation(line: 990, column: 12, scope: !2532)
!2578 = !DILocation(line: 991, column: 7, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2532, file: !114, line: 991, column: 7)
!2580 = !DILocation(line: 991, column: 12, scope: !2579)
!2581 = !DILocation(line: 991, column: 7, scope: !2532)
!2582 = !DILocation(line: 992, column: 11, scope: !2579)
!2583 = !DILocation(line: 992, column: 5, scope: !2579)
!2584 = !DILocation(line: 993, column: 1, scope: !2532)
!2585 = distinct !DISubprogram(name: "swap", linkageName: "_ZN6dealii6VectorIdE4swapERS1_", scope: !113, file: !114, line: 1198, type: !147, scopeLine: 1199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !146, retainedNodes: !1861)
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2585, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DILocation(line: 0, scope: !2585)
!2588 = !DILocalVariable(name: "v", arg: 2, scope: !2585, file: !114, line: 361, type: !149)
!2589 = !DILocation(line: 361, column: 40, scope: !2585)
!2590 = !DILocation(line: 1200, column: 14, scope: !2585)
!2591 = !DILocation(line: 1200, column: 28, scope: !2585)
!2592 = !DILocation(line: 1200, column: 30, scope: !2585)
!2593 = !DILocation(line: 1200, column: 3, scope: !2585)
!2594 = !DILocation(line: 1201, column: 14, scope: !2585)
!2595 = !DILocation(line: 1201, column: 28, scope: !2585)
!2596 = !DILocation(line: 1201, column: 30, scope: !2585)
!2597 = !DILocation(line: 1201, column: 3, scope: !2585)
!2598 = !DILocation(line: 1202, column: 14, scope: !2585)
!2599 = !DILocation(line: 1202, column: 28, scope: !2585)
!2600 = !DILocation(line: 1202, column: 30, scope: !2585)
!2601 = !DILocation(line: 1202, column: 3, scope: !2585)
!2602 = !DILocation(line: 1203, column: 1, scope: !2585)
!2603 = distinct !DISubprogram(name: "~ExcSizeZero", linkageName: "_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD2Ev", scope: !2604, file: !282, line: 214, type: !2607, scopeLine: 214, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2610, retainedNodes: !1861)
!2604 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcSizeZero", scope: !109, file: !282, line: 214, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2605, vtableHolder: !2197, identifier: "_ZTSN6dealii15SwappableVectorIdE11ExcSizeZeroE")
!2605 = !{!2606}
!2606 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2604, baseType: !2196, flags: DIFlagPublic, extraData: i32 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{null, !2609}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DISubprogram(name: "~ExcSizeZero", scope: !2604, type: !2607, containingType: !2604, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !2612, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!2613 = !DILocation(line: 0, scope: !2603)
!2614 = !DILocation(line: 214, column: 5, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2603, file: !282, line: 214, column: 5)
!2616 = !DILocation(line: 214, column: 5, scope: !2603)
!2617 = distinct !DISubprogram(name: "~ExcSizeZero", linkageName: "_ZN6dealii15SwappableVectorIdE11ExcSizeZeroD0Ev", scope: !2604, file: !282, line: 214, type: !2607, scopeLine: 214, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2610, retainedNodes: !1861)
!2618 = !DILocalVariable(name: "this", arg: 1, scope: !2617, type: !2612, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DILocation(line: 0, scope: !2617)
!2620 = !DILocation(line: 214, column: 5, scope: !2617)
!2621 = distinct !DISubprogram(name: "~ExcSizeNonzero", linkageName: "_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD2Ev", scope: !2622, file: !282, line: 218, type: !2625, scopeLine: 218, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2628, retainedNodes: !1861)
!2622 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcSizeNonzero", scope: !109, file: !282, line: 218, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2623, vtableHolder: !2197, identifier: "_ZTSN6dealii15SwappableVectorIdE14ExcSizeNonzeroE")
!2623 = !{!2624}
!2624 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2622, baseType: !2196, flags: DIFlagPublic, extraData: i32 0)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{null, !2627}
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DISubprogram(name: "~ExcSizeNonzero", scope: !2622, type: !2625, containingType: !2622, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !2630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64)
!2631 = !DILocation(line: 0, scope: !2621)
!2632 = !DILocation(line: 218, column: 5, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2621, file: !282, line: 218, column: 5)
!2634 = !DILocation(line: 218, column: 5, scope: !2621)
!2635 = distinct !DISubprogram(name: "~ExcSizeNonzero", linkageName: "_ZN6dealii15SwappableVectorIdE14ExcSizeNonzeroD0Ev", scope: !2622, file: !282, line: 218, type: !2625, scopeLine: 218, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2628, retainedNodes: !1861)
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !2630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DILocation(line: 0, scope: !2635)
!2638 = !DILocation(line: 218, column: 5, scope: !2635)
!2639 = distinct !DISubprogram(name: "~ExcInvalidCopyOperation", linkageName: "_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD2Ev", scope: !2640, file: !282, line: 229, type: !2643, scopeLine: 229, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2646, retainedNodes: !1861)
!2640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidCopyOperation", scope: !109, file: !282, line: 229, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2641, vtableHolder: !2197, identifier: "_ZTSN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationE")
!2641 = !{!2642}
!2642 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2640, baseType: !2196, flags: DIFlagPublic, extraData: i32 0)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !2645}
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DISubprogram(name: "~ExcInvalidCopyOperation", scope: !2640, type: !2643, containingType: !2640, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !2648, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2649 = !DILocation(line: 0, scope: !2639)
!2650 = !DILocation(line: 229, column: 5, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2639, file: !282, line: 229, column: 5)
!2652 = !DILocation(line: 229, column: 5, scope: !2639)
!2653 = distinct !DISubprogram(name: "~ExcInvalidCopyOperation", linkageName: "_ZN6dealii15SwappableVectorIdE23ExcInvalidCopyOperationD0Ev", scope: !2640, file: !282, line: 229, type: !2643, scopeLine: 229, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2646, retainedNodes: !1861)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2653, type: !2648, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = !DILocation(line: 0, scope: !2653)
!2656 = !DILocation(line: 229, column: 5, scope: !2653)
!2657 = distinct !DISubprogram(name: "reinit", linkageName: "_ZN6dealii6VectorIfE6reinitEjb", scope: !336, file: !114, line: 973, type: !361, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !360, retainedNodes: !1861)
!2658 = !DILocalVariable(name: "this", arg: 1, scope: !2657, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = !DILocation(line: 0, scope: !2657)
!2660 = !DILocalVariable(name: "n", arg: 2, scope: !2657, file: !114, line: 317, type: !135)
!2661 = !DILocation(line: 317, column: 45, scope: !2657)
!2662 = !DILocalVariable(name: "fast", arg: 3, scope: !2657, file: !114, line: 318, type: !144)
!2663 = !DILocation(line: 318, column: 24, scope: !2657)
!2664 = !DILocation(line: 975, column: 7, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2657, file: !114, line: 975, column: 7)
!2666 = !DILocation(line: 975, column: 8, scope: !2665)
!2667 = !DILocation(line: 975, column: 7, scope: !2657)
!2668 = !DILocation(line: 977, column: 11, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !114, line: 977, column: 11)
!2670 = distinct !DILexicalBlock(scope: !2665, file: !114, line: 976, column: 5)
!2671 = !DILocation(line: 977, column: 11, scope: !2670)
!2672 = !DILocation(line: 977, column: 25, scope: !2669)
!2673 = !DILocation(line: 977, column: 16, scope: !2669)
!2674 = !DILocation(line: 978, column: 7, scope: !2670)
!2675 = !DILocation(line: 978, column: 11, scope: !2670)
!2676 = !DILocation(line: 979, column: 22, scope: !2670)
!2677 = !DILocation(line: 979, column: 31, scope: !2670)
!2678 = !DILocation(line: 979, column: 7, scope: !2670)
!2679 = !DILocation(line: 979, column: 20, scope: !2670)
!2680 = !DILocation(line: 980, column: 7, scope: !2670)
!2681 = !DILocation(line: 983, column: 7, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2657, file: !114, line: 983, column: 7)
!2683 = !DILocation(line: 983, column: 9, scope: !2682)
!2684 = !DILocation(line: 983, column: 8, scope: !2682)
!2685 = !DILocation(line: 983, column: 7, scope: !2657)
!2686 = !DILocation(line: 985, column: 11, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !114, line: 985, column: 11)
!2688 = distinct !DILexicalBlock(scope: !2682, file: !114, line: 984, column: 5)
!2689 = !DILocation(line: 985, column: 11, scope: !2688)
!2690 = !DILocation(line: 985, column: 25, scope: !2687)
!2691 = !DILocation(line: 985, column: 16, scope: !2687)
!2692 = !DILocation(line: 986, column: 28, scope: !2688)
!2693 = !DILocation(line: 986, column: 13, scope: !2688)
!2694 = !DILocation(line: 986, column: 7, scope: !2688)
!2695 = !DILocation(line: 986, column: 11, scope: !2688)
!2696 = !DILocation(line: 988, column: 22, scope: !2688)
!2697 = !DILocation(line: 988, column: 7, scope: !2688)
!2698 = !DILocation(line: 988, column: 20, scope: !2688)
!2699 = !DILocation(line: 989, column: 5, scope: !2688)
!2700 = !DILocation(line: 990, column: 14, scope: !2657)
!2701 = !DILocation(line: 990, column: 3, scope: !2657)
!2702 = !DILocation(line: 990, column: 12, scope: !2657)
!2703 = !DILocation(line: 991, column: 7, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2657, file: !114, line: 991, column: 7)
!2705 = !DILocation(line: 991, column: 12, scope: !2704)
!2706 = !DILocation(line: 991, column: 7, scope: !2657)
!2707 = !DILocation(line: 992, column: 11, scope: !2704)
!2708 = !DILocation(line: 992, column: 5, scope: !2704)
!2709 = !DILocation(line: 993, column: 1, scope: !2657)
!2710 = distinct !DISubprogram(name: "swap", linkageName: "_ZN6dealii6VectorIfE4swapERS1_", scope: !336, file: !114, line: 1198, type: !364, scopeLine: 1199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !363, retainedNodes: !1861)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2710, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DILocation(line: 0, scope: !2710)
!2713 = !DILocalVariable(name: "v", arg: 2, scope: !2710, file: !114, line: 361, type: !366)
!2714 = !DILocation(line: 361, column: 40, scope: !2710)
!2715 = !DILocation(line: 1200, column: 14, scope: !2710)
!2716 = !DILocation(line: 1200, column: 28, scope: !2710)
!2717 = !DILocation(line: 1200, column: 30, scope: !2710)
!2718 = !DILocation(line: 1200, column: 3, scope: !2710)
!2719 = !DILocation(line: 1201, column: 14, scope: !2710)
!2720 = !DILocation(line: 1201, column: 28, scope: !2710)
!2721 = !DILocation(line: 1201, column: 30, scope: !2710)
!2722 = !DILocation(line: 1201, column: 3, scope: !2710)
!2723 = !DILocation(line: 1202, column: 14, scope: !2710)
!2724 = !DILocation(line: 1202, column: 28, scope: !2710)
!2725 = !DILocation(line: 1202, column: 30, scope: !2710)
!2726 = !DILocation(line: 1202, column: 3, scope: !2710)
!2727 = !DILocation(line: 1203, column: 1, scope: !2710)
!2728 = distinct !DISubprogram(name: "~ExcSizeZero", linkageName: "_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD2Ev", scope: !2729, file: !282, line: 214, type: !2732, scopeLine: 214, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2735, retainedNodes: !1861)
!2729 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcSizeZero", scope: !333, file: !282, line: 214, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2730, vtableHolder: !2197, identifier: "_ZTSN6dealii15SwappableVectorIfE11ExcSizeZeroE")
!2730 = !{!2731}
!2731 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2729, baseType: !2196, flags: DIFlagPublic, extraData: i32 0)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !2734}
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DISubprogram(name: "~ExcSizeZero", scope: !2729, type: !2732, containingType: !2729, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !2737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64)
!2738 = !DILocation(line: 0, scope: !2728)
!2739 = !DILocation(line: 214, column: 5, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2728, file: !282, line: 214, column: 5)
!2741 = !DILocation(line: 214, column: 5, scope: !2728)
!2742 = distinct !DISubprogram(name: "~ExcSizeZero", linkageName: "_ZN6dealii15SwappableVectorIfE11ExcSizeZeroD0Ev", scope: !2729, file: !282, line: 214, type: !2732, scopeLine: 214, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2735, retainedNodes: !1861)
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2742, type: !2737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DILocation(line: 0, scope: !2742)
!2745 = !DILocation(line: 214, column: 5, scope: !2742)
!2746 = distinct !DISubprogram(name: "~ExcSizeNonzero", linkageName: "_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD2Ev", scope: !2747, file: !282, line: 218, type: !2750, scopeLine: 218, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2753, retainedNodes: !1861)
!2747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcSizeNonzero", scope: !333, file: !282, line: 218, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2748, vtableHolder: !2197, identifier: "_ZTSN6dealii15SwappableVectorIfE14ExcSizeNonzeroE")
!2748 = !{!2749}
!2749 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2747, baseType: !2196, flags: DIFlagPublic, extraData: i32 0)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2752}
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DISubprogram(name: "~ExcSizeNonzero", scope: !2747, type: !2750, containingType: !2747, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !2755, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2747, size: 64)
!2756 = !DILocation(line: 0, scope: !2746)
!2757 = !DILocation(line: 218, column: 5, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2746, file: !282, line: 218, column: 5)
!2759 = !DILocation(line: 218, column: 5, scope: !2746)
!2760 = distinct !DISubprogram(name: "~ExcSizeNonzero", linkageName: "_ZN6dealii15SwappableVectorIfE14ExcSizeNonzeroD0Ev", scope: !2747, file: !282, line: 218, type: !2750, scopeLine: 218, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2753, retainedNodes: !1861)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !2755, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2760)
!2763 = !DILocation(line: 218, column: 5, scope: !2760)
!2764 = distinct !DISubprogram(name: "~ExcInvalidCopyOperation", linkageName: "_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD2Ev", scope: !2765, file: !282, line: 229, type: !2768, scopeLine: 229, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2771, retainedNodes: !1861)
!2765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidCopyOperation", scope: !333, file: !282, line: 229, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2766, vtableHolder: !2197, identifier: "_ZTSN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationE")
!2766 = !{!2767}
!2767 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2765, baseType: !2196, flags: DIFlagPublic, extraData: i32 0)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2770}
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DISubprogram(name: "~ExcInvalidCopyOperation", scope: !2765, type: !2768, containingType: !2765, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !2773, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64)
!2774 = !DILocation(line: 0, scope: !2764)
!2775 = !DILocation(line: 229, column: 5, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2764, file: !282, line: 229, column: 5)
!2777 = !DILocation(line: 229, column: 5, scope: !2764)
!2778 = distinct !DISubprogram(name: "~ExcInvalidCopyOperation", linkageName: "_ZN6dealii15SwappableVectorIfE23ExcInvalidCopyOperationD0Ev", scope: !2765, file: !282, line: 229, type: !2768, scopeLine: 229, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2771, retainedNodes: !1861)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !2773, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DILocation(line: 0, scope: !2778)
!2781 = !DILocation(line: 229, column: 5, scope: !2778)
!2782 = distinct !DISubprogram(name: "~ExcInternalError", linkageName: "_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev", scope: !2193, file: !1739, line: 677, type: !2224, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2233, retainedNodes: !1861)
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2782, type: !2229, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = !DILocation(line: 0, scope: !2782)
!2785 = !DILocation(line: 677, column: 3, scope: !2782)
!2786 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6dealii6VectorIdED2Ev", scope: !113, file: !114, line: 960, type: !124, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !136, retainedNodes: !1861)
!2787 = !DILocalVariable(name: "this", arg: 1, scope: !2786, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!2788 = !DILocation(line: 0, scope: !2786)
!2789 = !DILocation(line: 961, column: 1, scope: !2786)
!2790 = !DILocation(line: 962, column: 7, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !114, line: 962, column: 7)
!2792 = distinct !DILexicalBlock(scope: !2786, file: !114, line: 961, column: 1)
!2793 = !DILocation(line: 962, column: 7, scope: !2792)
!2794 = !DILocation(line: 964, column: 16, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !114, line: 963, column: 5)
!2796 = !DILocation(line: 964, column: 7, scope: !2795)
!2797 = !DILocation(line: 965, column: 7, scope: !2795)
!2798 = !DILocation(line: 965, column: 10, scope: !2795)
!2799 = !DILocation(line: 966, column: 5, scope: !2795)
!2800 = !DILocation(line: 967, column: 1, scope: !2792)
!2801 = !DILocation(line: 967, column: 1, scope: !2786)
!2802 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6dealii6VectorIdED0Ev", scope: !113, file: !114, line: 960, type: !124, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !136, retainedNodes: !1861)
!2803 = !DILocalVariable(name: "this", arg: 1, scope: !2802, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!2804 = !DILocation(line: 0, scope: !2802)
!2805 = !DILocation(line: 961, column: 1, scope: !2802)
!2806 = !DILocation(line: 967, column: 1, scope: !2802)
!2807 = distinct !DISubprogram(name: "operator==<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_", scope: !265, file: !1973, line: 6175, type: !1974, scopeLine: 6177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !1978, retainedNodes: !1861)
!2808 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2807, file: !1973, line: 6175, type: !1976)
!2809 = !DILocation(line: 6175, column: 61, scope: !2807)
!2810 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2807, file: !1973, line: 6176, type: !256)
!2811 = !DILocation(line: 6176, column: 23, scope: !2807)
!2812 = !DILocation(line: 6177, column: 14, scope: !2807)
!2813 = !DILocation(line: 6177, column: 28, scope: !2807)
!2814 = !DILocation(line: 6177, column: 20, scope: !2807)
!2815 = !DILocation(line: 6177, column: 35, scope: !2807)
!2816 = !DILocation(line: 6177, column: 7, scope: !2807)
!2817 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6VectorIdEaSEd", scope: !113, file: !114, line: 999, type: !151, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !150, retainedNodes: !1861)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocation(line: 0, scope: !2817)
!2820 = !DILocalVariable(name: "s", arg: 2, scope: !2817, file: !114, line: 382, type: !153)
!2821 = !DILocation(line: 382, column: 47, scope: !2817)
!2822 = !DILocation(line: 1004, column: 7, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2817, file: !114, line: 1004, column: 7)
!2824 = !DILocation(line: 1004, column: 9, scope: !2823)
!2825 = !DILocation(line: 1004, column: 7, scope: !2817)
!2826 = !DILocation(line: 1005, column: 5, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2823, file: !114, line: 1005, column: 5)
!2828 = !DILocation(line: 1006, column: 7, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2817, file: !114, line: 1006, column: 7)
!2830 = !DILocation(line: 1006, column: 15, scope: !2829)
!2831 = !DILocation(line: 1006, column: 7, scope: !2817)
!2832 = !DILocation(line: 1007, column: 16, scope: !2829)
!2833 = !DILocation(line: 1007, column: 25, scope: !2829)
!2834 = !DILocation(line: 1007, column: 5, scope: !2829)
!2835 = !DILocation(line: 1008, column: 3, scope: !2817)
!2836 = distinct !DISubprogram(name: "fill<double *, double>", linkageName: "_ZSt4fillIPddEvT_S1_RKT0_", scope: !265, file: !2837, line: 937, type: !2838, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !2840, retainedNodes: !1861)
!2837 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2838 = !DISubroutineType(types: !2839)
!2839 = !{null, !122, !122, !176}
!2840 = !{!2841, !2842}
!2841 = !DITemplateTypeParameter(name: "_FIter", type: !122)
!2842 = !DITemplateTypeParameter(name: "_Tp", type: !107)
!2843 = !DILocalVariable(name: "__first", arg: 1, scope: !2836, file: !2844, line: 270, type: !122)
!2844 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2845 = !DILocation(line: 270, column: 16, scope: !2836)
!2846 = !DILocalVariable(name: "__last", arg: 2, scope: !2836, file: !2844, line: 270, type: !122)
!2847 = !DILocation(line: 270, column: 24, scope: !2836)
!2848 = !DILocalVariable(name: "__value", arg: 3, scope: !2836, file: !2844, line: 270, type: !176)
!2849 = !DILocation(line: 270, column: 36, scope: !2836)
!2850 = !DILocation(line: 944, column: 21, scope: !2836)
!2851 = !DILocation(line: 944, column: 30, scope: !2836)
!2852 = !DILocation(line: 944, column: 38, scope: !2836)
!2853 = !DILocation(line: 944, column: 7, scope: !2836)
!2854 = !DILocation(line: 945, column: 5, scope: !2836)
!2855 = distinct !DISubprogram(name: "begin", linkageName: "_ZN6dealii6VectorIdE5beginEv", scope: !113, file: !114, line: 1025, type: !201, scopeLine: 1026, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !200, retainedNodes: !1861)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2855, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DILocation(line: 0, scope: !2855)
!2858 = !DILocation(line: 1027, column: 11, scope: !2855)
!2859 = !DILocation(line: 1027, column: 3, scope: !2855)
!2860 = distinct !DISubprogram(name: "end", linkageName: "_ZN6dealii6VectorIdE3endEv", scope: !113, file: !114, line: 1045, type: !201, scopeLine: 1046, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !212, retainedNodes: !1861)
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2860, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DILocation(line: 0, scope: !2860)
!2863 = !DILocation(line: 1047, column: 11, scope: !2860)
!2864 = !DILocation(line: 1047, column: 15, scope: !2860)
!2865 = !DILocation(line: 1047, column: 3, scope: !2860)
!2866 = distinct !DISubprogram(name: "__fill_a<double *, double>", linkageName: "_ZSt8__fill_aIPddEvT_S1_RKT0_", scope: !265, file: !2837, line: 913, type: !2838, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !2867, retainedNodes: !1861)
!2867 = !{!2868, !2842}
!2868 = !DITemplateTypeParameter(name: "_FIte", type: !122)
!2869 = !DILocalVariable(name: "__first", arg: 1, scope: !2866, file: !2837, line: 913, type: !122)
!2870 = !DILocation(line: 913, column: 20, scope: !2866)
!2871 = !DILocalVariable(name: "__last", arg: 2, scope: !2866, file: !2837, line: 913, type: !122)
!2872 = !DILocation(line: 913, column: 35, scope: !2866)
!2873 = !DILocalVariable(name: "__value", arg: 3, scope: !2866, file: !2837, line: 913, type: !176)
!2874 = !DILocation(line: 913, column: 54, scope: !2866)
!2875 = !DILocation(line: 914, column: 22, scope: !2866)
!2876 = !DILocation(line: 914, column: 31, scope: !2866)
!2877 = !DILocation(line: 914, column: 39, scope: !2866)
!2878 = !DILocation(line: 914, column: 7, scope: !2866)
!2879 = !DILocation(line: 914, column: 49, scope: !2866)
!2880 = distinct !DISubprogram(name: "__fill_a1<double *, double>", linkageName: "_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_", scope: !265, file: !2837, line: 868, type: !2881, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !2889, retainedNodes: !1861)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!2883, !122, !122, !176}
!2883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !2885, file: !2884, line: 50, baseType: null)
!2884 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/type_traits.h", directory: "")
!2885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void>", scope: !100, file: !2884, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !1861, templateParams: !2886, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EvEE")
!2886 = !{!2887, !2888}
!2887 = !DITemplateValueParameter(type: !145, value: i8 1)
!2888 = !DITemplateTypeParameter(type: null)
!2889 = !{!2890, !2842}
!2890 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !122)
!2891 = !DILocalVariable(name: "__first", arg: 1, scope: !2880, file: !2837, line: 868, type: !122)
!2892 = !DILocation(line: 868, column: 32, scope: !2880)
!2893 = !DILocalVariable(name: "__last", arg: 2, scope: !2880, file: !2837, line: 868, type: !122)
!2894 = !DILocation(line: 868, column: 58, scope: !2880)
!2895 = !DILocalVariable(name: "__value", arg: 3, scope: !2880, file: !2837, line: 869, type: !176)
!2896 = !DILocation(line: 869, column: 19, scope: !2880)
!2897 = !DILocalVariable(name: "__tmp", scope: !2880, file: !2837, line: 871, type: !153)
!2898 = !DILocation(line: 871, column: 17, scope: !2880)
!2899 = !DILocation(line: 871, column: 25, scope: !2880)
!2900 = !DILocation(line: 872, column: 7, scope: !2880)
!2901 = !DILocation(line: 872, column: 14, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !2837, line: 872, column: 7)
!2903 = distinct !DILexicalBlock(scope: !2880, file: !2837, line: 872, column: 7)
!2904 = !DILocation(line: 872, column: 25, scope: !2902)
!2905 = !DILocation(line: 872, column: 22, scope: !2902)
!2906 = !DILocation(line: 872, column: 7, scope: !2903)
!2907 = !DILocation(line: 873, column: 13, scope: !2902)
!2908 = !DILocation(line: 873, column: 3, scope: !2902)
!2909 = !DILocation(line: 873, column: 11, scope: !2902)
!2910 = !DILocation(line: 873, column: 2, scope: !2902)
!2911 = !DILocation(line: 872, column: 33, scope: !2902)
!2912 = !DILocation(line: 872, column: 7, scope: !2902)
!2913 = distinct !{!2913, !2906, !2914}
!2914 = !DILocation(line: 873, column: 13, scope: !2903)
!2915 = !DILocation(line: 874, column: 5, scope: !2880)
!2916 = distinct !DISubprogram(name: "ExcInternalError", linkageName: "_ZN6dealii18StandardExceptions16ExcInternalErrorC2EOS1_", scope: !2193, file: !1739, line: 677, type: !2917, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !2920, retainedNodes: !1861)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2226, !2919}
!2919 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2193, size: 64)
!2920 = !DISubprogram(name: "ExcInternalError", scope: !2193, type: !2917, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2921 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !2229, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DILocation(line: 0, scope: !2916)
!2923 = !DILocalVariable(arg: 2, scope: !2916, type: !2919)
!2924 = !DILocation(line: 677, column: 3, scope: !2916)
!2925 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6dealii6VectorIfED2Ev", scope: !336, file: !114, line: 960, type: !344, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !355, retainedNodes: !1861)
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2925, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DILocation(line: 0, scope: !2925)
!2928 = !DILocation(line: 961, column: 1, scope: !2925)
!2929 = !DILocation(line: 962, column: 7, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !114, line: 962, column: 7)
!2931 = distinct !DILexicalBlock(scope: !2925, file: !114, line: 961, column: 1)
!2932 = !DILocation(line: 962, column: 7, scope: !2931)
!2933 = !DILocation(line: 964, column: 16, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !114, line: 963, column: 5)
!2935 = !DILocation(line: 964, column: 7, scope: !2934)
!2936 = !DILocation(line: 965, column: 7, scope: !2934)
!2937 = !DILocation(line: 965, column: 10, scope: !2934)
!2938 = !DILocation(line: 966, column: 5, scope: !2934)
!2939 = !DILocation(line: 967, column: 1, scope: !2931)
!2940 = !DILocation(line: 967, column: 1, scope: !2925)
!2941 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6dealii6VectorIfED0Ev", scope: !336, file: !114, line: 960, type: !344, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !355, retainedNodes: !1861)
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2941, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocation(line: 0, scope: !2941)
!2944 = !DILocation(line: 961, column: 1, scope: !2941)
!2945 = !DILocation(line: 967, column: 1, scope: !2941)
!2946 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6VectorIfEaSEf", scope: !336, file: !114, line: 999, type: !368, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !367, retainedNodes: !1861)
!2947 = !DILocalVariable(name: "this", arg: 1, scope: !2946, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2948 = !DILocation(line: 0, scope: !2946)
!2949 = !DILocalVariable(name: "s", arg: 2, scope: !2946, file: !114, line: 382, type: !370)
!2950 = !DILocation(line: 382, column: 47, scope: !2946)
!2951 = !DILocation(line: 1004, column: 7, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2946, file: !114, line: 1004, column: 7)
!2953 = !DILocation(line: 1004, column: 9, scope: !2952)
!2954 = !DILocation(line: 1004, column: 7, scope: !2946)
!2955 = !DILocation(line: 1005, column: 5, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !114, line: 1005, column: 5)
!2957 = !DILocation(line: 1006, column: 7, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2946, file: !114, line: 1006, column: 7)
!2959 = !DILocation(line: 1006, column: 15, scope: !2958)
!2960 = !DILocation(line: 1006, column: 7, scope: !2946)
!2961 = !DILocation(line: 1007, column: 16, scope: !2958)
!2962 = !DILocation(line: 1007, column: 25, scope: !2958)
!2963 = !DILocation(line: 1007, column: 5, scope: !2958)
!2964 = !DILocation(line: 1008, column: 3, scope: !2946)
!2965 = distinct !DISubprogram(name: "fill<float *, float>", linkageName: "_ZSt4fillIPffEvT_S1_RKT0_", scope: !265, file: !2837, line: 937, type: !2966, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !2968, retainedNodes: !1861)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{null, !342, !342, !391}
!2968 = !{!2969, !2970}
!2969 = !DITemplateTypeParameter(name: "_FIter", type: !342)
!2970 = !DITemplateTypeParameter(name: "_Tp", type: !108)
!2971 = !DILocalVariable(name: "__first", arg: 1, scope: !2965, file: !2844, line: 270, type: !342)
!2972 = !DILocation(line: 270, column: 16, scope: !2965)
!2973 = !DILocalVariable(name: "__last", arg: 2, scope: !2965, file: !2844, line: 270, type: !342)
!2974 = !DILocation(line: 270, column: 24, scope: !2965)
!2975 = !DILocalVariable(name: "__value", arg: 3, scope: !2965, file: !2844, line: 270, type: !391)
!2976 = !DILocation(line: 270, column: 36, scope: !2965)
!2977 = !DILocation(line: 944, column: 21, scope: !2965)
!2978 = !DILocation(line: 944, column: 30, scope: !2965)
!2979 = !DILocation(line: 944, column: 38, scope: !2965)
!2980 = !DILocation(line: 944, column: 7, scope: !2965)
!2981 = !DILocation(line: 945, column: 5, scope: !2965)
!2982 = distinct !DISubprogram(name: "begin", linkageName: "_ZN6dealii6VectorIfE5beginEv", scope: !336, file: !114, line: 1025, type: !416, scopeLine: 1026, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !415, retainedNodes: !1861)
!2983 = !DILocalVariable(name: "this", arg: 1, scope: !2982, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DILocation(line: 0, scope: !2982)
!2985 = !DILocation(line: 1027, column: 11, scope: !2982)
!2986 = !DILocation(line: 1027, column: 3, scope: !2982)
!2987 = distinct !DISubprogram(name: "end", linkageName: "_ZN6dealii6VectorIfE3endEv", scope: !336, file: !114, line: 1045, type: !416, scopeLine: 1046, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !427, retainedNodes: !1861)
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DILocation(line: 0, scope: !2987)
!2990 = !DILocation(line: 1047, column: 11, scope: !2987)
!2991 = !DILocation(line: 1047, column: 15, scope: !2987)
!2992 = !DILocation(line: 1047, column: 3, scope: !2987)
!2993 = distinct !DISubprogram(name: "__fill_a<float *, float>", linkageName: "_ZSt8__fill_aIPffEvT_S1_RKT0_", scope: !265, file: !2837, line: 913, type: !2966, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !2994, retainedNodes: !1861)
!2994 = !{!2995, !2970}
!2995 = !DITemplateTypeParameter(name: "_FIte", type: !342)
!2996 = !DILocalVariable(name: "__first", arg: 1, scope: !2993, file: !2837, line: 913, type: !342)
!2997 = !DILocation(line: 913, column: 20, scope: !2993)
!2998 = !DILocalVariable(name: "__last", arg: 2, scope: !2993, file: !2837, line: 913, type: !342)
!2999 = !DILocation(line: 913, column: 35, scope: !2993)
!3000 = !DILocalVariable(name: "__value", arg: 3, scope: !2993, file: !2837, line: 913, type: !391)
!3001 = !DILocation(line: 913, column: 54, scope: !2993)
!3002 = !DILocation(line: 914, column: 22, scope: !2993)
!3003 = !DILocation(line: 914, column: 31, scope: !2993)
!3004 = !DILocation(line: 914, column: 39, scope: !2993)
!3005 = !DILocation(line: 914, column: 7, scope: !2993)
!3006 = !DILocation(line: 914, column: 49, scope: !2993)
!3007 = distinct !DISubprogram(name: "__fill_a1<float *, float>", linkageName: "_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_", scope: !265, file: !2837, line: 868, type: !3008, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !3010, retainedNodes: !1861)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!2883, !342, !342, !391}
!3010 = !{!3011, !2970}
!3011 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !342)
!3012 = !DILocalVariable(name: "__first", arg: 1, scope: !3007, file: !2837, line: 868, type: !342)
!3013 = !DILocation(line: 868, column: 32, scope: !3007)
!3014 = !DILocalVariable(name: "__last", arg: 2, scope: !3007, file: !2837, line: 868, type: !342)
!3015 = !DILocation(line: 868, column: 58, scope: !3007)
!3016 = !DILocalVariable(name: "__value", arg: 3, scope: !3007, file: !2837, line: 869, type: !391)
!3017 = !DILocation(line: 869, column: 19, scope: !3007)
!3018 = !DILocalVariable(name: "__tmp", scope: !3007, file: !2837, line: 871, type: !370)
!3019 = !DILocation(line: 871, column: 17, scope: !3007)
!3020 = !DILocation(line: 871, column: 25, scope: !3007)
!3021 = !DILocation(line: 872, column: 7, scope: !3007)
!3022 = !DILocation(line: 872, column: 14, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !2837, line: 872, column: 7)
!3024 = distinct !DILexicalBlock(scope: !3007, file: !2837, line: 872, column: 7)
!3025 = !DILocation(line: 872, column: 25, scope: !3023)
!3026 = !DILocation(line: 872, column: 22, scope: !3023)
!3027 = !DILocation(line: 872, column: 7, scope: !3024)
!3028 = !DILocation(line: 873, column: 13, scope: !3023)
!3029 = !DILocation(line: 873, column: 3, scope: !3023)
!3030 = !DILocation(line: 873, column: 11, scope: !3023)
!3031 = !DILocation(line: 873, column: 2, scope: !3023)
!3032 = !DILocation(line: 872, column: 33, scope: !3023)
!3033 = !DILocation(line: 872, column: 7, scope: !3023)
!3034 = distinct !{!3034, !3027, !3035}
!3035 = !DILocation(line: 873, column: 13, scope: !3024)
!3036 = !DILocation(line: 874, column: 5, scope: !3007)
!3037 = distinct !DISubprogram(name: "swap<unsigned int>", linkageName: "_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_", scope: !265, file: !3038, line: 189, type: !3039, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !3047, retainedNodes: !1861)
!3038 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!3041, !3046, !3046}
!3041 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3043, file: !3042, line: 2188, baseType: null)
!3042 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!3043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !265, file: !3042, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !1861, templateParams: !3044, identifier: "_ZTSSt9enable_ifILb1EvE")
!3044 = !{!2887, !3045}
!3045 = !DITemplateTypeParameter(name: "_Tp", type: null)
!3046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!3047 = !{!3048}
!3048 = !DITemplateTypeParameter(name: "_Tp", type: !101)
!3049 = !DILocalVariable(name: "__a", arg: 1, scope: !3037, file: !3038, line: 189, type: !3046)
!3050 = !DILocation(line: 189, column: 15, scope: !3037)
!3051 = !DILocalVariable(name: "__b", arg: 2, scope: !3037, file: !3038, line: 189, type: !3046)
!3052 = !DILocation(line: 189, column: 25, scope: !3037)
!3053 = !DILocalVariable(name: "__tmp", scope: !3037, file: !3038, line: 197, type: !101)
!3054 = !DILocation(line: 197, column: 11, scope: !3037)
!3055 = !DILocation(line: 197, column: 19, scope: !3037)
!3056 = !DILocation(line: 198, column: 13, scope: !3037)
!3057 = !DILocation(line: 198, column: 7, scope: !3037)
!3058 = !DILocation(line: 198, column: 11, scope: !3037)
!3059 = !DILocation(line: 199, column: 13, scope: !3037)
!3060 = !DILocation(line: 199, column: 7, scope: !3037)
!3061 = !DILocation(line: 199, column: 11, scope: !3037)
!3062 = !DILocation(line: 200, column: 5, scope: !3037)
!3063 = distinct !DISubprogram(name: "swap<double *>", linkageName: "_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_", scope: !265, file: !3038, line: 189, type: !3064, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !3067, retainedNodes: !1861)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3041, !3066, !3066}
!3066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !122, size: 64)
!3067 = !{!3068}
!3068 = !DITemplateTypeParameter(name: "_Tp", type: !122)
!3069 = !DILocalVariable(name: "__a", arg: 1, scope: !3063, file: !3038, line: 189, type: !3066)
!3070 = !DILocation(line: 189, column: 15, scope: !3063)
!3071 = !DILocalVariable(name: "__b", arg: 2, scope: !3063, file: !3038, line: 189, type: !3066)
!3072 = !DILocation(line: 189, column: 25, scope: !3063)
!3073 = !DILocalVariable(name: "__tmp", scope: !3063, file: !3038, line: 197, type: !122)
!3074 = !DILocation(line: 197, column: 11, scope: !3063)
!3075 = !DILocation(line: 197, column: 19, scope: !3063)
!3076 = !DILocation(line: 198, column: 13, scope: !3063)
!3077 = !DILocation(line: 198, column: 7, scope: !3063)
!3078 = !DILocation(line: 198, column: 11, scope: !3063)
!3079 = !DILocation(line: 199, column: 13, scope: !3063)
!3080 = !DILocation(line: 199, column: 7, scope: !3063)
!3081 = !DILocation(line: 199, column: 11, scope: !3063)
!3082 = !DILocation(line: 200, column: 5, scope: !3063)
!3083 = distinct !DISubprogram(name: "move<unsigned int &>", linkageName: "_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_", scope: !265, file: !3038, line: 101, type: !3084, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !3089, retainedNodes: !1861)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!3086, !3046}
!3086 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3087, size: 64)
!3087 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3088, file: !3042, line: 1598, baseType: !101)
!3088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<unsigned int &>", scope: !265, file: !3042, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1861, templateParams: !3089, identifier: "_ZTSSt16remove_referenceIRjE")
!3089 = !{!3090}
!3090 = !DITemplateTypeParameter(name: "_Tp", type: !3046)
!3091 = !DILocalVariable(name: "__t", arg: 1, scope: !3083, file: !3038, line: 101, type: !3046)
!3092 = !DILocation(line: 101, column: 16, scope: !3083)
!3093 = !DILocation(line: 102, column: 71, scope: !3083)
!3094 = !DILocation(line: 102, column: 7, scope: !3083)
!3095 = distinct !DISubprogram(name: "move<double *&>", linkageName: "_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_", scope: !265, file: !3038, line: 101, type: !3096, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !3101, retainedNodes: !1861)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!3098, !3066}
!3098 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3099, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3100, file: !3042, line: 1598, baseType: !122)
!3100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<double *&>", scope: !265, file: !3042, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1861, templateParams: !3101, identifier: "_ZTSSt16remove_referenceIRPdE")
!3101 = !{!3102}
!3102 = !DITemplateTypeParameter(name: "_Tp", type: !3066)
!3103 = !DILocalVariable(name: "__t", arg: 1, scope: !3095, file: !3038, line: 101, type: !3066)
!3104 = !DILocation(line: 101, column: 16, scope: !3095)
!3105 = !DILocation(line: 102, column: 71, scope: !3095)
!3106 = !DILocation(line: 102, column: 7, scope: !3095)
!3107 = distinct !DISubprogram(name: "swap<float *>", linkageName: "_ZSt4swapIPfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_", scope: !265, file: !3038, line: 189, type: !3108, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !3111, retainedNodes: !1861)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!3041, !3110, !3110}
!3110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !342, size: 64)
!3111 = !{!3112}
!3112 = !DITemplateTypeParameter(name: "_Tp", type: !342)
!3113 = !DILocalVariable(name: "__a", arg: 1, scope: !3107, file: !3038, line: 189, type: !3110)
!3114 = !DILocation(line: 189, column: 15, scope: !3107)
!3115 = !DILocalVariable(name: "__b", arg: 2, scope: !3107, file: !3038, line: 189, type: !3110)
!3116 = !DILocation(line: 189, column: 25, scope: !3107)
!3117 = !DILocalVariable(name: "__tmp", scope: !3107, file: !3038, line: 197, type: !342)
!3118 = !DILocation(line: 197, column: 11, scope: !3107)
!3119 = !DILocation(line: 197, column: 19, scope: !3107)
!3120 = !DILocation(line: 198, column: 13, scope: !3107)
!3121 = !DILocation(line: 198, column: 7, scope: !3107)
!3122 = !DILocation(line: 198, column: 11, scope: !3107)
!3123 = !DILocation(line: 199, column: 13, scope: !3107)
!3124 = !DILocation(line: 199, column: 7, scope: !3107)
!3125 = !DILocation(line: 199, column: 11, scope: !3107)
!3126 = !DILocation(line: 200, column: 5, scope: !3107)
!3127 = distinct !DISubprogram(name: "move<float *&>", linkageName: "_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_", scope: !265, file: !3038, line: 101, type: !3128, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !3133, retainedNodes: !1861)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!3130, !3110}
!3130 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3131, size: 64)
!3131 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3132, file: !3042, line: 1598, baseType: !342)
!3132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<float *&>", scope: !265, file: !3042, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1861, templateParams: !3133, identifier: "_ZTSSt16remove_referenceIRPfE")
!3133 = !{!3134}
!3134 = !DITemplateTypeParameter(name: "_Tp", type: !3110)
!3135 = !DILocalVariable(name: "__t", arg: 1, scope: !3127, file: !3038, line: 101, type: !3110)
!3136 = !DILocation(line: 101, column: 16, scope: !3127)
!3137 = !DILocation(line: 102, column: 71, scope: !3127)
!3138 = !DILocation(line: 102, column: 7, scope: !3127)
!3139 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_swappable_vector.cc", scope: !96, file: !96, type: !3140, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1861)
!3140 = !DISubroutineType(types: !1861)
!3141 = !DILocation(line: 0, scope: !3139)
