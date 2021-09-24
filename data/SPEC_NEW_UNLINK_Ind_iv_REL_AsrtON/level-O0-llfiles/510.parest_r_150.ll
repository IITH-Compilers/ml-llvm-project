; ModuleID = 'source/base/quadrature_selector.cc'
source_filename = "source/base/quadrature_selector.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.dealii::QuadratureSelector" = type { %"class.dealii::Quadrature" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector", %"class.std::vector.3" }
%"class.dealii::Subscriptor" = type { i32 (...)**, i32, %"class.std::map", %"class.std::type_info"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *>, std::allocator<std::pair<const char *const, unsigned int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *>, std::allocator<std::pair<const char *const, unsigned int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { %"class.dealii::Point"*, %"class.dealii::Point"*, %"class.dealii::Point"* }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", i8*, i32, [4 x i8], i8*, i8*, i8*, i8**, i32 }>
%"class.std::exception" = type { i32 (...)** }
%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder" = type <{ %"class.dealii::ExceptionBase.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::QuadratureSelector.11" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::Quadrature.12" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.13", %"class.std::vector.3" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { %"class.dealii::Point.18"*, %"class.dealii::Point.18"*, %"class.dealii::Point.18"* }
%"class.dealii::Point.18" = type { %"class.dealii::Tensor.19" }
%"class.dealii::Tensor.19" = type { [2 x double] }
%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder" = type <{ %"class.dealii::ExceptionBase.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::QuadratureSelector.32" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::Quadrature.33" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.34", %"class.std::vector.3" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { %"class.dealii::Point.39"*, %"class.dealii::Point.39"*, %"class.dealii::Point.39"* }
%"class.dealii::Point.39" = type { %"class.dealii::Tensor.40" }
%"class.dealii::Tensor.40" = type { [3 x double] }
%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder" = type <{ %"class.dealii::ExceptionBase.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::QGauss2" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss3" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss4" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss5" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss6" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss7" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss" = type { %"class.dealii::Quadrature" }
%"class.dealii::QMidpoint" = type { %"class.dealii::Quadrature" }
%"class.dealii::QMilne" = type { %"class.dealii::Quadrature" }
%"class.dealii::QSimpson" = type { %"class.dealii::Quadrature" }
%"class.dealii::QTrapez" = type { %"class.dealii::Quadrature" }
%"class.dealii::QWeddle" = type { %"class.dealii::Quadrature" }
%"class.std::allocator.8" = type { i8 }
%"class.dealii::ExceptionBase" = type <{ %"class.std::exception", i8*, i32, [4 x i8], i8*, i8*, i8*, i8**, i32, [4 x i8] }>
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
%"class.dealii::QGauss2.20" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss3.21" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss4.22" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss5.23" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss6.24" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss7.25" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss.26" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QMidpoint.27" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QMilne.28" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QSimpson.29" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QTrapez.30" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QWeddle.31" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss2.41" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::QGauss3.42" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::QGauss4.43" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::QGauss5.44" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::QGauss6.45" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::QGauss7.46" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::QGauss.47" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::QMidpoint.48" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::QMilne.49" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::QSimpson.50" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::QTrapez.51" = type { %"class.dealii::Quadrature.33" }
%"class.dealii::QWeddle.52" = type { %"class.dealii::Quadrature.33" }

$_ZN6dealii18QuadratureSelectorILi1EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE20get_quadrature_namesB5cxx11Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC5Ei = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi1EE15ExcInvalidOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadrature10print_infoERSo = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii7QGauss2ILi1EED2Ev = comdat any

$_ZN6dealii7QGauss3ILi1EED2Ev = comdat any

$_ZN6dealii7QGauss4ILi1EED2Ev = comdat any

$_ZN6dealii7QGauss5ILi1EED2Ev = comdat any

$_ZN6dealii7QGauss6ILi1EED2Ev = comdat any

$_ZN6dealii7QGauss7ILi1EED2Ev = comdat any

$_ZN6dealii6QGaussILi1EED2Ev = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii9QMidpointILi1EED2Ev = comdat any

$_ZN6dealii6QMilneILi1EED2Ev = comdat any

$_ZN6dealii8QSimpsonILi1EED2Ev = comdat any

$_ZN6dealii7QTrapezILi1EED2Ev = comdat any

$_ZN6dealii7QWeddleILi1EED2Ev = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii18QuadratureSelectorILi2EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE20get_quadrature_namesB5cxx11Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC5Ei = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi2EE15ExcInvalidOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadrature10print_infoERSo = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii7QGauss2ILi2EED2Ev = comdat any

$_ZN6dealii7QGauss3ILi2EED2Ev = comdat any

$_ZN6dealii7QGauss4ILi2EED2Ev = comdat any

$_ZN6dealii7QGauss5ILi2EED2Ev = comdat any

$_ZN6dealii7QGauss6ILi2EED2Ev = comdat any

$_ZN6dealii7QGauss7ILi2EED2Ev = comdat any

$_ZN6dealii6QGaussILi2EED2Ev = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii9QMidpointILi2EED2Ev = comdat any

$_ZN6dealii6QMilneILi2EED2Ev = comdat any

$_ZN6dealii8QSimpsonILi2EED2Ev = comdat any

$_ZN6dealii7QTrapezILi2EED2Ev = comdat any

$_ZN6dealii7QWeddleILi2EED2Ev = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii18QuadratureSelectorILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE20get_quadrature_namesB5cxx11Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC5Ei = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi3EE15ExcInvalidOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadrature10print_infoERSo = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii7QGauss2ILi3EED2Ev = comdat any

$_ZN6dealii7QGauss3ILi3EED2Ev = comdat any

$_ZN6dealii7QGauss4ILi3EED2Ev = comdat any

$_ZN6dealii7QGauss5ILi3EED2Ev = comdat any

$_ZN6dealii7QGauss6ILi3EED2Ev = comdat any

$_ZN6dealii7QGauss7ILi3EED2Ev = comdat any

$_ZN6dealii6QGaussILi3EED2Ev = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii9QMidpointILi3EED2Ev = comdat any

$_ZN6dealii6QMilneILi3EED2Ev = comdat any

$_ZN6dealii8QSimpsonILi3EED2Ev = comdat any

$_ZN6dealii7QTrapezILi3EED2Ev = comdat any

$_ZN6dealii7QWeddleILi3EED2Ev = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii18QuadratureSelectorILi1EED2Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi1EED0Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi2EED2Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi2EED0Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi3EED2Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi3EED0Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ERKS2_ = comdat any

$_ZTVN6dealii18QuadratureSelectorILi1EEE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi2EEE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi3EEE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi1EEE = comdat any

$_ZTSN6dealii10QuadratureILi1EEE = comdat any

$_ZTIN6dealii10QuadratureILi1EEE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi1EEE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi2EEE = comdat any

$_ZTSN6dealii10QuadratureILi2EEE = comdat any

$_ZTIN6dealii10QuadratureILi2EEE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi2EEE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi3EEE = comdat any

$_ZTSN6dealii10QuadratureILi3EEE = comdat any

$_ZTIN6dealii10QuadratureILi3EEE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi3EEE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = comdat any

@_ZTVN6dealii18QuadratureSelectorILi1EEE = weak_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi1EEE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector"*)* @_ZN6dealii18QuadratureSelectorILi1EED2Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector"*)* @_ZN6dealii18QuadratureSelectorILi1EED0Ev to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"gauss|midpoint|milne|simpson|trapez|weddle\00", align 1
@_ZTVN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD1Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, %"class.std::basic_ostream"*)* @_ZNK6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrder10print_infoERSo to i8*)] }, comdat, align 8
@.str.1 = private unnamed_addr constant [55 x i8] c"You tried to generate QGauss with an invalid order of \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" (must be >= 2)\00", align 1
@_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD1Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, %"class.std::basic_ostream"*)* @_ZNK6dealii18QuadratureSelectorILi1EE15ExcInvalidOrder10print_infoERSo to i8*)] }, comdat, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"You tried to generate a \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c" object; no order is needed (\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c" was given as parameter)\00", align 1
@_ZTVN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD1Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, %"class.std::basic_ostream"*)* @_ZNK6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadrature10print_infoERSo to i8*)] }, comdat, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c" is not a valid quadrature name for a quadrature rule\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"source/base/quadrature_selector.cc\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"order >= 2\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"ExcInvalidQGaussOrder(order)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"order == 0\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"ExcInvalidOrder(s, order)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"midpoint\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"milne\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"simpson\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"trapez\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"weddle\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"ExcInvalidQuadrature(s)\00", align 1
@_ZTVN6dealii18QuadratureSelectorILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi2EEE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector.11"*)* @_ZN6dealii18QuadratureSelectorILi2EED2Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector.11"*)* @_ZN6dealii18QuadratureSelectorILi2EED0Ev to i8*)] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD1Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, %"class.std::basic_ostream"*)* @_ZNK6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrder10print_infoERSo to i8*)] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD1Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, %"class.std::basic_ostream"*)* @_ZNK6dealii18QuadratureSelectorILi2EE15ExcInvalidOrder10print_infoERSo to i8*)] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD1Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, %"class.std::basic_ostream"*)* @_ZNK6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadrature10print_infoERSo to i8*)] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi3EEE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector.32"*)* @_ZN6dealii18QuadratureSelectorILi3EED2Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector.32"*)* @_ZN6dealii18QuadratureSelectorILi3EED0Ev to i8*)] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD1Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, %"class.std::basic_ostream"*)* @_ZNK6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrder10print_infoERSo to i8*)] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD1Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, %"class.std::basic_ostream"*)* @_ZNK6dealii18QuadratureSelectorILi3EE15ExcInvalidOrder10print_infoERSo to i8*)] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD1Ev to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, %"class.std::basic_ostream"*)* @_ZNK6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadrature10print_infoERSo to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN6dealii18QuadratureSelectorILi1EEE = weak_odr dso_local constant [36 x i8] c"N6dealii18QuadratureSelectorILi1EEE\00", comdat, align 1
@_ZTSN6dealii10QuadratureILi1EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QuadratureILi1EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external dso_local constant i8*
@_ZTIN6dealii10QuadratureILi1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN6dealii10QuadratureILi1EEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii11SubscriptorE to i8*) }, comdat, align 8
@_ZTIN6dealii18QuadratureSelectorILi1EEE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN6dealii18QuadratureSelectorILi1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii10QuadratureILi1EEE to i8*) }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant [59 x i8] c"N6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external dso_local constant i8*
@_ZTIN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @_ZTSN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = weak_odr dso_local constant [53 x i8] c"N6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = weak_odr dso_local constant [58 x i8] c"N6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi2EEE = weak_odr dso_local constant [36 x i8] c"N6dealii18QuadratureSelectorILi2EEE\00", comdat, align 1
@_ZTSN6dealii10QuadratureILi2EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QuadratureILi2EEE\00", comdat, align 1
@_ZTIN6dealii10QuadratureILi2EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN6dealii10QuadratureILi2EEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii11SubscriptorE to i8*) }, comdat, align 8
@_ZTIN6dealii18QuadratureSelectorILi2EEE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN6dealii18QuadratureSelectorILi2EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii10QuadratureILi2EEE to i8*) }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant [59 x i8] c"N6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @_ZTSN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = weak_odr dso_local constant [53 x i8] c"N6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = weak_odr dso_local constant [58 x i8] c"N6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi3EEE = weak_odr dso_local constant [36 x i8] c"N6dealii18QuadratureSelectorILi3EEE\00", comdat, align 1
@_ZTSN6dealii10QuadratureILi3EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QuadratureILi3EEE\00", comdat, align 1
@_ZTIN6dealii10QuadratureILi3EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN6dealii10QuadratureILi3EEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii11SubscriptorE to i8*) }, comdat, align 8
@_ZTIN6dealii18QuadratureSelectorILi3EEE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN6dealii18QuadratureSelectorILi3EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii10QuadratureILi3EEE to i8*) }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant [59 x i8] c"N6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @_ZTSN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = weak_odr dso_local constant [53 x i8] c"N6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = weak_odr dso_local constant [58 x i8] c"N6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8

@_ZN6dealii18QuadratureSelectorILi1EEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector"*, %"class.std::__cxx11::basic_string"*, i32), void (%"class.dealii::QuadratureSelector"*, %"class.std::__cxx11::basic_string"*, i32)* @_ZN6dealii18QuadratureSelectorILi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC1Ei = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, i32), void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, i32)* @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC2Ei
@_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*), void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, %"class.std::__cxx11::basic_string"*, i32), void (%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, %"class.std::__cxx11::basic_string"*, i32)* @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*), void (%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, %"class.std::__cxx11::basic_string"*), void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, %"class.std::__cxx11::basic_string"*)* @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*), void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD2Ev
@_ZN6dealii18QuadratureSelectorILi2EEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector.11"*, %"class.std::__cxx11::basic_string"*, i32), void (%"class.dealii::QuadratureSelector.11"*, %"class.std::__cxx11::basic_string"*, i32)* @_ZN6dealii18QuadratureSelectorILi2EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC1Ei = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, i32), void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, i32)* @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC2Ei
@_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*), void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, %"class.std::__cxx11::basic_string"*, i32), void (%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, %"class.std::__cxx11::basic_string"*, i32)* @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*), void (%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, %"class.std::__cxx11::basic_string"*), void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, %"class.std::__cxx11::basic_string"*)* @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*), void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD2Ev
@_ZN6dealii18QuadratureSelectorILi3EEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector.32"*, %"class.std::__cxx11::basic_string"*, i32), void (%"class.dealii::QuadratureSelector.32"*, %"class.std::__cxx11::basic_string"*, i32)* @_ZN6dealii18QuadratureSelectorILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC1Ei = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, i32), void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, i32)* @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC2Ei
@_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*), void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, %"class.std::__cxx11::basic_string"*, i32), void (%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, %"class.std::__cxx11::basic_string"*, i32)* @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*), void (%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, %"class.std::__cxx11::basic_string"*), void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, %"class.std::__cxx11::basic_string"*)* @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*), void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD2Ev

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::QuadratureSelector"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s, i32 %order) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi1EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1400 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector"*, align 8
  %s.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %order.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.dealii::Quadrature", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.dealii::Quadrature", align 8
  store %"class.dealii::QuadratureSelector"* %this, %"class.dealii::QuadratureSelector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector"** %this.addr, metadata !1401, metadata !DIExpression()), !dbg !1403
  store %"class.std::__cxx11::basic_string"* %s, %"class.std::__cxx11::basic_string"** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %s.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  %this1 = load %"class.dealii::QuadratureSelector"*, %"class.dealii::QuadratureSelector"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector"* %this1 to %"class.dealii::Quadrature"*, !dbg !1408
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1409
  %2 = load i32, i32* %order.addr, align 4, !dbg !1410
  call void @_ZN6dealii18QuadratureSelectorILi1EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::Quadrature"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i32 %2), !dbg !1411
  %call = invoke dereferenceable(24) %"class.std::vector"* @_ZNK6dealii10QuadratureILi1EE10get_pointsEv(%"class.dealii::Quadrature"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1412

invoke.cont:                                      ; preds = %entry
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1413
  %4 = load i32, i32* %order.addr, align 4, !dbg !1414
  invoke void @_ZN6dealii18QuadratureSelectorILi1EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::Quadrature"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i32 %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !1415

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke dereferenceable(24) %"class.std::vector.3"* @_ZNK6dealii10QuadratureILi1EE11get_weightsEv(%"class.dealii::Quadrature"* %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1416

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6dealii10QuadratureILi1EEC2ERKSt6vectorINS_5PointILi1EEESaIS4_EERKS2_IdSaIdEE(%"class.dealii::Quadrature"* %0, %"class.std::vector"* dereferenceable(24) %call, %"class.std::vector.3"* dereferenceable(24) %call6)
          to label %invoke.cont7 unwind label %lpad4, !dbg !1417

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6dealii10QuadratureILi1EED1Ev(%"class.dealii::Quadrature"* %ref.tmp2) #6, !dbg !1417
  call void @_ZN6dealii10QuadratureILi1EED1Ev(%"class.dealii::Quadrature"* %ref.tmp) #6, !dbg !1417
  %5 = bitcast %"class.dealii::QuadratureSelector"* %this1 to i32 (...)***, !dbg !1408
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi1EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1408
  ret void, !dbg !1418

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1418
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1418
  store i8* %7, i8** %exn.slot, align 8, !dbg !1418
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1418
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1418
  br label %ehcleanup, !dbg !1418

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1418
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1418
  store i8* %10, i8** %exn.slot, align 8, !dbg !1418
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1418
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1418
  call void @_ZN6dealii10QuadratureILi1EED1Ev(%"class.dealii::Quadrature"* %ref.tmp2) #6, !dbg !1417
  br label %ehcleanup, !dbg !1417

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6dealii10QuadratureILi1EED1Ev(%"class.dealii::Quadrature"* %ref.tmp) #6, !dbg !1417
  br label %eh.resume, !dbg !1417

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1417
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1417
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1417
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1417
  resume { i8*, i32 } %lpad.val8, !dbg !1417
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::Quadrature"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s, i32 %order) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1419 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %order.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.dealii::QGauss2", align 8
  %ref.tmp5 = alloca %"class.dealii::QGauss3", align 8
  %ref.tmp9 = alloca %"class.dealii::QGauss4", align 8
  %ref.tmp13 = alloca %"class.dealii::QGauss5", align 8
  %ref.tmp17 = alloca %"class.dealii::QGauss6", align 8
  %ref.tmp21 = alloca %"class.dealii::QGauss7", align 8
  %ref.tmp24 = alloca %"class.dealii::QGauss", align 8
  %agg.tmp29 = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", align 8
  %agg.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.dealii::QMidpoint", align 8
  %ref.tmp45 = alloca %"class.dealii::QMilne", align 8
  %ref.tmp52 = alloca %"class.dealii::QSimpson", align 8
  %ref.tmp59 = alloca %"class.dealii::QTrapez", align 8
  %ref.tmp66 = alloca %"class.dealii::QWeddle", align 8
  %agg.tmp76 = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", align 8
  %agg.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.dealii::QGauss2", align 8
  %0 = bitcast %"class.dealii::Quadrature"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %s, %"class.std::__cxx11::basic_string"** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %s.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1424
  %call = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)), !dbg !1426
  br i1 %call, label %if.then, label %if.else, !dbg !1427

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %order.addr, align 4, !dbg !1428
  %cmp = icmp uge i32 %2, 2, !dbg !1428
  br i1 %cmp, label %if.end, label %if.then1, !dbg !1432

if.then1:                                         ; preds = %if.then
  %3 = load i32, i32* %order.addr, align 4, !dbg !1428
  call void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC1Ei(%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %agg.tmp, i32 %3), !dbg !1428
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %agg.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1428

invoke.cont:                                      ; preds = %if.then1
  call void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD1Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %agg.tmp) #6, !dbg !1428
  br label %if.end, !dbg !1428

lpad:                                             ; preds = %if.then1
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1433
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1433
  store i8* %5, i8** %exn.slot, align 8, !dbg !1433
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1433
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1433
  call void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD1Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %agg.tmp) #6, !dbg !1428
  br label %eh.resume, !dbg !1428

if.end:                                           ; preds = %invoke.cont, %if.then
  %7 = load i32, i32* %order.addr, align 4, !dbg !1434
  switch i32 %7, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb8
    i32 5, label %sw.bb12
    i32 6, label %sw.bb16
    i32 7, label %sw.bb20
  ], !dbg !1435

sw.bb:                                            ; preds = %if.end
  call void @_ZN6dealii7QGauss2ILi1EEC1Ev(%"class.dealii::QGauss2"* %ref.tmp), !dbg !1436
  %8 = bitcast %"class.dealii::QGauss2"* %ref.tmp to %"class.dealii::Quadrature"*, !dbg !1436
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %8)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1436

invoke.cont3:                                     ; preds = %sw.bb
  call void @_ZN6dealii7QGauss2ILi1EED2Ev(%"class.dealii::QGauss2"* %ref.tmp) #6, !dbg !1438
  br label %return, !dbg !1438

lpad2:                                            ; preds = %sw.bb
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1439
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1439
  store i8* %10, i8** %exn.slot, align 8, !dbg !1439
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1439
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1439
  call void @_ZN6dealii7QGauss2ILi1EED2Ev(%"class.dealii::QGauss2"* %ref.tmp) #6, !dbg !1438
  br label %eh.resume, !dbg !1438

sw.bb4:                                           ; preds = %if.end
  call void @_ZN6dealii7QGauss3ILi1EEC1Ev(%"class.dealii::QGauss3"* %ref.tmp5), !dbg !1440
  %12 = bitcast %"class.dealii::QGauss3"* %ref.tmp5 to %"class.dealii::Quadrature"*, !dbg !1440
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %12)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1440

invoke.cont7:                                     ; preds = %sw.bb4
  call void @_ZN6dealii7QGauss3ILi1EED2Ev(%"class.dealii::QGauss3"* %ref.tmp5) #6, !dbg !1441
  br label %return, !dbg !1441

lpad6:                                            ; preds = %sw.bb4
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1439
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1439
  store i8* %14, i8** %exn.slot, align 8, !dbg !1439
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1439
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1439
  call void @_ZN6dealii7QGauss3ILi1EED2Ev(%"class.dealii::QGauss3"* %ref.tmp5) #6, !dbg !1441
  br label %eh.resume, !dbg !1441

sw.bb8:                                           ; preds = %if.end
  call void @_ZN6dealii7QGauss4ILi1EEC1Ev(%"class.dealii::QGauss4"* %ref.tmp9), !dbg !1442
  %16 = bitcast %"class.dealii::QGauss4"* %ref.tmp9 to %"class.dealii::Quadrature"*, !dbg !1442
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %16)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1442

invoke.cont11:                                    ; preds = %sw.bb8
  call void @_ZN6dealii7QGauss4ILi1EED2Ev(%"class.dealii::QGauss4"* %ref.tmp9) #6, !dbg !1443
  br label %return, !dbg !1443

lpad10:                                           ; preds = %sw.bb8
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1439
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1439
  store i8* %18, i8** %exn.slot, align 8, !dbg !1439
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1439
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1439
  call void @_ZN6dealii7QGauss4ILi1EED2Ev(%"class.dealii::QGauss4"* %ref.tmp9) #6, !dbg !1443
  br label %eh.resume, !dbg !1443

sw.bb12:                                          ; preds = %if.end
  call void @_ZN6dealii7QGauss5ILi1EEC1Ev(%"class.dealii::QGauss5"* %ref.tmp13), !dbg !1444
  %20 = bitcast %"class.dealii::QGauss5"* %ref.tmp13 to %"class.dealii::Quadrature"*, !dbg !1444
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %20)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1444

invoke.cont15:                                    ; preds = %sw.bb12
  call void @_ZN6dealii7QGauss5ILi1EED2Ev(%"class.dealii::QGauss5"* %ref.tmp13) #6, !dbg !1445
  br label %return, !dbg !1445

lpad14:                                           ; preds = %sw.bb12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1439
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1439
  store i8* %22, i8** %exn.slot, align 8, !dbg !1439
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1439
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1439
  call void @_ZN6dealii7QGauss5ILi1EED2Ev(%"class.dealii::QGauss5"* %ref.tmp13) #6, !dbg !1445
  br label %eh.resume, !dbg !1445

sw.bb16:                                          ; preds = %if.end
  call void @_ZN6dealii7QGauss6ILi1EEC1Ev(%"class.dealii::QGauss6"* %ref.tmp17), !dbg !1446
  %24 = bitcast %"class.dealii::QGauss6"* %ref.tmp17 to %"class.dealii::Quadrature"*, !dbg !1446
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %24)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1446

invoke.cont19:                                    ; preds = %sw.bb16
  call void @_ZN6dealii7QGauss6ILi1EED2Ev(%"class.dealii::QGauss6"* %ref.tmp17) #6, !dbg !1447
  br label %return, !dbg !1447

lpad18:                                           ; preds = %sw.bb16
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1439
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1439
  store i8* %26, i8** %exn.slot, align 8, !dbg !1439
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1439
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1439
  call void @_ZN6dealii7QGauss6ILi1EED2Ev(%"class.dealii::QGauss6"* %ref.tmp17) #6, !dbg !1447
  br label %eh.resume, !dbg !1447

sw.bb20:                                          ; preds = %if.end
  call void @_ZN6dealii7QGauss7ILi1EEC1Ev(%"class.dealii::QGauss7"* %ref.tmp21), !dbg !1448
  %28 = bitcast %"class.dealii::QGauss7"* %ref.tmp21 to %"class.dealii::Quadrature"*, !dbg !1448
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %28)
          to label %invoke.cont23 unwind label %lpad22, !dbg !1448

invoke.cont23:                                    ; preds = %sw.bb20
  call void @_ZN6dealii7QGauss7ILi1EED2Ev(%"class.dealii::QGauss7"* %ref.tmp21) #6, !dbg !1449
  br label %return, !dbg !1449

lpad22:                                           ; preds = %sw.bb20
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1439
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1439
  store i8* %30, i8** %exn.slot, align 8, !dbg !1439
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1439
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1439
  call void @_ZN6dealii7QGauss7ILi1EED2Ev(%"class.dealii::QGauss7"* %ref.tmp21) #6, !dbg !1449
  br label %eh.resume, !dbg !1449

sw.default:                                       ; preds = %if.end
  %32 = load i32, i32* %order.addr, align 4, !dbg !1450
  call void @_ZN6dealii6QGaussILi1EEC1Ej(%"class.dealii::QGauss"* %ref.tmp24, i32 %32), !dbg !1451
  %33 = bitcast %"class.dealii::QGauss"* %ref.tmp24 to %"class.dealii::Quadrature"*, !dbg !1451
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %33)
          to label %invoke.cont26 unwind label %lpad25, !dbg !1451

invoke.cont26:                                    ; preds = %sw.default
  call void @_ZN6dealii6QGaussILi1EED2Ev(%"class.dealii::QGauss"* %ref.tmp24) #6, !dbg !1452
  br label %return, !dbg !1452

lpad25:                                           ; preds = %sw.default
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1439
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1439
  store i8* %35, i8** %exn.slot, align 8, !dbg !1439
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1439
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1439
  call void @_ZN6dealii6QGaussILi1EED2Ev(%"class.dealii::QGauss"* %ref.tmp24) #6, !dbg !1452
  br label %eh.resume, !dbg !1452

if.else:                                          ; preds = %entry
  %37 = load i32, i32* %order.addr, align 4, !dbg !1453
  %cmp27 = icmp eq i32 %37, 0, !dbg !1453
  br i1 %cmp27, label %if.end35, label %if.then28, !dbg !1457

if.then28:                                        ; preds = %if.else
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38), !dbg !1453
  %39 = load i32, i32* %order.addr, align 4, !dbg !1453
  invoke void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %agg.tmp29, %"class.std::__cxx11::basic_string"* %agg.tmp30, i32 %39)
          to label %invoke.cont32 unwind label %lpad31, !dbg !1453

invoke.cont32:                                    ; preds = %if.then28
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %agg.tmp29)
          to label %invoke.cont34 unwind label %lpad33, !dbg !1453

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD1Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %agg.tmp29) #6, !dbg !1453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp30) #6, !dbg !1453
  br label %if.end35, !dbg !1453

lpad31:                                           ; preds = %if.then28
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1458
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1458
  store i8* %41, i8** %exn.slot, align 8, !dbg !1458
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1458
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1458
  br label %ehcleanup, !dbg !1458

lpad33:                                           ; preds = %invoke.cont32
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !1458
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1458
  store i8* %44, i8** %exn.slot, align 8, !dbg !1458
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !1458
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !1458
  call void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD1Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %agg.tmp29) #6, !dbg !1453
  br label %ehcleanup, !dbg !1453

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp30) #6, !dbg !1453
  br label %eh.resume, !dbg !1453

if.end35:                                         ; preds = %invoke.cont34, %if.else
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1459
  %call36 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0)), !dbg !1461
  br i1 %call36, label %if.then37, label %if.else42, !dbg !1462

if.then37:                                        ; preds = %if.end35
  call void @_ZN6dealii9QMidpointILi1EEC1Ev(%"class.dealii::QMidpoint"* %ref.tmp38), !dbg !1463
  %47 = bitcast %"class.dealii::QMidpoint"* %ref.tmp38 to %"class.dealii::Quadrature"*, !dbg !1463
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %47)
          to label %invoke.cont40 unwind label %lpad39, !dbg !1463

invoke.cont40:                                    ; preds = %if.then37
  call void @_ZN6dealii9QMidpointILi1EED2Ev(%"class.dealii::QMidpoint"* %ref.tmp38) #6, !dbg !1464
  br label %return, !dbg !1464

lpad39:                                           ; preds = %if.then37
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !1465
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !1465
  store i8* %49, i8** %exn.slot, align 8, !dbg !1465
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !1465
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !1465
  call void @_ZN6dealii9QMidpointILi1EED2Ev(%"class.dealii::QMidpoint"* %ref.tmp38) #6, !dbg !1464
  br label %eh.resume, !dbg !1464

if.else42:                                        ; preds = %if.end35
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1466
  %call43 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)), !dbg !1468
  br i1 %call43, label %if.then44, label %if.else49, !dbg !1469

if.then44:                                        ; preds = %if.else42
  call void @_ZN6dealii6QMilneILi1EEC1Ev(%"class.dealii::QMilne"* %ref.tmp45), !dbg !1470
  %52 = bitcast %"class.dealii::QMilne"* %ref.tmp45 to %"class.dealii::Quadrature"*, !dbg !1470
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %52)
          to label %invoke.cont47 unwind label %lpad46, !dbg !1470

invoke.cont47:                                    ; preds = %if.then44
  call void @_ZN6dealii6QMilneILi1EED2Ev(%"class.dealii::QMilne"* %ref.tmp45) #6, !dbg !1471
  br label %return, !dbg !1471

lpad46:                                           ; preds = %if.then44
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !1472
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !1472
  store i8* %54, i8** %exn.slot, align 8, !dbg !1472
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !1472
  store i32 %55, i32* %ehselector.slot, align 4, !dbg !1472
  call void @_ZN6dealii6QMilneILi1EED2Ev(%"class.dealii::QMilne"* %ref.tmp45) #6, !dbg !1471
  br label %eh.resume, !dbg !1471

if.else49:                                        ; preds = %if.else42
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1473
  %call50 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0)), !dbg !1475
  br i1 %call50, label %if.then51, label %if.else56, !dbg !1476

if.then51:                                        ; preds = %if.else49
  call void @_ZN6dealii8QSimpsonILi1EEC1Ev(%"class.dealii::QSimpson"* %ref.tmp52), !dbg !1477
  %57 = bitcast %"class.dealii::QSimpson"* %ref.tmp52 to %"class.dealii::Quadrature"*, !dbg !1477
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %57)
          to label %invoke.cont54 unwind label %lpad53, !dbg !1477

invoke.cont54:                                    ; preds = %if.then51
  call void @_ZN6dealii8QSimpsonILi1EED2Ev(%"class.dealii::QSimpson"* %ref.tmp52) #6, !dbg !1478
  br label %return, !dbg !1478

lpad53:                                           ; preds = %if.then51
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !1479
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !1479
  store i8* %59, i8** %exn.slot, align 8, !dbg !1479
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !1479
  store i32 %60, i32* %ehselector.slot, align 4, !dbg !1479
  call void @_ZN6dealii8QSimpsonILi1EED2Ev(%"class.dealii::QSimpson"* %ref.tmp52) #6, !dbg !1478
  br label %eh.resume, !dbg !1478

if.else56:                                        ; preds = %if.else49
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1480
  %call57 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)), !dbg !1482
  br i1 %call57, label %if.then58, label %if.else63, !dbg !1483

if.then58:                                        ; preds = %if.else56
  call void @_ZN6dealii7QTrapezILi1EEC1Ev(%"class.dealii::QTrapez"* %ref.tmp59), !dbg !1484
  %62 = bitcast %"class.dealii::QTrapez"* %ref.tmp59 to %"class.dealii::Quadrature"*, !dbg !1484
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %62)
          to label %invoke.cont61 unwind label %lpad60, !dbg !1484

invoke.cont61:                                    ; preds = %if.then58
  call void @_ZN6dealii7QTrapezILi1EED2Ev(%"class.dealii::QTrapez"* %ref.tmp59) #6, !dbg !1485
  br label %return, !dbg !1485

lpad60:                                           ; preds = %if.then58
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !1486
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !1486
  store i8* %64, i8** %exn.slot, align 8, !dbg !1486
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !1486
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !1486
  call void @_ZN6dealii7QTrapezILi1EED2Ev(%"class.dealii::QTrapez"* %ref.tmp59) #6, !dbg !1485
  br label %eh.resume, !dbg !1485

if.else63:                                        ; preds = %if.else56
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1487
  %call64 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !1489
  br i1 %call64, label %if.then65, label %if.end70, !dbg !1490

if.then65:                                        ; preds = %if.else63
  call void @_ZN6dealii7QWeddleILi1EEC1Ev(%"class.dealii::QWeddle"* %ref.tmp66), !dbg !1491
  %67 = bitcast %"class.dealii::QWeddle"* %ref.tmp66 to %"class.dealii::Quadrature"*, !dbg !1491
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %67)
          to label %invoke.cont68 unwind label %lpad67, !dbg !1491

invoke.cont68:                                    ; preds = %if.then65
  call void @_ZN6dealii7QWeddleILi1EED2Ev(%"class.dealii::QWeddle"* %ref.tmp66) #6, !dbg !1492
  br label %return, !dbg !1492

lpad67:                                           ; preds = %if.then65
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !1493
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !1493
  store i8* %69, i8** %exn.slot, align 8, !dbg !1493
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !1493
  store i32 %70, i32* %ehselector.slot, align 4, !dbg !1493
  call void @_ZN6dealii7QWeddleILi1EED2Ev(%"class.dealii::QWeddle"* %ref.tmp66) #6, !dbg !1492
  br label %eh.resume, !dbg !1492

if.end70:                                         ; preds = %if.else63
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71), !dbg !1494
  invoke void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %agg.tmp76, %"class.std::__cxx11::basic_string"* %agg.tmp77)
          to label %invoke.cont79 unwind label %lpad78, !dbg !1494

invoke.cont79:                                    ; preds = %if.end75
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %agg.tmp76)
          to label %invoke.cont81 unwind label %lpad80, !dbg !1494

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD1Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %agg.tmp76) #6, !dbg !1494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp77) #6, !dbg !1494
  call void @_ZN6dealii7QGauss2ILi1EEC1Ev(%"class.dealii::QGauss2"* %ref.tmp84), !dbg !1497
  %72 = bitcast %"class.dealii::QGauss2"* %ref.tmp84 to %"class.dealii::Quadrature"*, !dbg !1497
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"* %agg.result, %"class.dealii::Quadrature"* dereferenceable(128) %72)
          to label %invoke.cont86 unwind label %lpad85, !dbg !1497

invoke.cont86:                                    ; preds = %invoke.cont81
  call void @_ZN6dealii7QGauss2ILi1EED2Ev(%"class.dealii::QGauss2"* %ref.tmp84) #6, !dbg !1498
  br label %return, !dbg !1498

lpad78:                                           ; preds = %if.end75
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !1499
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !1499
  store i8* %74, i8** %exn.slot, align 8, !dbg !1499
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !1499
  store i32 %75, i32* %ehselector.slot, align 4, !dbg !1499
  br label %ehcleanup83, !dbg !1499

lpad80:                                           ; preds = %invoke.cont79
  %76 = landingpad { i8*, i32 }
          cleanup, !dbg !1499
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !1499
  store i8* %77, i8** %exn.slot, align 8, !dbg !1499
  %78 = extractvalue { i8*, i32 } %76, 1, !dbg !1499
  store i32 %78, i32* %ehselector.slot, align 4, !dbg !1499
  call void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD1Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %agg.tmp76) #6, !dbg !1494
  br label %ehcleanup83, !dbg !1494

ehcleanup83:                                      ; preds = %lpad80, %lpad78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp77) #6, !dbg !1494
  br label %eh.resume, !dbg !1494

lpad85:                                           ; preds = %invoke.cont81
  %79 = landingpad { i8*, i32 }
          cleanup, !dbg !1500
  %80 = extractvalue { i8*, i32 } %79, 0, !dbg !1500
  store i8* %80, i8** %exn.slot, align 8, !dbg !1500
  %81 = extractvalue { i8*, i32 } %79, 1, !dbg !1500
  store i32 %81, i32* %ehselector.slot, align 4, !dbg !1500
  call void @_ZN6dealii7QGauss2ILi1EED2Ev(%"class.dealii::QGauss2"* %ref.tmp84) #6, !dbg !1498
  br label %eh.resume, !dbg !1498

return:                                           ; preds = %invoke.cont86, %invoke.cont68, %invoke.cont61, %invoke.cont54, %invoke.cont47, %invoke.cont40, %invoke.cont26, %invoke.cont23, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont3
  ret void, !dbg !1500

eh.resume:                                        ; preds = %lpad85, %ehcleanup83, %lpad67, %lpad60, %lpad53, %lpad46, %lpad39, %ehcleanup, %lpad25, %lpad22, %lpad18, %lpad14, %lpad10, %lpad6, %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1428
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1428
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1428
  %lpad.val88 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1428
  resume { i8*, i32 } %lpad.val88, !dbg !1428
}

declare dso_local dereferenceable(24) %"class.std::vector"* @_ZNK6dealii10QuadratureILi1EE10get_pointsEv(%"class.dealii::Quadrature"*) #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(24) %"class.std::vector.3"* @_ZNK6dealii10QuadratureILi1EE11get_weightsEv(%"class.dealii::Quadrature"*) #2

declare dso_local void @_ZN6dealii10QuadratureILi1EEC2ERKSt6vectorINS_5PointILi1EEESaIS4_EERKS2_IdSaIdEE(%"class.dealii::Quadrature"*, %"class.std::vector"* dereferenceable(24), %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii10QuadratureILi1EED1Ev(%"class.dealii::Quadrature"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE20get_quadrature_namesB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1501 {
entry:
  %result.ptr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.8"* %ref.tmp) #6, !dbg !1502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.8"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1502

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator.8"* %ref.tmp) #6, !dbg !1503
  ret void, !dbg !1503

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1504
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1504
  store i8* %2, i8** %exn.slot, align 8, !dbg !1504
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1504
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1504
  call void @_ZNSaIcED1Ev(%"class.std::allocator.8"* %ref.tmp) #6, !dbg !1503
  br label %eh.resume, !dbg !1503

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1503
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1503
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1503
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1503
  resume { i8*, i32 } %lpad.val1, !dbg !1503
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator.8"*) unnamed_addr #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator.8"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC2Ei(%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this, i32 %a1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC5Ei) align 2 !dbg !1505 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, align 8
  %a1.addr = alloca i32, align 4
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, metadata !1506, metadata !DIExpression()), !dbg !1508
  store i32 %a1, i32* %a1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a1.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !1510
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !1510
  %1 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this1 to i32 (...)***, !dbg !1510
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1510
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this1, i32 0, i32 1, !dbg !1510
  %2 = load i32, i32* %a1.addr, align 4, !dbg !1510
  store i32 %2, i32* %arg1, align 4, !dbg !1510
  ret void, !dbg !1510
}

declare dso_local void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD2Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD5Ev) align 2 !dbg !1511 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, align 8
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !1514
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #6, !dbg !1514
  ret void, !dbg !1516
}

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD0Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD5Ev) align 2 !dbg !1517 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, align 8
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD1Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this1) #6, !dbg !1520
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this1 to i8*, !dbg !1520
  call void @_ZdlPv(i8* %0) #7, !dbg !1520
  ret void, !dbg !1520
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrder10print_infoERSo(%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !1521 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, metadata !1522, metadata !DIExpression()), !dbg !1524
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1526
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0)), !dbg !1526
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this1, i32 0, i32 1, !dbg !1526
  %1 = load i32, i32* %arg1, align 4, !dbg !1526
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %1), !dbg !1526
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !1526
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1526
  ret void, !dbg !1526
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #2

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this, %"class.std::__cxx11::basic_string"* %a1, i32 %a2) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1527 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, align 8
  %a2.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, metadata !1545, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %a1, metadata !1548, metadata !DIExpression()), !dbg !1549
  store i32 %a2, i32* %a2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a2.addr, metadata !1550, metadata !DIExpression()), !dbg !1549
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !1549
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !1549
  %1 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1 to i32 (...)***, !dbg !1549
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1549
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !1549
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %a1)
          to label %invoke.cont unwind label %lpad, !dbg !1549

invoke.cont:                                      ; preds = %entry
  %arg2 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1, i32 0, i32 3, !dbg !1549
  %2 = load i32, i32* %a2.addr, align 4, !dbg !1549
  store i32 %2, i32* %arg2, align 8, !dbg !1549
  ret void, !dbg !1549

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1549
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1549
  store i8* %4, i8** %exn.slot, align 8, !dbg !1549
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1549
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1549
  %6 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !1551
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %6) #6, !dbg !1551
  br label %eh.resume, !dbg !1551

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1551
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1551
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1551
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1551
  resume { i8*, i32 } %lpad.val2, !dbg !1551
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD2Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD5Ev) align 2 !dbg !1553 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, align 8
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1 to i32 (...)***, !dbg !1556
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1556
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !1557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arg1) #6, !dbg !1557
  %1 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !1557
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %1) #6, !dbg !1557
  ret void, !dbg !1556
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD0Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD5Ev) align 2 !dbg !1559 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, align 8
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD1Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1) #6, !dbg !1562
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1 to i8*, !dbg !1562
  call void @_ZdlPv(i8* %0) #7, !dbg !1562
  ret void, !dbg !1562
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi1EE15ExcInvalidOrder10print_infoERSo(%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !1563 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, metadata !1564, metadata !DIExpression()), !dbg !1566
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1568
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)), !dbg !1568
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !1568
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg1), !dbg !1568
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)), !dbg !1568
  %arg2 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1, i32 0, i32 3, !dbg !1568
  %1 = load i32, i32* %arg2, align 8, !dbg !1568
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call3, i32 %1), !dbg !1568
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)), !dbg !1568
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1568
  ret void, !dbg !1568
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #2

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this, %"class.std::__cxx11::basic_string"* %a1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1569 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, metadata !1570, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %a1, metadata !1573, metadata !DIExpression()), !dbg !1574
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !1574
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !1574
  %1 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1 to i32 (...)***, !dbg !1574
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1574
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !1574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %a1)
          to label %invoke.cont unwind label %lpad, !dbg !1574

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1574

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1574
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1574
  store i8* %3, i8** %exn.slot, align 8, !dbg !1574
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1574
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1574
  %5 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !1575
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %5) #6, !dbg !1575
  br label %eh.resume, !dbg !1575

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1575
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1575
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1575
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1575
  resume { i8*, i32 } %lpad.val2, !dbg !1575
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD2Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD5Ev) align 2 !dbg !1577 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, align 8
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1 to i32 (...)***, !dbg !1580
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1580
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !1581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arg1) #6, !dbg !1581
  %1 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !1581
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %1) #6, !dbg !1581
  ret void, !dbg !1580
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD0Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD5Ev) align 2 !dbg !1583 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, align 8
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD1Ev(%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1) #6, !dbg !1586
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1 to i8*, !dbg !1586
  call void @_ZdlPv(i8* %0) #7, !dbg !1586
  ret void, !dbg !1586
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadrature10print_infoERSo(%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !1587 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, metadata !1588, metadata !DIExpression()), !dbg !1590
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1592
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !1592
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg1), !dbg !1592
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)), !dbg !1592
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1592
  ret void, !dbg !1592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #4 comdat !dbg !1593 {
entry:
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1661
  %1 = load i8*, i8** %__rhs.addr, align 8, !dbg !1662
  %call = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #6, !dbg !1663
  %cmp = icmp eq i32 %call, 0, !dbg !1664
  ret i1 %cmp, !dbg !1665
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %e) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1666 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %e, metadata !1683, metadata !DIExpression()), !dbg !1684
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %e to %"class.dealii::ExceptionBase"*, !dbg !1685
  %1 = load i8*, i8** %file.addr, align 8, !dbg !1686
  %2 = load i32, i32* %line.addr, align 4, !dbg !1687
  %3 = load i8*, i8** %function.addr, align 8, !dbg !1688
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !1689
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !1690
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !1691
  %exception = call i8* @__cxa_allocate_exception(i64 64) #6, !dbg !1692
  %6 = bitcast i8* %exception to %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, !dbg !1692
  invoke void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC2ERKS2_(%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %6, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* dereferenceable(64) %e)
          to label %invoke.cont unwind label %lpad, !dbg !1693

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD1Ev to i8*)) #8, !dbg !1692
  unreachable, !dbg !1692

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1694
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1694
  store i8* %8, i8** %exn.slot, align 8, !dbg !1694
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1694
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1694
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1692
  br label %eh.resume, !dbg !1692

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1692
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1692
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1692
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1692
  resume { i8*, i32 } %lpad.val1, !dbg !1692
}

declare dso_local void @_ZN6dealii7QGauss2ILi1EEC1Ev(%"class.dealii::QGauss2"*) unnamed_addr #2

declare dso_local void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(%"class.dealii::Quadrature"*, %"class.dealii::Quadrature"* dereferenceable(128)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss2ILi1EED2Ev(%"class.dealii::QGauss2"* %this) unnamed_addr #4 comdat align 2 !dbg !1695 {
entry:
  %this.addr = alloca %"class.dealii::QGauss2"*, align 8
  store %"class.dealii::QGauss2"* %this, %"class.dealii::QGauss2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss2"** %this.addr, metadata !1701, metadata !DIExpression()), !dbg !1703
  %this1 = load %"class.dealii::QGauss2"*, %"class.dealii::QGauss2"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss2"* %this1 to %"class.dealii::Quadrature"*, !dbg !1704
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1704
  ret void, !dbg !1706
}

declare dso_local void @_ZN6dealii7QGauss3ILi1EEC1Ev(%"class.dealii::QGauss3"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss3ILi1EED2Ev(%"class.dealii::QGauss3"* %this) unnamed_addr #4 comdat align 2 !dbg !1707 {
entry:
  %this.addr = alloca %"class.dealii::QGauss3"*, align 8
  store %"class.dealii::QGauss3"* %this, %"class.dealii::QGauss3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss3"** %this.addr, metadata !1713, metadata !DIExpression()), !dbg !1715
  %this1 = load %"class.dealii::QGauss3"*, %"class.dealii::QGauss3"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss3"* %this1 to %"class.dealii::Quadrature"*, !dbg !1716
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1716
  ret void, !dbg !1718
}

declare dso_local void @_ZN6dealii7QGauss4ILi1EEC1Ev(%"class.dealii::QGauss4"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss4ILi1EED2Ev(%"class.dealii::QGauss4"* %this) unnamed_addr #4 comdat align 2 !dbg !1719 {
entry:
  %this.addr = alloca %"class.dealii::QGauss4"*, align 8
  store %"class.dealii::QGauss4"* %this, %"class.dealii::QGauss4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss4"** %this.addr, metadata !1725, metadata !DIExpression()), !dbg !1727
  %this1 = load %"class.dealii::QGauss4"*, %"class.dealii::QGauss4"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss4"* %this1 to %"class.dealii::Quadrature"*, !dbg !1728
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1728
  ret void, !dbg !1730
}

declare dso_local void @_ZN6dealii7QGauss5ILi1EEC1Ev(%"class.dealii::QGauss5"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss5ILi1EED2Ev(%"class.dealii::QGauss5"* %this) unnamed_addr #4 comdat align 2 !dbg !1731 {
entry:
  %this.addr = alloca %"class.dealii::QGauss5"*, align 8
  store %"class.dealii::QGauss5"* %this, %"class.dealii::QGauss5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss5"** %this.addr, metadata !1737, metadata !DIExpression()), !dbg !1739
  %this1 = load %"class.dealii::QGauss5"*, %"class.dealii::QGauss5"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss5"* %this1 to %"class.dealii::Quadrature"*, !dbg !1740
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1740
  ret void, !dbg !1742
}

declare dso_local void @_ZN6dealii7QGauss6ILi1EEC1Ev(%"class.dealii::QGauss6"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss6ILi1EED2Ev(%"class.dealii::QGauss6"* %this) unnamed_addr #4 comdat align 2 !dbg !1743 {
entry:
  %this.addr = alloca %"class.dealii::QGauss6"*, align 8
  store %"class.dealii::QGauss6"* %this, %"class.dealii::QGauss6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss6"** %this.addr, metadata !1749, metadata !DIExpression()), !dbg !1751
  %this1 = load %"class.dealii::QGauss6"*, %"class.dealii::QGauss6"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss6"* %this1 to %"class.dealii::Quadrature"*, !dbg !1752
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1752
  ret void, !dbg !1754
}

declare dso_local void @_ZN6dealii7QGauss7ILi1EEC1Ev(%"class.dealii::QGauss7"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss7ILi1EED2Ev(%"class.dealii::QGauss7"* %this) unnamed_addr #4 comdat align 2 !dbg !1755 {
entry:
  %this.addr = alloca %"class.dealii::QGauss7"*, align 8
  store %"class.dealii::QGauss7"* %this, %"class.dealii::QGauss7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss7"** %this.addr, metadata !1761, metadata !DIExpression()), !dbg !1763
  %this1 = load %"class.dealii::QGauss7"*, %"class.dealii::QGauss7"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss7"* %this1 to %"class.dealii::Quadrature"*, !dbg !1764
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1764
  ret void, !dbg !1766
}

declare dso_local void @_ZN6dealii6QGaussILi1EEC1Ej(%"class.dealii::QGauss"*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6QGaussILi1EED2Ev(%"class.dealii::QGauss"* %this) unnamed_addr #4 comdat align 2 !dbg !1767 {
entry:
  %this.addr = alloca %"class.dealii::QGauss"*, align 8
  store %"class.dealii::QGauss"* %this, %"class.dealii::QGauss"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss"** %this.addr, metadata !1772, metadata !DIExpression()), !dbg !1774
  %this1 = load %"class.dealii::QGauss"*, %"class.dealii::QGauss"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss"* %this1 to %"class.dealii::Quadrature"*, !dbg !1775
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1775
  ret void, !dbg !1777
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %e) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1778 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %e, metadata !1793, metadata !DIExpression()), !dbg !1794
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %e to %"class.dealii::ExceptionBase"*, !dbg !1795
  %1 = load i8*, i8** %file.addr, align 8, !dbg !1796
  %2 = load i32, i32* %line.addr, align 4, !dbg !1797
  %3 = load i8*, i8** %function.addr, align 8, !dbg !1798
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !1799
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !1800
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !1801
  %exception = call i8* @__cxa_allocate_exception(i64 104) #6, !dbg !1802
  %6 = bitcast i8* %exception to %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, !dbg !1802
  invoke void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ERKS2_(%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %6, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* dereferenceable(104) %e)
          to label %invoke.cont unwind label %lpad, !dbg !1803

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD1Ev to i8*)) #8, !dbg !1802
  unreachable, !dbg !1802

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1804
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1804
  store i8* %8, i8** %exn.slot, align 8, !dbg !1804
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1804
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1804
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1802
  br label %eh.resume, !dbg !1802

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1802
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1802
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1802
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1802
  resume { i8*, i32 } %lpad.val1, !dbg !1802
}

declare dso_local void @_ZN6dealii9QMidpointILi1EEC1Ev(%"class.dealii::QMidpoint"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii9QMidpointILi1EED2Ev(%"class.dealii::QMidpoint"* %this) unnamed_addr #4 comdat align 2 !dbg !1805 {
entry:
  %this.addr = alloca %"class.dealii::QMidpoint"*, align 8
  store %"class.dealii::QMidpoint"* %this, %"class.dealii::QMidpoint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QMidpoint"** %this.addr, metadata !1811, metadata !DIExpression()), !dbg !1813
  %this1 = load %"class.dealii::QMidpoint"*, %"class.dealii::QMidpoint"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QMidpoint"* %this1 to %"class.dealii::Quadrature"*, !dbg !1814
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1814
  ret void, !dbg !1816
}

declare dso_local void @_ZN6dealii6QMilneILi1EEC1Ev(%"class.dealii::QMilne"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6QMilneILi1EED2Ev(%"class.dealii::QMilne"* %this) unnamed_addr #4 comdat align 2 !dbg !1817 {
entry:
  %this.addr = alloca %"class.dealii::QMilne"*, align 8
  store %"class.dealii::QMilne"* %this, %"class.dealii::QMilne"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QMilne"** %this.addr, metadata !1823, metadata !DIExpression()), !dbg !1825
  %this1 = load %"class.dealii::QMilne"*, %"class.dealii::QMilne"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QMilne"* %this1 to %"class.dealii::Quadrature"*, !dbg !1826
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1826
  ret void, !dbg !1828
}

declare dso_local void @_ZN6dealii8QSimpsonILi1EEC1Ev(%"class.dealii::QSimpson"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii8QSimpsonILi1EED2Ev(%"class.dealii::QSimpson"* %this) unnamed_addr #4 comdat align 2 !dbg !1829 {
entry:
  %this.addr = alloca %"class.dealii::QSimpson"*, align 8
  store %"class.dealii::QSimpson"* %this, %"class.dealii::QSimpson"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QSimpson"** %this.addr, metadata !1835, metadata !DIExpression()), !dbg !1837
  %this1 = load %"class.dealii::QSimpson"*, %"class.dealii::QSimpson"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QSimpson"* %this1 to %"class.dealii::Quadrature"*, !dbg !1838
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1838
  ret void, !dbg !1840
}

declare dso_local void @_ZN6dealii7QTrapezILi1EEC1Ev(%"class.dealii::QTrapez"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QTrapezILi1EED2Ev(%"class.dealii::QTrapez"* %this) unnamed_addr #4 comdat align 2 !dbg !1841 {
entry:
  %this.addr = alloca %"class.dealii::QTrapez"*, align 8
  store %"class.dealii::QTrapez"* %this, %"class.dealii::QTrapez"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QTrapez"** %this.addr, metadata !1847, metadata !DIExpression()), !dbg !1849
  %this1 = load %"class.dealii::QTrapez"*, %"class.dealii::QTrapez"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QTrapez"* %this1 to %"class.dealii::Quadrature"*, !dbg !1850
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1850
  ret void, !dbg !1852
}

declare dso_local void @_ZN6dealii7QWeddleILi1EEC1Ev(%"class.dealii::QWeddle"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QWeddleILi1EED2Ev(%"class.dealii::QWeddle"* %this) unnamed_addr #4 comdat align 2 !dbg !1853 {
entry:
  %this.addr = alloca %"class.dealii::QWeddle"*, align 8
  store %"class.dealii::QWeddle"* %this, %"class.dealii::QWeddle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QWeddle"** %this.addr, metadata !1859, metadata !DIExpression()), !dbg !1861
  %this1 = load %"class.dealii::QWeddle"*, %"class.dealii::QWeddle"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QWeddle"* %this1 to %"class.dealii::Quadrature"*, !dbg !1862
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !1862
  ret void, !dbg !1864
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %e) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1865 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %e, metadata !1880, metadata !DIExpression()), !dbg !1881
  %0 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %e to %"class.dealii::ExceptionBase"*, !dbg !1882
  %1 = load i8*, i8** %file.addr, align 8, !dbg !1883
  %2 = load i32, i32* %line.addr, align 4, !dbg !1884
  %3 = load i8*, i8** %function.addr, align 8, !dbg !1885
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !1886
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !1887
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !1888
  %exception = call i8* @__cxa_allocate_exception(i64 96) #6, !dbg !1889
  %6 = bitcast i8* %exception to %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, !dbg !1889
  invoke void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ERKS2_(%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %6, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* dereferenceable(96) %e)
          to label %invoke.cont unwind label %lpad, !dbg !1890

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD1Ev to i8*)) #8, !dbg !1889
  unreachable, !dbg !1889

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1891
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1891
  store i8* %8, i8** %exn.slot, align 8, !dbg !1891
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1891
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1891
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1889
  br label %eh.resume, !dbg !1889

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1889
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1889
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1889
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1889
  resume { i8*, i32 } %lpad.val1, !dbg !1889
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::QuadratureSelector.11"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s, i32 %order) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi2EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1892 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector.11"*, align 8
  %s.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %order.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.dealii::Quadrature.12", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.dealii::Quadrature.12", align 8
  store %"class.dealii::QuadratureSelector.11"* %this, %"class.dealii::QuadratureSelector.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector.11"** %this.addr, metadata !1893, metadata !DIExpression()), !dbg !1895
  store %"class.std::__cxx11::basic_string"* %s, %"class.std::__cxx11::basic_string"** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %s.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %this1 = load %"class.dealii::QuadratureSelector.11"*, %"class.dealii::QuadratureSelector.11"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector.11"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !1900
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1901
  %2 = load i32, i32* %order.addr, align 4, !dbg !1902
  call void @_ZN6dealii18QuadratureSelectorILi2EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::Quadrature.12"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i32 %2), !dbg !1903
  %call = invoke dereferenceable(24) %"class.std::vector.13"* @_ZNK6dealii10QuadratureILi2EE10get_pointsEv(%"class.dealii::Quadrature.12"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1904

invoke.cont:                                      ; preds = %entry
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1905
  %4 = load i32, i32* %order.addr, align 4, !dbg !1906
  invoke void @_ZN6dealii18QuadratureSelectorILi2EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::Quadrature.12"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i32 %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !1907

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke dereferenceable(24) %"class.std::vector.3"* @_ZNK6dealii10QuadratureILi2EE11get_weightsEv(%"class.dealii::Quadrature.12"* %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1908

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKSt6vectorINS_5PointILi2EEESaIS4_EERKS2_IdSaIdEE(%"class.dealii::Quadrature.12"* %0, %"class.std::vector.13"* dereferenceable(24) %call, %"class.std::vector.3"* dereferenceable(24) %call6)
          to label %invoke.cont7 unwind label %lpad4, !dbg !1909

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6dealii10QuadratureILi2EED1Ev(%"class.dealii::Quadrature.12"* %ref.tmp2) #6, !dbg !1909
  call void @_ZN6dealii10QuadratureILi2EED1Ev(%"class.dealii::Quadrature.12"* %ref.tmp) #6, !dbg !1909
  %5 = bitcast %"class.dealii::QuadratureSelector.11"* %this1 to i32 (...)***, !dbg !1900
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi2EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1900
  ret void, !dbg !1910

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1910
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1910
  store i8* %7, i8** %exn.slot, align 8, !dbg !1910
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1910
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1910
  br label %ehcleanup, !dbg !1910

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1910
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1910
  store i8* %10, i8** %exn.slot, align 8, !dbg !1910
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1910
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1910
  call void @_ZN6dealii10QuadratureILi2EED1Ev(%"class.dealii::Quadrature.12"* %ref.tmp2) #6, !dbg !1909
  br label %ehcleanup, !dbg !1909

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6dealii10QuadratureILi2EED1Ev(%"class.dealii::Quadrature.12"* %ref.tmp) #6, !dbg !1909
  br label %eh.resume, !dbg !1909

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1909
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1909
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1909
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1909
  resume { i8*, i32 } %lpad.val8, !dbg !1909
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::Quadrature.12"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s, i32 %order) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1911 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %order.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.dealii::QGauss2.20", align 8
  %ref.tmp5 = alloca %"class.dealii::QGauss3.21", align 8
  %ref.tmp9 = alloca %"class.dealii::QGauss4.22", align 8
  %ref.tmp13 = alloca %"class.dealii::QGauss5.23", align 8
  %ref.tmp17 = alloca %"class.dealii::QGauss6.24", align 8
  %ref.tmp21 = alloca %"class.dealii::QGauss7.25", align 8
  %ref.tmp24 = alloca %"class.dealii::QGauss.26", align 8
  %agg.tmp29 = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", align 8
  %agg.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.dealii::QMidpoint.27", align 8
  %ref.tmp45 = alloca %"class.dealii::QMilne.28", align 8
  %ref.tmp52 = alloca %"class.dealii::QSimpson.29", align 8
  %ref.tmp59 = alloca %"class.dealii::QTrapez.30", align 8
  %ref.tmp66 = alloca %"class.dealii::QWeddle.31", align 8
  %agg.tmp76 = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", align 8
  %agg.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.dealii::QGauss2.20", align 8
  %0 = bitcast %"class.dealii::Quadrature.12"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %s, %"class.std::__cxx11::basic_string"** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %s.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1916
  %call = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)), !dbg !1918
  br i1 %call, label %if.then, label %if.else, !dbg !1919

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %order.addr, align 4, !dbg !1920
  %cmp = icmp uge i32 %2, 2, !dbg !1920
  br i1 %cmp, label %if.end, label %if.then1, !dbg !1924

if.then1:                                         ; preds = %if.then
  %3 = load i32, i32* %order.addr, align 4, !dbg !1920
  call void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC1Ei(%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %agg.tmp, i32 %3), !dbg !1920
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %agg.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1920

invoke.cont:                                      ; preds = %if.then1
  call void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD1Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %agg.tmp) #6, !dbg !1920
  br label %if.end, !dbg !1920

lpad:                                             ; preds = %if.then1
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1925
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1925
  store i8* %5, i8** %exn.slot, align 8, !dbg !1925
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1925
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1925
  call void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD1Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %agg.tmp) #6, !dbg !1920
  br label %eh.resume, !dbg !1920

if.end:                                           ; preds = %invoke.cont, %if.then
  %7 = load i32, i32* %order.addr, align 4, !dbg !1926
  switch i32 %7, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb8
    i32 5, label %sw.bb12
    i32 6, label %sw.bb16
    i32 7, label %sw.bb20
  ], !dbg !1927

sw.bb:                                            ; preds = %if.end
  call void @_ZN6dealii7QGauss2ILi2EEC1Ev(%"class.dealii::QGauss2.20"* %ref.tmp), !dbg !1928
  %8 = bitcast %"class.dealii::QGauss2.20"* %ref.tmp to %"class.dealii::Quadrature.12"*, !dbg !1928
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %8)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1928

invoke.cont3:                                     ; preds = %sw.bb
  call void @_ZN6dealii7QGauss2ILi2EED2Ev(%"class.dealii::QGauss2.20"* %ref.tmp) #6, !dbg !1930
  br label %return, !dbg !1930

lpad2:                                            ; preds = %sw.bb
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1931
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1931
  store i8* %10, i8** %exn.slot, align 8, !dbg !1931
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1931
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1931
  call void @_ZN6dealii7QGauss2ILi2EED2Ev(%"class.dealii::QGauss2.20"* %ref.tmp) #6, !dbg !1930
  br label %eh.resume, !dbg !1930

sw.bb4:                                           ; preds = %if.end
  call void @_ZN6dealii7QGauss3ILi2EEC1Ev(%"class.dealii::QGauss3.21"* %ref.tmp5), !dbg !1932
  %12 = bitcast %"class.dealii::QGauss3.21"* %ref.tmp5 to %"class.dealii::Quadrature.12"*, !dbg !1932
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %12)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1932

invoke.cont7:                                     ; preds = %sw.bb4
  call void @_ZN6dealii7QGauss3ILi2EED2Ev(%"class.dealii::QGauss3.21"* %ref.tmp5) #6, !dbg !1933
  br label %return, !dbg !1933

lpad6:                                            ; preds = %sw.bb4
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1931
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1931
  store i8* %14, i8** %exn.slot, align 8, !dbg !1931
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1931
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1931
  call void @_ZN6dealii7QGauss3ILi2EED2Ev(%"class.dealii::QGauss3.21"* %ref.tmp5) #6, !dbg !1933
  br label %eh.resume, !dbg !1933

sw.bb8:                                           ; preds = %if.end
  call void @_ZN6dealii7QGauss4ILi2EEC1Ev(%"class.dealii::QGauss4.22"* %ref.tmp9), !dbg !1934
  %16 = bitcast %"class.dealii::QGauss4.22"* %ref.tmp9 to %"class.dealii::Quadrature.12"*, !dbg !1934
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %16)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1934

invoke.cont11:                                    ; preds = %sw.bb8
  call void @_ZN6dealii7QGauss4ILi2EED2Ev(%"class.dealii::QGauss4.22"* %ref.tmp9) #6, !dbg !1935
  br label %return, !dbg !1935

lpad10:                                           ; preds = %sw.bb8
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1931
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1931
  store i8* %18, i8** %exn.slot, align 8, !dbg !1931
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1931
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1931
  call void @_ZN6dealii7QGauss4ILi2EED2Ev(%"class.dealii::QGauss4.22"* %ref.tmp9) #6, !dbg !1935
  br label %eh.resume, !dbg !1935

sw.bb12:                                          ; preds = %if.end
  call void @_ZN6dealii7QGauss5ILi2EEC1Ev(%"class.dealii::QGauss5.23"* %ref.tmp13), !dbg !1936
  %20 = bitcast %"class.dealii::QGauss5.23"* %ref.tmp13 to %"class.dealii::Quadrature.12"*, !dbg !1936
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %20)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1936

invoke.cont15:                                    ; preds = %sw.bb12
  call void @_ZN6dealii7QGauss5ILi2EED2Ev(%"class.dealii::QGauss5.23"* %ref.tmp13) #6, !dbg !1937
  br label %return, !dbg !1937

lpad14:                                           ; preds = %sw.bb12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1931
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1931
  store i8* %22, i8** %exn.slot, align 8, !dbg !1931
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1931
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1931
  call void @_ZN6dealii7QGauss5ILi2EED2Ev(%"class.dealii::QGauss5.23"* %ref.tmp13) #6, !dbg !1937
  br label %eh.resume, !dbg !1937

sw.bb16:                                          ; preds = %if.end
  call void @_ZN6dealii7QGauss6ILi2EEC1Ev(%"class.dealii::QGauss6.24"* %ref.tmp17), !dbg !1938
  %24 = bitcast %"class.dealii::QGauss6.24"* %ref.tmp17 to %"class.dealii::Quadrature.12"*, !dbg !1938
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %24)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1938

invoke.cont19:                                    ; preds = %sw.bb16
  call void @_ZN6dealii7QGauss6ILi2EED2Ev(%"class.dealii::QGauss6.24"* %ref.tmp17) #6, !dbg !1939
  br label %return, !dbg !1939

lpad18:                                           ; preds = %sw.bb16
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1931
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1931
  store i8* %26, i8** %exn.slot, align 8, !dbg !1931
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1931
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1931
  call void @_ZN6dealii7QGauss6ILi2EED2Ev(%"class.dealii::QGauss6.24"* %ref.tmp17) #6, !dbg !1939
  br label %eh.resume, !dbg !1939

sw.bb20:                                          ; preds = %if.end
  call void @_ZN6dealii7QGauss7ILi2EEC1Ev(%"class.dealii::QGauss7.25"* %ref.tmp21), !dbg !1940
  %28 = bitcast %"class.dealii::QGauss7.25"* %ref.tmp21 to %"class.dealii::Quadrature.12"*, !dbg !1940
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %28)
          to label %invoke.cont23 unwind label %lpad22, !dbg !1940

invoke.cont23:                                    ; preds = %sw.bb20
  call void @_ZN6dealii7QGauss7ILi2EED2Ev(%"class.dealii::QGauss7.25"* %ref.tmp21) #6, !dbg !1941
  br label %return, !dbg !1941

lpad22:                                           ; preds = %sw.bb20
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1931
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1931
  store i8* %30, i8** %exn.slot, align 8, !dbg !1931
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1931
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1931
  call void @_ZN6dealii7QGauss7ILi2EED2Ev(%"class.dealii::QGauss7.25"* %ref.tmp21) #6, !dbg !1941
  br label %eh.resume, !dbg !1941

sw.default:                                       ; preds = %if.end
  %32 = load i32, i32* %order.addr, align 4, !dbg !1942
  call void @_ZN6dealii6QGaussILi2EEC1Ej(%"class.dealii::QGauss.26"* %ref.tmp24, i32 %32), !dbg !1943
  %33 = bitcast %"class.dealii::QGauss.26"* %ref.tmp24 to %"class.dealii::Quadrature.12"*, !dbg !1943
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %33)
          to label %invoke.cont26 unwind label %lpad25, !dbg !1943

invoke.cont26:                                    ; preds = %sw.default
  call void @_ZN6dealii6QGaussILi2EED2Ev(%"class.dealii::QGauss.26"* %ref.tmp24) #6, !dbg !1944
  br label %return, !dbg !1944

lpad25:                                           ; preds = %sw.default
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1931
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1931
  store i8* %35, i8** %exn.slot, align 8, !dbg !1931
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1931
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1931
  call void @_ZN6dealii6QGaussILi2EED2Ev(%"class.dealii::QGauss.26"* %ref.tmp24) #6, !dbg !1944
  br label %eh.resume, !dbg !1944

if.else:                                          ; preds = %entry
  %37 = load i32, i32* %order.addr, align 4, !dbg !1945
  %cmp27 = icmp eq i32 %37, 0, !dbg !1945
  br i1 %cmp27, label %if.end35, label %if.then28, !dbg !1949

if.then28:                                        ; preds = %if.else
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1945
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38), !dbg !1945
  %39 = load i32, i32* %order.addr, align 4, !dbg !1945
  invoke void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %agg.tmp29, %"class.std::__cxx11::basic_string"* %agg.tmp30, i32 %39)
          to label %invoke.cont32 unwind label %lpad31, !dbg !1945

invoke.cont32:                                    ; preds = %if.then28
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %agg.tmp29)
          to label %invoke.cont34 unwind label %lpad33, !dbg !1945

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD1Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %agg.tmp29) #6, !dbg !1945
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp30) #6, !dbg !1945
  br label %if.end35, !dbg !1945

lpad31:                                           ; preds = %if.then28
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1950
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1950
  store i8* %41, i8** %exn.slot, align 8, !dbg !1950
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1950
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1950
  br label %ehcleanup, !dbg !1950

lpad33:                                           ; preds = %invoke.cont32
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !1950
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1950
  store i8* %44, i8** %exn.slot, align 8, !dbg !1950
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !1950
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !1950
  call void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD1Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %agg.tmp29) #6, !dbg !1945
  br label %ehcleanup, !dbg !1945

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp30) #6, !dbg !1945
  br label %eh.resume, !dbg !1945

if.end35:                                         ; preds = %invoke.cont34, %if.else
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1951
  %call36 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0)), !dbg !1953
  br i1 %call36, label %if.then37, label %if.else42, !dbg !1954

if.then37:                                        ; preds = %if.end35
  call void @_ZN6dealii9QMidpointILi2EEC1Ev(%"class.dealii::QMidpoint.27"* %ref.tmp38), !dbg !1955
  %47 = bitcast %"class.dealii::QMidpoint.27"* %ref.tmp38 to %"class.dealii::Quadrature.12"*, !dbg !1955
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %47)
          to label %invoke.cont40 unwind label %lpad39, !dbg !1955

invoke.cont40:                                    ; preds = %if.then37
  call void @_ZN6dealii9QMidpointILi2EED2Ev(%"class.dealii::QMidpoint.27"* %ref.tmp38) #6, !dbg !1956
  br label %return, !dbg !1956

lpad39:                                           ; preds = %if.then37
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !1957
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !1957
  store i8* %49, i8** %exn.slot, align 8, !dbg !1957
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !1957
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !1957
  call void @_ZN6dealii9QMidpointILi2EED2Ev(%"class.dealii::QMidpoint.27"* %ref.tmp38) #6, !dbg !1956
  br label %eh.resume, !dbg !1956

if.else42:                                        ; preds = %if.end35
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1958
  %call43 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)), !dbg !1960
  br i1 %call43, label %if.then44, label %if.else49, !dbg !1961

if.then44:                                        ; preds = %if.else42
  call void @_ZN6dealii6QMilneILi2EEC1Ev(%"class.dealii::QMilne.28"* %ref.tmp45), !dbg !1962
  %52 = bitcast %"class.dealii::QMilne.28"* %ref.tmp45 to %"class.dealii::Quadrature.12"*, !dbg !1962
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %52)
          to label %invoke.cont47 unwind label %lpad46, !dbg !1962

invoke.cont47:                                    ; preds = %if.then44
  call void @_ZN6dealii6QMilneILi2EED2Ev(%"class.dealii::QMilne.28"* %ref.tmp45) #6, !dbg !1963
  br label %return, !dbg !1963

lpad46:                                           ; preds = %if.then44
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !1964
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !1964
  store i8* %54, i8** %exn.slot, align 8, !dbg !1964
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !1964
  store i32 %55, i32* %ehselector.slot, align 4, !dbg !1964
  call void @_ZN6dealii6QMilneILi2EED2Ev(%"class.dealii::QMilne.28"* %ref.tmp45) #6, !dbg !1963
  br label %eh.resume, !dbg !1963

if.else49:                                        ; preds = %if.else42
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1965
  %call50 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0)), !dbg !1967
  br i1 %call50, label %if.then51, label %if.else56, !dbg !1968

if.then51:                                        ; preds = %if.else49
  call void @_ZN6dealii8QSimpsonILi2EEC1Ev(%"class.dealii::QSimpson.29"* %ref.tmp52), !dbg !1969
  %57 = bitcast %"class.dealii::QSimpson.29"* %ref.tmp52 to %"class.dealii::Quadrature.12"*, !dbg !1969
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %57)
          to label %invoke.cont54 unwind label %lpad53, !dbg !1969

invoke.cont54:                                    ; preds = %if.then51
  call void @_ZN6dealii8QSimpsonILi2EED2Ev(%"class.dealii::QSimpson.29"* %ref.tmp52) #6, !dbg !1970
  br label %return, !dbg !1970

lpad53:                                           ; preds = %if.then51
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !1971
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !1971
  store i8* %59, i8** %exn.slot, align 8, !dbg !1971
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !1971
  store i32 %60, i32* %ehselector.slot, align 4, !dbg !1971
  call void @_ZN6dealii8QSimpsonILi2EED2Ev(%"class.dealii::QSimpson.29"* %ref.tmp52) #6, !dbg !1970
  br label %eh.resume, !dbg !1970

if.else56:                                        ; preds = %if.else49
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1972
  %call57 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)), !dbg !1974
  br i1 %call57, label %if.then58, label %if.else63, !dbg !1975

if.then58:                                        ; preds = %if.else56
  call void @_ZN6dealii7QTrapezILi2EEC1Ev(%"class.dealii::QTrapez.30"* %ref.tmp59), !dbg !1976
  %62 = bitcast %"class.dealii::QTrapez.30"* %ref.tmp59 to %"class.dealii::Quadrature.12"*, !dbg !1976
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %62)
          to label %invoke.cont61 unwind label %lpad60, !dbg !1976

invoke.cont61:                                    ; preds = %if.then58
  call void @_ZN6dealii7QTrapezILi2EED2Ev(%"class.dealii::QTrapez.30"* %ref.tmp59) #6, !dbg !1977
  br label %return, !dbg !1977

lpad60:                                           ; preds = %if.then58
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !1978
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !1978
  store i8* %64, i8** %exn.slot, align 8, !dbg !1978
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !1978
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !1978
  call void @_ZN6dealii7QTrapezILi2EED2Ev(%"class.dealii::QTrapez.30"* %ref.tmp59) #6, !dbg !1977
  br label %eh.resume, !dbg !1977

if.else63:                                        ; preds = %if.else56
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1979
  %call64 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !1981
  br i1 %call64, label %if.then65, label %if.end70, !dbg !1982

if.then65:                                        ; preds = %if.else63
  call void @_ZN6dealii7QWeddleILi2EEC1Ev(%"class.dealii::QWeddle.31"* %ref.tmp66), !dbg !1983
  %67 = bitcast %"class.dealii::QWeddle.31"* %ref.tmp66 to %"class.dealii::Quadrature.12"*, !dbg !1983
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %67)
          to label %invoke.cont68 unwind label %lpad67, !dbg !1983

invoke.cont68:                                    ; preds = %if.then65
  call void @_ZN6dealii7QWeddleILi2EED2Ev(%"class.dealii::QWeddle.31"* %ref.tmp66) #6, !dbg !1984
  br label %return, !dbg !1984

lpad67:                                           ; preds = %if.then65
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !1985
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !1985
  store i8* %69, i8** %exn.slot, align 8, !dbg !1985
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !1985
  store i32 %70, i32* %ehselector.slot, align 4, !dbg !1985
  call void @_ZN6dealii7QWeddleILi2EED2Ev(%"class.dealii::QWeddle.31"* %ref.tmp66) #6, !dbg !1984
  br label %eh.resume, !dbg !1984

if.end70:                                         ; preds = %if.else63
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1986
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71), !dbg !1986
  invoke void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %agg.tmp76, %"class.std::__cxx11::basic_string"* %agg.tmp77)
          to label %invoke.cont79 unwind label %lpad78, !dbg !1986

invoke.cont79:                                    ; preds = %if.end75
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %agg.tmp76)
          to label %invoke.cont81 unwind label %lpad80, !dbg !1986

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD1Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %agg.tmp76) #6, !dbg !1986
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp77) #6, !dbg !1986
  call void @_ZN6dealii7QGauss2ILi2EEC1Ev(%"class.dealii::QGauss2.20"* %ref.tmp84), !dbg !1989
  %72 = bitcast %"class.dealii::QGauss2.20"* %ref.tmp84 to %"class.dealii::Quadrature.12"*, !dbg !1989
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"* %agg.result, %"class.dealii::Quadrature.12"* dereferenceable(128) %72)
          to label %invoke.cont86 unwind label %lpad85, !dbg !1989

invoke.cont86:                                    ; preds = %invoke.cont81
  call void @_ZN6dealii7QGauss2ILi2EED2Ev(%"class.dealii::QGauss2.20"* %ref.tmp84) #6, !dbg !1990
  br label %return, !dbg !1990

lpad78:                                           ; preds = %if.end75
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !1991
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !1991
  store i8* %74, i8** %exn.slot, align 8, !dbg !1991
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !1991
  store i32 %75, i32* %ehselector.slot, align 4, !dbg !1991
  br label %ehcleanup83, !dbg !1991

lpad80:                                           ; preds = %invoke.cont79
  %76 = landingpad { i8*, i32 }
          cleanup, !dbg !1991
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !1991
  store i8* %77, i8** %exn.slot, align 8, !dbg !1991
  %78 = extractvalue { i8*, i32 } %76, 1, !dbg !1991
  store i32 %78, i32* %ehselector.slot, align 4, !dbg !1991
  call void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD1Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %agg.tmp76) #6, !dbg !1986
  br label %ehcleanup83, !dbg !1986

ehcleanup83:                                      ; preds = %lpad80, %lpad78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp77) #6, !dbg !1986
  br label %eh.resume, !dbg !1986

lpad85:                                           ; preds = %invoke.cont81
  %79 = landingpad { i8*, i32 }
          cleanup, !dbg !1992
  %80 = extractvalue { i8*, i32 } %79, 0, !dbg !1992
  store i8* %80, i8** %exn.slot, align 8, !dbg !1992
  %81 = extractvalue { i8*, i32 } %79, 1, !dbg !1992
  store i32 %81, i32* %ehselector.slot, align 4, !dbg !1992
  call void @_ZN6dealii7QGauss2ILi2EED2Ev(%"class.dealii::QGauss2.20"* %ref.tmp84) #6, !dbg !1990
  br label %eh.resume, !dbg !1990

return:                                           ; preds = %invoke.cont86, %invoke.cont68, %invoke.cont61, %invoke.cont54, %invoke.cont47, %invoke.cont40, %invoke.cont26, %invoke.cont23, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont3
  ret void, !dbg !1992

eh.resume:                                        ; preds = %lpad85, %ehcleanup83, %lpad67, %lpad60, %lpad53, %lpad46, %lpad39, %ehcleanup, %lpad25, %lpad22, %lpad18, %lpad14, %lpad10, %lpad6, %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1920
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1920
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1920
  %lpad.val88 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1920
  resume { i8*, i32 } %lpad.val88, !dbg !1920
}

declare dso_local dereferenceable(24) %"class.std::vector.13"* @_ZNK6dealii10QuadratureILi2EE10get_pointsEv(%"class.dealii::Quadrature.12"*) #2

declare dso_local dereferenceable(24) %"class.std::vector.3"* @_ZNK6dealii10QuadratureILi2EE11get_weightsEv(%"class.dealii::Quadrature.12"*) #2

declare dso_local void @_ZN6dealii10QuadratureILi2EEC2ERKSt6vectorINS_5PointILi2EEESaIS4_EERKS2_IdSaIdEE(%"class.dealii::Quadrature.12"*, %"class.std::vector.13"* dereferenceable(24), %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii10QuadratureILi2EED1Ev(%"class.dealii::Quadrature.12"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE20get_quadrature_namesB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1993 {
entry:
  %result.ptr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.8"* %ref.tmp) #6, !dbg !1994
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.8"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1994

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator.8"* %ref.tmp) #6, !dbg !1995
  ret void, !dbg !1995

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1996
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1996
  store i8* %2, i8** %exn.slot, align 8, !dbg !1996
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1996
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1996
  call void @_ZNSaIcED1Ev(%"class.std::allocator.8"* %ref.tmp) #6, !dbg !1995
  br label %eh.resume, !dbg !1995

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1995
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1995
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1995
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1995
  resume { i8*, i32 } %lpad.val1, !dbg !1995
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC2Ei(%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this, i32 %a1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC5Ei) align 2 !dbg !1997 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, align 8
  %a1.addr = alloca i32, align 4
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, metadata !1998, metadata !DIExpression()), !dbg !2000
  store i32 %a1, i32* %a1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a1.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2002
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2002
  %1 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this1 to i32 (...)***, !dbg !2002
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2002
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this1, i32 0, i32 1, !dbg !2002
  %2 = load i32, i32* %a1.addr, align 4, !dbg !2002
  store i32 %2, i32* %arg1, align 4, !dbg !2002
  ret void, !dbg !2002
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD2Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD5Ev) align 2 !dbg !2003 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, align 8
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2006
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #6, !dbg !2006
  ret void, !dbg !2008
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD0Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD5Ev) align 2 !dbg !2009 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, align 8
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD1Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this1) #6, !dbg !2012
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this1 to i8*, !dbg !2012
  call void @_ZdlPv(i8* %0) #7, !dbg !2012
  ret void, !dbg !2012
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrder10print_infoERSo(%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !2013 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2016
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !2018
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0)), !dbg !2018
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this1, i32 0, i32 1, !dbg !2018
  %1 = load i32, i32* %arg1, align 4, !dbg !2018
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %1), !dbg !2018
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !2018
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2018
  ret void, !dbg !2018
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this, %"class.std::__cxx11::basic_string"* %a1, i32 %a2) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2019 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, align 8
  %a2.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, metadata !2037, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %a1, metadata !2040, metadata !DIExpression()), !dbg !2041
  store i32 %a2, i32* %a2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a2.addr, metadata !2042, metadata !DIExpression()), !dbg !2041
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2041
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2041
  %1 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1 to i32 (...)***, !dbg !2041
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2041
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !2041
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %a1)
          to label %invoke.cont unwind label %lpad, !dbg !2041

invoke.cont:                                      ; preds = %entry
  %arg2 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1, i32 0, i32 3, !dbg !2041
  %2 = load i32, i32* %a2.addr, align 4, !dbg !2041
  store i32 %2, i32* %arg2, align 8, !dbg !2041
  ret void, !dbg !2041

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2041
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2041
  store i8* %4, i8** %exn.slot, align 8, !dbg !2041
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2041
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2041
  %6 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2043
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %6) #6, !dbg !2043
  br label %eh.resume, !dbg !2043

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2043
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2043
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2043
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2043
  resume { i8*, i32 } %lpad.val2, !dbg !2043
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD2Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD5Ev) align 2 !dbg !2045 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, align 8
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1 to i32 (...)***, !dbg !2048
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2048
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !2049
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arg1) #6, !dbg !2049
  %1 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2049
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %1) #6, !dbg !2049
  ret void, !dbg !2048
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD0Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD5Ev) align 2 !dbg !2051 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, align 8
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD1Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1) #6, !dbg !2054
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1 to i8*, !dbg !2054
  call void @_ZdlPv(i8* %0) #7, !dbg !2054
  ret void, !dbg !2054
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi2EE15ExcInvalidOrder10print_infoERSo(%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !2055 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, metadata !2056, metadata !DIExpression()), !dbg !2058
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !2060
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)), !dbg !2060
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !2060
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg1), !dbg !2060
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)), !dbg !2060
  %arg2 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1, i32 0, i32 3, !dbg !2060
  %1 = load i32, i32* %arg2, align 8, !dbg !2060
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call3, i32 %1), !dbg !2060
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)), !dbg !2060
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2060
  ret void, !dbg !2060
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this, %"class.std::__cxx11::basic_string"* %a1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2061 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %a1, metadata !2065, metadata !DIExpression()), !dbg !2066
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2066
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2066
  %1 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1 to i32 (...)***, !dbg !2066
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2066
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !2066
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %a1)
          to label %invoke.cont unwind label %lpad, !dbg !2066

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2066

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2066
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2066
  store i8* %3, i8** %exn.slot, align 8, !dbg !2066
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2066
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2066
  %5 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2067
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %5) #6, !dbg !2067
  br label %eh.resume, !dbg !2067

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2067
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2067
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2067
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2067
  resume { i8*, i32 } %lpad.val2, !dbg !2067
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD2Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD5Ev) align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, align 8
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1 to i32 (...)***, !dbg !2072
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2072
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !2073
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arg1) #6, !dbg !2073
  %1 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2073
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %1) #6, !dbg !2073
  ret void, !dbg !2072
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD0Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD5Ev) align 2 !dbg !2075 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, align 8
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD1Ev(%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1) #6, !dbg !2078
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1 to i8*, !dbg !2078
  call void @_ZdlPv(i8* %0) #7, !dbg !2078
  ret void, !dbg !2078
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadrature10print_infoERSo(%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !2079 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2082
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !2084
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !2084
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg1), !dbg !2084
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)), !dbg !2084
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2084
  ret void, !dbg !2084
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %e) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2085 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %e, metadata !2100, metadata !DIExpression()), !dbg !2101
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %e to %"class.dealii::ExceptionBase"*, !dbg !2102
  %1 = load i8*, i8** %file.addr, align 8, !dbg !2103
  %2 = load i32, i32* %line.addr, align 4, !dbg !2104
  %3 = load i8*, i8** %function.addr, align 8, !dbg !2105
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !2106
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !2107
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !2108
  %exception = call i8* @__cxa_allocate_exception(i64 64) #6, !dbg !2109
  %6 = bitcast i8* %exception to %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, !dbg !2109
  invoke void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC2ERKS2_(%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %6, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* dereferenceable(64) %e)
          to label %invoke.cont unwind label %lpad, !dbg !2110

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD1Ev to i8*)) #8, !dbg !2109
  unreachable, !dbg !2109

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2111
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2111
  store i8* %8, i8** %exn.slot, align 8, !dbg !2111
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2111
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2111
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2109
  br label %eh.resume, !dbg !2109

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2109
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2109
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2109
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2109
  resume { i8*, i32 } %lpad.val1, !dbg !2109
}

declare dso_local void @_ZN6dealii7QGauss2ILi2EEC1Ev(%"class.dealii::QGauss2.20"*) unnamed_addr #2

declare dso_local void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(%"class.dealii::Quadrature.12"*, %"class.dealii::Quadrature.12"* dereferenceable(128)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss2ILi2EED2Ev(%"class.dealii::QGauss2.20"* %this) unnamed_addr #4 comdat align 2 !dbg !2112 {
entry:
  %this.addr = alloca %"class.dealii::QGauss2.20"*, align 8
  store %"class.dealii::QGauss2.20"* %this, %"class.dealii::QGauss2.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss2.20"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2120
  %this1 = load %"class.dealii::QGauss2.20"*, %"class.dealii::QGauss2.20"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss2.20"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2121
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2121
  ret void, !dbg !2123
}

declare dso_local void @_ZN6dealii7QGauss3ILi2EEC1Ev(%"class.dealii::QGauss3.21"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss3ILi2EED2Ev(%"class.dealii::QGauss3.21"* %this) unnamed_addr #4 comdat align 2 !dbg !2124 {
entry:
  %this.addr = alloca %"class.dealii::QGauss3.21"*, align 8
  store %"class.dealii::QGauss3.21"* %this, %"class.dealii::QGauss3.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss3.21"** %this.addr, metadata !2130, metadata !DIExpression()), !dbg !2132
  %this1 = load %"class.dealii::QGauss3.21"*, %"class.dealii::QGauss3.21"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss3.21"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2133
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2133
  ret void, !dbg !2135
}

declare dso_local void @_ZN6dealii7QGauss4ILi2EEC1Ev(%"class.dealii::QGauss4.22"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss4ILi2EED2Ev(%"class.dealii::QGauss4.22"* %this) unnamed_addr #4 comdat align 2 !dbg !2136 {
entry:
  %this.addr = alloca %"class.dealii::QGauss4.22"*, align 8
  store %"class.dealii::QGauss4.22"* %this, %"class.dealii::QGauss4.22"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss4.22"** %this.addr, metadata !2142, metadata !DIExpression()), !dbg !2144
  %this1 = load %"class.dealii::QGauss4.22"*, %"class.dealii::QGauss4.22"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss4.22"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2145
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2145
  ret void, !dbg !2147
}

declare dso_local void @_ZN6dealii7QGauss5ILi2EEC1Ev(%"class.dealii::QGauss5.23"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss5ILi2EED2Ev(%"class.dealii::QGauss5.23"* %this) unnamed_addr #4 comdat align 2 !dbg !2148 {
entry:
  %this.addr = alloca %"class.dealii::QGauss5.23"*, align 8
  store %"class.dealii::QGauss5.23"* %this, %"class.dealii::QGauss5.23"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss5.23"** %this.addr, metadata !2154, metadata !DIExpression()), !dbg !2156
  %this1 = load %"class.dealii::QGauss5.23"*, %"class.dealii::QGauss5.23"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss5.23"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2157
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2157
  ret void, !dbg !2159
}

declare dso_local void @_ZN6dealii7QGauss6ILi2EEC1Ev(%"class.dealii::QGauss6.24"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss6ILi2EED2Ev(%"class.dealii::QGauss6.24"* %this) unnamed_addr #4 comdat align 2 !dbg !2160 {
entry:
  %this.addr = alloca %"class.dealii::QGauss6.24"*, align 8
  store %"class.dealii::QGauss6.24"* %this, %"class.dealii::QGauss6.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss6.24"** %this.addr, metadata !2166, metadata !DIExpression()), !dbg !2168
  %this1 = load %"class.dealii::QGauss6.24"*, %"class.dealii::QGauss6.24"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss6.24"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2169
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2169
  ret void, !dbg !2171
}

declare dso_local void @_ZN6dealii7QGauss7ILi2EEC1Ev(%"class.dealii::QGauss7.25"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss7ILi2EED2Ev(%"class.dealii::QGauss7.25"* %this) unnamed_addr #4 comdat align 2 !dbg !2172 {
entry:
  %this.addr = alloca %"class.dealii::QGauss7.25"*, align 8
  store %"class.dealii::QGauss7.25"* %this, %"class.dealii::QGauss7.25"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss7.25"** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2180
  %this1 = load %"class.dealii::QGauss7.25"*, %"class.dealii::QGauss7.25"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss7.25"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2181
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2181
  ret void, !dbg !2183
}

declare dso_local void @_ZN6dealii6QGaussILi2EEC1Ej(%"class.dealii::QGauss.26"*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6QGaussILi2EED2Ev(%"class.dealii::QGauss.26"* %this) unnamed_addr #4 comdat align 2 !dbg !2184 {
entry:
  %this.addr = alloca %"class.dealii::QGauss.26"*, align 8
  store %"class.dealii::QGauss.26"* %this, %"class.dealii::QGauss.26"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss.26"** %this.addr, metadata !2189, metadata !DIExpression()), !dbg !2191
  %this1 = load %"class.dealii::QGauss.26"*, %"class.dealii::QGauss.26"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss.26"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2192
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2192
  ret void, !dbg !2194
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %e) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2195 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %e, metadata !2210, metadata !DIExpression()), !dbg !2211
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %e to %"class.dealii::ExceptionBase"*, !dbg !2212
  %1 = load i8*, i8** %file.addr, align 8, !dbg !2213
  %2 = load i32, i32* %line.addr, align 4, !dbg !2214
  %3 = load i8*, i8** %function.addr, align 8, !dbg !2215
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !2216
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !2217
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !2218
  %exception = call i8* @__cxa_allocate_exception(i64 104) #6, !dbg !2219
  %6 = bitcast i8* %exception to %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, !dbg !2219
  invoke void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ERKS2_(%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %6, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* dereferenceable(104) %e)
          to label %invoke.cont unwind label %lpad, !dbg !2220

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD1Ev to i8*)) #8, !dbg !2219
  unreachable, !dbg !2219

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2221
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2221
  store i8* %8, i8** %exn.slot, align 8, !dbg !2221
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2221
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2221
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2219
  br label %eh.resume, !dbg !2219

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2219
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2219
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2219
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2219
  resume { i8*, i32 } %lpad.val1, !dbg !2219
}

declare dso_local void @_ZN6dealii9QMidpointILi2EEC1Ev(%"class.dealii::QMidpoint.27"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii9QMidpointILi2EED2Ev(%"class.dealii::QMidpoint.27"* %this) unnamed_addr #4 comdat align 2 !dbg !2222 {
entry:
  %this.addr = alloca %"class.dealii::QMidpoint.27"*, align 8
  store %"class.dealii::QMidpoint.27"* %this, %"class.dealii::QMidpoint.27"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QMidpoint.27"** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2230
  %this1 = load %"class.dealii::QMidpoint.27"*, %"class.dealii::QMidpoint.27"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QMidpoint.27"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2231
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2231
  ret void, !dbg !2233
}

declare dso_local void @_ZN6dealii6QMilneILi2EEC1Ev(%"class.dealii::QMilne.28"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6QMilneILi2EED2Ev(%"class.dealii::QMilne.28"* %this) unnamed_addr #4 comdat align 2 !dbg !2234 {
entry:
  %this.addr = alloca %"class.dealii::QMilne.28"*, align 8
  store %"class.dealii::QMilne.28"* %this, %"class.dealii::QMilne.28"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QMilne.28"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2242
  %this1 = load %"class.dealii::QMilne.28"*, %"class.dealii::QMilne.28"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QMilne.28"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2243
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2243
  ret void, !dbg !2245
}

declare dso_local void @_ZN6dealii8QSimpsonILi2EEC1Ev(%"class.dealii::QSimpson.29"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii8QSimpsonILi2EED2Ev(%"class.dealii::QSimpson.29"* %this) unnamed_addr #4 comdat align 2 !dbg !2246 {
entry:
  %this.addr = alloca %"class.dealii::QSimpson.29"*, align 8
  store %"class.dealii::QSimpson.29"* %this, %"class.dealii::QSimpson.29"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QSimpson.29"** %this.addr, metadata !2252, metadata !DIExpression()), !dbg !2254
  %this1 = load %"class.dealii::QSimpson.29"*, %"class.dealii::QSimpson.29"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QSimpson.29"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2255
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2255
  ret void, !dbg !2257
}

declare dso_local void @_ZN6dealii7QTrapezILi2EEC1Ev(%"class.dealii::QTrapez.30"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QTrapezILi2EED2Ev(%"class.dealii::QTrapez.30"* %this) unnamed_addr #4 comdat align 2 !dbg !2258 {
entry:
  %this.addr = alloca %"class.dealii::QTrapez.30"*, align 8
  store %"class.dealii::QTrapez.30"* %this, %"class.dealii::QTrapez.30"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QTrapez.30"** %this.addr, metadata !2264, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.dealii::QTrapez.30"*, %"class.dealii::QTrapez.30"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QTrapez.30"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2267
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2267
  ret void, !dbg !2269
}

declare dso_local void @_ZN6dealii7QWeddleILi2EEC1Ev(%"class.dealii::QWeddle.31"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QWeddleILi2EED2Ev(%"class.dealii::QWeddle.31"* %this) unnamed_addr #4 comdat align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.dealii::QWeddle.31"*, align 8
  store %"class.dealii::QWeddle.31"* %this, %"class.dealii::QWeddle.31"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QWeddle.31"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2278
  %this1 = load %"class.dealii::QWeddle.31"*, %"class.dealii::QWeddle.31"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QWeddle.31"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2279
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2279
  ret void, !dbg !2281
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %e) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2282 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %e, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %e to %"class.dealii::ExceptionBase"*, !dbg !2299
  %1 = load i8*, i8** %file.addr, align 8, !dbg !2300
  %2 = load i32, i32* %line.addr, align 4, !dbg !2301
  %3 = load i8*, i8** %function.addr, align 8, !dbg !2302
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !2303
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !2304
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !2305
  %exception = call i8* @__cxa_allocate_exception(i64 96) #6, !dbg !2306
  %6 = bitcast i8* %exception to %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, !dbg !2306
  invoke void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ERKS2_(%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %6, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* dereferenceable(96) %e)
          to label %invoke.cont unwind label %lpad, !dbg !2307

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD1Ev to i8*)) #8, !dbg !2306
  unreachable, !dbg !2306

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2308
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2308
  store i8* %8, i8** %exn.slot, align 8, !dbg !2308
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2308
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2308
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2306
  br label %eh.resume, !dbg !2306

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2306
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2306
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2306
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2306
  resume { i8*, i32 } %lpad.val1, !dbg !2306
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::QuadratureSelector.32"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s, i32 %order) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2309 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector.32"*, align 8
  %s.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %order.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.dealii::Quadrature.33", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.dealii::Quadrature.33", align 8
  store %"class.dealii::QuadratureSelector.32"* %this, %"class.dealii::QuadratureSelector.32"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector.32"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2312
  store %"class.std::__cxx11::basic_string"* %s, %"class.std::__cxx11::basic_string"** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %s.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %"class.dealii::QuadratureSelector.32"*, %"class.dealii::QuadratureSelector.32"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector.32"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2317
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !2318
  %2 = load i32, i32* %order.addr, align 4, !dbg !2319
  call void @_ZN6dealii18QuadratureSelectorILi3EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::Quadrature.33"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i32 %2), !dbg !2320
  %call = invoke dereferenceable(24) %"class.std::vector.34"* @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(%"class.dealii::Quadrature.33"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2321

invoke.cont:                                      ; preds = %entry
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !2322
  %4 = load i32, i32* %order.addr, align 4, !dbg !2323
  invoke void @_ZN6dealii18QuadratureSelectorILi3EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::Quadrature.33"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i32 %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !2324

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke dereferenceable(24) %"class.std::vector.3"* @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(%"class.dealii::Quadrature.33"* %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2325

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(%"class.dealii::Quadrature.33"* %0, %"class.std::vector.34"* dereferenceable(24) %call, %"class.std::vector.3"* dereferenceable(24) %call6)
          to label %invoke.cont7 unwind label %lpad4, !dbg !2326

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6dealii10QuadratureILi3EED1Ev(%"class.dealii::Quadrature.33"* %ref.tmp2) #6, !dbg !2326
  call void @_ZN6dealii10QuadratureILi3EED1Ev(%"class.dealii::Quadrature.33"* %ref.tmp) #6, !dbg !2326
  %5 = bitcast %"class.dealii::QuadratureSelector.32"* %this1 to i32 (...)***, !dbg !2317
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi3EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2317
  ret void, !dbg !2327

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2327
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2327
  store i8* %7, i8** %exn.slot, align 8, !dbg !2327
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2327
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2327
  br label %ehcleanup, !dbg !2327

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2327
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2327
  store i8* %10, i8** %exn.slot, align 8, !dbg !2327
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2327
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2327
  call void @_ZN6dealii10QuadratureILi3EED1Ev(%"class.dealii::Quadrature.33"* %ref.tmp2) #6, !dbg !2326
  br label %ehcleanup, !dbg !2326

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6dealii10QuadratureILi3EED1Ev(%"class.dealii::Quadrature.33"* %ref.tmp) #6, !dbg !2326
  br label %eh.resume, !dbg !2326

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2326
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2326
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2326
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2326
  resume { i8*, i32 } %lpad.val8, !dbg !2326
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::Quadrature.33"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s, i32 %order) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2328 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %order.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.dealii::QGauss2.41", align 8
  %ref.tmp5 = alloca %"class.dealii::QGauss3.42", align 8
  %ref.tmp9 = alloca %"class.dealii::QGauss4.43", align 8
  %ref.tmp13 = alloca %"class.dealii::QGauss5.44", align 8
  %ref.tmp17 = alloca %"class.dealii::QGauss6.45", align 8
  %ref.tmp21 = alloca %"class.dealii::QGauss7.46", align 8
  %ref.tmp24 = alloca %"class.dealii::QGauss.47", align 8
  %agg.tmp29 = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", align 8
  %agg.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.dealii::QMidpoint.48", align 8
  %ref.tmp45 = alloca %"class.dealii::QMilne.49", align 8
  %ref.tmp52 = alloca %"class.dealii::QSimpson.50", align 8
  %ref.tmp59 = alloca %"class.dealii::QTrapez.51", align 8
  %ref.tmp66 = alloca %"class.dealii::QWeddle.52", align 8
  %agg.tmp76 = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", align 8
  %agg.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.dealii::QGauss2.41", align 8
  %0 = bitcast %"class.dealii::Quadrature.33"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %s, %"class.std::__cxx11::basic_string"** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %s.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !2333
  %call = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)), !dbg !2335
  br i1 %call, label %if.then, label %if.else, !dbg !2336

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %order.addr, align 4, !dbg !2337
  %cmp = icmp uge i32 %2, 2, !dbg !2337
  br i1 %cmp, label %if.end, label %if.then1, !dbg !2341

if.then1:                                         ; preds = %if.then
  %3 = load i32, i32* %order.addr, align 4, !dbg !2337
  call void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC1Ei(%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %agg.tmp, i32 %3), !dbg !2337
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %agg.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2337

invoke.cont:                                      ; preds = %if.then1
  call void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD1Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %agg.tmp) #6, !dbg !2337
  br label %if.end, !dbg !2337

lpad:                                             ; preds = %if.then1
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2342
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2342
  store i8* %5, i8** %exn.slot, align 8, !dbg !2342
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2342
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2342
  call void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD1Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %agg.tmp) #6, !dbg !2337
  br label %eh.resume, !dbg !2337

if.end:                                           ; preds = %invoke.cont, %if.then
  %7 = load i32, i32* %order.addr, align 4, !dbg !2343
  switch i32 %7, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb8
    i32 5, label %sw.bb12
    i32 6, label %sw.bb16
    i32 7, label %sw.bb20
  ], !dbg !2344

sw.bb:                                            ; preds = %if.end
  call void @_ZN6dealii7QGauss2ILi3EEC1Ev(%"class.dealii::QGauss2.41"* %ref.tmp), !dbg !2345
  %8 = bitcast %"class.dealii::QGauss2.41"* %ref.tmp to %"class.dealii::Quadrature.33"*, !dbg !2345
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %8)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2345

invoke.cont3:                                     ; preds = %sw.bb
  call void @_ZN6dealii7QGauss2ILi3EED2Ev(%"class.dealii::QGauss2.41"* %ref.tmp) #6, !dbg !2347
  br label %return, !dbg !2347

lpad2:                                            ; preds = %sw.bb
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2348
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2348
  store i8* %10, i8** %exn.slot, align 8, !dbg !2348
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2348
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2348
  call void @_ZN6dealii7QGauss2ILi3EED2Ev(%"class.dealii::QGauss2.41"* %ref.tmp) #6, !dbg !2347
  br label %eh.resume, !dbg !2347

sw.bb4:                                           ; preds = %if.end
  call void @_ZN6dealii7QGauss3ILi3EEC1Ev(%"class.dealii::QGauss3.42"* %ref.tmp5), !dbg !2349
  %12 = bitcast %"class.dealii::QGauss3.42"* %ref.tmp5 to %"class.dealii::Quadrature.33"*, !dbg !2349
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %12)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2349

invoke.cont7:                                     ; preds = %sw.bb4
  call void @_ZN6dealii7QGauss3ILi3EED2Ev(%"class.dealii::QGauss3.42"* %ref.tmp5) #6, !dbg !2350
  br label %return, !dbg !2350

lpad6:                                            ; preds = %sw.bb4
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2348
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2348
  store i8* %14, i8** %exn.slot, align 8, !dbg !2348
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2348
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2348
  call void @_ZN6dealii7QGauss3ILi3EED2Ev(%"class.dealii::QGauss3.42"* %ref.tmp5) #6, !dbg !2350
  br label %eh.resume, !dbg !2350

sw.bb8:                                           ; preds = %if.end
  call void @_ZN6dealii7QGauss4ILi3EEC1Ev(%"class.dealii::QGauss4.43"* %ref.tmp9), !dbg !2351
  %16 = bitcast %"class.dealii::QGauss4.43"* %ref.tmp9 to %"class.dealii::Quadrature.33"*, !dbg !2351
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %16)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2351

invoke.cont11:                                    ; preds = %sw.bb8
  call void @_ZN6dealii7QGauss4ILi3EED2Ev(%"class.dealii::QGauss4.43"* %ref.tmp9) #6, !dbg !2352
  br label %return, !dbg !2352

lpad10:                                           ; preds = %sw.bb8
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2348
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2348
  store i8* %18, i8** %exn.slot, align 8, !dbg !2348
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2348
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2348
  call void @_ZN6dealii7QGauss4ILi3EED2Ev(%"class.dealii::QGauss4.43"* %ref.tmp9) #6, !dbg !2352
  br label %eh.resume, !dbg !2352

sw.bb12:                                          ; preds = %if.end
  call void @_ZN6dealii7QGauss5ILi3EEC1Ev(%"class.dealii::QGauss5.44"* %ref.tmp13), !dbg !2353
  %20 = bitcast %"class.dealii::QGauss5.44"* %ref.tmp13 to %"class.dealii::Quadrature.33"*, !dbg !2353
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %20)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2353

invoke.cont15:                                    ; preds = %sw.bb12
  call void @_ZN6dealii7QGauss5ILi3EED2Ev(%"class.dealii::QGauss5.44"* %ref.tmp13) #6, !dbg !2354
  br label %return, !dbg !2354

lpad14:                                           ; preds = %sw.bb12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2348
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2348
  store i8* %22, i8** %exn.slot, align 8, !dbg !2348
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2348
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2348
  call void @_ZN6dealii7QGauss5ILi3EED2Ev(%"class.dealii::QGauss5.44"* %ref.tmp13) #6, !dbg !2354
  br label %eh.resume, !dbg !2354

sw.bb16:                                          ; preds = %if.end
  call void @_ZN6dealii7QGauss6ILi3EEC1Ev(%"class.dealii::QGauss6.45"* %ref.tmp17), !dbg !2355
  %24 = bitcast %"class.dealii::QGauss6.45"* %ref.tmp17 to %"class.dealii::Quadrature.33"*, !dbg !2355
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %24)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2355

invoke.cont19:                                    ; preds = %sw.bb16
  call void @_ZN6dealii7QGauss6ILi3EED2Ev(%"class.dealii::QGauss6.45"* %ref.tmp17) #6, !dbg !2356
  br label %return, !dbg !2356

lpad18:                                           ; preds = %sw.bb16
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2348
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2348
  store i8* %26, i8** %exn.slot, align 8, !dbg !2348
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2348
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2348
  call void @_ZN6dealii7QGauss6ILi3EED2Ev(%"class.dealii::QGauss6.45"* %ref.tmp17) #6, !dbg !2356
  br label %eh.resume, !dbg !2356

sw.bb20:                                          ; preds = %if.end
  call void @_ZN6dealii7QGauss7ILi3EEC1Ev(%"class.dealii::QGauss7.46"* %ref.tmp21), !dbg !2357
  %28 = bitcast %"class.dealii::QGauss7.46"* %ref.tmp21 to %"class.dealii::Quadrature.33"*, !dbg !2357
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %28)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2357

invoke.cont23:                                    ; preds = %sw.bb20
  call void @_ZN6dealii7QGauss7ILi3EED2Ev(%"class.dealii::QGauss7.46"* %ref.tmp21) #6, !dbg !2358
  br label %return, !dbg !2358

lpad22:                                           ; preds = %sw.bb20
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2348
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2348
  store i8* %30, i8** %exn.slot, align 8, !dbg !2348
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2348
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2348
  call void @_ZN6dealii7QGauss7ILi3EED2Ev(%"class.dealii::QGauss7.46"* %ref.tmp21) #6, !dbg !2358
  br label %eh.resume, !dbg !2358

sw.default:                                       ; preds = %if.end
  %32 = load i32, i32* %order.addr, align 4, !dbg !2359
  call void @_ZN6dealii6QGaussILi3EEC1Ej(%"class.dealii::QGauss.47"* %ref.tmp24, i32 %32), !dbg !2360
  %33 = bitcast %"class.dealii::QGauss.47"* %ref.tmp24 to %"class.dealii::Quadrature.33"*, !dbg !2360
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %33)
          to label %invoke.cont26 unwind label %lpad25, !dbg !2360

invoke.cont26:                                    ; preds = %sw.default
  call void @_ZN6dealii6QGaussILi3EED2Ev(%"class.dealii::QGauss.47"* %ref.tmp24) #6, !dbg !2361
  br label %return, !dbg !2361

lpad25:                                           ; preds = %sw.default
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2348
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2348
  store i8* %35, i8** %exn.slot, align 8, !dbg !2348
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2348
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2348
  call void @_ZN6dealii6QGaussILi3EED2Ev(%"class.dealii::QGauss.47"* %ref.tmp24) #6, !dbg !2361
  br label %eh.resume, !dbg !2361

if.else:                                          ; preds = %entry
  %37 = load i32, i32* %order.addr, align 4, !dbg !2362
  %cmp27 = icmp eq i32 %37, 0, !dbg !2362
  br i1 %cmp27, label %if.end35, label %if.then28, !dbg !2366

if.then28:                                        ; preds = %if.else
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !2362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38), !dbg !2362
  %39 = load i32, i32* %order.addr, align 4, !dbg !2362
  invoke void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %agg.tmp29, %"class.std::__cxx11::basic_string"* %agg.tmp30, i32 %39)
          to label %invoke.cont32 unwind label %lpad31, !dbg !2362

invoke.cont32:                                    ; preds = %if.then28
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %agg.tmp29)
          to label %invoke.cont34 unwind label %lpad33, !dbg !2362

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD1Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %agg.tmp29) #6, !dbg !2362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp30) #6, !dbg !2362
  br label %if.end35, !dbg !2362

lpad31:                                           ; preds = %if.then28
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !2367
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !2367
  store i8* %41, i8** %exn.slot, align 8, !dbg !2367
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !2367
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !2367
  br label %ehcleanup, !dbg !2367

lpad33:                                           ; preds = %invoke.cont32
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !2367
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2367
  store i8* %44, i8** %exn.slot, align 8, !dbg !2367
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2367
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !2367
  call void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD1Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %agg.tmp29) #6, !dbg !2362
  br label %ehcleanup, !dbg !2362

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp30) #6, !dbg !2362
  br label %eh.resume, !dbg !2362

if.end35:                                         ; preds = %invoke.cont34, %if.else
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !2368
  %call36 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0)), !dbg !2370
  br i1 %call36, label %if.then37, label %if.else42, !dbg !2371

if.then37:                                        ; preds = %if.end35
  call void @_ZN6dealii9QMidpointILi3EEC1Ev(%"class.dealii::QMidpoint.48"* %ref.tmp38), !dbg !2372
  %47 = bitcast %"class.dealii::QMidpoint.48"* %ref.tmp38 to %"class.dealii::Quadrature.33"*, !dbg !2372
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %47)
          to label %invoke.cont40 unwind label %lpad39, !dbg !2372

invoke.cont40:                                    ; preds = %if.then37
  call void @_ZN6dealii9QMidpointILi3EED2Ev(%"class.dealii::QMidpoint.48"* %ref.tmp38) #6, !dbg !2373
  br label %return, !dbg !2373

lpad39:                                           ; preds = %if.then37
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !2374
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2374
  store i8* %49, i8** %exn.slot, align 8, !dbg !2374
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2374
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !2374
  call void @_ZN6dealii9QMidpointILi3EED2Ev(%"class.dealii::QMidpoint.48"* %ref.tmp38) #6, !dbg !2373
  br label %eh.resume, !dbg !2373

if.else42:                                        ; preds = %if.end35
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !2375
  %call43 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)), !dbg !2377
  br i1 %call43, label %if.then44, label %if.else49, !dbg !2378

if.then44:                                        ; preds = %if.else42
  call void @_ZN6dealii6QMilneILi3EEC1Ev(%"class.dealii::QMilne.49"* %ref.tmp45), !dbg !2379
  %52 = bitcast %"class.dealii::QMilne.49"* %ref.tmp45 to %"class.dealii::Quadrature.33"*, !dbg !2379
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %52)
          to label %invoke.cont47 unwind label %lpad46, !dbg !2379

invoke.cont47:                                    ; preds = %if.then44
  call void @_ZN6dealii6QMilneILi3EED2Ev(%"class.dealii::QMilne.49"* %ref.tmp45) #6, !dbg !2380
  br label %return, !dbg !2380

lpad46:                                           ; preds = %if.then44
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !2381
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !2381
  store i8* %54, i8** %exn.slot, align 8, !dbg !2381
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !2381
  store i32 %55, i32* %ehselector.slot, align 4, !dbg !2381
  call void @_ZN6dealii6QMilneILi3EED2Ev(%"class.dealii::QMilne.49"* %ref.tmp45) #6, !dbg !2380
  br label %eh.resume, !dbg !2380

if.else49:                                        ; preds = %if.else42
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !2382
  %call50 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0)), !dbg !2384
  br i1 %call50, label %if.then51, label %if.else56, !dbg !2385

if.then51:                                        ; preds = %if.else49
  call void @_ZN6dealii8QSimpsonILi3EEC1Ev(%"class.dealii::QSimpson.50"* %ref.tmp52), !dbg !2386
  %57 = bitcast %"class.dealii::QSimpson.50"* %ref.tmp52 to %"class.dealii::Quadrature.33"*, !dbg !2386
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %57)
          to label %invoke.cont54 unwind label %lpad53, !dbg !2386

invoke.cont54:                                    ; preds = %if.then51
  call void @_ZN6dealii8QSimpsonILi3EED2Ev(%"class.dealii::QSimpson.50"* %ref.tmp52) #6, !dbg !2387
  br label %return, !dbg !2387

lpad53:                                           ; preds = %if.then51
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2388
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !2388
  store i8* %59, i8** %exn.slot, align 8, !dbg !2388
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !2388
  store i32 %60, i32* %ehselector.slot, align 4, !dbg !2388
  call void @_ZN6dealii8QSimpsonILi3EED2Ev(%"class.dealii::QSimpson.50"* %ref.tmp52) #6, !dbg !2387
  br label %eh.resume, !dbg !2387

if.else56:                                        ; preds = %if.else49
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !2389
  %call57 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)), !dbg !2391
  br i1 %call57, label %if.then58, label %if.else63, !dbg !2392

if.then58:                                        ; preds = %if.else56
  call void @_ZN6dealii7QTrapezILi3EEC1Ev(%"class.dealii::QTrapez.51"* %ref.tmp59), !dbg !2393
  %62 = bitcast %"class.dealii::QTrapez.51"* %ref.tmp59 to %"class.dealii::Quadrature.33"*, !dbg !2393
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %62)
          to label %invoke.cont61 unwind label %lpad60, !dbg !2393

invoke.cont61:                                    ; preds = %if.then58
  call void @_ZN6dealii7QTrapezILi3EED2Ev(%"class.dealii::QTrapez.51"* %ref.tmp59) #6, !dbg !2394
  br label %return, !dbg !2394

lpad60:                                           ; preds = %if.then58
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !2395
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2395
  store i8* %64, i8** %exn.slot, align 8, !dbg !2395
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !2395
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !2395
  call void @_ZN6dealii7QTrapezILi3EED2Ev(%"class.dealii::QTrapez.51"* %ref.tmp59) #6, !dbg !2394
  br label %eh.resume, !dbg !2394

if.else63:                                        ; preds = %if.else56
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !2396
  %call64 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !2398
  br i1 %call64, label %if.then65, label %if.end70, !dbg !2399

if.then65:                                        ; preds = %if.else63
  call void @_ZN6dealii7QWeddleILi3EEC1Ev(%"class.dealii::QWeddle.52"* %ref.tmp66), !dbg !2400
  %67 = bitcast %"class.dealii::QWeddle.52"* %ref.tmp66 to %"class.dealii::Quadrature.33"*, !dbg !2400
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %67)
          to label %invoke.cont68 unwind label %lpad67, !dbg !2400

invoke.cont68:                                    ; preds = %if.then65
  call void @_ZN6dealii7QWeddleILi3EED2Ev(%"class.dealii::QWeddle.52"* %ref.tmp66) #6, !dbg !2401
  br label %return, !dbg !2401

lpad67:                                           ; preds = %if.then65
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !2402
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2402
  store i8* %69, i8** %exn.slot, align 8, !dbg !2402
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !2402
  store i32 %70, i32* %ehselector.slot, align 4, !dbg !2402
  call void @_ZN6dealii7QWeddleILi3EED2Ev(%"class.dealii::QWeddle.52"* %ref.tmp66) #6, !dbg !2401
  br label %eh.resume, !dbg !2401

if.end70:                                         ; preds = %if.else63
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !2403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71), !dbg !2403
  invoke void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %agg.tmp76, %"class.std::__cxx11::basic_string"* %agg.tmp77)
          to label %invoke.cont79 unwind label %lpad78, !dbg !2403

invoke.cont79:                                    ; preds = %if.end75
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %agg.tmp76)
          to label %invoke.cont81 unwind label %lpad80, !dbg !2403

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD1Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %agg.tmp76) #6, !dbg !2403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp77) #6, !dbg !2403
  call void @_ZN6dealii7QGauss2ILi3EEC1Ev(%"class.dealii::QGauss2.41"* %ref.tmp84), !dbg !2406
  %72 = bitcast %"class.dealii::QGauss2.41"* %ref.tmp84 to %"class.dealii::Quadrature.33"*, !dbg !2406
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"* %agg.result, %"class.dealii::Quadrature.33"* dereferenceable(128) %72)
          to label %invoke.cont86 unwind label %lpad85, !dbg !2406

invoke.cont86:                                    ; preds = %invoke.cont81
  call void @_ZN6dealii7QGauss2ILi3EED2Ev(%"class.dealii::QGauss2.41"* %ref.tmp84) #6, !dbg !2407
  br label %return, !dbg !2407

lpad78:                                           ; preds = %if.end75
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !2408
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !2408
  store i8* %74, i8** %exn.slot, align 8, !dbg !2408
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !2408
  store i32 %75, i32* %ehselector.slot, align 4, !dbg !2408
  br label %ehcleanup83, !dbg !2408

lpad80:                                           ; preds = %invoke.cont79
  %76 = landingpad { i8*, i32 }
          cleanup, !dbg !2408
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !2408
  store i8* %77, i8** %exn.slot, align 8, !dbg !2408
  %78 = extractvalue { i8*, i32 } %76, 1, !dbg !2408
  store i32 %78, i32* %ehselector.slot, align 4, !dbg !2408
  call void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD1Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %agg.tmp76) #6, !dbg !2403
  br label %ehcleanup83, !dbg !2403

ehcleanup83:                                      ; preds = %lpad80, %lpad78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp77) #6, !dbg !2403
  br label %eh.resume, !dbg !2403

lpad85:                                           ; preds = %invoke.cont81
  %79 = landingpad { i8*, i32 }
          cleanup, !dbg !2409
  %80 = extractvalue { i8*, i32 } %79, 0, !dbg !2409
  store i8* %80, i8** %exn.slot, align 8, !dbg !2409
  %81 = extractvalue { i8*, i32 } %79, 1, !dbg !2409
  store i32 %81, i32* %ehselector.slot, align 4, !dbg !2409
  call void @_ZN6dealii7QGauss2ILi3EED2Ev(%"class.dealii::QGauss2.41"* %ref.tmp84) #6, !dbg !2407
  br label %eh.resume, !dbg !2407

return:                                           ; preds = %invoke.cont86, %invoke.cont68, %invoke.cont61, %invoke.cont54, %invoke.cont47, %invoke.cont40, %invoke.cont26, %invoke.cont23, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont3
  ret void, !dbg !2409

eh.resume:                                        ; preds = %lpad85, %ehcleanup83, %lpad67, %lpad60, %lpad53, %lpad46, %lpad39, %ehcleanup, %lpad25, %lpad22, %lpad18, %lpad14, %lpad10, %lpad6, %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2337
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2337
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2337
  %lpad.val88 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2337
  resume { i8*, i32 } %lpad.val88, !dbg !2337
}

declare dso_local dereferenceable(24) %"class.std::vector.34"* @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(%"class.dealii::Quadrature.33"*) #2

declare dso_local dereferenceable(24) %"class.std::vector.3"* @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(%"class.dealii::Quadrature.33"*) #2

declare dso_local void @_ZN6dealii10QuadratureILi3EEC2ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(%"class.dealii::Quadrature.33"*, %"class.std::vector.34"* dereferenceable(24), %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii10QuadratureILi3EED1Ev(%"class.dealii::Quadrature.33"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE20get_quadrature_namesB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2410 {
entry:
  %result.ptr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.8"* %ref.tmp) #6, !dbg !2411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.8"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2411

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator.8"* %ref.tmp) #6, !dbg !2412
  ret void, !dbg !2412

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2413
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2413
  store i8* %2, i8** %exn.slot, align 8, !dbg !2413
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2413
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2413
  call void @_ZNSaIcED1Ev(%"class.std::allocator.8"* %ref.tmp) #6, !dbg !2412
  br label %eh.resume, !dbg !2412

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2412
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2412
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2412
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2412
  resume { i8*, i32 } %lpad.val1, !dbg !2412
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC2Ei(%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this, i32 %a1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC5Ei) align 2 !dbg !2414 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, align 8
  %a1.addr = alloca i32, align 4
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, metadata !2415, metadata !DIExpression()), !dbg !2417
  store i32 %a1, i32* %a1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a1.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2419
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2419
  %1 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this1 to i32 (...)***, !dbg !2419
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2419
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this1, i32 0, i32 1, !dbg !2419
  %2 = load i32, i32* %a1.addr, align 4, !dbg !2419
  store i32 %2, i32* %arg1, align 4, !dbg !2419
  ret void, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD2Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD5Ev) align 2 !dbg !2420 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, align 8
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2423
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #6, !dbg !2423
  ret void, !dbg !2425
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD0Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD5Ev) align 2 !dbg !2426 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, align 8
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD1Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this1) #6, !dbg !2429
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this1 to i8*, !dbg !2429
  call void @_ZdlPv(i8* %0) #7, !dbg !2429
  ret void, !dbg !2429
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrder10print_infoERSo(%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !2430 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2433
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !2435
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0)), !dbg !2435
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this1, i32 0, i32 1, !dbg !2435
  %1 = load i32, i32* %arg1, align 4, !dbg !2435
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %1), !dbg !2435
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !2435
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2435
  ret void, !dbg !2435
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this, %"class.std::__cxx11::basic_string"* %a1, i32 %a2) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2436 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, align 8
  %a2.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, metadata !2454, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %a1, metadata !2457, metadata !DIExpression()), !dbg !2458
  store i32 %a2, i32* %a2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a2.addr, metadata !2459, metadata !DIExpression()), !dbg !2458
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2458
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2458
  %1 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1 to i32 (...)***, !dbg !2458
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2458
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !2458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %a1)
          to label %invoke.cont unwind label %lpad, !dbg !2458

invoke.cont:                                      ; preds = %entry
  %arg2 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1, i32 0, i32 3, !dbg !2458
  %2 = load i32, i32* %a2.addr, align 4, !dbg !2458
  store i32 %2, i32* %arg2, align 8, !dbg !2458
  ret void, !dbg !2458

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2458
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2458
  store i8* %4, i8** %exn.slot, align 8, !dbg !2458
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2458
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2458
  %6 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2460
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %6) #6, !dbg !2460
  br label %eh.resume, !dbg !2460

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2460
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2460
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2460
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2460
  resume { i8*, i32 } %lpad.val2, !dbg !2460
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD2Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD5Ev) align 2 !dbg !2462 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, align 8
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1 to i32 (...)***, !dbg !2465
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2465
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !2466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arg1) #6, !dbg !2466
  %1 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2466
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %1) #6, !dbg !2466
  ret void, !dbg !2465
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD0Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD5Ev) align 2 !dbg !2468 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, align 8
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD1Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1) #6, !dbg !2471
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1 to i8*, !dbg !2471
  call void @_ZdlPv(i8* %0) #7, !dbg !2471
  ret void, !dbg !2471
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi3EE15ExcInvalidOrder10print_infoERSo(%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !2472 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, metadata !2473, metadata !DIExpression()), !dbg !2475
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !2477
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)), !dbg !2477
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !2477
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg1), !dbg !2477
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)), !dbg !2477
  %arg2 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1, i32 0, i32 3, !dbg !2477
  %1 = load i32, i32* %arg2, align 8, !dbg !2477
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call3, i32 %1), !dbg !2477
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)), !dbg !2477
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2477
  ret void, !dbg !2477
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this, %"class.std::__cxx11::basic_string"* %a1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2478 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, metadata !2479, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %a1, metadata !2482, metadata !DIExpression()), !dbg !2483
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2483
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2483
  %1 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1 to i32 (...)***, !dbg !2483
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2483
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !2483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %a1)
          to label %invoke.cont unwind label %lpad, !dbg !2483

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2483

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2483
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2483
  store i8* %3, i8** %exn.slot, align 8, !dbg !2483
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2483
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2483
  %5 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2484
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %5) #6, !dbg !2484
  br label %eh.resume, !dbg !2484

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2484
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2484
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2484
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2484
  resume { i8*, i32 } %lpad.val2, !dbg !2484
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD2Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD5Ev) align 2 !dbg !2486 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, align 8
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1 to i32 (...)***, !dbg !2489
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2489
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !2490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arg1) #6, !dbg !2490
  %1 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2490
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %1) #6, !dbg !2490
  ret void, !dbg !2489
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD0Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD5Ev) align 2 !dbg !2492 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, align 8
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD1Ev(%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1) #6, !dbg !2495
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1 to i8*, !dbg !2495
  call void @_ZdlPv(i8* %0) #7, !dbg !2495
  ret void, !dbg !2495
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadrature10print_infoERSo(%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !2496 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, metadata !2497, metadata !DIExpression()), !dbg !2499
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !2501
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !2501
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg1), !dbg !2501
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)), !dbg !2501
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2501
  ret void, !dbg !2501
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %e) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2502 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %e, metadata !2517, metadata !DIExpression()), !dbg !2518
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %e to %"class.dealii::ExceptionBase"*, !dbg !2519
  %1 = load i8*, i8** %file.addr, align 8, !dbg !2520
  %2 = load i32, i32* %line.addr, align 4, !dbg !2521
  %3 = load i8*, i8** %function.addr, align 8, !dbg !2522
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !2523
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !2524
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !2525
  %exception = call i8* @__cxa_allocate_exception(i64 64) #6, !dbg !2526
  %6 = bitcast i8* %exception to %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, !dbg !2526
  invoke void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC2ERKS2_(%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %6, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* dereferenceable(64) %e)
          to label %invoke.cont unwind label %lpad, !dbg !2527

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*)* @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD1Ev to i8*)) #8, !dbg !2526
  unreachable, !dbg !2526

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2528
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2528
  store i8* %8, i8** %exn.slot, align 8, !dbg !2528
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2528
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2528
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2526
  br label %eh.resume, !dbg !2526

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2526
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2526
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2526
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2526
  resume { i8*, i32 } %lpad.val1, !dbg !2526
}

declare dso_local void @_ZN6dealii7QGauss2ILi3EEC1Ev(%"class.dealii::QGauss2.41"*) unnamed_addr #2

declare dso_local void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(%"class.dealii::Quadrature.33"*, %"class.dealii::Quadrature.33"* dereferenceable(128)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss2ILi3EED2Ev(%"class.dealii::QGauss2.41"* %this) unnamed_addr #4 comdat align 2 !dbg !2529 {
entry:
  %this.addr = alloca %"class.dealii::QGauss2.41"*, align 8
  store %"class.dealii::QGauss2.41"* %this, %"class.dealii::QGauss2.41"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss2.41"** %this.addr, metadata !2535, metadata !DIExpression()), !dbg !2537
  %this1 = load %"class.dealii::QGauss2.41"*, %"class.dealii::QGauss2.41"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss2.41"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2538
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2538
  ret void, !dbg !2540
}

declare dso_local void @_ZN6dealii7QGauss3ILi3EEC1Ev(%"class.dealii::QGauss3.42"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss3ILi3EED2Ev(%"class.dealii::QGauss3.42"* %this) unnamed_addr #4 comdat align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"class.dealii::QGauss3.42"*, align 8
  store %"class.dealii::QGauss3.42"* %this, %"class.dealii::QGauss3.42"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss3.42"** %this.addr, metadata !2547, metadata !DIExpression()), !dbg !2549
  %this1 = load %"class.dealii::QGauss3.42"*, %"class.dealii::QGauss3.42"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss3.42"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2550
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2550
  ret void, !dbg !2552
}

declare dso_local void @_ZN6dealii7QGauss4ILi3EEC1Ev(%"class.dealii::QGauss4.43"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss4ILi3EED2Ev(%"class.dealii::QGauss4.43"* %this) unnamed_addr #4 comdat align 2 !dbg !2553 {
entry:
  %this.addr = alloca %"class.dealii::QGauss4.43"*, align 8
  store %"class.dealii::QGauss4.43"* %this, %"class.dealii::QGauss4.43"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss4.43"** %this.addr, metadata !2559, metadata !DIExpression()), !dbg !2561
  %this1 = load %"class.dealii::QGauss4.43"*, %"class.dealii::QGauss4.43"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss4.43"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2562
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2562
  ret void, !dbg !2564
}

declare dso_local void @_ZN6dealii7QGauss5ILi3EEC1Ev(%"class.dealii::QGauss5.44"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss5ILi3EED2Ev(%"class.dealii::QGauss5.44"* %this) unnamed_addr #4 comdat align 2 !dbg !2565 {
entry:
  %this.addr = alloca %"class.dealii::QGauss5.44"*, align 8
  store %"class.dealii::QGauss5.44"* %this, %"class.dealii::QGauss5.44"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss5.44"** %this.addr, metadata !2571, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.dealii::QGauss5.44"*, %"class.dealii::QGauss5.44"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss5.44"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2574
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2574
  ret void, !dbg !2576
}

declare dso_local void @_ZN6dealii7QGauss6ILi3EEC1Ev(%"class.dealii::QGauss6.45"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss6ILi3EED2Ev(%"class.dealii::QGauss6.45"* %this) unnamed_addr #4 comdat align 2 !dbg !2577 {
entry:
  %this.addr = alloca %"class.dealii::QGauss6.45"*, align 8
  store %"class.dealii::QGauss6.45"* %this, %"class.dealii::QGauss6.45"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss6.45"** %this.addr, metadata !2583, metadata !DIExpression()), !dbg !2585
  %this1 = load %"class.dealii::QGauss6.45"*, %"class.dealii::QGauss6.45"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss6.45"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2586
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2586
  ret void, !dbg !2588
}

declare dso_local void @_ZN6dealii7QGauss7ILi3EEC1Ev(%"class.dealii::QGauss7.46"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss7ILi3EED2Ev(%"class.dealii::QGauss7.46"* %this) unnamed_addr #4 comdat align 2 !dbg !2589 {
entry:
  %this.addr = alloca %"class.dealii::QGauss7.46"*, align 8
  store %"class.dealii::QGauss7.46"* %this, %"class.dealii::QGauss7.46"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss7.46"** %this.addr, metadata !2595, metadata !DIExpression()), !dbg !2597
  %this1 = load %"class.dealii::QGauss7.46"*, %"class.dealii::QGauss7.46"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss7.46"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2598
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2598
  ret void, !dbg !2600
}

declare dso_local void @_ZN6dealii6QGaussILi3EEC1Ej(%"class.dealii::QGauss.47"*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6QGaussILi3EED2Ev(%"class.dealii::QGauss.47"* %this) unnamed_addr #4 comdat align 2 !dbg !2601 {
entry:
  %this.addr = alloca %"class.dealii::QGauss.47"*, align 8
  store %"class.dealii::QGauss.47"* %this, %"class.dealii::QGauss.47"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QGauss.47"** %this.addr, metadata !2606, metadata !DIExpression()), !dbg !2608
  %this1 = load %"class.dealii::QGauss.47"*, %"class.dealii::QGauss.47"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QGauss.47"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2609
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2609
  ret void, !dbg !2611
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %e) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2612 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %e, metadata !2627, metadata !DIExpression()), !dbg !2628
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %e to %"class.dealii::ExceptionBase"*, !dbg !2629
  %1 = load i8*, i8** %file.addr, align 8, !dbg !2630
  %2 = load i32, i32* %line.addr, align 4, !dbg !2631
  %3 = load i8*, i8** %function.addr, align 8, !dbg !2632
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !2633
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !2634
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !2635
  %exception = call i8* @__cxa_allocate_exception(i64 104) #6, !dbg !2636
  %6 = bitcast i8* %exception to %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, !dbg !2636
  invoke void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ERKS2_(%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %6, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* dereferenceable(104) %e)
          to label %invoke.cont unwind label %lpad, !dbg !2637

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*)* @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD1Ev to i8*)) #8, !dbg !2636
  unreachable, !dbg !2636

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2638
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2638
  store i8* %8, i8** %exn.slot, align 8, !dbg !2638
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2638
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2638
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2636
  br label %eh.resume, !dbg !2636

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2636
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2636
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2636
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2636
  resume { i8*, i32 } %lpad.val1, !dbg !2636
}

declare dso_local void @_ZN6dealii9QMidpointILi3EEC1Ev(%"class.dealii::QMidpoint.48"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii9QMidpointILi3EED2Ev(%"class.dealii::QMidpoint.48"* %this) unnamed_addr #4 comdat align 2 !dbg !2639 {
entry:
  %this.addr = alloca %"class.dealii::QMidpoint.48"*, align 8
  store %"class.dealii::QMidpoint.48"* %this, %"class.dealii::QMidpoint.48"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QMidpoint.48"** %this.addr, metadata !2645, metadata !DIExpression()), !dbg !2647
  %this1 = load %"class.dealii::QMidpoint.48"*, %"class.dealii::QMidpoint.48"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QMidpoint.48"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2648
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2648
  ret void, !dbg !2650
}

declare dso_local void @_ZN6dealii6QMilneILi3EEC1Ev(%"class.dealii::QMilne.49"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6QMilneILi3EED2Ev(%"class.dealii::QMilne.49"* %this) unnamed_addr #4 comdat align 2 !dbg !2651 {
entry:
  %this.addr = alloca %"class.dealii::QMilne.49"*, align 8
  store %"class.dealii::QMilne.49"* %this, %"class.dealii::QMilne.49"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QMilne.49"** %this.addr, metadata !2657, metadata !DIExpression()), !dbg !2659
  %this1 = load %"class.dealii::QMilne.49"*, %"class.dealii::QMilne.49"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QMilne.49"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2660
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2660
  ret void, !dbg !2662
}

declare dso_local void @_ZN6dealii8QSimpsonILi3EEC1Ev(%"class.dealii::QSimpson.50"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii8QSimpsonILi3EED2Ev(%"class.dealii::QSimpson.50"* %this) unnamed_addr #4 comdat align 2 !dbg !2663 {
entry:
  %this.addr = alloca %"class.dealii::QSimpson.50"*, align 8
  store %"class.dealii::QSimpson.50"* %this, %"class.dealii::QSimpson.50"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QSimpson.50"** %this.addr, metadata !2669, metadata !DIExpression()), !dbg !2671
  %this1 = load %"class.dealii::QSimpson.50"*, %"class.dealii::QSimpson.50"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QSimpson.50"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2672
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2672
  ret void, !dbg !2674
}

declare dso_local void @_ZN6dealii7QTrapezILi3EEC1Ev(%"class.dealii::QTrapez.51"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QTrapezILi3EED2Ev(%"class.dealii::QTrapez.51"* %this) unnamed_addr #4 comdat align 2 !dbg !2675 {
entry:
  %this.addr = alloca %"class.dealii::QTrapez.51"*, align 8
  store %"class.dealii::QTrapez.51"* %this, %"class.dealii::QTrapez.51"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QTrapez.51"** %this.addr, metadata !2681, metadata !DIExpression()), !dbg !2683
  %this1 = load %"class.dealii::QTrapez.51"*, %"class.dealii::QTrapez.51"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QTrapez.51"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2684
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2684
  ret void, !dbg !2686
}

declare dso_local void @_ZN6dealii7QWeddleILi3EEC1Ev(%"class.dealii::QWeddle.52"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7QWeddleILi3EED2Ev(%"class.dealii::QWeddle.52"* %this) unnamed_addr #4 comdat align 2 !dbg !2687 {
entry:
  %this.addr = alloca %"class.dealii::QWeddle.52"*, align 8
  store %"class.dealii::QWeddle.52"* %this, %"class.dealii::QWeddle.52"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QWeddle.52"** %this.addr, metadata !2693, metadata !DIExpression()), !dbg !2695
  %this1 = load %"class.dealii::QWeddle.52"*, %"class.dealii::QWeddle.52"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QWeddle.52"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2696
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2696
  ret void, !dbg !2698
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %e) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2699 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %e, metadata !2714, metadata !DIExpression()), !dbg !2715
  %0 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %e to %"class.dealii::ExceptionBase"*, !dbg !2716
  %1 = load i8*, i8** %file.addr, align 8, !dbg !2717
  %2 = load i32, i32* %line.addr, align 4, !dbg !2718
  %3 = load i8*, i8** %function.addr, align 8, !dbg !2719
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !2720
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !2721
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !2722
  %exception = call i8* @__cxa_allocate_exception(i64 96) #6, !dbg !2723
  %6 = bitcast i8* %exception to %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, !dbg !2723
  invoke void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ERKS2_(%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %6, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* dereferenceable(96) %e)
          to label %invoke.cont unwind label %lpad, !dbg !2724

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE to i8*), i8* bitcast (void (%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*)* @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD1Ev to i8*)) #8, !dbg !2723
  unreachable, !dbg !2723

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2725
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2725
  store i8* %8, i8** %exn.slot, align 8, !dbg !2725
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2725
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2725
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2723
  br label %eh.resume, !dbg !2723

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2723
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2723
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2723
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2723
  resume { i8*, i32 } %lpad.val1, !dbg !2723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EED2Ev(%"class.dealii::QuadratureSelector"* %this) unnamed_addr #4 comdat align 2 !dbg !2726 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector"*, align 8
  store %"class.dealii::QuadratureSelector"* %this, %"class.dealii::QuadratureSelector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector"** %this.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  %this1 = load %"class.dealii::QuadratureSelector"*, %"class.dealii::QuadratureSelector"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector"* %this1 to %"class.dealii::Quadrature"*, !dbg !2732
  call void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"* %0) #6, !dbg !2732
  ret void, !dbg !2734
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EED0Ev(%"class.dealii::QuadratureSelector"* %this) unnamed_addr #4 comdat align 2 !dbg !2735 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector"*, align 8
  store %"class.dealii::QuadratureSelector"* %this, %"class.dealii::QuadratureSelector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector"** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %this1 = load %"class.dealii::QuadratureSelector"*, %"class.dealii::QuadratureSelector"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi1EED2Ev(%"class.dealii::QuadratureSelector"* %this1) #6, !dbg !2738
  %0 = bitcast %"class.dealii::QuadratureSelector"* %this1 to i8*, !dbg !2738
  call void @_ZdlPv(i8* %0) #7, !dbg !2738
  ret void, !dbg !2738
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNK6dealii13ExceptionBase4whatEv(%"class.dealii::ExceptionBase"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EED2Ev(%"class.dealii::QuadratureSelector.11"* %this) unnamed_addr #4 comdat align 2 !dbg !2739 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector.11"*, align 8
  store %"class.dealii::QuadratureSelector.11"* %this, %"class.dealii::QuadratureSelector.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector.11"** %this.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  %this1 = load %"class.dealii::QuadratureSelector.11"*, %"class.dealii::QuadratureSelector.11"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector.11"* %this1 to %"class.dealii::Quadrature.12"*, !dbg !2745
  call void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"* %0) #6, !dbg !2745
  ret void, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EED0Ev(%"class.dealii::QuadratureSelector.11"* %this) unnamed_addr #4 comdat align 2 !dbg !2748 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector.11"*, align 8
  store %"class.dealii::QuadratureSelector.11"* %this, %"class.dealii::QuadratureSelector.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector.11"** %this.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %this1 = load %"class.dealii::QuadratureSelector.11"*, %"class.dealii::QuadratureSelector.11"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi2EED2Ev(%"class.dealii::QuadratureSelector.11"* %this1) #6, !dbg !2751
  %0 = bitcast %"class.dealii::QuadratureSelector.11"* %this1 to i8*, !dbg !2751
  call void @_ZdlPv(i8* %0) #7, !dbg !2751
  ret void, !dbg !2751
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EED2Ev(%"class.dealii::QuadratureSelector.32"* %this) unnamed_addr #4 comdat align 2 !dbg !2752 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector.32"*, align 8
  store %"class.dealii::QuadratureSelector.32"* %this, %"class.dealii::QuadratureSelector.32"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector.32"** %this.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  %this1 = load %"class.dealii::QuadratureSelector.32"*, %"class.dealii::QuadratureSelector.32"** %this.addr, align 8
  %0 = bitcast %"class.dealii::QuadratureSelector.32"* %this1 to %"class.dealii::Quadrature.33"*, !dbg !2758
  call void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"* %0) #6, !dbg !2758
  ret void, !dbg !2760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EED0Ev(%"class.dealii::QuadratureSelector.32"* %this) unnamed_addr #4 comdat align 2 !dbg !2761 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector.32"*, align 8
  store %"class.dealii::QuadratureSelector.32"* %this, %"class.dealii::QuadratureSelector.32"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector.32"** %this.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  %this1 = load %"class.dealii::QuadratureSelector.32"*, %"class.dealii::QuadratureSelector.32"** %this.addr, align 8
  call void @_ZN6dealii18QuadratureSelectorILi3EED2Ev(%"class.dealii::QuadratureSelector.32"* %this1) #6, !dbg !2764
  %0 = bitcast %"class.dealii::QuadratureSelector.32"* %this1 to i8*, !dbg !2764
  call void @_ZdlPv(i8* %0) #7, !dbg !2764
  ret void, !dbg !2764
}

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii10QuadratureILi1EED2Ev(%"class.dealii::Quadrature"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii10QuadratureILi2EED2Ev(%"class.dealii::Quadrature.12"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii10QuadratureILi3EED2Ev(%"class.dealii::Quadrature.33"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #3

declare dso_local void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"*, i8*, i32, i8*, i8*, i8*) #2

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC2ERKS2_(%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* dereferenceable(64) %0) unnamed_addr #0 comdat align 2 !dbg !2765 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, align 8
  %.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, align 8
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %0, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %.addr, metadata !2772, metadata !DIExpression()), !dbg !2771
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %1 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2773
  %2 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %.addr, align 8, !dbg !2773
  %3 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %2 to %"class.dealii::ExceptionBase"*, !dbg !2773
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !2773
  %4 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this1 to i32 (...)***, !dbg !2773
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2773
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %this1, i32 0, i32 1, !dbg !2773
  %5 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"** %.addr, align 8, !dbg !2773
  %arg12 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder"* %5, i32 0, i32 1, !dbg !2773
  %6 = load i32, i32* %arg12, align 4, !dbg !2773
  store i32 %6, i32* %arg1, align 4, !dbg !2773
  ret void, !dbg !2773
}

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"* dereferenceable(64)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ERKS2_(%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2774 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, align 8
  %.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %0, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %.addr, metadata !2781, metadata !DIExpression()), !dbg !2780
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %this.addr, align 8
  %1 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2782
  %2 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %.addr, align 8, !dbg !2782
  %3 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %2 to %"class.dealii::ExceptionBase"*, !dbg !2782
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !2782
  %4 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1 to i32 (...)***, !dbg !2782
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2782
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !2782
  %5 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %.addr, align 8, !dbg !2782
  %arg12 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %5, i32 0, i32 2, !dbg !2782
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg12)
          to label %invoke.cont unwind label %lpad, !dbg !2782

invoke.cont:                                      ; preds = %entry
  %arg2 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1, i32 0, i32 3, !dbg !2782
  %6 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"** %.addr, align 8, !dbg !2782
  %arg23 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %6, i32 0, i32 3, !dbg !2782
  %7 = load i32, i32* %arg23, align 8, !dbg !2782
  store i32 %7, i32* %arg2, align 8, !dbg !2782
  ret void, !dbg !2782

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2782
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2782
  store i8* %9, i8** %exn.slot, align 8, !dbg !2782
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2782
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2782
  %11 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2783
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %11) #6, !dbg !2783
  br label %eh.resume, !dbg !2783

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2783
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2783
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2783
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2783
  resume { i8*, i32 } %lpad.val4, !dbg !2783
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ERKS2_(%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2785 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, align 8
  %.addr = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %0, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %.addr, metadata !2792, metadata !DIExpression()), !dbg !2791
  %this1 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %this.addr, align 8
  %1 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2793
  %2 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %.addr, align 8, !dbg !2793
  %3 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %2 to %"class.dealii::ExceptionBase"*, !dbg !2793
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !2793
  %4 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1 to i32 (...)***, !dbg !2793
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2793
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !2793
  %5 = load %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"** %.addr, align 8, !dbg !2793
  %arg12 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %5, i32 0, i32 1, !dbg !2793
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg12)
          to label %invoke.cont unwind label %lpad, !dbg !2793

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2793

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2793
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2793
  store i8* %7, i8** %exn.slot, align 8, !dbg !2793
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2793
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2793
  %9 = bitcast %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2794
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %9) #6, !dbg !2794
  br label %eh.resume, !dbg !2794

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2794
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2794
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2794
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2794
  resume { i8*, i32 } %lpad.val3, !dbg !2794
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC2ERKS2_(%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* dereferenceable(64) %0) unnamed_addr #0 comdat align 2 !dbg !2796 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, align 8
  %.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, align 8
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %0, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %.addr, metadata !2803, metadata !DIExpression()), !dbg !2802
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %1 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2804
  %2 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %.addr, align 8, !dbg !2804
  %3 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %2 to %"class.dealii::ExceptionBase"*, !dbg !2804
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !2804
  %4 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this1 to i32 (...)***, !dbg !2804
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2804
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %this1, i32 0, i32 1, !dbg !2804
  %5 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"** %.addr, align 8, !dbg !2804
  %arg12 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder"* %5, i32 0, i32 1, !dbg !2804
  %6 = load i32, i32* %arg12, align 4, !dbg !2804
  store i32 %6, i32* %arg1, align 4, !dbg !2804
  ret void, !dbg !2804
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ERKS2_(%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2805 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, align 8
  %.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %0, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %.addr, metadata !2812, metadata !DIExpression()), !dbg !2811
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %this.addr, align 8
  %1 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2813
  %2 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %.addr, align 8, !dbg !2813
  %3 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %2 to %"class.dealii::ExceptionBase"*, !dbg !2813
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !2813
  %4 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1 to i32 (...)***, !dbg !2813
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2813
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !2813
  %5 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %.addr, align 8, !dbg !2813
  %arg12 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %5, i32 0, i32 2, !dbg !2813
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg12)
          to label %invoke.cont unwind label %lpad, !dbg !2813

invoke.cont:                                      ; preds = %entry
  %arg2 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1, i32 0, i32 3, !dbg !2813
  %6 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"** %.addr, align 8, !dbg !2813
  %arg23 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %6, i32 0, i32 3, !dbg !2813
  %7 = load i32, i32* %arg23, align 8, !dbg !2813
  store i32 %7, i32* %arg2, align 8, !dbg !2813
  ret void, !dbg !2813

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2813
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2813
  store i8* %9, i8** %exn.slot, align 8, !dbg !2813
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2813
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2813
  %11 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2814
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %11) #6, !dbg !2814
  br label %eh.resume, !dbg !2814

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2814
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2814
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2814
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2814
  resume { i8*, i32 } %lpad.val4, !dbg !2814
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ERKS2_(%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2816 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, align 8
  %.addr = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %0, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %.addr, metadata !2823, metadata !DIExpression()), !dbg !2822
  %this1 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %this.addr, align 8
  %1 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2824
  %2 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %.addr, align 8, !dbg !2824
  %3 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %2 to %"class.dealii::ExceptionBase"*, !dbg !2824
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !2824
  %4 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1 to i32 (...)***, !dbg !2824
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2824
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !2824
  %5 = load %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"** %.addr, align 8, !dbg !2824
  %arg12 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %5, i32 0, i32 1, !dbg !2824
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg12)
          to label %invoke.cont unwind label %lpad, !dbg !2824

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2824

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2824
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2824
  store i8* %7, i8** %exn.slot, align 8, !dbg !2824
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2824
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2824
  %9 = bitcast %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2825
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %9) #6, !dbg !2825
  br label %eh.resume, !dbg !2825

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2825
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2825
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2825
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2825
  resume { i8*, i32 } %lpad.val3, !dbg !2825
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC2ERKS2_(%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* dereferenceable(64) %0) unnamed_addr #0 comdat align 2 !dbg !2827 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, align 8
  %.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, align 8
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %0, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %.addr, metadata !2834, metadata !DIExpression()), !dbg !2833
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %this.addr, align 8
  %1 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2835
  %2 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %.addr, align 8, !dbg !2835
  %3 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %2 to %"class.dealii::ExceptionBase"*, !dbg !2835
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !2835
  %4 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this1 to i32 (...)***, !dbg !2835
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2835
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %this1, i32 0, i32 1, !dbg !2835
  %5 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"** %.addr, align 8, !dbg !2835
  %arg12 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder"* %5, i32 0, i32 1, !dbg !2835
  %6 = load i32, i32* %arg12, align 4, !dbg !2835
  store i32 %6, i32* %arg1, align 4, !dbg !2835
  ret void, !dbg !2835
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ERKS2_(%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2836 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, align 8
  %.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %0, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %.addr, metadata !2843, metadata !DIExpression()), !dbg !2842
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %this.addr, align 8
  %1 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2844
  %2 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %.addr, align 8, !dbg !2844
  %3 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %2 to %"class.dealii::ExceptionBase"*, !dbg !2844
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !2844
  %4 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1 to i32 (...)***, !dbg !2844
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2844
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1, i32 0, i32 2, !dbg !2844
  %5 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %.addr, align 8, !dbg !2844
  %arg12 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %5, i32 0, i32 2, !dbg !2844
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg12)
          to label %invoke.cont unwind label %lpad, !dbg !2844

invoke.cont:                                      ; preds = %entry
  %arg2 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1, i32 0, i32 3, !dbg !2844
  %6 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"** %.addr, align 8, !dbg !2844
  %arg23 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %6, i32 0, i32 3, !dbg !2844
  %7 = load i32, i32* %arg23, align 8, !dbg !2844
  store i32 %7, i32* %arg2, align 8, !dbg !2844
  ret void, !dbg !2844

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2844
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2844
  store i8* %9, i8** %exn.slot, align 8, !dbg !2844
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2844
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2844
  %11 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2845
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %11) #6, !dbg !2845
  br label %eh.resume, !dbg !2845

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2845
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2845
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2845
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2845
  resume { i8*, i32 } %lpad.val4, !dbg !2845
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ERKS2_(%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2847 {
entry:
  %this.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, align 8
  %.addr = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  store %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %0, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %.addr, metadata !2854, metadata !DIExpression()), !dbg !2853
  %this1 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %this.addr, align 8
  %1 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2855
  %2 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %.addr, align 8, !dbg !2855
  %3 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %2 to %"class.dealii::ExceptionBase"*, !dbg !2855
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !2855
  %4 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1 to i32 (...)***, !dbg !2855
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2855
  %arg1 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1, i32 0, i32 1, !dbg !2855
  %5 = load %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"*, %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"** %.addr, align 8, !dbg !2855
  %arg12 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %5, i32 0, i32 1, !dbg !2855
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %arg1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arg12)
          to label %invoke.cont unwind label %lpad, !dbg !2855

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2855

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2855
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2855
  store i8* %7, i8** %exn.slot, align 8, !dbg !2855
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2855
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2855
  %9 = bitcast %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2856
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %9) #6, !dbg !2856
  br label %eh.resume, !dbg !2856

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2856
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2856
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2856
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2856
  resume { i8*, i32 } %lpad.val3, !dbg !2856
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1396, !1397, !1398}
!llvm.ident = !{!1399}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !174, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "source/base/quadrature_selector.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !10, !62, !64, !80, !110, !111, !127, !157, !158, !12, !81, !128}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !6, file: !5, line: 79, baseType: !7)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!6 = !DINamespace(name: "std", scope: null)
!7 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !9, file: !8, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!9 = !DINamespace(name: "__cxx11", scope: !6, exportSymbols: true)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidQGaussOrder", scope: !12, file: !11, line: 71, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !37, vtableHolder: !60, identifier: "_ZTSN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE")
!11 = !DIFile(filename: "include/base/quadrature_selector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "QuadratureSelector<1>", scope: !13, file: !1, line: 83, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, vtableHolder: !32, templateParams: !34, identifier: "_ZTSN6dealii18QuadratureSelectorILi1EEE")
!13 = !DINamespace(name: "dealii", scope: null)
!14 = !{!15, !18, !26, !29}
!15 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !12, baseType: !16, flags: DIFlagPublic, extraData: i32 0)
!16 = !DICompositeType(tag: DW_TAG_class_type, name: "Quadrature<1>", scope: !13, file: !17, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii10QuadratureILi1EEE")
!17 = !DIFile(filename: "include/base/quadrature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DISubprogram(name: "QuadratureSelector", scope: !12, file: !11, line: 50, type: !19, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !22, !24}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!26 = !DISubprogram(name: "get_quadrature_names", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE20get_quadrature_namesB5cxx11Ev", scope: !12, file: !11, line: 62, type: !27, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{!4}
!29 = !DISubprogram(name: "create_quadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !12, file: !11, line: 103, type: !30, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!16, !22, !24}
!32 = !DICompositeType(tag: DW_TAG_class_type, name: "Subscriptor", scope: !13, file: !33, line: 53, flags: DIFlagFwdDecl)
!33 = !DIFile(filename: "include/base/subscriptor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35}
!35 = !DITemplateValueParameter(name: "dim", type: !36, value: i32 1)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !41, !43, !47, !50}
!38 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !10, baseType: !39, flags: DIFlagPublic, extraData: i32 0)
!39 = !DICompositeType(tag: DW_TAG_class_type, name: "ExceptionBase", scope: !13, file: !40, line: 48, flags: DIFlagFwdDecl)
!40 = !DIFile(filename: "include/base/exceptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !10, file: !11, line: 71, baseType: !42, size: 32, offset: 480)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!43 = !DISubprogram(name: "ExcInvalidQGaussOrder", scope: !10, file: !11, line: 71, type: !44, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46, !42}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "~ExcInvalidQGaussOrder", scope: !10, file: !11, line: 71, type: !48, scopeLine: 71, containingType: !10, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !46}
!50 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrder10print_infoERSo", scope: !10, file: !11, line: 71, type: !51, scopeLine: 71, containingType: !10, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !53, !55}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !6, file: !57, line: 141, baseType: !58)
!57 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!58 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !6, file: !59, line: 359, flags: DIFlagFwdDecl)
!59 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!60 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !6, file: !61, line: 60, flags: DIFlagFwdDecl)
!61 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss<1>", scope: !13, file: !63, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii6QGaussILi1EEE")
!63 = !DIFile(filename: "include/base/quadrature_lib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!64 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidQuadrature", scope: !12, file: !11, line: 87, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !65, vtableHolder: !60, identifier: "_ZTSN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE")
!65 = !{!66, !67, !68, !72, !75}
!66 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !64, baseType: !39, flags: DIFlagPublic, extraData: i32 0)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !64, file: !11, line: 87, baseType: !23, size: 256, offset: 512)
!68 = !DISubprogram(name: "ExcInvalidQuadrature", scope: !64, file: !11, line: 87, type: !69, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !71, !23}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!72 = !DISubprogram(name: "~ExcInvalidQuadrature", scope: !64, file: !11, line: 87, type: !73, scopeLine: 87, containingType: !64, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !71}
!75 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadrature10print_infoERSo", scope: !64, file: !11, line: 87, type: !76, scopeLine: 87, containingType: !64, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78, !55}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!80 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidQGaussOrder", scope: !81, file: !11, line: 71, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !95, vtableHolder: !60, identifier: "_ZTSN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE")
!81 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "QuadratureSelector<2>", scope: !13, file: !1, line: 84, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !82, vtableHolder: !32, templateParams: !93, identifier: "_ZTSN6dealii18QuadratureSelectorILi2EEE")
!82 = !{!83, !85, !89, !90}
!83 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !81, baseType: !84, flags: DIFlagPublic, extraData: i32 0)
!84 = !DICompositeType(tag: DW_TAG_class_type, name: "Quadrature<2>", scope: !13, file: !17, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii10QuadratureILi2EEE")
!85 = !DISubprogram(name: "QuadratureSelector", scope: !81, file: !11, line: 50, type: !86, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !88, !22, !24}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!89 = !DISubprogram(name: "get_quadrature_names", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE20get_quadrature_namesB5cxx11Ev", scope: !81, file: !11, line: 62, type: !27, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!90 = !DISubprogram(name: "create_quadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !81, file: !11, line: 103, type: !91, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!84, !22, !24}
!93 = !{!94}
!94 = !DITemplateValueParameter(name: "dim", type: !36, value: i32 2)
!95 = !{!96, !97, !98, !102, !105}
!96 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !80, baseType: !39, flags: DIFlagPublic, extraData: i32 0)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !80, file: !11, line: 71, baseType: !42, size: 32, offset: 480)
!98 = !DISubprogram(name: "ExcInvalidQGaussOrder", scope: !80, file: !11, line: 71, type: !99, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !42}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!102 = !DISubprogram(name: "~ExcInvalidQGaussOrder", scope: !80, file: !11, line: 71, type: !103, scopeLine: 71, containingType: !80, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !101}
!105 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrder10print_infoERSo", scope: !80, file: !11, line: 71, type: !106, scopeLine: 71, containingType: !80, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !108, !55}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!110 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss<2>", scope: !13, file: !63, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii6QGaussILi2EEE")
!111 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidQuadrature", scope: !81, file: !11, line: 87, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !112, vtableHolder: !60, identifier: "_ZTSN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE")
!112 = !{!113, !114, !115, !119, !122}
!113 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !111, baseType: !39, flags: DIFlagPublic, extraData: i32 0)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !111, file: !11, line: 87, baseType: !23, size: 256, offset: 512)
!115 = !DISubprogram(name: "ExcInvalidQuadrature", scope: !111, file: !11, line: 87, type: !116, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !118, !23}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!119 = !DISubprogram(name: "~ExcInvalidQuadrature", scope: !111, file: !11, line: 87, type: !120, scopeLine: 87, containingType: !111, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !118}
!122 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadrature10print_infoERSo", scope: !111, file: !11, line: 87, type: !123, scopeLine: 87, containingType: !111, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !125, !55}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!127 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidQGaussOrder", scope: !128, file: !11, line: 71, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, vtableHolder: !60, identifier: "_ZTSN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE")
!128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "QuadratureSelector<3>", scope: !13, file: !1, line: 85, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !129, vtableHolder: !32, templateParams: !140, identifier: "_ZTSN6dealii18QuadratureSelectorILi3EEE")
!129 = !{!130, !132, !136, !137}
!130 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !128, baseType: !131, flags: DIFlagPublic, extraData: i32 0)
!131 = !DICompositeType(tag: DW_TAG_class_type, name: "Quadrature<3>", scope: !13, file: !17, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii10QuadratureILi3EEE")
!132 = !DISubprogram(name: "QuadratureSelector", scope: !128, file: !11, line: 50, type: !133, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135, !22, !24}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!136 = !DISubprogram(name: "get_quadrature_names", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE20get_quadrature_namesB5cxx11Ev", scope: !128, file: !11, line: 62, type: !27, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!137 = !DISubprogram(name: "create_quadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !128, file: !11, line: 103, type: !138, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!131, !22, !24}
!140 = !{!141}
!141 = !DITemplateValueParameter(name: "dim", type: !36, value: i32 3)
!142 = !{!143, !144, !145, !149, !152}
!143 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !127, baseType: !39, flags: DIFlagPublic, extraData: i32 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !127, file: !11, line: 71, baseType: !42, size: 32, offset: 480)
!145 = !DISubprogram(name: "ExcInvalidQGaussOrder", scope: !127, file: !11, line: 71, type: !146, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148, !42}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DISubprogram(name: "~ExcInvalidQGaussOrder", scope: !127, file: !11, line: 71, type: !150, scopeLine: 71, containingType: !127, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !148}
!152 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrder10print_infoERSo", scope: !127, file: !11, line: 71, type: !153, scopeLine: 71, containingType: !127, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !155, !55}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!157 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss<3>", scope: !13, file: !63, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii6QGaussILi3EEE")
!158 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidQuadrature", scope: !128, file: !11, line: 87, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !159, vtableHolder: !60, identifier: "_ZTSN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE")
!159 = !{!160, !161, !162, !166, !169}
!160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !158, baseType: !39, flags: DIFlagPublic, extraData: i32 0)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !158, file: !11, line: 87, baseType: !23, size: 256, offset: 512)
!162 = !DISubprogram(name: "ExcInvalidQuadrature", scope: !158, file: !11, line: 87, type: !163, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !165, !23}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DISubprogram(name: "~ExcInvalidQuadrature", scope: !158, file: !11, line: 87, type: !167, scopeLine: 87, containingType: !158, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !165}
!169 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadrature10print_infoERSo", scope: !158, file: !11, line: 87, type: !170, scopeLine: 87, containingType: !158, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172, !55}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!174 = !{!175, !181, !188, !190, !192, !196, !198, !200, !202, !204, !206, !208, !210, !215, !219, !221, !223, !228, !230, !232, !234, !236, !238, !240, !243, !246, !248, !252, !257, !259, !261, !263, !265, !267, !269, !271, !273, !275, !277, !281, !285, !287, !289, !291, !293, !295, !297, !299, !301, !303, !305, !307, !309, !311, !313, !315, !319, !323, !327, !329, !331, !333, !335, !337, !339, !341, !343, !345, !349, !353, !357, !359, !361, !363, !368, !372, !376, !378, !380, !382, !384, !386, !388, !390, !392, !394, !396, !398, !400, !405, !409, !413, !415, !417, !419, !426, !430, !434, !436, !438, !440, !442, !444, !446, !450, !454, !456, !458, !460, !462, !466, !470, !474, !476, !478, !480, !482, !484, !486, !490, !494, !498, !500, !504, !508, !510, !512, !514, !516, !518, !520, !537, !540, !545, !553, !561, !565, !572, !576, !580, !582, !584, !588, !598, !602, !608, !614, !616, !620, !624, !628, !632, !644, !646, !650, !654, !658, !660, !666, !670, !674, !676, !678, !682, !690, !694, !698, !702, !704, !710, !712, !718, !722, !726, !730, !734, !738, !742, !744, !746, !750, !754, !758, !760, !764, !768, !770, !772, !776, !781, !785, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !856, !860, !864, !871, !875, !878, !881, !884, !886, !888, !890, !893, !896, !899, !902, !905, !907, !912, !916, !919, !922, !924, !926, !928, !930, !933, !936, !939, !942, !945, !947, !951, !955, !960, !964, !966, !968, !970, !972, !974, !976, !978, !980, !982, !984, !986, !988, !990, !994, !1000, !1004, !1009, !1011, !1013, !1017, !1021, !1031, !1035, !1039, !1043, !1047, !1051, !1055, !1059, !1063, !1067, !1071, !1075, !1079, !1081, !1085, !1089, !1093, !1099, !1103, !1107, !1109, !1113, !1117, !1123, !1125, !1129, !1133, !1137, !1141, !1145, !1149, !1153, !1154, !1155, !1156, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1168, !1174, !1179, !1183, !1185, !1187, !1189, !1191, !1198, !1202, !1206, !1210, !1214, !1218, !1223, !1227, !1229, !1233, !1239, !1243, !1248, !1250, !1252, !1256, !1260, !1262, !1264, !1266, !1268, !1272, !1274, !1276, !1280, !1284, !1288, !1292, !1296, !1300, !1302, !1306, !1310, !1314, !1318, !1320, !1322, !1326, !1330, !1331, !1332, !1333, !1334, !1335, !1341, !1344, !1345, !1347, !1349, !1351, !1353, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1377, !1381, !1383, !1387, !1391, !1394}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !176, file: !180, line: 52)
!176 = !DISubprogram(name: "abs", scope: !177, file: !177, line: 840, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!178 = !DISubroutineType(types: !179)
!179 = !{!36, !36}
!180 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !182, file: !187, line: 83)
!182 = !DISubprogram(name: "acos", scope: !183, file: !183, line: 53, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !186}
!186 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !189, file: !187, line: 102)
!189 = !DISubprogram(name: "asin", scope: !183, file: !183, line: 55, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !191, file: !187, line: 121)
!191 = !DISubprogram(name: "atan", scope: !183, file: !183, line: 57, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !193, file: !187, line: 140)
!193 = !DISubprogram(name: "atan2", scope: !183, file: !183, line: 59, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!186, !186, !186}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !197, file: !187, line: 161)
!197 = !DISubprogram(name: "ceil", scope: !183, file: !183, line: 159, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !199, file: !187, line: 180)
!199 = !DISubprogram(name: "cos", scope: !183, file: !183, line: 62, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !201, file: !187, line: 199)
!201 = !DISubprogram(name: "cosh", scope: !183, file: !183, line: 71, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !203, file: !187, line: 218)
!203 = !DISubprogram(name: "exp", scope: !183, file: !183, line: 95, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !205, file: !187, line: 237)
!205 = !DISubprogram(name: "fabs", scope: !183, file: !183, line: 162, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !207, file: !187, line: 256)
!207 = !DISubprogram(name: "floor", scope: !183, file: !183, line: 165, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !209, file: !187, line: 275)
!209 = !DISubprogram(name: "fmod", scope: !183, file: !183, line: 168, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !187, line: 296)
!211 = !DISubprogram(name: "frexp", scope: !183, file: !183, line: 98, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!186, !186, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !216, file: !187, line: 315)
!216 = !DISubprogram(name: "ldexp", scope: !183, file: !183, line: 101, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!186, !186, !36}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !220, file: !187, line: 334)
!220 = !DISubprogram(name: "log", scope: !183, file: !183, line: 104, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !222, file: !187, line: 353)
!222 = !DISubprogram(name: "log10", scope: !183, file: !183, line: 107, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !224, file: !187, line: 372)
!224 = !DISubprogram(name: "modf", scope: !183, file: !183, line: 110, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!186, !186, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !229, file: !187, line: 384)
!229 = !DISubprogram(name: "pow", scope: !183, file: !183, line: 140, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !231, file: !187, line: 421)
!231 = !DISubprogram(name: "sin", scope: !183, file: !183, line: 64, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !233, file: !187, line: 440)
!233 = !DISubprogram(name: "sinh", scope: !183, file: !183, line: 73, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !235, file: !187, line: 459)
!235 = !DISubprogram(name: "sqrt", scope: !183, file: !183, line: 143, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !237, file: !187, line: 478)
!237 = !DISubprogram(name: "tan", scope: !183, file: !183, line: 66, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !239, file: !187, line: 497)
!239 = !DISubprogram(name: "tanh", scope: !183, file: !183, line: 75, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !241, file: !187, line: 1065)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !242, line: 150, baseType: !186)
!242 = !DIFile(filename: "/usr/include/math.h", directory: "")
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !244, file: !187, line: 1066)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !242, line: 149, baseType: !245)
!245 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !247, file: !187, line: 1069)
!247 = !DISubprogram(name: "acosh", scope: !183, file: !183, line: 85, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !249, file: !187, line: 1070)
!249 = !DISubprogram(name: "acoshf", scope: !183, file: !183, line: 85, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!245, !245}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !253, file: !187, line: 1071)
!253 = !DISubprogram(name: "acoshl", scope: !183, file: !183, line: 85, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !256}
!256 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !258, file: !187, line: 1073)
!258 = !DISubprogram(name: "asinh", scope: !183, file: !183, line: 87, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !260, file: !187, line: 1074)
!260 = !DISubprogram(name: "asinhf", scope: !183, file: !183, line: 87, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !262, file: !187, line: 1075)
!262 = !DISubprogram(name: "asinhl", scope: !183, file: !183, line: 87, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !264, file: !187, line: 1077)
!264 = !DISubprogram(name: "atanh", scope: !183, file: !183, line: 89, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !266, file: !187, line: 1078)
!266 = !DISubprogram(name: "atanhf", scope: !183, file: !183, line: 89, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !268, file: !187, line: 1079)
!268 = !DISubprogram(name: "atanhl", scope: !183, file: !183, line: 89, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !270, file: !187, line: 1081)
!270 = !DISubprogram(name: "cbrt", scope: !183, file: !183, line: 152, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !272, file: !187, line: 1082)
!272 = !DISubprogram(name: "cbrtf", scope: !183, file: !183, line: 152, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !274, file: !187, line: 1083)
!274 = !DISubprogram(name: "cbrtl", scope: !183, file: !183, line: 152, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !276, file: !187, line: 1085)
!276 = !DISubprogram(name: "copysign", scope: !183, file: !183, line: 196, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !278, file: !187, line: 1086)
!278 = !DISubprogram(name: "copysignf", scope: !183, file: !183, line: 196, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!245, !245, !245}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !282, file: !187, line: 1087)
!282 = !DISubprogram(name: "copysignl", scope: !183, file: !183, line: 196, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!256, !256, !256}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !286, file: !187, line: 1089)
!286 = !DISubprogram(name: "erf", scope: !183, file: !183, line: 228, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !288, file: !187, line: 1090)
!288 = !DISubprogram(name: "erff", scope: !183, file: !183, line: 228, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !290, file: !187, line: 1091)
!290 = !DISubprogram(name: "erfl", scope: !183, file: !183, line: 228, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !292, file: !187, line: 1093)
!292 = !DISubprogram(name: "erfc", scope: !183, file: !183, line: 229, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !294, file: !187, line: 1094)
!294 = !DISubprogram(name: "erfcf", scope: !183, file: !183, line: 229, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !296, file: !187, line: 1095)
!296 = !DISubprogram(name: "erfcl", scope: !183, file: !183, line: 229, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !298, file: !187, line: 1097)
!298 = !DISubprogram(name: "exp2", scope: !183, file: !183, line: 130, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !300, file: !187, line: 1098)
!300 = !DISubprogram(name: "exp2f", scope: !183, file: !183, line: 130, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !302, file: !187, line: 1099)
!302 = !DISubprogram(name: "exp2l", scope: !183, file: !183, line: 130, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !304, file: !187, line: 1101)
!304 = !DISubprogram(name: "expm1", scope: !183, file: !183, line: 119, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !306, file: !187, line: 1102)
!306 = !DISubprogram(name: "expm1f", scope: !183, file: !183, line: 119, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !308, file: !187, line: 1103)
!308 = !DISubprogram(name: "expm1l", scope: !183, file: !183, line: 119, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !310, file: !187, line: 1105)
!310 = !DISubprogram(name: "fdim", scope: !183, file: !183, line: 326, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !312, file: !187, line: 1106)
!312 = !DISubprogram(name: "fdimf", scope: !183, file: !183, line: 326, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !314, file: !187, line: 1107)
!314 = !DISubprogram(name: "fdiml", scope: !183, file: !183, line: 326, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !316, file: !187, line: 1109)
!316 = !DISubprogram(name: "fma", scope: !183, file: !183, line: 335, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!186, !186, !186, !186}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !320, file: !187, line: 1110)
!320 = !DISubprogram(name: "fmaf", scope: !183, file: !183, line: 335, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!245, !245, !245, !245}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !324, file: !187, line: 1111)
!324 = !DISubprogram(name: "fmal", scope: !183, file: !183, line: 335, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!256, !256, !256, !256}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !328, file: !187, line: 1113)
!328 = !DISubprogram(name: "fmax", scope: !183, file: !183, line: 329, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !330, file: !187, line: 1114)
!330 = !DISubprogram(name: "fmaxf", scope: !183, file: !183, line: 329, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !332, file: !187, line: 1115)
!332 = !DISubprogram(name: "fmaxl", scope: !183, file: !183, line: 329, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !334, file: !187, line: 1117)
!334 = !DISubprogram(name: "fmin", scope: !183, file: !183, line: 332, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !336, file: !187, line: 1118)
!336 = !DISubprogram(name: "fminf", scope: !183, file: !183, line: 332, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !338, file: !187, line: 1119)
!338 = !DISubprogram(name: "fminl", scope: !183, file: !183, line: 332, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !340, file: !187, line: 1121)
!340 = !DISubprogram(name: "hypot", scope: !183, file: !183, line: 147, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !342, file: !187, line: 1122)
!342 = !DISubprogram(name: "hypotf", scope: !183, file: !183, line: 147, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !344, file: !187, line: 1123)
!344 = !DISubprogram(name: "hypotl", scope: !183, file: !183, line: 147, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !346, file: !187, line: 1125)
!346 = !DISubprogram(name: "ilogb", scope: !183, file: !183, line: 280, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!36, !186}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !350, file: !187, line: 1126)
!350 = !DISubprogram(name: "ilogbf", scope: !183, file: !183, line: 280, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!36, !245}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !354, file: !187, line: 1127)
!354 = !DISubprogram(name: "ilogbl", scope: !183, file: !183, line: 280, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!36, !256}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !358, file: !187, line: 1129)
!358 = !DISubprogram(name: "lgamma", scope: !183, file: !183, line: 230, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !360, file: !187, line: 1130)
!360 = !DISubprogram(name: "lgammaf", scope: !183, file: !183, line: 230, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !362, file: !187, line: 1131)
!362 = !DISubprogram(name: "lgammal", scope: !183, file: !183, line: 230, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !364, file: !187, line: 1134)
!364 = !DISubprogram(name: "llrint", scope: !183, file: !183, line: 316, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !186}
!367 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !369, file: !187, line: 1135)
!369 = !DISubprogram(name: "llrintf", scope: !183, file: !183, line: 316, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!367, !245}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !373, file: !187, line: 1136)
!373 = !DISubprogram(name: "llrintl", scope: !183, file: !183, line: 316, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!367, !256}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !377, file: !187, line: 1138)
!377 = !DISubprogram(name: "llround", scope: !183, file: !183, line: 322, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !379, file: !187, line: 1139)
!379 = !DISubprogram(name: "llroundf", scope: !183, file: !183, line: 322, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !381, file: !187, line: 1140)
!381 = !DISubprogram(name: "llroundl", scope: !183, file: !183, line: 322, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !383, file: !187, line: 1143)
!383 = !DISubprogram(name: "log1p", scope: !183, file: !183, line: 122, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !385, file: !187, line: 1144)
!385 = !DISubprogram(name: "log1pf", scope: !183, file: !183, line: 122, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !387, file: !187, line: 1145)
!387 = !DISubprogram(name: "log1pl", scope: !183, file: !183, line: 122, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !389, file: !187, line: 1147)
!389 = !DISubprogram(name: "log2", scope: !183, file: !183, line: 133, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !391, file: !187, line: 1148)
!391 = !DISubprogram(name: "log2f", scope: !183, file: !183, line: 133, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !393, file: !187, line: 1149)
!393 = !DISubprogram(name: "log2l", scope: !183, file: !183, line: 133, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !395, file: !187, line: 1151)
!395 = !DISubprogram(name: "logb", scope: !183, file: !183, line: 125, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !397, file: !187, line: 1152)
!397 = !DISubprogram(name: "logbf", scope: !183, file: !183, line: 125, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !399, file: !187, line: 1153)
!399 = !DISubprogram(name: "logbl", scope: !183, file: !183, line: 125, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !401, file: !187, line: 1155)
!401 = !DISubprogram(name: "lrint", scope: !183, file: !183, line: 314, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !186}
!404 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !406, file: !187, line: 1156)
!406 = !DISubprogram(name: "lrintf", scope: !183, file: !183, line: 314, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!404, !245}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !410, file: !187, line: 1157)
!410 = !DISubprogram(name: "lrintl", scope: !183, file: !183, line: 314, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!404, !256}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !414, file: !187, line: 1159)
!414 = !DISubprogram(name: "lround", scope: !183, file: !183, line: 320, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !416, file: !187, line: 1160)
!416 = !DISubprogram(name: "lroundf", scope: !183, file: !183, line: 320, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !418, file: !187, line: 1161)
!418 = !DISubprogram(name: "lroundl", scope: !183, file: !183, line: 320, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !420, file: !187, line: 1163)
!420 = !DISubprogram(name: "nan", scope: !183, file: !183, line: 201, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!186, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!425 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !427, file: !187, line: 1164)
!427 = !DISubprogram(name: "nanf", scope: !183, file: !183, line: 201, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!245, !423}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !431, file: !187, line: 1165)
!431 = !DISubprogram(name: "nanl", scope: !183, file: !183, line: 201, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!256, !423}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !435, file: !187, line: 1167)
!435 = !DISubprogram(name: "nearbyint", scope: !183, file: !183, line: 294, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !437, file: !187, line: 1168)
!437 = !DISubprogram(name: "nearbyintf", scope: !183, file: !183, line: 294, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !439, file: !187, line: 1169)
!439 = !DISubprogram(name: "nearbyintl", scope: !183, file: !183, line: 294, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !441, file: !187, line: 1171)
!441 = !DISubprogram(name: "nextafter", scope: !183, file: !183, line: 259, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !443, file: !187, line: 1172)
!443 = !DISubprogram(name: "nextafterf", scope: !183, file: !183, line: 259, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !445, file: !187, line: 1173)
!445 = !DISubprogram(name: "nextafterl", scope: !183, file: !183, line: 259, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !447, file: !187, line: 1175)
!447 = !DISubprogram(name: "nexttoward", scope: !183, file: !183, line: 261, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!186, !186, !256}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !451, file: !187, line: 1176)
!451 = !DISubprogram(name: "nexttowardf", scope: !183, file: !183, line: 261, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!245, !245, !256}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !455, file: !187, line: 1177)
!455 = !DISubprogram(name: "nexttowardl", scope: !183, file: !183, line: 261, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !457, file: !187, line: 1179)
!457 = !DISubprogram(name: "remainder", scope: !183, file: !183, line: 272, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !459, file: !187, line: 1180)
!459 = !DISubprogram(name: "remainderf", scope: !183, file: !183, line: 272, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !461, file: !187, line: 1181)
!461 = !DISubprogram(name: "remainderl", scope: !183, file: !183, line: 272, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !463, file: !187, line: 1183)
!463 = !DISubprogram(name: "remquo", scope: !183, file: !183, line: 307, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!186, !186, !186, !214}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !467, file: !187, line: 1184)
!467 = !DISubprogram(name: "remquof", scope: !183, file: !183, line: 307, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!245, !245, !245, !214}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !471, file: !187, line: 1185)
!471 = !DISubprogram(name: "remquol", scope: !183, file: !183, line: 307, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!256, !256, !256, !214}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !475, file: !187, line: 1187)
!475 = !DISubprogram(name: "rint", scope: !183, file: !183, line: 256, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !477, file: !187, line: 1188)
!477 = !DISubprogram(name: "rintf", scope: !183, file: !183, line: 256, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !479, file: !187, line: 1189)
!479 = !DISubprogram(name: "rintl", scope: !183, file: !183, line: 256, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !481, file: !187, line: 1191)
!481 = !DISubprogram(name: "round", scope: !183, file: !183, line: 298, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !483, file: !187, line: 1192)
!483 = !DISubprogram(name: "roundf", scope: !183, file: !183, line: 298, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !485, file: !187, line: 1193)
!485 = !DISubprogram(name: "roundl", scope: !183, file: !183, line: 298, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !487, file: !187, line: 1195)
!487 = !DISubprogram(name: "scalbln", scope: !183, file: !183, line: 290, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!186, !186, !404}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !491, file: !187, line: 1196)
!491 = !DISubprogram(name: "scalblnf", scope: !183, file: !183, line: 290, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!245, !245, !404}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !495, file: !187, line: 1197)
!495 = !DISubprogram(name: "scalblnl", scope: !183, file: !183, line: 290, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!256, !256, !404}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !499, file: !187, line: 1199)
!499 = !DISubprogram(name: "scalbn", scope: !183, file: !183, line: 276, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !501, file: !187, line: 1200)
!501 = !DISubprogram(name: "scalbnf", scope: !183, file: !183, line: 276, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!245, !245, !36}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !505, file: !187, line: 1201)
!505 = !DISubprogram(name: "scalbnl", scope: !183, file: !183, line: 276, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!256, !256, !36}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !509, file: !187, line: 1203)
!509 = !DISubprogram(name: "tgamma", scope: !183, file: !183, line: 235, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !511, file: !187, line: 1204)
!511 = !DISubprogram(name: "tgammaf", scope: !183, file: !183, line: 235, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !513, file: !187, line: 1205)
!513 = !DISubprogram(name: "tgammal", scope: !183, file: !183, line: 235, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !515, file: !187, line: 1207)
!515 = !DISubprogram(name: "trunc", scope: !183, file: !183, line: 302, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !517, file: !187, line: 1208)
!517 = !DISubprogram(name: "truncf", scope: !183, file: !183, line: 302, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !519, file: !187, line: 1209)
!519 = !DISubprogram(name: "truncl", scope: !183, file: !183, line: 302, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !521, file: !536, line: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !522, line: 6, baseType: !523)
!522 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !524, line: 21, baseType: !525)
!524 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !524, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !526, identifier: "_ZTS11__mbstate_t")
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !525, file: !524, line: 15, baseType: !36, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !525, file: !524, line: 20, baseType: !529, size: 32, offset: 32)
!529 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !525, file: !524, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !530, identifier: "_ZTSN11__mbstate_tUt_E")
!530 = !{!531, !532}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !529, file: !524, line: 18, baseType: !25, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !529, file: !524, line: 19, baseType: !533, size: 32)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 32, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 4)
!536 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !538, file: !536, line: 141)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !539, line: 20, baseType: !25)
!539 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !541, file: !536, line: 143)
!541 = !DISubprogram(name: "btowc", scope: !542, file: !542, line: 284, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!543 = !DISubroutineType(types: !544)
!544 = !{!538, !36}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !546, file: !536, line: 144)
!546 = !DISubprogram(name: "fgetwc", scope: !542, file: !542, line: 726, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!538, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !551, line: 5, baseType: !552)
!551 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !551, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !554, file: !536, line: 145)
!554 = !DISubprogram(name: "fgetws", scope: !542, file: !542, line: 755, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !559, !36, !560}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!559 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !557)
!560 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !549)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !562, file: !536, line: 146)
!562 = !DISubprogram(name: "fputwc", scope: !542, file: !542, line: 740, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!538, !558, !549}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !566, file: !536, line: 147)
!566 = !DISubprogram(name: "fputws", scope: !542, file: !542, line: 762, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!36, !569, !560}
!569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !558)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !573, file: !536, line: 148)
!573 = !DISubprogram(name: "fwide", scope: !542, file: !542, line: 573, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!36, !549, !36}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !577, file: !536, line: 149)
!577 = !DISubprogram(name: "fwprintf", scope: !542, file: !542, line: 580, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!36, !560, !569, null}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !581, file: !536, line: 150)
!581 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !542, file: !542, line: 640, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !583, file: !536, line: 151)
!583 = !DISubprogram(name: "getwc", scope: !542, file: !542, line: 727, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !585, file: !536, line: 152)
!585 = !DISubprogram(name: "getwchar", scope: !542, file: !542, line: 733, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!538}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !589, file: !536, line: 153)
!589 = !DISubprogram(name: "mbrlen", scope: !542, file: !542, line: 307, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !595, !592, !596}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !593, line: 46, baseType: !594)
!593 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!594 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!595 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !423)
!596 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !599, file: !536, line: 154)
!599 = !DISubprogram(name: "mbrtowc", scope: !542, file: !542, line: 296, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!592, !559, !595, !592, !596}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !603, file: !536, line: 155)
!603 = !DISubprogram(name: "mbsinit", scope: !542, file: !542, line: 292, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!36, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !521)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !609, file: !536, line: 156)
!609 = !DISubprogram(name: "mbsrtowcs", scope: !542, file: !542, line: 337, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!592, !559, !612, !592, !596}
!612 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !615, file: !536, line: 157)
!615 = !DISubprogram(name: "putwc", scope: !542, file: !542, line: 741, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !617, file: !536, line: 158)
!617 = !DISubprogram(name: "putwchar", scope: !542, file: !542, line: 747, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!538, !558}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !621, file: !536, line: 160)
!621 = !DISubprogram(name: "swprintf", scope: !542, file: !542, line: 590, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!36, !559, !592, !569, null}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !625, file: !536, line: 162)
!625 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !542, file: !542, line: 647, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!36, !569, !569, null}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !629, file: !536, line: 163)
!629 = !DISubprogram(name: "ungetwc", scope: !542, file: !542, line: 770, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!538, !538, !549}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !633, file: !536, line: 164)
!633 = !DISubprogram(name: "vfwprintf", scope: !542, file: !542, line: 598, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!36, !560, !569, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !638, identifier: "_ZTS13__va_list_tag")
!638 = !{!639, !640, !641, !643}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !637, file: !1, baseType: !25, size: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !637, file: !1, baseType: !25, size: 32, offset: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !637, file: !1, baseType: !642, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !637, file: !1, baseType: !642, size: 64, offset: 128)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !645, file: !536, line: 166)
!645 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !542, file: !542, line: 693, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !647, file: !536, line: 169)
!647 = !DISubprogram(name: "vswprintf", scope: !542, file: !542, line: 611, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!36, !559, !592, !569, !636}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !651, file: !536, line: 172)
!651 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !542, file: !542, line: 700, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!36, !569, !569, !636}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !655, file: !536, line: 174)
!655 = !DISubprogram(name: "vwprintf", scope: !542, file: !542, line: 606, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!36, !569, !636}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !659, file: !536, line: 176)
!659 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !542, file: !542, line: 697, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !661, file: !536, line: 178)
!661 = !DISubprogram(name: "wcrtomb", scope: !542, file: !542, line: 301, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!592, !664, !558, !596}
!664 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !667, file: !536, line: 179)
!667 = !DISubprogram(name: "wcscat", scope: !542, file: !542, line: 97, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!557, !559, !569}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !671, file: !536, line: 180)
!671 = !DISubprogram(name: "wcscmp", scope: !542, file: !542, line: 106, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!36, !570, !570}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !675, file: !536, line: 181)
!675 = !DISubprogram(name: "wcscoll", scope: !542, file: !542, line: 131, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !677, file: !536, line: 182)
!677 = !DISubprogram(name: "wcscpy", scope: !542, file: !542, line: 87, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !679, file: !536, line: 183)
!679 = !DISubprogram(name: "wcscspn", scope: !542, file: !542, line: 187, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!592, !570, !570}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !683, file: !536, line: 184)
!683 = !DISubprogram(name: "wcsftime", scope: !542, file: !542, line: 834, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!592, !559, !592, !569, !686}
!686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !689)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !542, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !691, file: !536, line: 185)
!691 = !DISubprogram(name: "wcslen", scope: !542, file: !542, line: 222, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!592, !570}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !695, file: !536, line: 186)
!695 = !DISubprogram(name: "wcsncat", scope: !542, file: !542, line: 101, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!557, !559, !569, !592}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !699, file: !536, line: 187)
!699 = !DISubprogram(name: "wcsncmp", scope: !542, file: !542, line: 109, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!36, !570, !570, !592}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !703, file: !536, line: 188)
!703 = !DISubprogram(name: "wcsncpy", scope: !542, file: !542, line: 92, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !705, file: !536, line: 189)
!705 = !DISubprogram(name: "wcsrtombs", scope: !542, file: !542, line: 343, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!592, !664, !708, !592, !596}
!708 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !709)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !711, file: !536, line: 190)
!711 = !DISubprogram(name: "wcsspn", scope: !542, file: !542, line: 191, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !713, file: !536, line: 191)
!713 = !DISubprogram(name: "wcstod", scope: !542, file: !542, line: 377, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!186, !569, !716}
!716 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !719, file: !536, line: 193)
!719 = !DISubprogram(name: "wcstof", scope: !542, file: !542, line: 382, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!245, !569, !716}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !723, file: !536, line: 195)
!723 = !DISubprogram(name: "wcstok", scope: !542, file: !542, line: 217, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!557, !559, !569, !716}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !727, file: !536, line: 196)
!727 = !DISubprogram(name: "wcstol", scope: !542, file: !542, line: 428, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!404, !569, !716, !36}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !731, file: !536, line: 197)
!731 = !DISubprogram(name: "wcstoul", scope: !542, file: !542, line: 433, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!594, !569, !716, !36}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !735, file: !536, line: 198)
!735 = !DISubprogram(name: "wcsxfrm", scope: !542, file: !542, line: 135, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!592, !559, !569, !592}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !739, file: !536, line: 199)
!739 = !DISubprogram(name: "wctob", scope: !542, file: !542, line: 288, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!36, !538}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !743, file: !536, line: 200)
!743 = !DISubprogram(name: "wmemcmp", scope: !542, file: !542, line: 258, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !745, file: !536, line: 201)
!745 = !DISubprogram(name: "wmemcpy", scope: !542, file: !542, line: 262, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !747, file: !536, line: 202)
!747 = !DISubprogram(name: "wmemmove", scope: !542, file: !542, line: 267, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!557, !557, !570, !592}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !751, file: !536, line: 203)
!751 = !DISubprogram(name: "wmemset", scope: !542, file: !542, line: 271, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!557, !557, !558, !592}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !755, file: !536, line: 204)
!755 = !DISubprogram(name: "wprintf", scope: !542, file: !542, line: 587, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!36, !569, null}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !759, file: !536, line: 205)
!759 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !542, file: !542, line: 644, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !761, file: !536, line: 206)
!761 = !DISubprogram(name: "wcschr", scope: !542, file: !542, line: 164, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!557, !570, !558}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !765, file: !536, line: 207)
!765 = !DISubprogram(name: "wcspbrk", scope: !542, file: !542, line: 201, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!557, !570, !570}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !769, file: !536, line: 208)
!769 = !DISubprogram(name: "wcsrchr", scope: !542, file: !542, line: 174, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !771, file: !536, line: 209)
!771 = !DISubprogram(name: "wcsstr", scope: !542, file: !542, line: 212, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !773, file: !536, line: 210)
!773 = !DISubprogram(name: "wmemchr", scope: !542, file: !542, line: 253, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!557, !570, !558, !592}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !778, file: !536, line: 251)
!777 = !DINamespace(name: "__gnu_cxx", scope: null)
!778 = !DISubprogram(name: "wcstold", scope: !542, file: !542, line: 384, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!256, !569, !716}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !782, file: !536, line: 260)
!782 = !DISubprogram(name: "wcstoll", scope: !542, file: !542, line: 441, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!367, !569, !716, !36}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !786, file: !536, line: 261)
!786 = !DISubprogram(name: "wcstoull", scope: !542, file: !542, line: 448, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !569, !716, !36}
!789 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !778, file: !536, line: 267)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !782, file: !536, line: 268)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !786, file: !536, line: 269)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !719, file: !536, line: 283)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !645, file: !536, line: 286)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !651, file: !536, line: 289)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !659, file: !536, line: 292)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !778, file: !536, line: 296)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !782, file: !536, line: 297)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !786, file: !536, line: 298)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !801, file: !802, line: 58)
!801 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !803, file: !802, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !804, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!802 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!803 = !DINamespace(name: "__exception_ptr", scope: !6)
!804 = !{!805, !806, !810, !813, !814, !819, !820, !824, !830, !834, !838, !841, !842, !845, !849}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !801, file: !802, line: 82, baseType: !642, size: 64)
!806 = !DISubprogram(name: "exception_ptr", scope: !801, file: !802, line: 84, type: !807, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !809, !642}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!810 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !801, file: !802, line: 86, type: !811, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !809}
!813 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !801, file: !802, line: 87, type: !811, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !801, file: !802, line: 89, type: !815, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!642, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!819 = !DISubprogram(name: "exception_ptr", scope: !801, file: !802, line: 97, type: !811, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "exception_ptr", scope: !801, file: !802, line: 99, type: !821, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !809, !823}
!823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!824 = !DISubprogram(name: "exception_ptr", scope: !801, file: !802, line: 102, type: !825, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !809, !827}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !6, file: !828, line: 264, baseType: !829)
!828 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!829 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!830 = !DISubprogram(name: "exception_ptr", scope: !801, file: !802, line: 106, type: !831, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !809, !833}
!833 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !801, size: 64)
!834 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !801, file: !802, line: 119, type: !835, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!837, !809, !823}
!837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !801, size: 64)
!838 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !801, file: !802, line: 123, type: !839, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!837, !809, !833}
!841 = !DISubprogram(name: "~exception_ptr", scope: !801, file: !802, line: 130, type: !811, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !801, file: !802, line: 133, type: !843, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !809, !837}
!845 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !801, file: !802, line: 145, type: !846, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !817}
!848 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!849 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !801, file: !802, line: 154, type: !850, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !817}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !854)
!854 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !6, file: !855, line: 88, flags: DIFlagFwdDecl)
!855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !803, entity: !857, file: !802, line: 74)
!857 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !6, file: !802, line: 70, type: !858, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !801}
!860 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !861, entity: !862, file: !863, line: 58)
!861 = !DINamespace(name: "__gnu_debug", scope: null)
!862 = !DINamespace(name: "__debug", scope: !6)
!863 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !865, file: !870, line: 47)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !866, line: 24, baseType: !867)
!866 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !868, line: 37, baseType: !869)
!868 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!869 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!870 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !872, file: !870, line: 48)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !866, line: 25, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !868, line: 39, baseType: !874)
!874 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !876, file: !870, line: 49)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !866, line: 26, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !868, line: 41, baseType: !36)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !879, file: !870, line: 50)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !866, line: 27, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !868, line: 44, baseType: !404)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !882, file: !870, line: 52)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !883, line: 58, baseType: !869)
!883 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !885, file: !870, line: 53)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !883, line: 60, baseType: !404)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !887, file: !870, line: 54)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !883, line: 61, baseType: !404)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !889, file: !870, line: 55)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !883, line: 62, baseType: !404)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !891, file: !870, line: 57)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !883, line: 43, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !868, line: 52, baseType: !867)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !894, file: !870, line: 58)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !883, line: 44, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !868, line: 54, baseType: !873)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !897, file: !870, line: 59)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !883, line: 45, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !868, line: 56, baseType: !877)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !900, file: !870, line: 60)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !883, line: 46, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !868, line: 58, baseType: !880)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !903, file: !870, line: 62)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !883, line: 101, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !868, line: 72, baseType: !404)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !906, file: !870, line: 63)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !883, line: 87, baseType: !404)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !908, file: !870, line: 65)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !909, line: 24, baseType: !910)
!909 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !868, line: 38, baseType: !911)
!911 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !913, file: !870, line: 66)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !909, line: 25, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !868, line: 40, baseType: !915)
!915 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !917, file: !870, line: 67)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !909, line: 26, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !868, line: 42, baseType: !25)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !920, file: !870, line: 68)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !909, line: 27, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !868, line: 45, baseType: !594)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !923, file: !870, line: 70)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !883, line: 71, baseType: !911)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !925, file: !870, line: 71)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !883, line: 73, baseType: !594)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !927, file: !870, line: 72)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !883, line: 74, baseType: !594)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !929, file: !870, line: 73)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !883, line: 75, baseType: !594)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !931, file: !870, line: 75)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !883, line: 49, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !868, line: 53, baseType: !910)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !934, file: !870, line: 76)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !883, line: 50, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !868, line: 55, baseType: !914)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !937, file: !870, line: 77)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !883, line: 51, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !868, line: 57, baseType: !918)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !940, file: !870, line: 78)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !883, line: 52, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !868, line: 59, baseType: !921)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !943, file: !870, line: 80)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !883, line: 102, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !868, line: 73, baseType: !594)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !946, file: !870, line: 81)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !883, line: 90, baseType: !594)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !948, file: !950, line: 53)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !949, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!949 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!950 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !952, file: !950, line: 54)
!952 = !DISubprogram(name: "setlocale", scope: !949, file: !949, line: 122, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!665, !36, !423}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !956, file: !950, line: 55)
!956 = !DISubprogram(name: "localeconv", scope: !949, file: !949, line: 125, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !961, file: !963, line: 64)
!961 = !DISubprogram(name: "isalnum", scope: !962, file: !962, line: 108, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!963 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !965, file: !963, line: 65)
!965 = !DISubprogram(name: "isalpha", scope: !962, file: !962, line: 109, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !967, file: !963, line: 66)
!967 = !DISubprogram(name: "iscntrl", scope: !962, file: !962, line: 110, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !969, file: !963, line: 67)
!969 = !DISubprogram(name: "isdigit", scope: !962, file: !962, line: 111, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !971, file: !963, line: 68)
!971 = !DISubprogram(name: "isgraph", scope: !962, file: !962, line: 113, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !973, file: !963, line: 69)
!973 = !DISubprogram(name: "islower", scope: !962, file: !962, line: 112, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !975, file: !963, line: 70)
!975 = !DISubprogram(name: "isprint", scope: !962, file: !962, line: 114, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !977, file: !963, line: 71)
!977 = !DISubprogram(name: "ispunct", scope: !962, file: !962, line: 115, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !979, file: !963, line: 72)
!979 = !DISubprogram(name: "isspace", scope: !962, file: !962, line: 116, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !981, file: !963, line: 73)
!981 = !DISubprogram(name: "isupper", scope: !962, file: !962, line: 117, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !983, file: !963, line: 74)
!983 = !DISubprogram(name: "isxdigit", scope: !962, file: !962, line: 118, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !985, file: !963, line: 75)
!985 = !DISubprogram(name: "tolower", scope: !962, file: !962, line: 122, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !987, file: !963, line: 76)
!987 = !DISubprogram(name: "toupper", scope: !962, file: !962, line: 125, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !989, file: !963, line: 87)
!989 = !DISubprogram(name: "isblank", scope: !962, file: !962, line: 130, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !991, file: !993, line: 127)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !177, line: 62, baseType: !992)
!992 = !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!993 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !995, file: !993, line: 128)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !177, line: 70, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !997, identifier: "_ZTS6ldiv_t")
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !996, file: !177, line: 68, baseType: !404, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !996, file: !177, line: 69, baseType: !404, size: 64, offset: 64)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1001, file: !993, line: 130)
!1001 = !DISubprogram(name: "abort", scope: !177, file: !177, line: 591, type: !1002, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1005, file: !993, line: 134)
!1005 = !DISubprogram(name: "atexit", scope: !177, file: !177, line: 595, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!36, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1010, file: !993, line: 137)
!1010 = !DISubprogram(name: "at_quick_exit", scope: !177, file: !177, line: 600, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1012, file: !993, line: 140)
!1012 = !DISubprogram(name: "atof", scope: !177, file: !177, line: 101, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1014, file: !993, line: 141)
!1014 = !DISubprogram(name: "atoi", scope: !177, file: !177, line: 104, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!36, !423}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1018, file: !993, line: 142)
!1018 = !DISubprogram(name: "atol", scope: !177, file: !177, line: 107, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!404, !423}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1022, file: !993, line: 143)
!1022 = !DISubprogram(name: "bsearch", scope: !177, file: !177, line: 820, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!642, !1025, !1025, !592, !592, !1027}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !177, line: 808, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!36, !1025, !1025}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1032, file: !993, line: 144)
!1032 = !DISubprogram(name: "calloc", scope: !177, file: !177, line: 542, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!642, !592, !592}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1036, file: !993, line: 145)
!1036 = !DISubprogram(name: "div", scope: !177, file: !177, line: 852, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!991, !36, !36}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1040, file: !993, line: 146)
!1040 = !DISubprogram(name: "exit", scope: !177, file: !177, line: 617, type: !1041, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !36}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1044, file: !993, line: 147)
!1044 = !DISubprogram(name: "free", scope: !177, file: !177, line: 565, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !642}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1048, file: !993, line: 148)
!1048 = !DISubprogram(name: "getenv", scope: !177, file: !177, line: 634, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!665, !423}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1052, file: !993, line: 149)
!1052 = !DISubprogram(name: "labs", scope: !177, file: !177, line: 841, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!404, !404}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1056, file: !993, line: 150)
!1056 = !DISubprogram(name: "ldiv", scope: !177, file: !177, line: 854, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!995, !404, !404}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1060, file: !993, line: 151)
!1060 = !DISubprogram(name: "malloc", scope: !177, file: !177, line: 539, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!642, !592}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1064, file: !993, line: 153)
!1064 = !DISubprogram(name: "mblen", scope: !177, file: !177, line: 922, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!36, !423, !592}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1068, file: !993, line: 154)
!1068 = !DISubprogram(name: "mbstowcs", scope: !177, file: !177, line: 933, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!592, !559, !595, !592}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1072, file: !993, line: 155)
!1072 = !DISubprogram(name: "mbtowc", scope: !177, file: !177, line: 925, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!36, !559, !595, !592}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1076, file: !993, line: 157)
!1076 = !DISubprogram(name: "qsort", scope: !177, file: !177, line: 830, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !642, !592, !592, !1027}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1080, file: !993, line: 160)
!1080 = !DISubprogram(name: "quick_exit", scope: !177, file: !177, line: 623, type: !1041, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1082, file: !993, line: 163)
!1082 = !DISubprogram(name: "rand", scope: !177, file: !177, line: 453, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!36}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1086, file: !993, line: 164)
!1086 = !DISubprogram(name: "realloc", scope: !177, file: !177, line: 550, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!642, !642, !592}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1090, file: !993, line: 165)
!1090 = !DISubprogram(name: "srand", scope: !177, file: !177, line: 455, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !25}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1094, file: !993, line: 166)
!1094 = !DISubprogram(name: "strtod", scope: !177, file: !177, line: 117, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!186, !595, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1100, file: !993, line: 167)
!1100 = !DISubprogram(name: "strtol", scope: !177, file: !177, line: 176, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!404, !595, !1097, !36}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1104, file: !993, line: 168)
!1104 = !DISubprogram(name: "strtoul", scope: !177, file: !177, line: 180, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!594, !595, !1097, !36}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1108, file: !993, line: 169)
!1108 = !DISubprogram(name: "system", scope: !177, file: !177, line: 784, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1110, file: !993, line: 171)
!1110 = !DISubprogram(name: "wcstombs", scope: !177, file: !177, line: 936, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!592, !664, !569, !592}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1114, file: !993, line: 172)
!1114 = !DISubprogram(name: "wctomb", scope: !177, file: !177, line: 929, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!36, !665, !558}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1118, file: !993, line: 200)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !177, line: 80, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1120, identifier: "_ZTS7lldiv_t")
!1120 = !{!1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1119, file: !177, line: 78, baseType: !367, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1119, file: !177, line: 79, baseType: !367, size: 64, offset: 64)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1124, file: !993, line: 206)
!1124 = !DISubprogram(name: "_Exit", scope: !177, file: !177, line: 629, type: !1041, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1126, file: !993, line: 210)
!1126 = !DISubprogram(name: "llabs", scope: !177, file: !177, line: 844, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!367, !367}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1130, file: !993, line: 216)
!1130 = !DISubprogram(name: "lldiv", scope: !177, file: !177, line: 858, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1118, !367, !367}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1134, file: !993, line: 227)
!1134 = !DISubprogram(name: "atoll", scope: !177, file: !177, line: 112, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!367, !423}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1138, file: !993, line: 228)
!1138 = !DISubprogram(name: "strtoll", scope: !177, file: !177, line: 200, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!367, !595, !1097, !36}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1142, file: !993, line: 229)
!1142 = !DISubprogram(name: "strtoull", scope: !177, file: !177, line: 205, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!789, !595, !1097, !36}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1146, file: !993, line: 231)
!1146 = !DISubprogram(name: "strtof", scope: !177, file: !177, line: 123, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!245, !595, !1097}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1150, file: !993, line: 232)
!1150 = !DISubprogram(name: "strtold", scope: !177, file: !177, line: 126, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!256, !595, !1097}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1118, file: !993, line: 240)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1124, file: !993, line: 242)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1126, file: !993, line: 244)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1157, file: !993, line: 245)
!1157 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !777, file: !993, line: 213, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1130, file: !993, line: 246)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1134, file: !993, line: 248)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1146, file: !993, line: 249)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1138, file: !993, line: 250)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1142, file: !993, line: 251)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1150, file: !993, line: 252)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1165, file: !1167, line: 98)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1166, line: 7, baseType: !552)
!1166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1167 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1169, file: !1167, line: 99)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1170, line: 84, baseType: !1171)
!1170 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1172, line: 14, baseType: !1173)
!1172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1172, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1175, file: !1167, line: 101)
!1175 = !DISubprogram(name: "clearerr", scope: !1170, file: !1170, line: 757, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1180, file: !1167, line: 102)
!1180 = !DISubprogram(name: "fclose", scope: !1170, file: !1170, line: 213, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!36, !1178}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1184, file: !1167, line: 103)
!1184 = !DISubprogram(name: "feof", scope: !1170, file: !1170, line: 759, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1186, file: !1167, line: 104)
!1186 = !DISubprogram(name: "ferror", scope: !1170, file: !1170, line: 761, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1188, file: !1167, line: 105)
!1188 = !DISubprogram(name: "fflush", scope: !1170, file: !1170, line: 218, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1190, file: !1167, line: 106)
!1190 = !DISubprogram(name: "fgetc", scope: !1170, file: !1170, line: 485, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1192, file: !1167, line: 107)
!1192 = !DISubprogram(name: "fgetpos", scope: !1170, file: !1170, line: 731, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!36, !1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1178)
!1196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1199, file: !1167, line: 108)
!1199 = !DISubprogram(name: "fgets", scope: !1170, file: !1170, line: 564, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!665, !664, !36, !1195}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1203, file: !1167, line: 109)
!1203 = !DISubprogram(name: "fopen", scope: !1170, file: !1170, line: 246, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1178, !595, !595}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1207, file: !1167, line: 110)
!1207 = !DISubprogram(name: "fprintf", scope: !1170, file: !1170, line: 326, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!36, !1195, !595, null}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1211, file: !1167, line: 111)
!1211 = !DISubprogram(name: "fputc", scope: !1170, file: !1170, line: 521, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!36, !36, !1178}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1215, file: !1167, line: 112)
!1215 = !DISubprogram(name: "fputs", scope: !1170, file: !1170, line: 626, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!36, !595, !1195}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1219, file: !1167, line: 113)
!1219 = !DISubprogram(name: "fread", scope: !1170, file: !1170, line: 646, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!592, !1222, !592, !592, !1195}
!1222 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !642)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1224, file: !1167, line: 114)
!1224 = !DISubprogram(name: "freopen", scope: !1170, file: !1170, line: 252, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1178, !595, !595, !1195}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1228, file: !1167, line: 115)
!1228 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1170, file: !1170, line: 407, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1230, file: !1167, line: 116)
!1230 = !DISubprogram(name: "fseek", scope: !1170, file: !1170, line: 684, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!36, !1178, !404, !36}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1234, file: !1167, line: 117)
!1234 = !DISubprogram(name: "fsetpos", scope: !1170, file: !1170, line: 736, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!36, !1178, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1240, file: !1167, line: 118)
!1240 = !DISubprogram(name: "ftell", scope: !1170, file: !1170, line: 689, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!404, !1178}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1244, file: !1167, line: 119)
!1244 = !DISubprogram(name: "fwrite", scope: !1170, file: !1170, line: 652, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!592, !1247, !592, !592, !1195}
!1247 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1025)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1249, file: !1167, line: 120)
!1249 = !DISubprogram(name: "getc", scope: !1170, file: !1170, line: 486, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1251, file: !1167, line: 121)
!1251 = !DISubprogram(name: "getchar", scope: !1170, file: !1170, line: 492, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1253, file: !1167, line: 126)
!1253 = !DISubprogram(name: "perror", scope: !1170, file: !1170, line: 775, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !423}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1257, file: !1167, line: 127)
!1257 = !DISubprogram(name: "printf", scope: !1170, file: !1170, line: 332, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!36, !595, null}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1261, file: !1167, line: 128)
!1261 = !DISubprogram(name: "putc", scope: !1170, file: !1170, line: 522, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1263, file: !1167, line: 129)
!1263 = !DISubprogram(name: "putchar", scope: !1170, file: !1170, line: 528, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1265, file: !1167, line: 130)
!1265 = !DISubprogram(name: "puts", scope: !1170, file: !1170, line: 632, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1267, file: !1167, line: 131)
!1267 = !DISubprogram(name: "remove", scope: !1170, file: !1170, line: 146, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1269, file: !1167, line: 132)
!1269 = !DISubprogram(name: "rename", scope: !1170, file: !1170, line: 148, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!36, !423, !423}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1273, file: !1167, line: 133)
!1273 = !DISubprogram(name: "rewind", scope: !1170, file: !1170, line: 694, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1275, file: !1167, line: 134)
!1275 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1170, file: !1170, line: 410, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1277, file: !1167, line: 135)
!1277 = !DISubprogram(name: "setbuf", scope: !1170, file: !1170, line: 304, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1195, !664}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1281, file: !1167, line: 136)
!1281 = !DISubprogram(name: "setvbuf", scope: !1170, file: !1170, line: 308, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!36, !1195, !664, !36, !592}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1285, file: !1167, line: 137)
!1285 = !DISubprogram(name: "sprintf", scope: !1170, file: !1170, line: 334, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!36, !664, !595, null}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1289, file: !1167, line: 138)
!1289 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1170, file: !1170, line: 412, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!36, !595, !595, null}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1293, file: !1167, line: 139)
!1293 = !DISubprogram(name: "tmpfile", scope: !1170, file: !1170, line: 173, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1178}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1297, file: !1167, line: 141)
!1297 = !DISubprogram(name: "tmpnam", scope: !1170, file: !1170, line: 187, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!665, !665}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1301, file: !1167, line: 143)
!1301 = !DISubprogram(name: "ungetc", scope: !1170, file: !1170, line: 639, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1303, file: !1167, line: 144)
!1303 = !DISubprogram(name: "vfprintf", scope: !1170, file: !1170, line: 341, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!36, !1195, !595, !636}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1307, file: !1167, line: 145)
!1307 = !DISubprogram(name: "vprintf", scope: !1170, file: !1170, line: 347, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!36, !595, !636}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1311, file: !1167, line: 146)
!1311 = !DISubprogram(name: "vsprintf", scope: !1170, file: !1170, line: 349, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!36, !664, !595, !636}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1315, file: !1167, line: 175)
!1315 = !DISubprogram(name: "snprintf", scope: !1170, file: !1170, line: 354, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!36, !664, !592, !595, null}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1319, file: !1167, line: 176)
!1319 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1170, file: !1170, line: 451, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1321, file: !1167, line: 177)
!1321 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1170, file: !1170, line: 456, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1323, file: !1167, line: 178)
!1323 = !DISubprogram(name: "vsnprintf", scope: !1170, file: !1170, line: 358, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!36, !664, !592, !595, !636}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !1327, file: !1167, line: 179)
!1327 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1170, file: !1170, line: 459, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!36, !595, !595, !636}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1315, file: !1167, line: 185)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1319, file: !1167, line: 186)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1321, file: !1167, line: 187)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1323, file: !1167, line: 188)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1327, file: !1167, line: 189)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1336, file: !1340, line: 82)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1337, line: 48, baseType: !1338)
!1337 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !877)
!1340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1342, file: !1340, line: 83)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1343, line: 38, baseType: !594)
!1343 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !538, file: !1340, line: 84)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1346, file: !1340, line: 86)
!1346 = !DISubprogram(name: "iswalnum", scope: !1343, file: !1343, line: 95, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1348, file: !1340, line: 87)
!1348 = !DISubprogram(name: "iswalpha", scope: !1343, file: !1343, line: 101, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1350, file: !1340, line: 89)
!1350 = !DISubprogram(name: "iswblank", scope: !1343, file: !1343, line: 146, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1352, file: !1340, line: 91)
!1352 = !DISubprogram(name: "iswcntrl", scope: !1343, file: !1343, line: 104, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1354, file: !1340, line: 92)
!1354 = !DISubprogram(name: "iswctype", scope: !1343, file: !1343, line: 159, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!36, !538, !1342}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1358, file: !1340, line: 93)
!1358 = !DISubprogram(name: "iswdigit", scope: !1343, file: !1343, line: 108, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1360, file: !1340, line: 94)
!1360 = !DISubprogram(name: "iswgraph", scope: !1343, file: !1343, line: 112, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1362, file: !1340, line: 95)
!1362 = !DISubprogram(name: "iswlower", scope: !1343, file: !1343, line: 117, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1364, file: !1340, line: 96)
!1364 = !DISubprogram(name: "iswprint", scope: !1343, file: !1343, line: 120, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1366, file: !1340, line: 97)
!1366 = !DISubprogram(name: "iswpunct", scope: !1343, file: !1343, line: 125, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1368, file: !1340, line: 98)
!1368 = !DISubprogram(name: "iswspace", scope: !1343, file: !1343, line: 130, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1370, file: !1340, line: 99)
!1370 = !DISubprogram(name: "iswupper", scope: !1343, file: !1343, line: 135, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1372, file: !1340, line: 100)
!1372 = !DISubprogram(name: "iswxdigit", scope: !1343, file: !1343, line: 140, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1374, file: !1340, line: 101)
!1374 = !DISubprogram(name: "towctrans", scope: !1337, file: !1337, line: 55, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!538, !538, !1336}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1378, file: !1340, line: 102)
!1378 = !DISubprogram(name: "towlower", scope: !1343, file: !1343, line: 166, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!538, !538}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1382, file: !1340, line: 103)
!1382 = !DISubprogram(name: "towupper", scope: !1343, file: !1343, line: 169, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1384, file: !1340, line: 104)
!1384 = !DISubprogram(name: "wctrans", scope: !1337, file: !1337, line: 52, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1336, !423}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1388, file: !1340, line: 105)
!1388 = !DISubprogram(name: "wctype", scope: !1343, file: !1343, line: 155, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1342, !423}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "deal_II_numbers", scope: !13, entity: !1392, file: !1393, line: 302)
!1392 = !DINamespace(name: "numbers", scope: !13)
!1393 = !DIFile(filename: "include/base/numbers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1394 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !1395, file: !40, line: 991)
!1395 = !DINamespace(name: "StandardExceptions", scope: !13)
!1396 = !{i32 7, !"Dwarf Version", i32 4}
!1397 = !{i32 2, !"Debug Info Version", i32 3}
!1398 = !{i32 1, !"wchar_size", i32 4}
!1399 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1400 = distinct !DISubprogram(name: "QuadratureSelector", linkageName: "_ZN6dealii18QuadratureSelectorILi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !12, file: !1, line: 63, type: !19, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !2)
!1401 = !DILocalVariable(name: "this", arg: 1, scope: !1400, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1403 = !DILocation(line: 0, scope: !1400)
!1404 = !DILocalVariable(name: "s", arg: 2, scope: !1400, file: !11, line: 50, type: !22)
!1405 = !DILocation(line: 50, column: 44, scope: !1400)
!1406 = !DILocalVariable(name: "order", arg: 3, scope: !1400, file: !11, line: 51, type: !24)
!1407 = !DILocation(line: 51, column: 23, scope: !1400)
!1408 = !DILocation(line: 68, column: 1, scope: !1400)
!1409 = !DILocation(line: 66, column: 38, scope: !1400)
!1410 = !DILocation(line: 66, column: 41, scope: !1400)
!1411 = !DILocation(line: 66, column: 20, scope: !1400)
!1412 = !DILocation(line: 66, column: 48, scope: !1400)
!1413 = !DILocation(line: 67, column: 24, scope: !1400)
!1414 = !DILocation(line: 67, column: 27, scope: !1400)
!1415 = !DILocation(line: 67, column: 6, scope: !1400)
!1416 = !DILocation(line: 67, column: 34, scope: !1400)
!1417 = !DILocation(line: 66, column: 3, scope: !1400)
!1418 = !DILocation(line: 69, column: 1, scope: !1400)
!1419 = distinct !DISubprogram(name: "create_quadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !12, file: !1, line: 24, type: !30, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !2)
!1420 = !DILocalVariable(name: "s", arg: 1, scope: !1419, file: !11, line: 103, type: !22)
!1421 = !DILocation(line: 103, column: 43, scope: !1419)
!1422 = !DILocalVariable(name: "order", arg: 2, scope: !1419, file: !11, line: 104, type: !24)
!1423 = !DILocation(line: 104, column: 29, scope: !1419)
!1424 = !DILocation(line: 27, column: 6, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 27, column: 6)
!1426 = !DILocation(line: 27, column: 8, scope: !1425)
!1427 = !DILocation(line: 27, column: 6, scope: !1419)
!1428 = !DILocation(line: 29, column: 7, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 29, column: 7)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 29, column: 7)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 28, column: 5)
!1432 = !DILocation(line: 29, column: 7, scope: !1430)
!1433 = !DILocation(line: 58, column: 1, scope: !1429)
!1434 = !DILocation(line: 30, column: 14, scope: !1431)
!1435 = !DILocation(line: 30, column: 7, scope: !1431)
!1436 = !DILocation(line: 32, column: 20, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 31, column: 2)
!1438 = !DILocation(line: 32, column: 13, scope: !1437)
!1439 = !DILocation(line: 58, column: 1, scope: !1437)
!1440 = !DILocation(line: 33, column: 20, scope: !1437)
!1441 = !DILocation(line: 33, column: 13, scope: !1437)
!1442 = !DILocation(line: 34, column: 20, scope: !1437)
!1443 = !DILocation(line: 34, column: 13, scope: !1437)
!1444 = !DILocation(line: 35, column: 20, scope: !1437)
!1445 = !DILocation(line: 35, column: 13, scope: !1437)
!1446 = !DILocation(line: 36, column: 20, scope: !1437)
!1447 = !DILocation(line: 36, column: 13, scope: !1437)
!1448 = !DILocation(line: 37, column: 20, scope: !1437)
!1449 = !DILocation(line: 37, column: 13, scope: !1437)
!1450 = !DILocation(line: 38, column: 32, scope: !1437)
!1451 = !DILocation(line: 38, column: 20, scope: !1437)
!1452 = !DILocation(line: 38, column: 13, scope: !1437)
!1453 = !DILocation(line: 43, column: 7, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 43, column: 7)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !1, line: 43, column: 7)
!1456 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 42, column: 5)
!1457 = !DILocation(line: 43, column: 7, scope: !1455)
!1458 = !DILocation(line: 58, column: 1, scope: !1454)
!1459 = !DILocation(line: 45, column: 11, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !1, line: 45, column: 11)
!1461 = !DILocation(line: 45, column: 13, scope: !1460)
!1462 = !DILocation(line: 45, column: 11, scope: !1456)
!1463 = !DILocation(line: 45, column: 42, scope: !1460)
!1464 = !DILocation(line: 45, column: 35, scope: !1460)
!1465 = !DILocation(line: 58, column: 1, scope: !1460)
!1466 = !DILocation(line: 46, column: 16, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1460, file: !1, line: 46, column: 16)
!1468 = !DILocation(line: 46, column: 18, scope: !1467)
!1469 = !DILocation(line: 46, column: 16, scope: !1460)
!1470 = !DILocation(line: 46, column: 42, scope: !1467)
!1471 = !DILocation(line: 46, column: 35, scope: !1467)
!1472 = !DILocation(line: 58, column: 1, scope: !1467)
!1473 = !DILocation(line: 47, column: 16, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1467, file: !1, line: 47, column: 16)
!1475 = !DILocation(line: 47, column: 18, scope: !1474)
!1476 = !DILocation(line: 47, column: 16, scope: !1467)
!1477 = !DILocation(line: 47, column: 42, scope: !1474)
!1478 = !DILocation(line: 47, column: 35, scope: !1474)
!1479 = !DILocation(line: 58, column: 1, scope: !1474)
!1480 = !DILocation(line: 48, column: 16, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1474, file: !1, line: 48, column: 16)
!1482 = !DILocation(line: 48, column: 18, scope: !1481)
!1483 = !DILocation(line: 48, column: 16, scope: !1474)
!1484 = !DILocation(line: 48, column: 42, scope: !1481)
!1485 = !DILocation(line: 48, column: 35, scope: !1481)
!1486 = !DILocation(line: 58, column: 1, scope: !1481)
!1487 = !DILocation(line: 49, column: 16, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 49, column: 16)
!1489 = !DILocation(line: 49, column: 18, scope: !1488)
!1490 = !DILocation(line: 49, column: 16, scope: !1481)
!1491 = !DILocation(line: 49, column: 42, scope: !1488)
!1492 = !DILocation(line: 49, column: 35, scope: !1488)
!1493 = !DILocation(line: 58, column: 1, scope: !1488)
!1494 = !DILocation(line: 53, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !1, line: 53, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 53, column: 3)
!1497 = !DILocation(line: 57, column: 10, scope: !1419)
!1498 = !DILocation(line: 57, column: 3, scope: !1419)
!1499 = !DILocation(line: 58, column: 1, scope: !1495)
!1500 = !DILocation(line: 58, column: 1, scope: !1419)
!1501 = distinct !DISubprogram(name: "get_quadrature_names", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE20get_quadrature_namesB5cxx11Ev", scope: !12, file: !1, line: 75, type: !27, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !2)
!1502 = !DILocation(line: 77, column: 10, scope: !1501)
!1503 = !DILocation(line: 77, column: 3, scope: !1501)
!1504 = !DILocation(line: 78, column: 1, scope: !1501)
!1505 = distinct !DISubprogram(name: "ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC2Ei", scope: !10, file: !11, line: 71, type: !44, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !2)
!1506 = !DILocalVariable(name: "this", arg: 1, scope: !1505, type: !1507, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1508 = !DILocation(line: 0, scope: !1505)
!1509 = !DILocalVariable(name: "a1", arg: 2, scope: !1505, file: !11, line: 71, type: !42)
!1510 = !DILocation(line: 71, column: 5, scope: !1505)
!1511 = distinct !DISubprogram(name: "~ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD2Ev", scope: !10, file: !11, line: 71, type: !48, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !2)
!1512 = !DILocalVariable(name: "this", arg: 1, scope: !1511, type: !1507, flags: DIFlagArtificial | DIFlagObjectPointer)
!1513 = !DILocation(line: 0, scope: !1511)
!1514 = !DILocation(line: 71, column: 5, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !11, line: 71, column: 5)
!1516 = !DILocation(line: 71, column: 5, scope: !1511)
!1517 = distinct !DISubprogram(name: "~ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD0Ev", scope: !10, file: !11, line: 71, type: !48, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !2)
!1518 = !DILocalVariable(name: "this", arg: 1, scope: !1517, type: !1507, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DILocation(line: 0, scope: !1517)
!1520 = !DILocation(line: 71, column: 5, scope: !1517)
!1521 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrder10print_infoERSo", scope: !10, file: !11, line: 71, type: !51, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !2)
!1522 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !1523, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1524 = !DILocation(line: 0, scope: !1521)
!1525 = !DILocalVariable(name: "out", arg: 2, scope: !1521, file: !11, line: 71, type: !55)
!1526 = !DILocation(line: 71, column: 5, scope: !1521)
!1527 = distinct !DISubprogram(name: "ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !1528, file: !11, line: 78, type: !1534, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1533, retainedNodes: !2)
!1528 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidOrder", scope: !12, file: !11, line: 78, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1529, vtableHolder: !60, identifier: "_ZTSN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE")
!1529 = !{!1530, !1531, !1532, !1533, !1537, !1540}
!1530 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1528, baseType: !39, flags: DIFlagPublic, extraData: i32 0)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !1528, file: !11, line: 78, baseType: !23, size: 256, offset: 512)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "arg2", scope: !1528, file: !11, line: 78, baseType: !24, size: 32, offset: 768)
!1533 = !DISubprogram(name: "ExcInvalidOrder", scope: !1528, file: !11, line: 78, type: !1534, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1536, !23, !24}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DISubprogram(name: "~ExcInvalidOrder", scope: !1528, file: !11, line: 78, type: !1538, scopeLine: 78, containingType: !1528, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1536}
!1540 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi1EE15ExcInvalidOrder10print_infoERSo", scope: !1528, file: !11, line: 78, type: !1541, scopeLine: 78, containingType: !1528, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1543, !55}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1545 = !DILocalVariable(name: "this", arg: 1, scope: !1527, type: !1546, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1547 = !DILocation(line: 0, scope: !1527)
!1548 = !DILocalVariable(name: "a1", arg: 2, scope: !1527, file: !11, line: 78, type: !23)
!1549 = !DILocation(line: 78, column: 5, scope: !1527)
!1550 = !DILocalVariable(name: "a2", arg: 3, scope: !1527, file: !11, line: 78, type: !24)
!1551 = !DILocation(line: 78, column: 5, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1527, file: !11, line: 78, column: 5)
!1553 = distinct !DISubprogram(name: "~ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD2Ev", scope: !1528, file: !11, line: 78, type: !1538, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1537, retainedNodes: !2)
!1554 = !DILocalVariable(name: "this", arg: 1, scope: !1553, type: !1546, flags: DIFlagArtificial | DIFlagObjectPointer)
!1555 = !DILocation(line: 0, scope: !1553)
!1556 = !DILocation(line: 78, column: 5, scope: !1553)
!1557 = !DILocation(line: 78, column: 5, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1553, file: !11, line: 78, column: 5)
!1559 = distinct !DISubprogram(name: "~ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD0Ev", scope: !1528, file: !11, line: 78, type: !1538, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1537, retainedNodes: !2)
!1560 = !DILocalVariable(name: "this", arg: 1, scope: !1559, type: !1546, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DILocation(line: 0, scope: !1559)
!1562 = !DILocation(line: 78, column: 5, scope: !1559)
!1563 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi1EE15ExcInvalidOrder10print_infoERSo", scope: !1528, file: !11, line: 78, type: !1541, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1540, retainedNodes: !2)
!1564 = !DILocalVariable(name: "this", arg: 1, scope: !1563, type: !1565, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1566 = !DILocation(line: 0, scope: !1563)
!1567 = !DILocalVariable(name: "out", arg: 2, scope: !1563, file: !11, line: 78, type: !55)
!1568 = !DILocation(line: 78, column: 5, scope: !1563)
!1569 = distinct !DISubprogram(name: "ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !64, file: !11, line: 87, type: !69, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !2)
!1570 = !DILocalVariable(name: "this", arg: 1, scope: !1569, type: !1571, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1572 = !DILocation(line: 0, scope: !1569)
!1573 = !DILocalVariable(name: "a1", arg: 2, scope: !1569, file: !11, line: 87, type: !23)
!1574 = !DILocation(line: 87, column: 5, scope: !1569)
!1575 = !DILocation(line: 87, column: 5, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1569, file: !11, line: 87, column: 5)
!1577 = distinct !DISubprogram(name: "~ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD2Ev", scope: !64, file: !11, line: 87, type: !73, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !2)
!1578 = !DILocalVariable(name: "this", arg: 1, scope: !1577, type: !1571, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DILocation(line: 0, scope: !1577)
!1580 = !DILocation(line: 87, column: 5, scope: !1577)
!1581 = !DILocation(line: 87, column: 5, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !11, line: 87, column: 5)
!1583 = distinct !DISubprogram(name: "~ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD0Ev", scope: !64, file: !11, line: 87, type: !73, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !2)
!1584 = !DILocalVariable(name: "this", arg: 1, scope: !1583, type: !1571, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DILocation(line: 0, scope: !1583)
!1586 = !DILocation(line: 87, column: 5, scope: !1583)
!1587 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadrature10print_infoERSo", scope: !64, file: !11, line: 87, type: !76, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !2)
!1588 = !DILocalVariable(name: "this", arg: 1, scope: !1587, type: !1589, flags: DIFlagArtificial | DIFlagObjectPointer)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1590 = !DILocation(line: 0, scope: !1587)
!1591 = !DILocalVariable(name: "out", arg: 2, scope: !1587, file: !11, line: 87, type: !55)
!1592 = !DILocation(line: 87, column: 5, scope: !1587)
!1593 = distinct !DISubprogram(name: "operator==<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_", scope: !6, file: !1594, line: 6175, type: !1595, scopeLine: 6177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1599, retainedNodes: !2)
!1594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!848, !1597, !423}
!1597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1598, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1599 = !{!1600, !1601, !1654}
!1600 = !DITemplateTypeParameter(name: "_CharT", type: !425)
!1601 = !DITemplateTypeParameter(name: "_Traits", type: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !6, file: !1603, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1604, templateParams: !1653, identifier: "_ZTSSt11char_traitsIcE")
!1603 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1604 = !{!1605, !1612, !1615, !1616, !1621, !1624, !1627, !1631, !1632, !1635, !1641, !1644, !1647, !1650}
!1605 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1602, file: !1603, line: 321, type: !1606, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1608, !1610}
!1608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1602, file: !1603, line: 311, baseType: !425)
!1610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1611, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1609)
!1612 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1602, file: !1603, line: 325, type: !1613, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!848, !1610, !1610}
!1615 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1602, file: !1603, line: 329, type: !1613, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1616 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1602, file: !1603, line: 337, type: !1617, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!36, !1619, !1619, !1620}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !6, file: !828, line: 260, baseType: !594)
!1621 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1602, file: !1603, line: 351, type: !1622, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1620, !1619}
!1624 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1602, file: !1603, line: 361, type: !1625, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1619, !1619, !1620, !1610}
!1627 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1602, file: !1603, line: 375, type: !1628, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1630, !1630, !1619, !1620}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1631 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1602, file: !1603, line: 387, type: !1628, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1632 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1602, file: !1603, line: 399, type: !1633, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1630, !1630, !1620, !1609}
!1635 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1602, file: !1603, line: 411, type: !1636, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1609, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1602, file: !1603, line: 312, baseType: !36)
!1641 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1602, file: !1603, line: 417, type: !1642, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1640, !1610}
!1644 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1602, file: !1603, line: 421, type: !1645, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!848, !1638, !1638}
!1647 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1602, file: !1603, line: 425, type: !1648, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1640}
!1650 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1602, file: !1603, line: 429, type: !1651, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1640, !1638}
!1653 = !{!1600}
!1654 = !DITemplateTypeParameter(name: "_Alloc", type: !1655)
!1655 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !6, file: !1656, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!1656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!1657 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1593, file: !1594, line: 6175, type: !1597)
!1658 = !DILocation(line: 6175, column: 61, scope: !1593)
!1659 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1593, file: !1594, line: 6176, type: !423)
!1660 = !DILocation(line: 6176, column: 23, scope: !1593)
!1661 = !DILocation(line: 6177, column: 14, scope: !1593)
!1662 = !DILocation(line: 6177, column: 28, scope: !1593)
!1663 = !DILocation(line: 6177, column: 20, scope: !1593)
!1664 = !DILocation(line: 6177, column: 35, scope: !1593)
!1665 = !DILocation(line: 6177, column: 7, scope: !1593)
!1666 = distinct !DISubprogram(name: "issue_error_throw<dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_", scope: !1667, file: !40, line: 294, type: !1669, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1671, retainedNodes: !2)
!1667 = !DINamespace(name: "internals", scope: !1668)
!1668 = !DINamespace(name: "deal_II_exceptions", scope: !13)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !423, !36, !423, !423, !423, !10}
!1671 = !{!1672}
!1672 = !DITemplateTypeParameter(name: "exc", type: !10)
!1673 = !DILocalVariable(name: "file", arg: 1, scope: !1666, file: !40, line: 294, type: !423)
!1674 = !DILocation(line: 294, column: 41, scope: !1666)
!1675 = !DILocalVariable(name: "line", arg: 2, scope: !1666, file: !40, line: 295, type: !36)
!1676 = !DILocation(line: 295, column: 20, scope: !1666)
!1677 = !DILocalVariable(name: "function", arg: 3, scope: !1666, file: !40, line: 296, type: !423)
!1678 = !DILocation(line: 296, column: 20, scope: !1666)
!1679 = !DILocalVariable(name: "cond", arg: 4, scope: !1666, file: !40, line: 297, type: !423)
!1680 = !DILocation(line: 297, column: 20, scope: !1666)
!1681 = !DILocalVariable(name: "exc_name", arg: 5, scope: !1666, file: !40, line: 298, type: !423)
!1682 = !DILocation(line: 298, column: 20, scope: !1666)
!1683 = !DILocalVariable(name: "e", arg: 6, scope: !1666, file: !40, line: 299, type: !10)
!1684 = !DILocation(line: 299, column: 20, scope: !1666)
!1685 = !DILocation(line: 303, column: 7, scope: !1666)
!1686 = !DILocation(line: 303, column: 21, scope: !1666)
!1687 = !DILocation(line: 303, column: 27, scope: !1666)
!1688 = !DILocation(line: 303, column: 33, scope: !1666)
!1689 = !DILocation(line: 303, column: 43, scope: !1666)
!1690 = !DILocation(line: 303, column: 49, scope: !1666)
!1691 = !DILocation(line: 303, column: 9, scope: !1666)
!1692 = !DILocation(line: 304, column: 7, scope: !1666)
!1693 = !DILocation(line: 304, column: 13, scope: !1666)
!1694 = !DILocation(line: 305, column: 5, scope: !1666)
!1695 = distinct !DISubprogram(name: "~QGauss2", linkageName: "_ZN6dealii7QGauss2ILi1EED2Ev", scope: !1696, file: !63, line: 152, type: !1697, scopeLine: 152, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1700, retainedNodes: !2)
!1696 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss2<1>", scope: !13, file: !63, line: 152, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss2ILi1EEE")
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1700 = !DISubprogram(name: "~QGauss2", scope: !1696, type: !1697, containingType: !1696, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1701 = !DILocalVariable(name: "this", arg: 1, scope: !1695, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1703 = !DILocation(line: 0, scope: !1695)
!1704 = !DILocation(line: 152, column: 7, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1695, file: !63, line: 152, column: 7)
!1706 = !DILocation(line: 152, column: 7, scope: !1695)
!1707 = distinct !DISubprogram(name: "~QGauss3", linkageName: "_ZN6dealii7QGauss3ILi1EED2Ev", scope: !1708, file: !63, line: 169, type: !1709, scopeLine: 169, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1712, retainedNodes: !2)
!1708 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss3<1>", scope: !13, file: !63, line: 169, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss3ILi1EEE")
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1712 = !DISubprogram(name: "~QGauss3", scope: !1708, type: !1709, containingType: !1708, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1713 = !DILocalVariable(name: "this", arg: 1, scope: !1707, type: !1714, flags: DIFlagArtificial | DIFlagObjectPointer)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1715 = !DILocation(line: 0, scope: !1707)
!1716 = !DILocation(line: 169, column: 7, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1707, file: !63, line: 169, column: 7)
!1718 = !DILocation(line: 169, column: 7, scope: !1707)
!1719 = distinct !DISubprogram(name: "~QGauss4", linkageName: "_ZN6dealii7QGauss4ILi1EED2Ev", scope: !1720, file: !63, line: 186, type: !1721, scopeLine: 186, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1724, retainedNodes: !2)
!1720 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss4<1>", scope: !13, file: !63, line: 186, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss4ILi1EEE")
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DISubprogram(name: "~QGauss4", scope: !1720, type: !1721, containingType: !1720, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1719, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1727 = !DILocation(line: 0, scope: !1719)
!1728 = !DILocation(line: 186, column: 7, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1719, file: !63, line: 186, column: 7)
!1730 = !DILocation(line: 186, column: 7, scope: !1719)
!1731 = distinct !DISubprogram(name: "~QGauss5", linkageName: "_ZN6dealii7QGauss5ILi1EED2Ev", scope: !1732, file: !63, line: 203, type: !1733, scopeLine: 203, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1736, retainedNodes: !2)
!1732 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss5<1>", scope: !13, file: !63, line: 203, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss5ILi1EEE")
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DISubprogram(name: "~QGauss5", scope: !1732, type: !1733, containingType: !1732, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1737 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1739 = !DILocation(line: 0, scope: !1731)
!1740 = !DILocation(line: 203, column: 7, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1731, file: !63, line: 203, column: 7)
!1742 = !DILocation(line: 203, column: 7, scope: !1731)
!1743 = distinct !DISubprogram(name: "~QGauss6", linkageName: "_ZN6dealii7QGauss6ILi1EED2Ev", scope: !1744, file: !63, line: 225, type: !1745, scopeLine: 225, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1748, retainedNodes: !2)
!1744 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss6<1>", scope: !13, file: !63, line: 225, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss6ILi1EEE")
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DISubprogram(name: "~QGauss6", scope: !1744, type: !1745, containingType: !1744, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1749 = !DILocalVariable(name: "this", arg: 1, scope: !1743, type: !1750, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1751 = !DILocation(line: 0, scope: !1743)
!1752 = !DILocation(line: 225, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1743, file: !63, line: 225, column: 7)
!1754 = !DILocation(line: 225, column: 7, scope: !1743)
!1755 = distinct !DISubprogram(name: "~QGauss7", linkageName: "_ZN6dealii7QGauss7ILi1EED2Ev", scope: !1756, file: !63, line: 247, type: !1757, scopeLine: 247, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1760, retainedNodes: !2)
!1756 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss7<1>", scope: !13, file: !63, line: 247, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss7ILi1EEE")
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DISubprogram(name: "~QGauss7", scope: !1756, type: !1757, containingType: !1756, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1755, type: !1762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1763 = !DILocation(line: 0, scope: !1755)
!1764 = !DILocation(line: 247, column: 7, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1755, file: !63, line: 247, column: 7)
!1766 = !DILocation(line: 247, column: 7, scope: !1755)
!1767 = distinct !DISubprogram(name: "~QGauss", linkageName: "_ZN6dealii6QGaussILi1EED2Ev", scope: !62, file: !63, line: 34, type: !1768, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1771, retainedNodes: !2)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DISubprogram(name: "~QGauss", scope: !62, type: !1768, containingType: !62, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1772 = !DILocalVariable(name: "this", arg: 1, scope: !1767, type: !1773, flags: DIFlagArtificial | DIFlagObjectPointer)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1774 = !DILocation(line: 0, scope: !1767)
!1775 = !DILocation(line: 34, column: 7, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1767, file: !63, line: 34, column: 7)
!1777 = !DILocation(line: 34, column: 7, scope: !1767)
!1778 = distinct !DISubprogram(name: "issue_error_throw<dealii::QuadratureSelector<1>::ExcInvalidOrder>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_", scope: !1667, file: !40, line: 294, type: !1779, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1781, retainedNodes: !2)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !423, !36, !423, !423, !423, !1528}
!1781 = !{!1782}
!1782 = !DITemplateTypeParameter(name: "exc", type: !1528)
!1783 = !DILocalVariable(name: "file", arg: 1, scope: !1778, file: !40, line: 294, type: !423)
!1784 = !DILocation(line: 294, column: 41, scope: !1778)
!1785 = !DILocalVariable(name: "line", arg: 2, scope: !1778, file: !40, line: 295, type: !36)
!1786 = !DILocation(line: 295, column: 20, scope: !1778)
!1787 = !DILocalVariable(name: "function", arg: 3, scope: !1778, file: !40, line: 296, type: !423)
!1788 = !DILocation(line: 296, column: 20, scope: !1778)
!1789 = !DILocalVariable(name: "cond", arg: 4, scope: !1778, file: !40, line: 297, type: !423)
!1790 = !DILocation(line: 297, column: 20, scope: !1778)
!1791 = !DILocalVariable(name: "exc_name", arg: 5, scope: !1778, file: !40, line: 298, type: !423)
!1792 = !DILocation(line: 298, column: 20, scope: !1778)
!1793 = !DILocalVariable(name: "e", arg: 6, scope: !1778, file: !40, line: 299, type: !1528)
!1794 = !DILocation(line: 299, column: 20, scope: !1778)
!1795 = !DILocation(line: 303, column: 7, scope: !1778)
!1796 = !DILocation(line: 303, column: 21, scope: !1778)
!1797 = !DILocation(line: 303, column: 27, scope: !1778)
!1798 = !DILocation(line: 303, column: 33, scope: !1778)
!1799 = !DILocation(line: 303, column: 43, scope: !1778)
!1800 = !DILocation(line: 303, column: 49, scope: !1778)
!1801 = !DILocation(line: 303, column: 9, scope: !1778)
!1802 = !DILocation(line: 304, column: 7, scope: !1778)
!1803 = !DILocation(line: 304, column: 13, scope: !1778)
!1804 = !DILocation(line: 305, column: 5, scope: !1778)
!1805 = distinct !DISubprogram(name: "~QMidpoint", linkageName: "_ZN6dealii9QMidpointILi1EED2Ev", scope: !1806, file: !63, line: 258, type: !1807, scopeLine: 258, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1810, retainedNodes: !2)
!1806 = !DICompositeType(tag: DW_TAG_class_type, name: "QMidpoint<1>", scope: !13, file: !63, line: 258, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii9QMidpointILi1EEE")
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1810 = !DISubprogram(name: "~QMidpoint", scope: !1806, type: !1807, containingType: !1806, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1811 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !1812, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1813 = !DILocation(line: 0, scope: !1805)
!1814 = !DILocation(line: 258, column: 7, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1805, file: !63, line: 258, column: 7)
!1816 = !DILocation(line: 258, column: 7, scope: !1805)
!1817 = distinct !DISubprogram(name: "~QMilne", linkageName: "_ZN6dealii6QMilneILi1EED2Ev", scope: !1818, file: !63, line: 291, type: !1819, scopeLine: 291, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1822, retainedNodes: !2)
!1818 = !DICompositeType(tag: DW_TAG_class_type, name: "QMilne<1>", scope: !13, file: !63, line: 291, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii6QMilneILi1EEE")
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1822 = !DISubprogram(name: "~QMilne", scope: !1818, type: !1819, containingType: !1818, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1823 = !DILocalVariable(name: "this", arg: 1, scope: !1817, type: !1824, flags: DIFlagArtificial | DIFlagObjectPointer)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1825 = !DILocation(line: 0, scope: !1817)
!1826 = !DILocation(line: 291, column: 7, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1817, file: !63, line: 291, column: 7)
!1828 = !DILocation(line: 291, column: 7, scope: !1817)
!1829 = distinct !DISubprogram(name: "~QSimpson", linkageName: "_ZN6dealii8QSimpsonILi1EED2Ev", scope: !1830, file: !63, line: 269, type: !1831, scopeLine: 269, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1834, retainedNodes: !2)
!1830 = !DICompositeType(tag: DW_TAG_class_type, name: "QSimpson<1>", scope: !13, file: !63, line: 269, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii8QSimpsonILi1EEE")
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DISubprogram(name: "~QSimpson", scope: !1830, type: !1831, containingType: !1830, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1835 = !DILocalVariable(name: "this", arg: 1, scope: !1829, type: !1836, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1837 = !DILocation(line: 0, scope: !1829)
!1838 = !DILocation(line: 269, column: 7, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1829, file: !63, line: 269, column: 7)
!1840 = !DILocation(line: 269, column: 7, scope: !1829)
!1841 = distinct !DISubprogram(name: "~QTrapez", linkageName: "_ZN6dealii7QTrapezILi1EED2Ev", scope: !1842, file: !63, line: 280, type: !1843, scopeLine: 280, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1846, retainedNodes: !2)
!1842 = !DICompositeType(tag: DW_TAG_class_type, name: "QTrapez<1>", scope: !13, file: !63, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QTrapezILi1EEE")
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1845}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DISubprogram(name: "~QTrapez", scope: !1842, type: !1843, containingType: !1842, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1847 = !DILocalVariable(name: "this", arg: 1, scope: !1841, type: !1848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1849 = !DILocation(line: 0, scope: !1841)
!1850 = !DILocation(line: 280, column: 7, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1841, file: !63, line: 280, column: 7)
!1852 = !DILocation(line: 280, column: 7, scope: !1841)
!1853 = distinct !DISubprogram(name: "~QWeddle", linkageName: "_ZN6dealii7QWeddleILi1EED2Ev", scope: !1854, file: !63, line: 303, type: !1855, scopeLine: 303, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1858, retainedNodes: !2)
!1854 = !DICompositeType(tag: DW_TAG_class_type, name: "QWeddle<1>", scope: !13, file: !63, line: 303, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QWeddleILi1EEE")
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1858 = !DISubprogram(name: "~QWeddle", scope: !1854, type: !1855, containingType: !1854, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !1860, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1861 = !DILocation(line: 0, scope: !1853)
!1862 = !DILocation(line: 303, column: 7, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1853, file: !63, line: 303, column: 7)
!1864 = !DILocation(line: 303, column: 7, scope: !1853)
!1865 = distinct !DISubprogram(name: "issue_error_throw<dealii::QuadratureSelector<1>::ExcInvalidQuadrature>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_", scope: !1667, file: !40, line: 294, type: !1866, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1868, retainedNodes: !2)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !423, !36, !423, !423, !423, !64}
!1868 = !{!1869}
!1869 = !DITemplateTypeParameter(name: "exc", type: !64)
!1870 = !DILocalVariable(name: "file", arg: 1, scope: !1865, file: !40, line: 294, type: !423)
!1871 = !DILocation(line: 294, column: 41, scope: !1865)
!1872 = !DILocalVariable(name: "line", arg: 2, scope: !1865, file: !40, line: 295, type: !36)
!1873 = !DILocation(line: 295, column: 20, scope: !1865)
!1874 = !DILocalVariable(name: "function", arg: 3, scope: !1865, file: !40, line: 296, type: !423)
!1875 = !DILocation(line: 296, column: 20, scope: !1865)
!1876 = !DILocalVariable(name: "cond", arg: 4, scope: !1865, file: !40, line: 297, type: !423)
!1877 = !DILocation(line: 297, column: 20, scope: !1865)
!1878 = !DILocalVariable(name: "exc_name", arg: 5, scope: !1865, file: !40, line: 298, type: !423)
!1879 = !DILocation(line: 298, column: 20, scope: !1865)
!1880 = !DILocalVariable(name: "e", arg: 6, scope: !1865, file: !40, line: 299, type: !64)
!1881 = !DILocation(line: 299, column: 20, scope: !1865)
!1882 = !DILocation(line: 303, column: 7, scope: !1865)
!1883 = !DILocation(line: 303, column: 21, scope: !1865)
!1884 = !DILocation(line: 303, column: 27, scope: !1865)
!1885 = !DILocation(line: 303, column: 33, scope: !1865)
!1886 = !DILocation(line: 303, column: 43, scope: !1865)
!1887 = !DILocation(line: 303, column: 49, scope: !1865)
!1888 = !DILocation(line: 303, column: 9, scope: !1865)
!1889 = !DILocation(line: 304, column: 7, scope: !1865)
!1890 = !DILocation(line: 304, column: 13, scope: !1865)
!1891 = !DILocation(line: 305, column: 5, scope: !1865)
!1892 = distinct !DISubprogram(name: "QuadratureSelector", linkageName: "_ZN6dealii18QuadratureSelectorILi2EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !81, file: !1, line: 63, type: !86, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !2)
!1893 = !DILocalVariable(name: "this", arg: 1, scope: !1892, type: !1894, flags: DIFlagArtificial | DIFlagObjectPointer)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1895 = !DILocation(line: 0, scope: !1892)
!1896 = !DILocalVariable(name: "s", arg: 2, scope: !1892, file: !11, line: 50, type: !22)
!1897 = !DILocation(line: 50, column: 44, scope: !1892)
!1898 = !DILocalVariable(name: "order", arg: 3, scope: !1892, file: !11, line: 51, type: !24)
!1899 = !DILocation(line: 51, column: 23, scope: !1892)
!1900 = !DILocation(line: 68, column: 1, scope: !1892)
!1901 = !DILocation(line: 66, column: 38, scope: !1892)
!1902 = !DILocation(line: 66, column: 41, scope: !1892)
!1903 = !DILocation(line: 66, column: 20, scope: !1892)
!1904 = !DILocation(line: 66, column: 48, scope: !1892)
!1905 = !DILocation(line: 67, column: 24, scope: !1892)
!1906 = !DILocation(line: 67, column: 27, scope: !1892)
!1907 = !DILocation(line: 67, column: 6, scope: !1892)
!1908 = !DILocation(line: 67, column: 34, scope: !1892)
!1909 = !DILocation(line: 66, column: 3, scope: !1892)
!1910 = !DILocation(line: 69, column: 1, scope: !1892)
!1911 = distinct !DISubprogram(name: "create_quadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !81, file: !1, line: 24, type: !91, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !2)
!1912 = !DILocalVariable(name: "s", arg: 1, scope: !1911, file: !11, line: 103, type: !22)
!1913 = !DILocation(line: 103, column: 43, scope: !1911)
!1914 = !DILocalVariable(name: "order", arg: 2, scope: !1911, file: !11, line: 104, type: !24)
!1915 = !DILocation(line: 104, column: 29, scope: !1911)
!1916 = !DILocation(line: 27, column: 6, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 27, column: 6)
!1918 = !DILocation(line: 27, column: 8, scope: !1917)
!1919 = !DILocation(line: 27, column: 6, scope: !1911)
!1920 = !DILocation(line: 29, column: 7, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 29, column: 7)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 29, column: 7)
!1923 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 28, column: 5)
!1924 = !DILocation(line: 29, column: 7, scope: !1922)
!1925 = !DILocation(line: 58, column: 1, scope: !1921)
!1926 = !DILocation(line: 30, column: 14, scope: !1923)
!1927 = !DILocation(line: 30, column: 7, scope: !1923)
!1928 = !DILocation(line: 32, column: 20, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 31, column: 2)
!1930 = !DILocation(line: 32, column: 13, scope: !1929)
!1931 = !DILocation(line: 58, column: 1, scope: !1929)
!1932 = !DILocation(line: 33, column: 20, scope: !1929)
!1933 = !DILocation(line: 33, column: 13, scope: !1929)
!1934 = !DILocation(line: 34, column: 20, scope: !1929)
!1935 = !DILocation(line: 34, column: 13, scope: !1929)
!1936 = !DILocation(line: 35, column: 20, scope: !1929)
!1937 = !DILocation(line: 35, column: 13, scope: !1929)
!1938 = !DILocation(line: 36, column: 20, scope: !1929)
!1939 = !DILocation(line: 36, column: 13, scope: !1929)
!1940 = !DILocation(line: 37, column: 20, scope: !1929)
!1941 = !DILocation(line: 37, column: 13, scope: !1929)
!1942 = !DILocation(line: 38, column: 32, scope: !1929)
!1943 = !DILocation(line: 38, column: 20, scope: !1929)
!1944 = !DILocation(line: 38, column: 13, scope: !1929)
!1945 = !DILocation(line: 43, column: 7, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !1, line: 43, column: 7)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 43, column: 7)
!1948 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 42, column: 5)
!1949 = !DILocation(line: 43, column: 7, scope: !1947)
!1950 = !DILocation(line: 58, column: 1, scope: !1946)
!1951 = !DILocation(line: 45, column: 11, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 45, column: 11)
!1953 = !DILocation(line: 45, column: 13, scope: !1952)
!1954 = !DILocation(line: 45, column: 11, scope: !1948)
!1955 = !DILocation(line: 45, column: 42, scope: !1952)
!1956 = !DILocation(line: 45, column: 35, scope: !1952)
!1957 = !DILocation(line: 58, column: 1, scope: !1952)
!1958 = !DILocation(line: 46, column: 16, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 46, column: 16)
!1960 = !DILocation(line: 46, column: 18, scope: !1959)
!1961 = !DILocation(line: 46, column: 16, scope: !1952)
!1962 = !DILocation(line: 46, column: 42, scope: !1959)
!1963 = !DILocation(line: 46, column: 35, scope: !1959)
!1964 = !DILocation(line: 58, column: 1, scope: !1959)
!1965 = !DILocation(line: 47, column: 16, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 47, column: 16)
!1967 = !DILocation(line: 47, column: 18, scope: !1966)
!1968 = !DILocation(line: 47, column: 16, scope: !1959)
!1969 = !DILocation(line: 47, column: 42, scope: !1966)
!1970 = !DILocation(line: 47, column: 35, scope: !1966)
!1971 = !DILocation(line: 58, column: 1, scope: !1966)
!1972 = !DILocation(line: 48, column: 16, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 48, column: 16)
!1974 = !DILocation(line: 48, column: 18, scope: !1973)
!1975 = !DILocation(line: 48, column: 16, scope: !1966)
!1976 = !DILocation(line: 48, column: 42, scope: !1973)
!1977 = !DILocation(line: 48, column: 35, scope: !1973)
!1978 = !DILocation(line: 58, column: 1, scope: !1973)
!1979 = !DILocation(line: 49, column: 16, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 49, column: 16)
!1981 = !DILocation(line: 49, column: 18, scope: !1980)
!1982 = !DILocation(line: 49, column: 16, scope: !1973)
!1983 = !DILocation(line: 49, column: 42, scope: !1980)
!1984 = !DILocation(line: 49, column: 35, scope: !1980)
!1985 = !DILocation(line: 58, column: 1, scope: !1980)
!1986 = !DILocation(line: 53, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1, line: 53, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 53, column: 3)
!1989 = !DILocation(line: 57, column: 10, scope: !1911)
!1990 = !DILocation(line: 57, column: 3, scope: !1911)
!1991 = !DILocation(line: 58, column: 1, scope: !1987)
!1992 = !DILocation(line: 58, column: 1, scope: !1911)
!1993 = distinct !DISubprogram(name: "get_quadrature_names", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE20get_quadrature_namesB5cxx11Ev", scope: !81, file: !1, line: 75, type: !27, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !2)
!1994 = !DILocation(line: 77, column: 10, scope: !1993)
!1995 = !DILocation(line: 77, column: 3, scope: !1993)
!1996 = !DILocation(line: 78, column: 1, scope: !1993)
!1997 = distinct !DISubprogram(name: "ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC2Ei", scope: !80, file: !11, line: 71, type: !99, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !98, retainedNodes: !2)
!1998 = !DILocalVariable(name: "this", arg: 1, scope: !1997, type: !1999, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2000 = !DILocation(line: 0, scope: !1997)
!2001 = !DILocalVariable(name: "a1", arg: 2, scope: !1997, file: !11, line: 71, type: !42)
!2002 = !DILocation(line: 71, column: 5, scope: !1997)
!2003 = distinct !DISubprogram(name: "~ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD2Ev", scope: !80, file: !11, line: 71, type: !103, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !2)
!2004 = !DILocalVariable(name: "this", arg: 1, scope: !2003, type: !1999, flags: DIFlagArtificial | DIFlagObjectPointer)
!2005 = !DILocation(line: 0, scope: !2003)
!2006 = !DILocation(line: 71, column: 5, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !11, line: 71, column: 5)
!2008 = !DILocation(line: 71, column: 5, scope: !2003)
!2009 = distinct !DISubprogram(name: "~ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD0Ev", scope: !80, file: !11, line: 71, type: !103, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !2)
!2010 = !DILocalVariable(name: "this", arg: 1, scope: !2009, type: !1999, flags: DIFlagArtificial | DIFlagObjectPointer)
!2011 = !DILocation(line: 0, scope: !2009)
!2012 = !DILocation(line: 71, column: 5, scope: !2009)
!2013 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrder10print_infoERSo", scope: !80, file: !11, line: 71, type: !106, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !105, retainedNodes: !2)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2016 = !DILocation(line: 0, scope: !2013)
!2017 = !DILocalVariable(name: "out", arg: 2, scope: !2013, file: !11, line: 71, type: !55)
!2018 = !DILocation(line: 71, column: 5, scope: !2013)
!2019 = distinct !DISubprogram(name: "ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !2020, file: !11, line: 78, type: !2026, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2025, retainedNodes: !2)
!2020 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidOrder", scope: !81, file: !11, line: 78, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2021, vtableHolder: !60, identifier: "_ZTSN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE")
!2021 = !{!2022, !2023, !2024, !2025, !2029, !2032}
!2022 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2020, baseType: !39, flags: DIFlagPublic, extraData: i32 0)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !2020, file: !11, line: 78, baseType: !23, size: 256, offset: 512)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "arg2", scope: !2020, file: !11, line: 78, baseType: !24, size: 32, offset: 768)
!2025 = !DISubprogram(name: "ExcInvalidOrder", scope: !2020, file: !11, line: 78, type: !2026, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !2028, !23, !24}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DISubprogram(name: "~ExcInvalidOrder", scope: !2020, file: !11, line: 78, type: !2030, scopeLine: 78, containingType: !2020, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2028}
!2032 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi2EE15ExcInvalidOrder10print_infoERSo", scope: !2020, file: !11, line: 78, type: !2033, scopeLine: 78, containingType: !2020, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2035, !55}
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2020)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !2038, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2039 = !DILocation(line: 0, scope: !2019)
!2040 = !DILocalVariable(name: "a1", arg: 2, scope: !2019, file: !11, line: 78, type: !23)
!2041 = !DILocation(line: 78, column: 5, scope: !2019)
!2042 = !DILocalVariable(name: "a2", arg: 3, scope: !2019, file: !11, line: 78, type: !24)
!2043 = !DILocation(line: 78, column: 5, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2019, file: !11, line: 78, column: 5)
!2045 = distinct !DISubprogram(name: "~ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD2Ev", scope: !2020, file: !11, line: 78, type: !2030, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2029, retainedNodes: !2)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !2038, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2045)
!2048 = !DILocation(line: 78, column: 5, scope: !2045)
!2049 = !DILocation(line: 78, column: 5, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2045, file: !11, line: 78, column: 5)
!2051 = distinct !DISubprogram(name: "~ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD0Ev", scope: !2020, file: !11, line: 78, type: !2030, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2029, retainedNodes: !2)
!2052 = !DILocalVariable(name: "this", arg: 1, scope: !2051, type: !2038, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DILocation(line: 0, scope: !2051)
!2054 = !DILocation(line: 78, column: 5, scope: !2051)
!2055 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi2EE15ExcInvalidOrder10print_infoERSo", scope: !2020, file: !11, line: 78, type: !2033, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2032, retainedNodes: !2)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2058 = !DILocation(line: 0, scope: !2055)
!2059 = !DILocalVariable(name: "out", arg: 2, scope: !2055, file: !11, line: 78, type: !55)
!2060 = !DILocation(line: 78, column: 5, scope: !2055)
!2061 = distinct !DISubprogram(name: "ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !111, file: !11, line: 87, type: !116, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !2)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!2064 = !DILocation(line: 0, scope: !2061)
!2065 = !DILocalVariable(name: "a1", arg: 2, scope: !2061, file: !11, line: 87, type: !23)
!2066 = !DILocation(line: 87, column: 5, scope: !2061)
!2067 = !DILocation(line: 87, column: 5, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2061, file: !11, line: 87, column: 5)
!2069 = distinct !DISubprogram(name: "~ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD2Ev", scope: !111, file: !11, line: 87, type: !120, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !119, retainedNodes: !2)
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2069)
!2072 = !DILocation(line: 87, column: 5, scope: !2069)
!2073 = !DILocation(line: 87, column: 5, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2069, file: !11, line: 87, column: 5)
!2075 = distinct !DISubprogram(name: "~ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD0Ev", scope: !111, file: !11, line: 87, type: !120, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !119, retainedNodes: !2)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2075, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DILocation(line: 0, scope: !2075)
!2078 = !DILocation(line: 87, column: 5, scope: !2075)
!2079 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadrature10print_infoERSo", scope: !111, file: !11, line: 87, type: !123, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !122, retainedNodes: !2)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2079, type: !2081, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!2082 = !DILocation(line: 0, scope: !2079)
!2083 = !DILocalVariable(name: "out", arg: 2, scope: !2079, file: !11, line: 87, type: !55)
!2084 = !DILocation(line: 87, column: 5, scope: !2079)
!2085 = distinct !DISubprogram(name: "issue_error_throw<dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_", scope: !1667, file: !40, line: 294, type: !2086, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2088, retainedNodes: !2)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !423, !36, !423, !423, !423, !80}
!2088 = !{!2089}
!2089 = !DITemplateTypeParameter(name: "exc", type: !80)
!2090 = !DILocalVariable(name: "file", arg: 1, scope: !2085, file: !40, line: 294, type: !423)
!2091 = !DILocation(line: 294, column: 41, scope: !2085)
!2092 = !DILocalVariable(name: "line", arg: 2, scope: !2085, file: !40, line: 295, type: !36)
!2093 = !DILocation(line: 295, column: 20, scope: !2085)
!2094 = !DILocalVariable(name: "function", arg: 3, scope: !2085, file: !40, line: 296, type: !423)
!2095 = !DILocation(line: 296, column: 20, scope: !2085)
!2096 = !DILocalVariable(name: "cond", arg: 4, scope: !2085, file: !40, line: 297, type: !423)
!2097 = !DILocation(line: 297, column: 20, scope: !2085)
!2098 = !DILocalVariable(name: "exc_name", arg: 5, scope: !2085, file: !40, line: 298, type: !423)
!2099 = !DILocation(line: 298, column: 20, scope: !2085)
!2100 = !DILocalVariable(name: "e", arg: 6, scope: !2085, file: !40, line: 299, type: !80)
!2101 = !DILocation(line: 299, column: 20, scope: !2085)
!2102 = !DILocation(line: 303, column: 7, scope: !2085)
!2103 = !DILocation(line: 303, column: 21, scope: !2085)
!2104 = !DILocation(line: 303, column: 27, scope: !2085)
!2105 = !DILocation(line: 303, column: 33, scope: !2085)
!2106 = !DILocation(line: 303, column: 43, scope: !2085)
!2107 = !DILocation(line: 303, column: 49, scope: !2085)
!2108 = !DILocation(line: 303, column: 9, scope: !2085)
!2109 = !DILocation(line: 304, column: 7, scope: !2085)
!2110 = !DILocation(line: 304, column: 13, scope: !2085)
!2111 = !DILocation(line: 305, column: 5, scope: !2085)
!2112 = distinct !DISubprogram(name: "~QGauss2", linkageName: "_ZN6dealii7QGauss2ILi2EED2Ev", scope: !2113, file: !63, line: 152, type: !2114, scopeLine: 152, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2117, retainedNodes: !2)
!2113 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss2<2>", scope: !13, file: !63, line: 152, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss2ILi2EEE")
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2116}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DISubprogram(name: "~QGauss2", scope: !2113, type: !2114, containingType: !2113, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2120 = !DILocation(line: 0, scope: !2112)
!2121 = !DILocation(line: 152, column: 7, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2112, file: !63, line: 152, column: 7)
!2123 = !DILocation(line: 152, column: 7, scope: !2112)
!2124 = distinct !DISubprogram(name: "~QGauss3", linkageName: "_ZN6dealii7QGauss3ILi2EED2Ev", scope: !2125, file: !63, line: 169, type: !2126, scopeLine: 169, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2129, retainedNodes: !2)
!2125 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss3<2>", scope: !13, file: !63, line: 169, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss3ILi2EEE")
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2128}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DISubprogram(name: "~QGauss3", scope: !2125, type: !2126, containingType: !2125, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2130 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !2131, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2132 = !DILocation(line: 0, scope: !2124)
!2133 = !DILocation(line: 169, column: 7, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2124, file: !63, line: 169, column: 7)
!2135 = !DILocation(line: 169, column: 7, scope: !2124)
!2136 = distinct !DISubprogram(name: "~QGauss4", linkageName: "_ZN6dealii7QGauss4ILi2EED2Ev", scope: !2137, file: !63, line: 186, type: !2138, scopeLine: 186, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2141, retainedNodes: !2)
!2137 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss4<2>", scope: !13, file: !63, line: 186, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss4ILi2EEE")
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DISubprogram(name: "~QGauss4", scope: !2137, type: !2138, containingType: !2137, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2142 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !2143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2144 = !DILocation(line: 0, scope: !2136)
!2145 = !DILocation(line: 186, column: 7, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2136, file: !63, line: 186, column: 7)
!2147 = !DILocation(line: 186, column: 7, scope: !2136)
!2148 = distinct !DISubprogram(name: "~QGauss5", linkageName: "_ZN6dealii7QGauss5ILi2EED2Ev", scope: !2149, file: !63, line: 203, type: !2150, scopeLine: 203, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2153, retainedNodes: !2)
!2149 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss5<2>", scope: !13, file: !63, line: 203, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss5ILi2EEE")
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2152}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DISubprogram(name: "~QGauss5", scope: !2149, type: !2150, containingType: !2149, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2154 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !2155, flags: DIFlagArtificial | DIFlagObjectPointer)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2156 = !DILocation(line: 0, scope: !2148)
!2157 = !DILocation(line: 203, column: 7, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2148, file: !63, line: 203, column: 7)
!2159 = !DILocation(line: 203, column: 7, scope: !2148)
!2160 = distinct !DISubprogram(name: "~QGauss6", linkageName: "_ZN6dealii7QGauss6ILi2EED2Ev", scope: !2161, file: !63, line: 225, type: !2162, scopeLine: 225, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2165, retainedNodes: !2)
!2161 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss6<2>", scope: !13, file: !63, line: 225, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss6ILi2EEE")
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = !DISubprogram(name: "~QGauss6", scope: !2161, type: !2162, containingType: !2161, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2166 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !2167, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2168 = !DILocation(line: 0, scope: !2160)
!2169 = !DILocation(line: 225, column: 7, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2160, file: !63, line: 225, column: 7)
!2171 = !DILocation(line: 225, column: 7, scope: !2160)
!2172 = distinct !DISubprogram(name: "~QGauss7", linkageName: "_ZN6dealii7QGauss7ILi2EED2Ev", scope: !2173, file: !63, line: 247, type: !2174, scopeLine: 247, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2177, retainedNodes: !2)
!2173 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss7<2>", scope: !13, file: !63, line: 247, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss7ILi2EEE")
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2176}
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DISubprogram(name: "~QGauss7", scope: !2173, type: !2174, containingType: !2173, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2172, type: !2179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2180 = !DILocation(line: 0, scope: !2172)
!2181 = !DILocation(line: 247, column: 7, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2172, file: !63, line: 247, column: 7)
!2183 = !DILocation(line: 247, column: 7, scope: !2172)
!2184 = distinct !DISubprogram(name: "~QGauss", linkageName: "_ZN6dealii6QGaussILi2EED2Ev", scope: !110, file: !63, line: 34, type: !2185, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2188, retainedNodes: !2)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2187}
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2188 = !DISubprogram(name: "~QGauss", scope: !110, type: !2185, containingType: !110, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2184, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2191 = !DILocation(line: 0, scope: !2184)
!2192 = !DILocation(line: 34, column: 7, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2184, file: !63, line: 34, column: 7)
!2194 = !DILocation(line: 34, column: 7, scope: !2184)
!2195 = distinct !DISubprogram(name: "issue_error_throw<dealii::QuadratureSelector<2>::ExcInvalidOrder>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_", scope: !1667, file: !40, line: 294, type: !2196, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2198, retainedNodes: !2)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !423, !36, !423, !423, !423, !2020}
!2198 = !{!2199}
!2199 = !DITemplateTypeParameter(name: "exc", type: !2020)
!2200 = !DILocalVariable(name: "file", arg: 1, scope: !2195, file: !40, line: 294, type: !423)
!2201 = !DILocation(line: 294, column: 41, scope: !2195)
!2202 = !DILocalVariable(name: "line", arg: 2, scope: !2195, file: !40, line: 295, type: !36)
!2203 = !DILocation(line: 295, column: 20, scope: !2195)
!2204 = !DILocalVariable(name: "function", arg: 3, scope: !2195, file: !40, line: 296, type: !423)
!2205 = !DILocation(line: 296, column: 20, scope: !2195)
!2206 = !DILocalVariable(name: "cond", arg: 4, scope: !2195, file: !40, line: 297, type: !423)
!2207 = !DILocation(line: 297, column: 20, scope: !2195)
!2208 = !DILocalVariable(name: "exc_name", arg: 5, scope: !2195, file: !40, line: 298, type: !423)
!2209 = !DILocation(line: 298, column: 20, scope: !2195)
!2210 = !DILocalVariable(name: "e", arg: 6, scope: !2195, file: !40, line: 299, type: !2020)
!2211 = !DILocation(line: 299, column: 20, scope: !2195)
!2212 = !DILocation(line: 303, column: 7, scope: !2195)
!2213 = !DILocation(line: 303, column: 21, scope: !2195)
!2214 = !DILocation(line: 303, column: 27, scope: !2195)
!2215 = !DILocation(line: 303, column: 33, scope: !2195)
!2216 = !DILocation(line: 303, column: 43, scope: !2195)
!2217 = !DILocation(line: 303, column: 49, scope: !2195)
!2218 = !DILocation(line: 303, column: 9, scope: !2195)
!2219 = !DILocation(line: 304, column: 7, scope: !2195)
!2220 = !DILocation(line: 304, column: 13, scope: !2195)
!2221 = !DILocation(line: 305, column: 5, scope: !2195)
!2222 = distinct !DISubprogram(name: "~QMidpoint", linkageName: "_ZN6dealii9QMidpointILi2EED2Ev", scope: !2223, file: !63, line: 258, type: !2224, scopeLine: 258, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2227, retainedNodes: !2)
!2223 = !DICompositeType(tag: DW_TAG_class_type, name: "QMidpoint<2>", scope: !13, file: !63, line: 258, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii9QMidpointILi2EEE")
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2226}
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DISubprogram(name: "~QMidpoint", scope: !2223, type: !2224, containingType: !2223, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2222, type: !2229, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2230 = !DILocation(line: 0, scope: !2222)
!2231 = !DILocation(line: 258, column: 7, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2222, file: !63, line: 258, column: 7)
!2233 = !DILocation(line: 258, column: 7, scope: !2222)
!2234 = distinct !DISubprogram(name: "~QMilne", linkageName: "_ZN6dealii6QMilneILi2EED2Ev", scope: !2235, file: !63, line: 291, type: !2236, scopeLine: 291, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2239, retainedNodes: !2)
!2235 = !DICompositeType(tag: DW_TAG_class_type, name: "QMilne<2>", scope: !13, file: !63, line: 291, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii6QMilneILi2EEE")
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !2238}
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DISubprogram(name: "~QMilne", scope: !2235, type: !2236, containingType: !2235, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !2241, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2242 = !DILocation(line: 0, scope: !2234)
!2243 = !DILocation(line: 291, column: 7, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2234, file: !63, line: 291, column: 7)
!2245 = !DILocation(line: 291, column: 7, scope: !2234)
!2246 = distinct !DISubprogram(name: "~QSimpson", linkageName: "_ZN6dealii8QSimpsonILi2EED2Ev", scope: !2247, file: !63, line: 269, type: !2248, scopeLine: 269, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2251, retainedNodes: !2)
!2247 = !DICompositeType(tag: DW_TAG_class_type, name: "QSimpson<2>", scope: !13, file: !63, line: 269, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii8QSimpsonILi2EEE")
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DISubprogram(name: "~QSimpson", scope: !2247, type: !2248, containingType: !2247, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2252 = !DILocalVariable(name: "this", arg: 1, scope: !2246, type: !2253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2254 = !DILocation(line: 0, scope: !2246)
!2255 = !DILocation(line: 269, column: 7, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2246, file: !63, line: 269, column: 7)
!2257 = !DILocation(line: 269, column: 7, scope: !2246)
!2258 = distinct !DISubprogram(name: "~QTrapez", linkageName: "_ZN6dealii7QTrapezILi2EED2Ev", scope: !2259, file: !63, line: 280, type: !2260, scopeLine: 280, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2263, retainedNodes: !2)
!2259 = !DICompositeType(tag: DW_TAG_class_type, name: "QTrapez<2>", scope: !13, file: !63, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QTrapezILi2EEE")
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DISubprogram(name: "~QTrapez", scope: !2259, type: !2260, containingType: !2259, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2258, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2266 = !DILocation(line: 0, scope: !2258)
!2267 = !DILocation(line: 280, column: 7, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2258, file: !63, line: 280, column: 7)
!2269 = !DILocation(line: 280, column: 7, scope: !2258)
!2270 = distinct !DISubprogram(name: "~QWeddle", linkageName: "_ZN6dealii7QWeddleILi2EED2Ev", scope: !2271, file: !63, line: 303, type: !2272, scopeLine: 303, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2275, retainedNodes: !2)
!2271 = !DICompositeType(tag: DW_TAG_class_type, name: "QWeddle<2>", scope: !13, file: !63, line: 303, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QWeddleILi2EEE")
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2274}
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DISubprogram(name: "~QWeddle", scope: !2271, type: !2272, containingType: !2271, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !2277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64)
!2278 = !DILocation(line: 0, scope: !2270)
!2279 = !DILocation(line: 303, column: 7, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2270, file: !63, line: 303, column: 7)
!2281 = !DILocation(line: 303, column: 7, scope: !2270)
!2282 = distinct !DISubprogram(name: "issue_error_throw<dealii::QuadratureSelector<2>::ExcInvalidQuadrature>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_", scope: !1667, file: !40, line: 294, type: !2283, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2285, retainedNodes: !2)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !423, !36, !423, !423, !423, !111}
!2285 = !{!2286}
!2286 = !DITemplateTypeParameter(name: "exc", type: !111)
!2287 = !DILocalVariable(name: "file", arg: 1, scope: !2282, file: !40, line: 294, type: !423)
!2288 = !DILocation(line: 294, column: 41, scope: !2282)
!2289 = !DILocalVariable(name: "line", arg: 2, scope: !2282, file: !40, line: 295, type: !36)
!2290 = !DILocation(line: 295, column: 20, scope: !2282)
!2291 = !DILocalVariable(name: "function", arg: 3, scope: !2282, file: !40, line: 296, type: !423)
!2292 = !DILocation(line: 296, column: 20, scope: !2282)
!2293 = !DILocalVariable(name: "cond", arg: 4, scope: !2282, file: !40, line: 297, type: !423)
!2294 = !DILocation(line: 297, column: 20, scope: !2282)
!2295 = !DILocalVariable(name: "exc_name", arg: 5, scope: !2282, file: !40, line: 298, type: !423)
!2296 = !DILocation(line: 298, column: 20, scope: !2282)
!2297 = !DILocalVariable(name: "e", arg: 6, scope: !2282, file: !40, line: 299, type: !111)
!2298 = !DILocation(line: 299, column: 20, scope: !2282)
!2299 = !DILocation(line: 303, column: 7, scope: !2282)
!2300 = !DILocation(line: 303, column: 21, scope: !2282)
!2301 = !DILocation(line: 303, column: 27, scope: !2282)
!2302 = !DILocation(line: 303, column: 33, scope: !2282)
!2303 = !DILocation(line: 303, column: 43, scope: !2282)
!2304 = !DILocation(line: 303, column: 49, scope: !2282)
!2305 = !DILocation(line: 303, column: 9, scope: !2282)
!2306 = !DILocation(line: 304, column: 7, scope: !2282)
!2307 = !DILocation(line: 304, column: 13, scope: !2282)
!2308 = !DILocation(line: 305, column: 5, scope: !2282)
!2309 = distinct !DISubprogram(name: "QuadratureSelector", linkageName: "_ZN6dealii18QuadratureSelectorILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !128, file: !1, line: 63, type: !133, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !132, retainedNodes: !2)
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !2311, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2312 = !DILocation(line: 0, scope: !2309)
!2313 = !DILocalVariable(name: "s", arg: 2, scope: !2309, file: !11, line: 50, type: !22)
!2314 = !DILocation(line: 50, column: 44, scope: !2309)
!2315 = !DILocalVariable(name: "order", arg: 3, scope: !2309, file: !11, line: 51, type: !24)
!2316 = !DILocation(line: 51, column: 23, scope: !2309)
!2317 = !DILocation(line: 68, column: 1, scope: !2309)
!2318 = !DILocation(line: 66, column: 38, scope: !2309)
!2319 = !DILocation(line: 66, column: 41, scope: !2309)
!2320 = !DILocation(line: 66, column: 20, scope: !2309)
!2321 = !DILocation(line: 66, column: 48, scope: !2309)
!2322 = !DILocation(line: 67, column: 24, scope: !2309)
!2323 = !DILocation(line: 67, column: 27, scope: !2309)
!2324 = !DILocation(line: 67, column: 6, scope: !2309)
!2325 = !DILocation(line: 67, column: 34, scope: !2309)
!2326 = !DILocation(line: 66, column: 3, scope: !2309)
!2327 = !DILocation(line: 69, column: 1, scope: !2309)
!2328 = distinct !DISubprogram(name: "create_quadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !128, file: !1, line: 24, type: !138, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !137, retainedNodes: !2)
!2329 = !DILocalVariable(name: "s", arg: 1, scope: !2328, file: !11, line: 103, type: !22)
!2330 = !DILocation(line: 103, column: 43, scope: !2328)
!2331 = !DILocalVariable(name: "order", arg: 2, scope: !2328, file: !11, line: 104, type: !24)
!2332 = !DILocation(line: 104, column: 29, scope: !2328)
!2333 = !DILocation(line: 27, column: 6, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 27, column: 6)
!2335 = !DILocation(line: 27, column: 8, scope: !2334)
!2336 = !DILocation(line: 27, column: 6, scope: !2328)
!2337 = !DILocation(line: 29, column: 7, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 29, column: 7)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 29, column: 7)
!2340 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 28, column: 5)
!2341 = !DILocation(line: 29, column: 7, scope: !2339)
!2342 = !DILocation(line: 58, column: 1, scope: !2338)
!2343 = !DILocation(line: 30, column: 14, scope: !2340)
!2344 = !DILocation(line: 30, column: 7, scope: !2340)
!2345 = !DILocation(line: 32, column: 20, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 31, column: 2)
!2347 = !DILocation(line: 32, column: 13, scope: !2346)
!2348 = !DILocation(line: 58, column: 1, scope: !2346)
!2349 = !DILocation(line: 33, column: 20, scope: !2346)
!2350 = !DILocation(line: 33, column: 13, scope: !2346)
!2351 = !DILocation(line: 34, column: 20, scope: !2346)
!2352 = !DILocation(line: 34, column: 13, scope: !2346)
!2353 = !DILocation(line: 35, column: 20, scope: !2346)
!2354 = !DILocation(line: 35, column: 13, scope: !2346)
!2355 = !DILocation(line: 36, column: 20, scope: !2346)
!2356 = !DILocation(line: 36, column: 13, scope: !2346)
!2357 = !DILocation(line: 37, column: 20, scope: !2346)
!2358 = !DILocation(line: 37, column: 13, scope: !2346)
!2359 = !DILocation(line: 38, column: 32, scope: !2346)
!2360 = !DILocation(line: 38, column: 20, scope: !2346)
!2361 = !DILocation(line: 38, column: 13, scope: !2346)
!2362 = !DILocation(line: 43, column: 7, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 43, column: 7)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 43, column: 7)
!2365 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 42, column: 5)
!2366 = !DILocation(line: 43, column: 7, scope: !2364)
!2367 = !DILocation(line: 58, column: 1, scope: !2363)
!2368 = !DILocation(line: 45, column: 11, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 45, column: 11)
!2370 = !DILocation(line: 45, column: 13, scope: !2369)
!2371 = !DILocation(line: 45, column: 11, scope: !2365)
!2372 = !DILocation(line: 45, column: 42, scope: !2369)
!2373 = !DILocation(line: 45, column: 35, scope: !2369)
!2374 = !DILocation(line: 58, column: 1, scope: !2369)
!2375 = !DILocation(line: 46, column: 16, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 46, column: 16)
!2377 = !DILocation(line: 46, column: 18, scope: !2376)
!2378 = !DILocation(line: 46, column: 16, scope: !2369)
!2379 = !DILocation(line: 46, column: 42, scope: !2376)
!2380 = !DILocation(line: 46, column: 35, scope: !2376)
!2381 = !DILocation(line: 58, column: 1, scope: !2376)
!2382 = !DILocation(line: 47, column: 16, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 47, column: 16)
!2384 = !DILocation(line: 47, column: 18, scope: !2383)
!2385 = !DILocation(line: 47, column: 16, scope: !2376)
!2386 = !DILocation(line: 47, column: 42, scope: !2383)
!2387 = !DILocation(line: 47, column: 35, scope: !2383)
!2388 = !DILocation(line: 58, column: 1, scope: !2383)
!2389 = !DILocation(line: 48, column: 16, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 48, column: 16)
!2391 = !DILocation(line: 48, column: 18, scope: !2390)
!2392 = !DILocation(line: 48, column: 16, scope: !2383)
!2393 = !DILocation(line: 48, column: 42, scope: !2390)
!2394 = !DILocation(line: 48, column: 35, scope: !2390)
!2395 = !DILocation(line: 58, column: 1, scope: !2390)
!2396 = !DILocation(line: 49, column: 16, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 49, column: 16)
!2398 = !DILocation(line: 49, column: 18, scope: !2397)
!2399 = !DILocation(line: 49, column: 16, scope: !2390)
!2400 = !DILocation(line: 49, column: 42, scope: !2397)
!2401 = !DILocation(line: 49, column: 35, scope: !2397)
!2402 = !DILocation(line: 58, column: 1, scope: !2397)
!2403 = !DILocation(line: 53, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !1, line: 53, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 53, column: 3)
!2406 = !DILocation(line: 57, column: 10, scope: !2328)
!2407 = !DILocation(line: 57, column: 3, scope: !2328)
!2408 = !DILocation(line: 58, column: 1, scope: !2404)
!2409 = !DILocation(line: 58, column: 1, scope: !2328)
!2410 = distinct !DISubprogram(name: "get_quadrature_names", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE20get_quadrature_namesB5cxx11Ev", scope: !128, file: !1, line: 75, type: !27, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !136, retainedNodes: !2)
!2411 = !DILocation(line: 77, column: 10, scope: !2410)
!2412 = !DILocation(line: 77, column: 3, scope: !2410)
!2413 = !DILocation(line: 78, column: 1, scope: !2410)
!2414 = distinct !DISubprogram(name: "ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC2Ei", scope: !127, file: !11, line: 71, type: !146, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !145, retainedNodes: !2)
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!2417 = !DILocation(line: 0, scope: !2414)
!2418 = !DILocalVariable(name: "a1", arg: 2, scope: !2414, file: !11, line: 71, type: !42)
!2419 = !DILocation(line: 71, column: 5, scope: !2414)
!2420 = distinct !DISubprogram(name: "~ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD2Ev", scope: !127, file: !11, line: 71, type: !150, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !149, retainedNodes: !2)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DILocation(line: 0, scope: !2420)
!2423 = !DILocation(line: 71, column: 5, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !11, line: 71, column: 5)
!2425 = !DILocation(line: 71, column: 5, scope: !2420)
!2426 = distinct !DISubprogram(name: "~ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD0Ev", scope: !127, file: !11, line: 71, type: !150, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !149, retainedNodes: !2)
!2427 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !DILocation(line: 0, scope: !2426)
!2429 = !DILocation(line: 71, column: 5, scope: !2426)
!2430 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrder10print_infoERSo", scope: !127, file: !11, line: 71, type: !153, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !152, retainedNodes: !2)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !2432, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!2433 = !DILocation(line: 0, scope: !2430)
!2434 = !DILocalVariable(name: "out", arg: 2, scope: !2430, file: !11, line: 71, type: !55)
!2435 = !DILocation(line: 71, column: 5, scope: !2430)
!2436 = distinct !DISubprogram(name: "ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj", scope: !2437, file: !11, line: 78, type: !2443, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2442, retainedNodes: !2)
!2437 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidOrder", scope: !128, file: !11, line: 78, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2438, vtableHolder: !60, identifier: "_ZTSN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE")
!2438 = !{!2439, !2440, !2441, !2442, !2446, !2449}
!2439 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2437, baseType: !39, flags: DIFlagPublic, extraData: i32 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !2437, file: !11, line: 78, baseType: !23, size: 256, offset: 512)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "arg2", scope: !2437, file: !11, line: 78, baseType: !24, size: 32, offset: 768)
!2442 = !DISubprogram(name: "ExcInvalidOrder", scope: !2437, file: !11, line: 78, type: !2443, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2445, !23, !24}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DISubprogram(name: "~ExcInvalidOrder", scope: !2437, file: !11, line: 78, type: !2447, scopeLine: 78, containingType: !2437, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !2445}
!2449 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi3EE15ExcInvalidOrder10print_infoERSo", scope: !2437, file: !11, line: 78, type: !2450, scopeLine: 78, containingType: !2437, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2452, !55}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2437)
!2454 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64)
!2456 = !DILocation(line: 0, scope: !2436)
!2457 = !DILocalVariable(name: "a1", arg: 2, scope: !2436, file: !11, line: 78, type: !23)
!2458 = !DILocation(line: 78, column: 5, scope: !2436)
!2459 = !DILocalVariable(name: "a2", arg: 3, scope: !2436, file: !11, line: 78, type: !24)
!2460 = !DILocation(line: 78, column: 5, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2436, file: !11, line: 78, column: 5)
!2462 = distinct !DISubprogram(name: "~ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD2Ev", scope: !2437, file: !11, line: 78, type: !2447, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2446, retainedNodes: !2)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DILocation(line: 0, scope: !2462)
!2465 = !DILocation(line: 78, column: 5, scope: !2462)
!2466 = !DILocation(line: 78, column: 5, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2462, file: !11, line: 78, column: 5)
!2468 = distinct !DISubprogram(name: "~ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD0Ev", scope: !2437, file: !11, line: 78, type: !2447, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2446, retainedNodes: !2)
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DILocation(line: 0, scope: !2468)
!2471 = !DILocation(line: 78, column: 5, scope: !2468)
!2472 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi3EE15ExcInvalidOrder10print_infoERSo", scope: !2437, file: !11, line: 78, type: !2450, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2449, retainedNodes: !2)
!2473 = !DILocalVariable(name: "this", arg: 1, scope: !2472, type: !2474, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64)
!2475 = !DILocation(line: 0, scope: !2472)
!2476 = !DILocalVariable(name: "out", arg: 2, scope: !2472, file: !11, line: 78, type: !55)
!2477 = !DILocation(line: 78, column: 5, scope: !2472)
!2478 = distinct !DISubprogram(name: "ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !158, file: !11, line: 87, type: !163, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !2)
!2479 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!2481 = !DILocation(line: 0, scope: !2478)
!2482 = !DILocalVariable(name: "a1", arg: 2, scope: !2478, file: !11, line: 87, type: !23)
!2483 = !DILocation(line: 87, column: 5, scope: !2478)
!2484 = !DILocation(line: 87, column: 5, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2478, file: !11, line: 87, column: 5)
!2486 = distinct !DISubprogram(name: "~ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD2Ev", scope: !158, file: !11, line: 87, type: !167, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !166, retainedNodes: !2)
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2486, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DILocation(line: 0, scope: !2486)
!2489 = !DILocation(line: 87, column: 5, scope: !2486)
!2490 = !DILocation(line: 87, column: 5, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2486, file: !11, line: 87, column: 5)
!2492 = distinct !DISubprogram(name: "~ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD0Ev", scope: !158, file: !11, line: 87, type: !167, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !166, retainedNodes: !2)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DILocation(line: 0, scope: !2492)
!2495 = !DILocation(line: 87, column: 5, scope: !2492)
!2496 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadrature10print_infoERSo", scope: !158, file: !11, line: 87, type: !170, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !169, retainedNodes: !2)
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2496, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!2499 = !DILocation(line: 0, scope: !2496)
!2500 = !DILocalVariable(name: "out", arg: 2, scope: !2496, file: !11, line: 87, type: !55)
!2501 = !DILocation(line: 87, column: 5, scope: !2496)
!2502 = distinct !DISubprogram(name: "issue_error_throw<dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderEEEvPKciS7_S7_S7_T_", scope: !1667, file: !40, line: 294, type: !2503, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2505, retainedNodes: !2)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !423, !36, !423, !423, !423, !127}
!2505 = !{!2506}
!2506 = !DITemplateTypeParameter(name: "exc", type: !127)
!2507 = !DILocalVariable(name: "file", arg: 1, scope: !2502, file: !40, line: 294, type: !423)
!2508 = !DILocation(line: 294, column: 41, scope: !2502)
!2509 = !DILocalVariable(name: "line", arg: 2, scope: !2502, file: !40, line: 295, type: !36)
!2510 = !DILocation(line: 295, column: 20, scope: !2502)
!2511 = !DILocalVariable(name: "function", arg: 3, scope: !2502, file: !40, line: 296, type: !423)
!2512 = !DILocation(line: 296, column: 20, scope: !2502)
!2513 = !DILocalVariable(name: "cond", arg: 4, scope: !2502, file: !40, line: 297, type: !423)
!2514 = !DILocation(line: 297, column: 20, scope: !2502)
!2515 = !DILocalVariable(name: "exc_name", arg: 5, scope: !2502, file: !40, line: 298, type: !423)
!2516 = !DILocation(line: 298, column: 20, scope: !2502)
!2517 = !DILocalVariable(name: "e", arg: 6, scope: !2502, file: !40, line: 299, type: !127)
!2518 = !DILocation(line: 299, column: 20, scope: !2502)
!2519 = !DILocation(line: 303, column: 7, scope: !2502)
!2520 = !DILocation(line: 303, column: 21, scope: !2502)
!2521 = !DILocation(line: 303, column: 27, scope: !2502)
!2522 = !DILocation(line: 303, column: 33, scope: !2502)
!2523 = !DILocation(line: 303, column: 43, scope: !2502)
!2524 = !DILocation(line: 303, column: 49, scope: !2502)
!2525 = !DILocation(line: 303, column: 9, scope: !2502)
!2526 = !DILocation(line: 304, column: 7, scope: !2502)
!2527 = !DILocation(line: 304, column: 13, scope: !2502)
!2528 = !DILocation(line: 305, column: 5, scope: !2502)
!2529 = distinct !DISubprogram(name: "~QGauss2", linkageName: "_ZN6dealii7QGauss2ILi3EED2Ev", scope: !2530, file: !63, line: 152, type: !2531, scopeLine: 152, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2534, retainedNodes: !2)
!2530 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss2<3>", scope: !13, file: !63, line: 152, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss2ILi3EEE")
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DISubprogram(name: "~QGauss2", scope: !2530, type: !2531, containingType: !2530, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2535 = !DILocalVariable(name: "this", arg: 1, scope: !2529, type: !2536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2537 = !DILocation(line: 0, scope: !2529)
!2538 = !DILocation(line: 152, column: 7, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2529, file: !63, line: 152, column: 7)
!2540 = !DILocation(line: 152, column: 7, scope: !2529)
!2541 = distinct !DISubprogram(name: "~QGauss3", linkageName: "_ZN6dealii7QGauss3ILi3EED2Ev", scope: !2542, file: !63, line: 169, type: !2543, scopeLine: 169, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2546, retainedNodes: !2)
!2542 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss3<3>", scope: !13, file: !63, line: 169, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss3ILi3EEE")
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !2545}
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DISubprogram(name: "~QGauss3", scope: !2542, type: !2543, containingType: !2542, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2548, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2549 = !DILocation(line: 0, scope: !2541)
!2550 = !DILocation(line: 169, column: 7, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2541, file: !63, line: 169, column: 7)
!2552 = !DILocation(line: 169, column: 7, scope: !2541)
!2553 = distinct !DISubprogram(name: "~QGauss4", linkageName: "_ZN6dealii7QGauss4ILi3EED2Ev", scope: !2554, file: !63, line: 186, type: !2555, scopeLine: 186, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2558, retainedNodes: !2)
!2554 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss4<3>", scope: !13, file: !63, line: 186, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss4ILi3EEE")
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2557}
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DISubprogram(name: "~QGauss4", scope: !2554, type: !2555, containingType: !2554, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2559 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2561 = !DILocation(line: 0, scope: !2553)
!2562 = !DILocation(line: 186, column: 7, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2553, file: !63, line: 186, column: 7)
!2564 = !DILocation(line: 186, column: 7, scope: !2553)
!2565 = distinct !DISubprogram(name: "~QGauss5", linkageName: "_ZN6dealii7QGauss5ILi3EED2Ev", scope: !2566, file: !63, line: 203, type: !2567, scopeLine: 203, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2570, retainedNodes: !2)
!2566 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss5<3>", scope: !13, file: !63, line: 203, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss5ILi3EEE")
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2569}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DISubprogram(name: "~QGauss5", scope: !2566, type: !2567, containingType: !2566, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !2572, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!2573 = !DILocation(line: 0, scope: !2565)
!2574 = !DILocation(line: 203, column: 7, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2565, file: !63, line: 203, column: 7)
!2576 = !DILocation(line: 203, column: 7, scope: !2565)
!2577 = distinct !DISubprogram(name: "~QGauss6", linkageName: "_ZN6dealii7QGauss6ILi3EED2Ev", scope: !2578, file: !63, line: 225, type: !2579, scopeLine: 225, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2582, retainedNodes: !2)
!2578 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss6<3>", scope: !13, file: !63, line: 225, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss6ILi3EEE")
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2581}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DISubprogram(name: "~QGauss6", scope: !2578, type: !2579, containingType: !2578, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64)
!2585 = !DILocation(line: 0, scope: !2577)
!2586 = !DILocation(line: 225, column: 7, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2577, file: !63, line: 225, column: 7)
!2588 = !DILocation(line: 225, column: 7, scope: !2577)
!2589 = distinct !DISubprogram(name: "~QGauss7", linkageName: "_ZN6dealii7QGauss7ILi3EED2Ev", scope: !2590, file: !63, line: 247, type: !2591, scopeLine: 247, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2594, retainedNodes: !2)
!2590 = !DICompositeType(tag: DW_TAG_class_type, name: "QGauss7<3>", scope: !13, file: !63, line: 247, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QGauss7ILi3EEE")
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2593}
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DISubprogram(name: "~QGauss7", scope: !2590, type: !2591, containingType: !2590, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2595 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !2596, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!2597 = !DILocation(line: 0, scope: !2589)
!2598 = !DILocation(line: 247, column: 7, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2589, file: !63, line: 247, column: 7)
!2600 = !DILocation(line: 247, column: 7, scope: !2589)
!2601 = distinct !DISubprogram(name: "~QGauss", linkageName: "_ZN6dealii6QGaussILi3EED2Ev", scope: !157, file: !63, line: 34, type: !2602, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2605, retainedNodes: !2)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2604}
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DISubprogram(name: "~QGauss", scope: !157, type: !2602, containingType: !157, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2606 = !DILocalVariable(name: "this", arg: 1, scope: !2601, type: !2607, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2608 = !DILocation(line: 0, scope: !2601)
!2609 = !DILocation(line: 34, column: 7, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2601, file: !63, line: 34, column: 7)
!2611 = !DILocation(line: 34, column: 7, scope: !2601)
!2612 = distinct !DISubprogram(name: "issue_error_throw<dealii::QuadratureSelector<3>::ExcInvalidOrder>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE15ExcInvalidOrderEEEvPKciS7_S7_S7_T_", scope: !1667, file: !40, line: 294, type: !2613, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2615, retainedNodes: !2)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !423, !36, !423, !423, !423, !2437}
!2615 = !{!2616}
!2616 = !DITemplateTypeParameter(name: "exc", type: !2437)
!2617 = !DILocalVariable(name: "file", arg: 1, scope: !2612, file: !40, line: 294, type: !423)
!2618 = !DILocation(line: 294, column: 41, scope: !2612)
!2619 = !DILocalVariable(name: "line", arg: 2, scope: !2612, file: !40, line: 295, type: !36)
!2620 = !DILocation(line: 295, column: 20, scope: !2612)
!2621 = !DILocalVariable(name: "function", arg: 3, scope: !2612, file: !40, line: 296, type: !423)
!2622 = !DILocation(line: 296, column: 20, scope: !2612)
!2623 = !DILocalVariable(name: "cond", arg: 4, scope: !2612, file: !40, line: 297, type: !423)
!2624 = !DILocation(line: 297, column: 20, scope: !2612)
!2625 = !DILocalVariable(name: "exc_name", arg: 5, scope: !2612, file: !40, line: 298, type: !423)
!2626 = !DILocation(line: 298, column: 20, scope: !2612)
!2627 = !DILocalVariable(name: "e", arg: 6, scope: !2612, file: !40, line: 299, type: !2437)
!2628 = !DILocation(line: 299, column: 20, scope: !2612)
!2629 = !DILocation(line: 303, column: 7, scope: !2612)
!2630 = !DILocation(line: 303, column: 21, scope: !2612)
!2631 = !DILocation(line: 303, column: 27, scope: !2612)
!2632 = !DILocation(line: 303, column: 33, scope: !2612)
!2633 = !DILocation(line: 303, column: 43, scope: !2612)
!2634 = !DILocation(line: 303, column: 49, scope: !2612)
!2635 = !DILocation(line: 303, column: 9, scope: !2612)
!2636 = !DILocation(line: 304, column: 7, scope: !2612)
!2637 = !DILocation(line: 304, column: 13, scope: !2612)
!2638 = !DILocation(line: 305, column: 5, scope: !2612)
!2639 = distinct !DISubprogram(name: "~QMidpoint", linkageName: "_ZN6dealii9QMidpointILi3EED2Ev", scope: !2640, file: !63, line: 258, type: !2641, scopeLine: 258, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2644, retainedNodes: !2)
!2640 = !DICompositeType(tag: DW_TAG_class_type, name: "QMidpoint<3>", scope: !13, file: !63, line: 258, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii9QMidpointILi3EEE")
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !2643}
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DISubprogram(name: "~QMidpoint", scope: !2640, type: !2641, containingType: !2640, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2647 = !DILocation(line: 0, scope: !2639)
!2648 = !DILocation(line: 258, column: 7, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2639, file: !63, line: 258, column: 7)
!2650 = !DILocation(line: 258, column: 7, scope: !2639)
!2651 = distinct !DISubprogram(name: "~QMilne", linkageName: "_ZN6dealii6QMilneILi3EED2Ev", scope: !2652, file: !63, line: 291, type: !2653, scopeLine: 291, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2656, retainedNodes: !2)
!2652 = !DICompositeType(tag: DW_TAG_class_type, name: "QMilne<3>", scope: !13, file: !63, line: 291, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii6QMilneILi3EEE")
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !2655}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DISubprogram(name: "~QMilne", scope: !2652, type: !2653, containingType: !2652, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2651, type: !2658, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2659 = !DILocation(line: 0, scope: !2651)
!2660 = !DILocation(line: 291, column: 7, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2651, file: !63, line: 291, column: 7)
!2662 = !DILocation(line: 291, column: 7, scope: !2651)
!2663 = distinct !DISubprogram(name: "~QSimpson", linkageName: "_ZN6dealii8QSimpsonILi3EED2Ev", scope: !2664, file: !63, line: 269, type: !2665, scopeLine: 269, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2668, retainedNodes: !2)
!2664 = !DICompositeType(tag: DW_TAG_class_type, name: "QSimpson<3>", scope: !13, file: !63, line: 269, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii8QSimpsonILi3EEE")
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2667}
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = !DISubprogram(name: "~QSimpson", scope: !2664, type: !2665, containingType: !2664, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64)
!2671 = !DILocation(line: 0, scope: !2663)
!2672 = !DILocation(line: 269, column: 7, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2663, file: !63, line: 269, column: 7)
!2674 = !DILocation(line: 269, column: 7, scope: !2663)
!2675 = distinct !DISubprogram(name: "~QTrapez", linkageName: "_ZN6dealii7QTrapezILi3EED2Ev", scope: !2676, file: !63, line: 280, type: !2677, scopeLine: 280, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2680, retainedNodes: !2)
!2676 = !DICompositeType(tag: DW_TAG_class_type, name: "QTrapez<3>", scope: !13, file: !63, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QTrapezILi3EEE")
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2679}
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DISubprogram(name: "~QTrapez", scope: !2676, type: !2677, containingType: !2676, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !2682, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!2683 = !DILocation(line: 0, scope: !2675)
!2684 = !DILocation(line: 280, column: 7, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2675, file: !63, line: 280, column: 7)
!2686 = !DILocation(line: 280, column: 7, scope: !2675)
!2687 = distinct !DISubprogram(name: "~QWeddle", linkageName: "_ZN6dealii7QWeddleILi3EED2Ev", scope: !2688, file: !63, line: 303, type: !2689, scopeLine: 303, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2692, retainedNodes: !2)
!2688 = !DICompositeType(tag: DW_TAG_class_type, name: "QWeddle<3>", scope: !13, file: !63, line: 303, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7QWeddleILi3EEE")
!2689 = !DISubroutineType(types: !2690)
!2690 = !{null, !2691}
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DISubprogram(name: "~QWeddle", scope: !2688, type: !2689, containingType: !2688, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2687, type: !2694, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2695 = !DILocation(line: 0, scope: !2687)
!2696 = !DILocation(line: 303, column: 7, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2687, file: !63, line: 303, column: 7)
!2698 = !DILocation(line: 303, column: 7, scope: !2687)
!2699 = distinct !DISubprogram(name: "issue_error_throw<dealii::QuadratureSelector<3>::ExcInvalidQuadrature>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_", scope: !1667, file: !40, line: 294, type: !2700, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2702, retainedNodes: !2)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !423, !36, !423, !423, !423, !158}
!2702 = !{!2703}
!2703 = !DITemplateTypeParameter(name: "exc", type: !158)
!2704 = !DILocalVariable(name: "file", arg: 1, scope: !2699, file: !40, line: 294, type: !423)
!2705 = !DILocation(line: 294, column: 41, scope: !2699)
!2706 = !DILocalVariable(name: "line", arg: 2, scope: !2699, file: !40, line: 295, type: !36)
!2707 = !DILocation(line: 295, column: 20, scope: !2699)
!2708 = !DILocalVariable(name: "function", arg: 3, scope: !2699, file: !40, line: 296, type: !423)
!2709 = !DILocation(line: 296, column: 20, scope: !2699)
!2710 = !DILocalVariable(name: "cond", arg: 4, scope: !2699, file: !40, line: 297, type: !423)
!2711 = !DILocation(line: 297, column: 20, scope: !2699)
!2712 = !DILocalVariable(name: "exc_name", arg: 5, scope: !2699, file: !40, line: 298, type: !423)
!2713 = !DILocation(line: 298, column: 20, scope: !2699)
!2714 = !DILocalVariable(name: "e", arg: 6, scope: !2699, file: !40, line: 299, type: !158)
!2715 = !DILocation(line: 299, column: 20, scope: !2699)
!2716 = !DILocation(line: 303, column: 7, scope: !2699)
!2717 = !DILocation(line: 303, column: 21, scope: !2699)
!2718 = !DILocation(line: 303, column: 27, scope: !2699)
!2719 = !DILocation(line: 303, column: 33, scope: !2699)
!2720 = !DILocation(line: 303, column: 43, scope: !2699)
!2721 = !DILocation(line: 303, column: 49, scope: !2699)
!2722 = !DILocation(line: 303, column: 9, scope: !2699)
!2723 = !DILocation(line: 304, column: 7, scope: !2699)
!2724 = !DILocation(line: 304, column: 13, scope: !2699)
!2725 = !DILocation(line: 305, column: 5, scope: !2699)
!2726 = distinct !DISubprogram(name: "~QuadratureSelector", linkageName: "_ZN6dealii18QuadratureSelectorILi1EED2Ev", scope: !12, file: !1, line: 83, type: !2727, scopeLine: 83, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2729, retainedNodes: !2)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !21}
!2729 = !DISubprogram(name: "~QuadratureSelector", scope: !12, type: !2727, containingType: !12, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DILocation(line: 0, scope: !2726)
!2732 = !DILocation(line: 83, column: 16, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2726, file: !1, line: 83, column: 16)
!2734 = !DILocation(line: 83, column: 16, scope: !2726)
!2735 = distinct !DISubprogram(name: "~QuadratureSelector", linkageName: "_ZN6dealii18QuadratureSelectorILi1EED0Ev", scope: !12, file: !1, line: 83, type: !2727, scopeLine: 83, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2729, retainedNodes: !2)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocation(line: 0, scope: !2735)
!2738 = !DILocation(line: 83, column: 16, scope: !2735)
!2739 = distinct !DISubprogram(name: "~QuadratureSelector", linkageName: "_ZN6dealii18QuadratureSelectorILi2EED2Ev", scope: !81, file: !1, line: 84, type: !2740, scopeLine: 84, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2742, retainedNodes: !2)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null, !88}
!2742 = !DISubprogram(name: "~QuadratureSelector", scope: !81, type: !2740, containingType: !81, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !1894, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DILocation(line: 0, scope: !2739)
!2745 = !DILocation(line: 84, column: 16, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 84, column: 16)
!2747 = !DILocation(line: 84, column: 16, scope: !2739)
!2748 = distinct !DISubprogram(name: "~QuadratureSelector", linkageName: "_ZN6dealii18QuadratureSelectorILi2EED0Ev", scope: !81, file: !1, line: 84, type: !2740, scopeLine: 84, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2742, retainedNodes: !2)
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !1894, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocation(line: 0, scope: !2748)
!2751 = !DILocation(line: 84, column: 16, scope: !2748)
!2752 = distinct !DISubprogram(name: "~QuadratureSelector", linkageName: "_ZN6dealii18QuadratureSelectorILi3EED2Ev", scope: !128, file: !1, line: 85, type: !2753, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2755, retainedNodes: !2)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !135}
!2755 = !DISubprogram(name: "~QuadratureSelector", scope: !128, type: !2753, containingType: !128, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2756 = !DILocalVariable(name: "this", arg: 1, scope: !2752, type: !2311, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = !DILocation(line: 0, scope: !2752)
!2758 = !DILocation(line: 85, column: 16, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 85, column: 16)
!2760 = !DILocation(line: 85, column: 16, scope: !2752)
!2761 = distinct !DISubprogram(name: "~QuadratureSelector", linkageName: "_ZN6dealii18QuadratureSelectorILi3EED0Ev", scope: !128, file: !1, line: 85, type: !2753, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2755, retainedNodes: !2)
!2762 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !2311, flags: DIFlagArtificial | DIFlagObjectPointer)
!2763 = !DILocation(line: 0, scope: !2761)
!2764 = !DILocation(line: 85, column: 16, scope: !2761)
!2765 = distinct !DISubprogram(name: "ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC2ERKS2_", scope: !10, file: !11, line: 71, type: !2766, scopeLine: 71, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2769, retainedNodes: !2)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !46, !2768}
!2768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!2769 = !DISubprogram(name: "ExcInvalidQGaussOrder", scope: !10, type: !2766, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2765, type: !1507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DILocation(line: 0, scope: !2765)
!2772 = !DILocalVariable(arg: 2, scope: !2765, type: !2768)
!2773 = !DILocation(line: 71, column: 5, scope: !2765)
!2774 = distinct !DISubprogram(name: "ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ERKS2_", scope: !1528, file: !11, line: 78, type: !2775, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2778, retainedNodes: !2)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !1536, !2777}
!2777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1544, size: 64)
!2778 = !DISubprogram(name: "ExcInvalidOrder", scope: !1528, type: !2775, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !1546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DILocation(line: 0, scope: !2774)
!2781 = !DILocalVariable(arg: 2, scope: !2774, type: !2777)
!2782 = !DILocation(line: 78, column: 5, scope: !2774)
!2783 = !DILocation(line: 78, column: 5, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2774, file: !11, line: 78, column: 5)
!2785 = distinct !DISubprogram(name: "ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ERKS2_", scope: !64, file: !11, line: 87, type: !2786, scopeLine: 87, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2789, retainedNodes: !2)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !71, !2788}
!2788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!2789 = !DISubprogram(name: "ExcInvalidQuadrature", scope: !64, type: !2786, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2785, type: !1571, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DILocation(line: 0, scope: !2785)
!2792 = !DILocalVariable(arg: 2, scope: !2785, type: !2788)
!2793 = !DILocation(line: 87, column: 5, scope: !2785)
!2794 = !DILocation(line: 87, column: 5, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2785, file: !11, line: 87, column: 5)
!2796 = distinct !DISubprogram(name: "ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC2ERKS2_", scope: !80, file: !11, line: 71, type: !2797, scopeLine: 71, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2800, retainedNodes: !2)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !101, !2799}
!2799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!2800 = !DISubprogram(name: "ExcInvalidQGaussOrder", scope: !80, type: !2797, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2796, type: !1999, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocation(line: 0, scope: !2796)
!2803 = !DILocalVariable(arg: 2, scope: !2796, type: !2799)
!2804 = !DILocation(line: 71, column: 5, scope: !2796)
!2805 = distinct !DISubprogram(name: "ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ERKS2_", scope: !2020, file: !11, line: 78, type: !2806, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2809, retainedNodes: !2)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !2028, !2808}
!2808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2036, size: 64)
!2809 = !DISubprogram(name: "ExcInvalidOrder", scope: !2020, type: !2806, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2810 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !2038, flags: DIFlagArtificial | DIFlagObjectPointer)
!2811 = !DILocation(line: 0, scope: !2805)
!2812 = !DILocalVariable(arg: 2, scope: !2805, type: !2808)
!2813 = !DILocation(line: 78, column: 5, scope: !2805)
!2814 = !DILocation(line: 78, column: 5, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2805, file: !11, line: 78, column: 5)
!2816 = distinct !DISubprogram(name: "ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ERKS2_", scope: !111, file: !11, line: 87, type: !2817, scopeLine: 87, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2820, retainedNodes: !2)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{null, !118, !2819}
!2819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64)
!2820 = !DISubprogram(name: "ExcInvalidQuadrature", scope: !111, type: !2817, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DILocation(line: 0, scope: !2816)
!2823 = !DILocalVariable(arg: 2, scope: !2816, type: !2819)
!2824 = !DILocation(line: 87, column: 5, scope: !2816)
!2825 = !DILocation(line: 87, column: 5, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2816, file: !11, line: 87, column: 5)
!2827 = distinct !DISubprogram(name: "ExcInvalidQGaussOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC2ERKS2_", scope: !127, file: !11, line: 71, type: !2828, scopeLine: 71, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2831, retainedNodes: !2)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !148, !2830}
!2830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!2831 = !DISubprogram(name: "ExcInvalidQGaussOrder", scope: !127, type: !2828, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2832 = !DILocalVariable(name: "this", arg: 1, scope: !2827, type: !2416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2833 = !DILocation(line: 0, scope: !2827)
!2834 = !DILocalVariable(arg: 2, scope: !2827, type: !2830)
!2835 = !DILocation(line: 71, column: 5, scope: !2827)
!2836 = distinct !DISubprogram(name: "ExcInvalidOrder", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ERKS2_", scope: !2437, file: !11, line: 78, type: !2837, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2840, retainedNodes: !2)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{null, !2445, !2839}
!2839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2453, size: 64)
!2840 = !DISubprogram(name: "ExcInvalidOrder", scope: !2437, type: !2837, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2836, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DILocation(line: 0, scope: !2836)
!2843 = !DILocalVariable(arg: 2, scope: !2836, type: !2839)
!2844 = !DILocation(line: 78, column: 5, scope: !2836)
!2845 = !DILocation(line: 78, column: 5, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2836, file: !11, line: 78, column: 5)
!2847 = distinct !DISubprogram(name: "ExcInvalidQuadrature", linkageName: "_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ERKS2_", scope: !158, file: !11, line: 87, type: !2848, scopeLine: 87, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2851, retainedNodes: !2)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{null, !165, !2850}
!2850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !173, size: 64)
!2851 = !DISubprogram(name: "ExcInvalidQuadrature", scope: !158, type: !2848, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2852 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2853 = !DILocation(line: 0, scope: !2847)
!2854 = !DILocalVariable(arg: 2, scope: !2847, type: !2850)
!2855 = !DILocation(line: 87, column: 5, scope: !2847)
!2856 = !DILocation(line: 87, column: 5, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2847, file: !11, line: 87, column: 5)
