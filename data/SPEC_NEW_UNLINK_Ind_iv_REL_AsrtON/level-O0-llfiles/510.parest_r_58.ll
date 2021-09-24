; ModuleID = 'source/grid/grid_out.all_dimensions.cc'
source_filename = "source/grid/grid_out.all_dimensions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.dealii::GridOutFlags::DX" = type { i8, i8, i8, i8, i8 }
%"struct.dealii::GridOutFlags::Msh" = type { i8, i8 }
%"struct.dealii::GridOutFlags::Ucd" = type { i8, i8, i8 }
%"struct.dealii::GridOutFlags::Gnuplot" = type <{ i8, [3 x i8], i32, i8, [3 x i8] }>
%"struct.dealii::GridOutFlags::EpsFlagsBase" = type <{ i32, i32, double, i8, [3 x i8], i32, i8, [7 x i8] }>
%"struct.dealii::GridOutFlags::Eps" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", [7 x i8] }
%"struct.dealii::GridOutFlags::EpsFlagsBase.base" = type <{ i32, i32, double, i8, [3 x i8], i32, i8 }>
%"struct.dealii::GridOutFlags::Eps.19" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", i8, i8, i8, [4 x i8] }
%"struct.dealii::GridOutFlags::Eps.21" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", double, double }
%"struct.dealii::GridOutFlags::XFig" = type <{ i8, i8, i8, i8, i32, %"class.dealii::Point", %"class.dealii::Point", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [2 x double] }
%"class.dealii::ParameterHandler" = type { %"class.dealii::Subscriptor", %"class.std::vector", %"struct.dealii::ParameterHandler::Section", %"struct.dealii::ParameterHandler::Section" }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.dealii::ParameterHandler::Section" = type { %"class.std::map.6", %"class.std::map.14" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section::EntryContent> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, dealii::ParameterHandler::Section *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"class.std::allocator.3" = type { i8 }
%"class.dealii::Patterns::Bool" = type { %"class.dealii::Patterns::Selection" }
%"class.dealii::Patterns::Selection" = type { %"class.dealii::Patterns::PatternBase", %"class.std::__cxx11::basic_string" }
%"class.dealii::Patterns::PatternBase" = type { i32 (...)** }
%"class.dealii::Patterns::Integer" = type { %"class.dealii::Patterns::PatternBase", i32, i32 }
%"class.dealii::Patterns::Double" = type { %"class.dealii::Patterns::PatternBase", double, double }
%"class.dealii::GridOut" = type { i32, %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::Msh", %"struct.dealii::GridOutFlags::Ucd", [2 x i8], %"struct.dealii::GridOutFlags::Gnuplot", [4 x i8], %"struct.dealii::GridOutFlags::Eps", %"struct.dealii::GridOutFlags::Eps.19", %"struct.dealii::GridOutFlags::Eps.21", %"struct.dealii::GridOutFlags::XFig" }
%"class.dealii::GridOut::ExcInvalidState" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", i8*, i32, [4 x i8], i8*, i8*, i8*, i8**, i32 }>
%"class.std::exception" = type { i32 (...)** }
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

$_ZN6dealii8Patterns4BoolD2Ev = comdat any

$_ZN6dealii8Patterns7IntegerD2Ev = comdat any

$_ZN6dealii8Patterns9SelectionD2Ev = comdat any

$_ZN6dealii8Patterns6DoubleD2Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN6dealii5PointILi2EEC2Edd = comdat any

$_ZN6dealii5PointILi2EEC2Ev = comdat any

$_ZN6dealii12GridOutFlags4XFigaSERKS1_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_7GridOut15ExcInvalidStateEEEvPKciS6_S6_S6_T_ = comdat any

$_ZN6dealii7GridOut15ExcInvalidStateC2Ev = comdat any

$_ZN6dealii7GridOut15ExcInvalidStateD2Ev = comdat any

$_ZN6dealii5PointILi2EEaSERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi2EEaSERKS1_ = comdat any

$_ZN6dealii7GridOut15ExcInvalidStateD0Ev = comdat any

$_ZN6dealii6TensorILi1ELi2EEC2Eb = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii7GridOut15ExcInvalidStateC2EOS1_ = comdat any

$_ZTVN6dealii7GridOut15ExcInvalidStateE = comdat any

$_ZTSN6dealii7GridOut15ExcInvalidStateE = comdat any

$_ZTIN6dealii7GridOut15ExcInvalidStateE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"Write cells\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Write the mesh connectivity as DX grid cells\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Write faces\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"Write faces of cells. These may be boundary faces or all faces between mesh cells, according to \22Write all faces\22\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Write diameter\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"If cells are written, additionally write their diameter as data for visualization\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Write measure\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Write the volume of each cell as data\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Write all faces\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Write all faces, not only boundary\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Write lines\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Write preamble\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Cell number\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Boundary points\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZN6dealii8Patterns7Integer13min_int_valueE = external dso_local constant i32, align 4
@_ZN6dealii8Patterns7Integer13max_int_valueE = external dso_local constant i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Size by\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"width|height\00", align 1
@.str.20 = private unnamed_addr constant [86 x i8] c"Depending on this parameter, either thewidth or height of the eps is scaled to \22Size\22\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Size of the output in points\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Line width\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"0.5\00", align 1
@_ZN6dealii8Patterns6Double16min_double_valueE = external dso_local constant double, align 8
@_ZN6dealii8Patterns6Double16max_double_valueE = external dso_local constant double, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"Width of the lines drawn in points\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Color by flag\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Draw lines with user flag set in different color\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"Number of points on boundary edges. Increase this beyond 2 to see curved boundaries.\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Color by level\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"Draw different colors according to grid level.\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"(2D only) Write cell numbers into the centers of cells\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Level number\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"(2D only) if \22Cell number\22 is true, writenumbers in the form level.number\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Vertex number\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Write numbers for each vertex\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Azimuth\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"Azimuth of the viw point, that is, the angle in the plane from the x-axis.\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Elevation\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Elevation of the view point above the xy-plane.\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Level color\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Level depth\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Fill style\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Line style\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Boundary style\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Boundary width\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [4 x i8] c".dx\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c".gnuplot\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c".inp\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c".eps\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c".fig\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c".msh\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ucd\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"gnuplot\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"xfig\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"msh\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"source/grid/grid_out.all_dimensions.cc\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"ExcInvalidState ()\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"none|dx|gnuplot|eps|ucd|xfig|msh\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"DX\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Msh\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"Ucd\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Gnuplot\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"Eps\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"XFig\00", align 1
@_ZTVN6dealii8Patterns9SelectionE = external dso_local unnamed_addr constant { [8 x i8*] }, align 8
@_ZTVN6dealii7GridOut15ExcInvalidStateE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii7GridOut15ExcInvalidStateE to i8*), i8* bitcast (void (%"class.dealii::GridOut::ExcInvalidState"*)* @_ZN6dealii7GridOut15ExcInvalidStateD2Ev to i8*), i8* bitcast (void (%"class.dealii::GridOut::ExcInvalidState"*)* @_ZN6dealii7GridOut15ExcInvalidStateD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)* @_ZNK6dealii13ExceptionBase10print_infoERSo to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN6dealii7GridOut15ExcInvalidStateE = linkonce_odr dso_local constant [35 x i8] c"N6dealii7GridOut15ExcInvalidStateE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external dso_local constant i8*
@_ZTIN6dealii7GridOut15ExcInvalidStateE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN6dealii7GridOut15ExcInvalidStateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8

@_ZN6dealii12GridOutFlags2DXC1Ebbbbb = dso_local unnamed_addr alias void (%"struct.dealii::GridOutFlags::DX"*, i1, i1, i1, i1, i1), void (%"struct.dealii::GridOutFlags::DX"*, i1, i1, i1, i1, i1)* @_ZN6dealii12GridOutFlags2DXC2Ebbbbb
@_ZN6dealii12GridOutFlags3MshC1Ebb = dso_local unnamed_addr alias void (%"struct.dealii::GridOutFlags::Msh"*, i1, i1), void (%"struct.dealii::GridOutFlags::Msh"*, i1, i1)* @_ZN6dealii12GridOutFlags3MshC2Ebb
@_ZN6dealii12GridOutFlags3UcdC1Ebbb = dso_local unnamed_addr alias void (%"struct.dealii::GridOutFlags::Ucd"*, i1, i1, i1), void (%"struct.dealii::GridOutFlags::Ucd"*, i1, i1, i1)* @_ZN6dealii12GridOutFlags3UcdC2Ebbb
@_ZN6dealii12GridOutFlags7GnuplotC1Ebjb = dso_local unnamed_addr alias void (%"struct.dealii::GridOutFlags::Gnuplot"*, i1, i32, i1), void (%"struct.dealii::GridOutFlags::Gnuplot"*, i1, i32, i1)* @_ZN6dealii12GridOutFlags7GnuplotC2Ebjb
@_ZN6dealii12GridOutFlags12EpsFlagsBaseC1ENS1_8SizeTypeEjdbjb = dso_local unnamed_addr alias void (%"struct.dealii::GridOutFlags::EpsFlagsBase"*, i32, i32, double, i1, i32, i1), void (%"struct.dealii::GridOutFlags::EpsFlagsBase"*, i32, i32, double, i1, i32, i1)* @_ZN6dealii12GridOutFlags12EpsFlagsBaseC2ENS1_8SizeTypeEjdbjb
@_ZN6dealii12GridOutFlags3EpsILi1EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbj = dso_local unnamed_addr alias void (%"struct.dealii::GridOutFlags::Eps"*, i32, i32, double, i1, i32), void (%"struct.dealii::GridOutFlags::Eps"*, i32, i32, double, i1, i32)* @_ZN6dealii12GridOutFlags3EpsILi1EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbj
@_ZN6dealii12GridOutFlags3EpsILi2EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbjbbbb = dso_local unnamed_addr alias void (%"struct.dealii::GridOutFlags::Eps.19"*, i32, i32, double, i1, i32, i1, i1, i1, i1), void (%"struct.dealii::GridOutFlags::Eps.19"*, i32, i32, double, i1, i32, i1, i1, i1, i1)* @_ZN6dealii12GridOutFlags3EpsILi2EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbjbbbb
@_ZN6dealii12GridOutFlags3EpsILi3EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbjdd = dso_local unnamed_addr alias void (%"struct.dealii::GridOutFlags::Eps.21"*, i32, i32, double, i1, i32, double, double), void (%"struct.dealii::GridOutFlags::Eps.21"*, i32, i32, double, i1, i32, double, double)* @_ZN6dealii12GridOutFlags3EpsILi3EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbjdd
@_ZN6dealii12GridOutFlags4XFigC1Ev = dso_local unnamed_addr alias void (%"struct.dealii::GridOutFlags::XFig"*), void (%"struct.dealii::GridOutFlags::XFig"*)* @_ZN6dealii12GridOutFlags4XFigC2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii12GridOutFlags2DXC2Ebbbbb(%"struct.dealii::GridOutFlags::DX"* %this, i1 zeroext %write_cells, i1 zeroext %write_faces, i1 zeroext %write_diameter, i1 zeroext %write_measure, i1 zeroext %write_all_faces) unnamed_addr #0 align 2 !dbg !1658 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::DX"*, align 8
  %write_cells.addr = alloca i8, align 1
  %write_faces.addr = alloca i8, align 1
  %write_diameter.addr = alloca i8, align 1
  %write_measure.addr = alloca i8, align 1
  %write_all_faces.addr = alloca i8, align 1
  store %"struct.dealii::GridOutFlags::DX"* %this, %"struct.dealii::GridOutFlags::DX"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::DX"** %this.addr, metadata !1660, metadata !DIExpression()), !dbg !1662
  %frombool = zext i1 %write_cells to i8
  store i8 %frombool, i8* %write_cells.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_cells.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  %frombool1 = zext i1 %write_faces to i8
  store i8 %frombool1, i8* %write_faces.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_faces.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  %frombool2 = zext i1 %write_diameter to i8
  store i8 %frombool2, i8* %write_diameter.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_diameter.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  %frombool3 = zext i1 %write_measure to i8
  store i8 %frombool3, i8* %write_measure.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_measure.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  %frombool4 = zext i1 %write_all_faces to i8
  store i8 %frombool4, i8* %write_all_faces.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_all_faces.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  %this5 = load %"struct.dealii::GridOutFlags::DX"*, %"struct.dealii::GridOutFlags::DX"** %this.addr, align 8
  %write_cells6 = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::DX"* %this5, i32 0, i32 0, !dbg !1673
  %0 = load i8, i8* %write_cells.addr, align 1, !dbg !1674
  %tobool = trunc i8 %0 to i1, !dbg !1674
  %frombool7 = zext i1 %tobool to i8, !dbg !1673
  store i8 %frombool7, i8* %write_cells6, align 1, !dbg !1673
  %write_faces8 = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::DX"* %this5, i32 0, i32 1, !dbg !1675
  %1 = load i8, i8* %write_faces.addr, align 1, !dbg !1676
  %tobool9 = trunc i8 %1 to i1, !dbg !1676
  %frombool10 = zext i1 %tobool9 to i8, !dbg !1675
  store i8 %frombool10, i8* %write_faces8, align 1, !dbg !1675
  %write_diameter11 = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::DX"* %this5, i32 0, i32 2, !dbg !1677
  %2 = load i8, i8* %write_diameter.addr, align 1, !dbg !1678
  %tobool12 = trunc i8 %2 to i1, !dbg !1678
  %frombool13 = zext i1 %tobool12 to i8, !dbg !1677
  store i8 %frombool13, i8* %write_diameter11, align 1, !dbg !1677
  %write_measure14 = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::DX"* %this5, i32 0, i32 3, !dbg !1679
  %3 = load i8, i8* %write_measure.addr, align 1, !dbg !1680
  %tobool15 = trunc i8 %3 to i1, !dbg !1680
  %frombool16 = zext i1 %tobool15 to i8, !dbg !1679
  store i8 %frombool16, i8* %write_measure14, align 1, !dbg !1679
  %write_all_faces17 = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::DX"* %this5, i32 0, i32 4, !dbg !1681
  %4 = load i8, i8* %write_all_faces.addr, align 1, !dbg !1682
  %tobool18 = trunc i8 %4 to i1, !dbg !1682
  %frombool19 = zext i1 %tobool18 to i8, !dbg !1681
  store i8 %frombool19, i8* %write_all_faces17, align 1, !dbg !1681
  ret void, !dbg !1683
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags2DX18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1684 {
entry:
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.3", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.3", align 1
  %ref.tmp28 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.3", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.3", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.3", align 1
  %ref.tmp52 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.3", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.3", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.3", align 1
  %ref.tmp76 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.3", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.3", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator.3", align 1
  %ref.tmp100 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.3", align 1
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1687
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1688
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !1688

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1689

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1690

invoke.cont8:                                     ; preds = %invoke.cont5
  %1 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp6 to %"class.dealii::Patterns::PatternBase"*, !dbg !1690
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !1691
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp9, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1691

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1692

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !1687
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !1687
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !1687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !1687
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1687
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1687
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1693
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp21) #8, !dbg !1694
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22, !dbg !1694

invoke.cont23:                                    ; preds = %invoke.cont14
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !1695
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26, !dbg !1695

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1696

invoke.cont30:                                    ; preds = %invoke.cont27
  %3 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp28 to %"class.dealii::Patterns::PatternBase"*, !dbg !1696
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp32) #8, !dbg !1697
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp31, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33, !dbg !1697

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp24, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35, !dbg !1698

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #8, !dbg !1693
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp32) #8, !dbg !1693
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp28) #8, !dbg !1693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp24) #8, !dbg !1693
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !1693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp20) #8, !dbg !1693
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp21) #8, !dbg !1693
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1699
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp45) #8, !dbg !1700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46, !dbg !1700

invoke.cont47:                                    ; preds = %invoke.cont36
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp49) #8, !dbg !1701
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50, !dbg !1701

invoke.cont51:                                    ; preds = %invoke.cont47
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53, !dbg !1702

invoke.cont54:                                    ; preds = %invoke.cont51
  %5 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp52 to %"class.dealii::Patterns::PatternBase"*, !dbg !1702
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp56) #8, !dbg !1703
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp55, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57, !dbg !1703

invoke.cont58:                                    ; preds = %invoke.cont54
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp48, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad59, !dbg !1704

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp55) #8, !dbg !1699
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp56) #8, !dbg !1699
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp52) #8, !dbg !1699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp48) #8, !dbg !1699
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp49) #8, !dbg !1699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp44) #8, !dbg !1699
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp45) #8, !dbg !1699
  %6 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1705
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp69) #8, !dbg !1706
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70, !dbg !1706

invoke.cont71:                                    ; preds = %invoke.cont60
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp73) #8, !dbg !1707
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74, !dbg !1707

invoke.cont75:                                    ; preds = %invoke.cont71
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77, !dbg !1708

invoke.cont78:                                    ; preds = %invoke.cont75
  %7 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp76 to %"class.dealii::Patterns::PatternBase"*, !dbg !1708
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp80) #8, !dbg !1709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp79, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81, !dbg !1709

invoke.cont82:                                    ; preds = %invoke.cont78
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp68, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp72, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83, !dbg !1710

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp79) #8, !dbg !1705
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp80) #8, !dbg !1705
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp76) #8, !dbg !1705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp72) #8, !dbg !1705
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp73) #8, !dbg !1705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp68) #8, !dbg !1705
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp69) #8, !dbg !1705
  %8 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1711
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp93) #8, !dbg !1712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94, !dbg !1712

invoke.cont95:                                    ; preds = %invoke.cont84
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp97) #8, !dbg !1713
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %lpad98, !dbg !1713

invoke.cont99:                                    ; preds = %invoke.cont95
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp100)
          to label %invoke.cont102 unwind label %lpad101, !dbg !1714

invoke.cont102:                                   ; preds = %invoke.cont99
  %9 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp100 to %"class.dealii::Patterns::PatternBase"*, !dbg !1714
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp104) #8, !dbg !1715
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp103, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105, !dbg !1715

invoke.cont106:                                   ; preds = %invoke.cont102
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp92, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp96, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp103)
          to label %invoke.cont108 unwind label %lpad107, !dbg !1716

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp103) #8, !dbg !1711
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp104) #8, !dbg !1711
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp100) #8, !dbg !1711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp96) #8, !dbg !1711
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp97) #8, !dbg !1711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp92) #8, !dbg !1711
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp93) #8, !dbg !1711
  ret void, !dbg !1717

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1717
  store i8* %11, i8** %exn.slot, align 8, !dbg !1717
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1717
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup19, !dbg !1717

lpad4:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1717
  store i8* %14, i8** %exn.slot, align 8, !dbg !1717
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1717
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup17, !dbg !1717

lpad7:                                            ; preds = %invoke.cont5
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1717
  store i8* %17, i8** %exn.slot, align 8, !dbg !1717
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1717
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup16, !dbg !1717

lpad11:                                           ; preds = %invoke.cont8
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1717
  store i8* %20, i8** %exn.slot, align 8, !dbg !1717
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1717
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup, !dbg !1717

lpad13:                                           ; preds = %invoke.cont12
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1717
  store i8* %23, i8** %exn.slot, align 8, !dbg !1717
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1717
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !1687
  br label %ehcleanup, !dbg !1687

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !1687
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !1687
  br label %ehcleanup16, !dbg !1687

ehcleanup16:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !1687
  br label %ehcleanup17, !dbg !1687

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1687
  br label %ehcleanup19, !dbg !1687

ehcleanup19:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1687
  br label %eh.resume, !dbg !1687

lpad22:                                           ; preds = %invoke.cont14
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1717
  store i8* %26, i8** %exn.slot, align 8, !dbg !1717
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1717
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup43, !dbg !1717

lpad26:                                           ; preds = %invoke.cont23
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1717
  store i8* %29, i8** %exn.slot, align 8, !dbg !1717
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1717
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup41, !dbg !1717

lpad29:                                           ; preds = %invoke.cont27
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1717
  store i8* %32, i8** %exn.slot, align 8, !dbg !1717
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1717
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup40, !dbg !1717

lpad33:                                           ; preds = %invoke.cont30
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1717
  store i8* %35, i8** %exn.slot, align 8, !dbg !1717
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1717
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup38, !dbg !1717

lpad35:                                           ; preds = %invoke.cont34
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !1717
  store i8* %38, i8** %exn.slot, align 8, !dbg !1717
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !1717
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !1717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #8, !dbg !1693
  br label %ehcleanup38, !dbg !1693

ehcleanup38:                                      ; preds = %lpad35, %lpad33
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp32) #8, !dbg !1693
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp28) #8, !dbg !1693
  br label %ehcleanup40, !dbg !1693

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp24) #8, !dbg !1693
  br label %ehcleanup41, !dbg !1693

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad26
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !1693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp20) #8, !dbg !1693
  br label %ehcleanup43, !dbg !1693

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad22
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp21) #8, !dbg !1693
  br label %eh.resume, !dbg !1693

lpad46:                                           ; preds = %invoke.cont36
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1717
  store i8* %41, i8** %exn.slot, align 8, !dbg !1717
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1717
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup67, !dbg !1717

lpad50:                                           ; preds = %invoke.cont47
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1717
  store i8* %44, i8** %exn.slot, align 8, !dbg !1717
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !1717
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup65, !dbg !1717

lpad53:                                           ; preds = %invoke.cont51
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !1717
  store i8* %47, i8** %exn.slot, align 8, !dbg !1717
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !1717
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup64, !dbg !1717

lpad57:                                           ; preds = %invoke.cont54
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !1717
  store i8* %50, i8** %exn.slot, align 8, !dbg !1717
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !1717
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup62, !dbg !1717

lpad59:                                           ; preds = %invoke.cont58
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !1717
  store i8* %53, i8** %exn.slot, align 8, !dbg !1717
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !1717
  store i32 %54, i32* %ehselector.slot, align 4, !dbg !1717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp55) #8, !dbg !1699
  br label %ehcleanup62, !dbg !1699

ehcleanup62:                                      ; preds = %lpad59, %lpad57
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp56) #8, !dbg !1699
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp52) #8, !dbg !1699
  br label %ehcleanup64, !dbg !1699

ehcleanup64:                                      ; preds = %ehcleanup62, %lpad53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp48) #8, !dbg !1699
  br label %ehcleanup65, !dbg !1699

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad50
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp49) #8, !dbg !1699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp44) #8, !dbg !1699
  br label %ehcleanup67, !dbg !1699

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad46
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp45) #8, !dbg !1699
  br label %eh.resume, !dbg !1699

lpad70:                                           ; preds = %invoke.cont60
  %55 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !1717
  store i8* %56, i8** %exn.slot, align 8, !dbg !1717
  %57 = extractvalue { i8*, i32 } %55, 1, !dbg !1717
  store i32 %57, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup91, !dbg !1717

lpad74:                                           ; preds = %invoke.cont71
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !1717
  store i8* %59, i8** %exn.slot, align 8, !dbg !1717
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !1717
  store i32 %60, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup89, !dbg !1717

lpad77:                                           ; preds = %invoke.cont75
  %61 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !1717
  store i8* %62, i8** %exn.slot, align 8, !dbg !1717
  %63 = extractvalue { i8*, i32 } %61, 1, !dbg !1717
  store i32 %63, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup88, !dbg !1717

lpad81:                                           ; preds = %invoke.cont78
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !1717
  store i8* %65, i8** %exn.slot, align 8, !dbg !1717
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !1717
  store i32 %66, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup86, !dbg !1717

lpad83:                                           ; preds = %invoke.cont82
  %67 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !1717
  store i8* %68, i8** %exn.slot, align 8, !dbg !1717
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !1717
  store i32 %69, i32* %ehselector.slot, align 4, !dbg !1717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp79) #8, !dbg !1705
  br label %ehcleanup86, !dbg !1705

ehcleanup86:                                      ; preds = %lpad83, %lpad81
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp80) #8, !dbg !1705
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp76) #8, !dbg !1705
  br label %ehcleanup88, !dbg !1705

ehcleanup88:                                      ; preds = %ehcleanup86, %lpad77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp72) #8, !dbg !1705
  br label %ehcleanup89, !dbg !1705

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad74
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp73) #8, !dbg !1705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp68) #8, !dbg !1705
  br label %ehcleanup91, !dbg !1705

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad70
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp69) #8, !dbg !1705
  br label %eh.resume, !dbg !1705

lpad94:                                           ; preds = %invoke.cont84
  %70 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !1717
  store i8* %71, i8** %exn.slot, align 8, !dbg !1717
  %72 = extractvalue { i8*, i32 } %70, 1, !dbg !1717
  store i32 %72, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup115, !dbg !1717

lpad98:                                           ; preds = %invoke.cont95
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !1717
  store i8* %74, i8** %exn.slot, align 8, !dbg !1717
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !1717
  store i32 %75, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup113, !dbg !1717

lpad101:                                          ; preds = %invoke.cont99
  %76 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !1717
  store i8* %77, i8** %exn.slot, align 8, !dbg !1717
  %78 = extractvalue { i8*, i32 } %76, 1, !dbg !1717
  store i32 %78, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup112, !dbg !1717

lpad105:                                          ; preds = %invoke.cont102
  %79 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %80 = extractvalue { i8*, i32 } %79, 0, !dbg !1717
  store i8* %80, i8** %exn.slot, align 8, !dbg !1717
  %81 = extractvalue { i8*, i32 } %79, 1, !dbg !1717
  store i32 %81, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup110, !dbg !1717

lpad107:                                          ; preds = %invoke.cont106
  %82 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %83 = extractvalue { i8*, i32 } %82, 0, !dbg !1717
  store i8* %83, i8** %exn.slot, align 8, !dbg !1717
  %84 = extractvalue { i8*, i32 } %82, 1, !dbg !1717
  store i32 %84, i32* %ehselector.slot, align 4, !dbg !1717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp103) #8, !dbg !1711
  br label %ehcleanup110, !dbg !1711

ehcleanup110:                                     ; preds = %lpad107, %lpad105
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp104) #8, !dbg !1711
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp100) #8, !dbg !1711
  br label %ehcleanup112, !dbg !1711

ehcleanup112:                                     ; preds = %ehcleanup110, %lpad101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp96) #8, !dbg !1711
  br label %ehcleanup113, !dbg !1711

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad98
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp97) #8, !dbg !1711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp92) #8, !dbg !1711
  br label %ehcleanup115, !dbg !1711

ehcleanup115:                                     ; preds = %ehcleanup113, %lpad94
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp93) #8, !dbg !1711
  br label %eh.resume, !dbg !1711

eh.resume:                                        ; preds = %ehcleanup115, %ehcleanup91, %ehcleanup67, %ehcleanup43, %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1687
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1687
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1687
  %lpad.val116 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1687
  resume { i8*, i32 } %lpad.val116, !dbg !1687
}

declare dso_local void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.dealii::Patterns::PatternBase"* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator.3"*) unnamed_addr #4

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator.3"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %this) unnamed_addr #0 comdat align 2 !dbg !1718 {
entry:
  %this.addr = alloca %"class.dealii::Patterns::Bool"*, align 8
  store %"class.dealii::Patterns::Bool"* %this, %"class.dealii::Patterns::Bool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Patterns::Bool"** %this.addr, metadata !1724, metadata !DIExpression()), !dbg !1726
  %this1 = load %"class.dealii::Patterns::Bool"*, %"class.dealii::Patterns::Bool"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Patterns::Bool"* %this1 to %"class.dealii::Patterns::Selection"*, !dbg !1727
  call void @_ZN6dealii8Patterns9SelectionD2Ev(%"class.dealii::Patterns::Selection"* %0) #8, !dbg !1727
  ret void, !dbg !1729
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags2DX16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::DX"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1730 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::DX"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.3", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.3", align 1
  store %"struct.dealii::GridOutFlags::DX"* %this, %"struct.dealii::GridOutFlags::DX"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::DX"** %this.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  %this1 = load %"struct.dealii::GridOutFlags::DX"*, %"struct.dealii::GridOutFlags::DX"** %this.addr, align 8
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1735
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1736
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !1736

invoke.cont:                                      ; preds = %entry
  %call = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1737

invoke.cont4:                                     ; preds = %invoke.cont
  %write_cells = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::DX"* %this1, i32 0, i32 0, !dbg !1738
  %frombool = zext i1 %call to i8, !dbg !1739
  store i8 %frombool, i8* %write_cells, align 1, !dbg !1739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1738
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1738
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1740
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1741
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1741

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1742

invoke.cont10:                                    ; preds = %invoke.cont8
  %write_faces = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::DX"* %this1, i32 0, i32 1, !dbg !1743
  %frombool12 = zext i1 %call11 to i8, !dbg !1744
  store i8 %frombool12, i8* %write_faces, align 1, !dbg !1744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !1743
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1743
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1745
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1746
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17, !dbg !1746

invoke.cont18:                                    ; preds = %invoke.cont10
  %call21 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19, !dbg !1747

invoke.cont20:                                    ; preds = %invoke.cont18
  %write_diameter = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::DX"* %this1, i32 0, i32 2, !dbg !1748
  %frombool22 = zext i1 %call21 to i8, !dbg !1749
  store i8 %frombool22, i8* %write_diameter, align 1, !dbg !1749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !1748
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1748
  %3 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1750
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp26) #8, !dbg !1751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1751

invoke.cont28:                                    ; preds = %invoke.cont20
  %call31 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1752

invoke.cont30:                                    ; preds = %invoke.cont28
  %write_measure = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::DX"* %this1, i32 0, i32 3, !dbg !1753
  %frombool32 = zext i1 %call31 to i8, !dbg !1754
  store i8 %frombool32, i8* %write_measure, align 1, !dbg !1754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #8, !dbg !1753
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp26) #8, !dbg !1753
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1755
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp36) #8, !dbg !1756
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp35, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37, !dbg !1756

invoke.cont38:                                    ; preds = %invoke.cont30
  %call41 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39, !dbg !1757

invoke.cont40:                                    ; preds = %invoke.cont38
  %write_all_faces = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::DX"* %this1, i32 0, i32 4, !dbg !1758
  %frombool42 = zext i1 %call41 to i8, !dbg !1759
  store i8 %frombool42, i8* %write_all_faces, align 1, !dbg !1759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp35) #8, !dbg !1758
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp36) #8, !dbg !1758
  ret void, !dbg !1760

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1760
  store i8* %6, i8** %exn.slot, align 8, !dbg !1760
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1760
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1760
  br label %ehcleanup, !dbg !1760

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1760
  store i8* %9, i8** %exn.slot, align 8, !dbg !1760
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1760
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1738
  br label %ehcleanup, !dbg !1738

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1738
  br label %eh.resume, !dbg !1738

lpad7:                                            ; preds = %invoke.cont4
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1760
  store i8* %12, i8** %exn.slot, align 8, !dbg !1760
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1760
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1760
  br label %ehcleanup14, !dbg !1760

lpad9:                                            ; preds = %invoke.cont8
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1760
  store i8* %15, i8** %exn.slot, align 8, !dbg !1760
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1760
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !1743
  br label %ehcleanup14, !dbg !1743

ehcleanup14:                                      ; preds = %lpad9, %lpad7
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1743
  br label %eh.resume, !dbg !1743

lpad17:                                           ; preds = %invoke.cont10
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1760
  store i8* %18, i8** %exn.slot, align 8, !dbg !1760
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1760
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1760
  br label %ehcleanup24, !dbg !1760

lpad19:                                           ; preds = %invoke.cont18
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1760
  store i8* %21, i8** %exn.slot, align 8, !dbg !1760
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1760
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !1748
  br label %ehcleanup24, !dbg !1748

ehcleanup24:                                      ; preds = %lpad19, %lpad17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1748
  br label %eh.resume, !dbg !1748

lpad27:                                           ; preds = %invoke.cont20
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1760
  store i8* %24, i8** %exn.slot, align 8, !dbg !1760
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1760
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1760
  br label %ehcleanup34, !dbg !1760

lpad29:                                           ; preds = %invoke.cont28
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1760
  store i8* %27, i8** %exn.slot, align 8, !dbg !1760
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1760
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #8, !dbg !1753
  br label %ehcleanup34, !dbg !1753

ehcleanup34:                                      ; preds = %lpad29, %lpad27
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp26) #8, !dbg !1753
  br label %eh.resume, !dbg !1753

lpad37:                                           ; preds = %invoke.cont30
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1760
  store i8* %30, i8** %exn.slot, align 8, !dbg !1760
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1760
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1760
  br label %ehcleanup44, !dbg !1760

lpad39:                                           ; preds = %invoke.cont38
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1760
  store i8* %33, i8** %exn.slot, align 8, !dbg !1760
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !1760
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !1760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp35) #8, !dbg !1758
  br label %ehcleanup44, !dbg !1758

ehcleanup44:                                      ; preds = %lpad39, %lpad37
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp36) #8, !dbg !1758
  br label %eh.resume, !dbg !1758

eh.resume:                                        ; preds = %ehcleanup44, %ehcleanup34, %ehcleanup24, %ehcleanup14, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1738
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1738
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1738
  %lpad.val45 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1738
  resume { i8*, i32 } %lpad.val45, !dbg !1738
}

declare dso_local zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii12GridOutFlags3MshC2Ebb(%"struct.dealii::GridOutFlags::Msh"* %this, i1 zeroext %write_faces, i1 zeroext %write_lines) unnamed_addr #0 align 2 !dbg !1761 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Msh"*, align 8
  %write_faces.addr = alloca i8, align 1
  %write_lines.addr = alloca i8, align 1
  store %"struct.dealii::GridOutFlags::Msh"* %this, %"struct.dealii::GridOutFlags::Msh"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Msh"** %this.addr, metadata !1762, metadata !DIExpression()), !dbg !1764
  %frombool = zext i1 %write_faces to i8
  store i8 %frombool, i8* %write_faces.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_faces.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  %frombool1 = zext i1 %write_lines to i8
  store i8 %frombool1, i8* %write_lines.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_lines.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  %this2 = load %"struct.dealii::GridOutFlags::Msh"*, %"struct.dealii::GridOutFlags::Msh"** %this.addr, align 8
  %write_faces3 = getelementptr inbounds %"struct.dealii::GridOutFlags::Msh", %"struct.dealii::GridOutFlags::Msh"* %this2, i32 0, i32 0, !dbg !1769
  %0 = load i8, i8* %write_faces.addr, align 1, !dbg !1770
  %tobool = trunc i8 %0 to i1, !dbg !1770
  %frombool4 = zext i1 %tobool to i8, !dbg !1769
  store i8 %frombool4, i8* %write_faces3, align 1, !dbg !1769
  %write_lines5 = getelementptr inbounds %"struct.dealii::GridOutFlags::Msh", %"struct.dealii::GridOutFlags::Msh"* %this2, i32 0, i32 1, !dbg !1771
  %1 = load i8, i8* %write_lines.addr, align 1, !dbg !1772
  %tobool6 = trunc i8 %1 to i1, !dbg !1772
  %frombool7 = zext i1 %tobool6 to i8, !dbg !1771
  store i8 %frombool7, i8* %write_lines5, align 1, !dbg !1771
  ret void, !dbg !1773
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags3Msh18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1774 {
entry:
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %ref.tmp23 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1777
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1778
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !1778

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1779
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1779

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1780

invoke.cont8:                                     ; preds = %invoke.cont5
  %1 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp6 to %"class.dealii::Patterns::PatternBase"*, !dbg !1780
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !1781
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1781

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !1777
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !1777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !1777
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1777
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1777
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1782
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1783
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17, !dbg !1783

invoke.cont18:                                    ; preds = %invoke.cont11
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !1784
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1784

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24, !dbg !1785

invoke.cont25:                                    ; preds = %invoke.cont22
  %3 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp23 to %"class.dealii::Patterns::PatternBase"*, !dbg !1785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !1786
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp19, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1786

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !1782
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp23) #8, !dbg !1782
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #8, !dbg !1782
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !1782
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !1782
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1782
  ret void, !dbg !1787

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1787
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1787
  store i8* %5, i8** %exn.slot, align 8, !dbg !1787
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1787
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1787
  br label %ehcleanup14, !dbg !1787

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1787
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1787
  store i8* %8, i8** %exn.slot, align 8, !dbg !1787
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1787
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1787
  br label %ehcleanup12, !dbg !1787

lpad7:                                            ; preds = %invoke.cont5
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1787
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1787
  store i8* %11, i8** %exn.slot, align 8, !dbg !1787
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1787
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1787
  br label %ehcleanup, !dbg !1787

lpad10:                                           ; preds = %invoke.cont8
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1787
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1787
  store i8* %14, i8** %exn.slot, align 8, !dbg !1787
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1787
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1787
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !1777
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !1777
  br label %ehcleanup, !dbg !1777

ehcleanup:                                        ; preds = %lpad10, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !1777
  br label %ehcleanup12, !dbg !1777

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1777
  br label %ehcleanup14, !dbg !1777

ehcleanup14:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1777
  br label %eh.resume, !dbg !1777

lpad17:                                           ; preds = %invoke.cont11
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1787
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1787
  store i8* %17, i8** %exn.slot, align 8, !dbg !1787
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1787
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1787
  br label %ehcleanup34, !dbg !1787

lpad21:                                           ; preds = %invoke.cont18
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1787
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1787
  store i8* %20, i8** %exn.slot, align 8, !dbg !1787
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1787
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1787
  br label %ehcleanup32, !dbg !1787

lpad24:                                           ; preds = %invoke.cont22
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1787
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1787
  store i8* %23, i8** %exn.slot, align 8, !dbg !1787
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1787
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1787
  br label %ehcleanup31, !dbg !1787

lpad27:                                           ; preds = %invoke.cont25
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1787
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1787
  store i8* %26, i8** %exn.slot, align 8, !dbg !1787
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1787
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1787
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !1782
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp23) #8, !dbg !1782
  br label %ehcleanup31, !dbg !1782

ehcleanup31:                                      ; preds = %lpad27, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #8, !dbg !1782
  br label %ehcleanup32, !dbg !1782

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad21
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !1782
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !1782
  br label %ehcleanup34, !dbg !1782

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1782
  br label %eh.resume, !dbg !1782

eh.resume:                                        ; preds = %ehcleanup34, %ehcleanup14
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1777
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1777
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1777
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1777
  resume { i8*, i32 } %lpad.val35, !dbg !1777
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags3Msh16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Msh"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1788 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Msh"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  store %"struct.dealii::GridOutFlags::Msh"* %this, %"struct.dealii::GridOutFlags::Msh"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Msh"** %this.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  %this1 = load %"struct.dealii::GridOutFlags::Msh"*, %"struct.dealii::GridOutFlags::Msh"** %this.addr, align 8
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1793
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1794
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !1794

invoke.cont:                                      ; preds = %entry
  %call = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1795

invoke.cont4:                                     ; preds = %invoke.cont
  %write_faces = getelementptr inbounds %"struct.dealii::GridOutFlags::Msh", %"struct.dealii::GridOutFlags::Msh"* %this1, i32 0, i32 0, !dbg !1796
  %frombool = zext i1 %call to i8, !dbg !1797
  store i8 %frombool, i8* %write_faces, align 1, !dbg !1797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1796
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1796
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1798
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1799
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1799

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1800

invoke.cont10:                                    ; preds = %invoke.cont8
  %write_lines = getelementptr inbounds %"struct.dealii::GridOutFlags::Msh", %"struct.dealii::GridOutFlags::Msh"* %this1, i32 0, i32 1, !dbg !1801
  %frombool12 = zext i1 %call11 to i8, !dbg !1802
  store i8 %frombool12, i8* %write_lines, align 1, !dbg !1802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !1801
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1801
  ret void, !dbg !1803

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1803
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1803
  store i8* %3, i8** %exn.slot, align 8, !dbg !1803
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1803
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1803
  br label %ehcleanup, !dbg !1803

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1803
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1803
  store i8* %6, i8** %exn.slot, align 8, !dbg !1803
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1803
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1796
  br label %ehcleanup, !dbg !1796

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1796
  br label %eh.resume, !dbg !1796

lpad7:                                            ; preds = %invoke.cont4
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1803
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1803
  store i8* %9, i8** %exn.slot, align 8, !dbg !1803
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1803
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1803
  br label %ehcleanup14, !dbg !1803

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1803
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1803
  store i8* %12, i8** %exn.slot, align 8, !dbg !1803
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1803
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !1801
  br label %ehcleanup14, !dbg !1801

ehcleanup14:                                      ; preds = %lpad9, %lpad7
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1801
  br label %eh.resume, !dbg !1801

eh.resume:                                        ; preds = %ehcleanup14, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1796
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1796
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1796
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1796
  resume { i8*, i32 } %lpad.val15, !dbg !1796
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii12GridOutFlags3UcdC2Ebbb(%"struct.dealii::GridOutFlags::Ucd"* %this, i1 zeroext %write_preamble, i1 zeroext %write_faces, i1 zeroext %write_lines) unnamed_addr #0 align 2 !dbg !1804 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Ucd"*, align 8
  %write_preamble.addr = alloca i8, align 1
  %write_faces.addr = alloca i8, align 1
  %write_lines.addr = alloca i8, align 1
  store %"struct.dealii::GridOutFlags::Ucd"* %this, %"struct.dealii::GridOutFlags::Ucd"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Ucd"** %this.addr, metadata !1805, metadata !DIExpression()), !dbg !1807
  %frombool = zext i1 %write_preamble to i8
  store i8 %frombool, i8* %write_preamble.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_preamble.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  %frombool1 = zext i1 %write_faces to i8
  store i8 %frombool1, i8* %write_faces.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_faces.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %frombool2 = zext i1 %write_lines to i8
  store i8 %frombool2, i8* %write_lines.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_lines.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  %this3 = load %"struct.dealii::GridOutFlags::Ucd"*, %"struct.dealii::GridOutFlags::Ucd"** %this.addr, align 8
  %write_preamble4 = getelementptr inbounds %"struct.dealii::GridOutFlags::Ucd", %"struct.dealii::GridOutFlags::Ucd"* %this3, i32 0, i32 0, !dbg !1814
  %0 = load i8, i8* %write_preamble.addr, align 1, !dbg !1815
  %tobool = trunc i8 %0 to i1, !dbg !1815
  %frombool5 = zext i1 %tobool to i8, !dbg !1814
  store i8 %frombool5, i8* %write_preamble4, align 1, !dbg !1814
  %write_faces6 = getelementptr inbounds %"struct.dealii::GridOutFlags::Ucd", %"struct.dealii::GridOutFlags::Ucd"* %this3, i32 0, i32 1, !dbg !1816
  %1 = load i8, i8* %write_faces.addr, align 1, !dbg !1817
  %tobool7 = trunc i8 %1 to i1, !dbg !1817
  %frombool8 = zext i1 %tobool7 to i8, !dbg !1816
  store i8 %frombool8, i8* %write_faces6, align 1, !dbg !1816
  %write_lines9 = getelementptr inbounds %"struct.dealii::GridOutFlags::Ucd", %"struct.dealii::GridOutFlags::Ucd"* %this3, i32 0, i32 2, !dbg !1818
  %2 = load i8, i8* %write_lines.addr, align 1, !dbg !1819
  %tobool10 = trunc i8 %2 to i1, !dbg !1819
  %frombool11 = zext i1 %tobool10 to i8, !dbg !1818
  store i8 %frombool11, i8* %write_lines9, align 1, !dbg !1818
  ret void, !dbg !1820
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags3Ucd18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1821 {
entry:
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %ref.tmp23 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.3", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.3", align 1
  %ref.tmp43 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1824
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1825
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !1825

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1826
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1826

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1827

invoke.cont8:                                     ; preds = %invoke.cont5
  %1 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp6 to %"class.dealii::Patterns::PatternBase"*, !dbg !1827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !1828
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1828

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !1824
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !1824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !1824
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1824
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1824
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1829
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17, !dbg !1830

invoke.cont18:                                    ; preds = %invoke.cont11
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !1831
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1831

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24, !dbg !1832

invoke.cont25:                                    ; preds = %invoke.cont22
  %3 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp23 to %"class.dealii::Patterns::PatternBase"*, !dbg !1832
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !1833
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp19, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1833

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !1829
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp23) #8, !dbg !1829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #8, !dbg !1829
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !1829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !1829
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1829
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1834
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp36) #8, !dbg !1835
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37, !dbg !1835

invoke.cont38:                                    ; preds = %invoke.cont28
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp40) #8, !dbg !1836
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41, !dbg !1836

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44, !dbg !1837

invoke.cont45:                                    ; preds = %invoke.cont42
  %5 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp43 to %"class.dealii::Patterns::PatternBase"*, !dbg !1837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp46) #8, !dbg !1838
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp39, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47, !dbg !1838

invoke.cont48:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp46) #8, !dbg !1834
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp43) #8, !dbg !1834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp39) #8, !dbg !1834
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp40) #8, !dbg !1834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp35) #8, !dbg !1834
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp36) #8, !dbg !1834
  ret void, !dbg !1839

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1839
  store i8* %7, i8** %exn.slot, align 8, !dbg !1839
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1839
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1839
  br label %ehcleanup14, !dbg !1839

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1839
  store i8* %10, i8** %exn.slot, align 8, !dbg !1839
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1839
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1839
  br label %ehcleanup12, !dbg !1839

lpad7:                                            ; preds = %invoke.cont5
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1839
  store i8* %13, i8** %exn.slot, align 8, !dbg !1839
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1839
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1839
  br label %ehcleanup, !dbg !1839

lpad10:                                           ; preds = %invoke.cont8
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1839
  store i8* %16, i8** %exn.slot, align 8, !dbg !1839
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1839
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !1824
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !1824
  br label %ehcleanup, !dbg !1824

ehcleanup:                                        ; preds = %lpad10, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !1824
  br label %ehcleanup12, !dbg !1824

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1824
  br label %ehcleanup14, !dbg !1824

ehcleanup14:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1824
  br label %eh.resume, !dbg !1824

lpad17:                                           ; preds = %invoke.cont11
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1839
  store i8* %19, i8** %exn.slot, align 8, !dbg !1839
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1839
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1839
  br label %ehcleanup34, !dbg !1839

lpad21:                                           ; preds = %invoke.cont18
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1839
  store i8* %22, i8** %exn.slot, align 8, !dbg !1839
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1839
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1839
  br label %ehcleanup32, !dbg !1839

lpad24:                                           ; preds = %invoke.cont22
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1839
  store i8* %25, i8** %exn.slot, align 8, !dbg !1839
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1839
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1839
  br label %ehcleanup31, !dbg !1839

lpad27:                                           ; preds = %invoke.cont25
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1839
  store i8* %28, i8** %exn.slot, align 8, !dbg !1839
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1839
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !1829
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp23) #8, !dbg !1829
  br label %ehcleanup31, !dbg !1829

ehcleanup31:                                      ; preds = %lpad27, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #8, !dbg !1829
  br label %ehcleanup32, !dbg !1829

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad21
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !1829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !1829
  br label %ehcleanup34, !dbg !1829

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1829
  br label %eh.resume, !dbg !1829

lpad37:                                           ; preds = %invoke.cont28
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1839
  store i8* %31, i8** %exn.slot, align 8, !dbg !1839
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1839
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1839
  br label %ehcleanup54, !dbg !1839

lpad41:                                           ; preds = %invoke.cont38
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1839
  store i8* %34, i8** %exn.slot, align 8, !dbg !1839
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1839
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1839
  br label %ehcleanup52, !dbg !1839

lpad44:                                           ; preds = %invoke.cont42
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1839
  store i8* %37, i8** %exn.slot, align 8, !dbg !1839
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1839
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !1839
  br label %ehcleanup51, !dbg !1839

lpad47:                                           ; preds = %invoke.cont45
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !1839
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !1839
  store i8* %40, i8** %exn.slot, align 8, !dbg !1839
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !1839
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !1839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp46) #8, !dbg !1834
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp43) #8, !dbg !1834
  br label %ehcleanup51, !dbg !1834

ehcleanup51:                                      ; preds = %lpad47, %lpad44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp39) #8, !dbg !1834
  br label %ehcleanup52, !dbg !1834

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad41
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp40) #8, !dbg !1834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp35) #8, !dbg !1834
  br label %ehcleanup54, !dbg !1834

ehcleanup54:                                      ; preds = %ehcleanup52, %lpad37
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp36) #8, !dbg !1834
  br label %eh.resume, !dbg !1834

eh.resume:                                        ; preds = %ehcleanup54, %ehcleanup34, %ehcleanup14
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1824
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1824
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1824
  %lpad.val55 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1824
  resume { i8*, i32 } %lpad.val55, !dbg !1824
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags3Ucd16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Ucd"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1840 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Ucd"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  store %"struct.dealii::GridOutFlags::Ucd"* %this, %"struct.dealii::GridOutFlags::Ucd"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Ucd"** %this.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  %this1 = load %"struct.dealii::GridOutFlags::Ucd"*, %"struct.dealii::GridOutFlags::Ucd"** %this.addr, align 8
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1845
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1846
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !1846

invoke.cont:                                      ; preds = %entry
  %call = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1847

invoke.cont4:                                     ; preds = %invoke.cont
  %write_preamble = getelementptr inbounds %"struct.dealii::GridOutFlags::Ucd", %"struct.dealii::GridOutFlags::Ucd"* %this1, i32 0, i32 0, !dbg !1848
  %frombool = zext i1 %call to i8, !dbg !1849
  store i8 %frombool, i8* %write_preamble, align 1, !dbg !1849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1848
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1848
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1850
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1851
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1851

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1852

invoke.cont10:                                    ; preds = %invoke.cont8
  %write_faces = getelementptr inbounds %"struct.dealii::GridOutFlags::Ucd", %"struct.dealii::GridOutFlags::Ucd"* %this1, i32 0, i32 1, !dbg !1853
  %frombool12 = zext i1 %call11 to i8, !dbg !1854
  store i8 %frombool12, i8* %write_faces, align 1, !dbg !1854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !1853
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1853
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1855
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1856
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17, !dbg !1856

invoke.cont18:                                    ; preds = %invoke.cont10
  %call21 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19, !dbg !1857

invoke.cont20:                                    ; preds = %invoke.cont18
  %write_lines = getelementptr inbounds %"struct.dealii::GridOutFlags::Ucd", %"struct.dealii::GridOutFlags::Ucd"* %this1, i32 0, i32 2, !dbg !1858
  %frombool22 = zext i1 %call21 to i8, !dbg !1859
  store i8 %frombool22, i8* %write_lines, align 1, !dbg !1859
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !1858
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1858
  ret void, !dbg !1860

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1860
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1860
  store i8* %4, i8** %exn.slot, align 8, !dbg !1860
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1860
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1860
  br label %ehcleanup, !dbg !1860

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1860
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1860
  store i8* %7, i8** %exn.slot, align 8, !dbg !1860
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1860
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1860
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1848
  br label %ehcleanup, !dbg !1848

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1848
  br label %eh.resume, !dbg !1848

lpad7:                                            ; preds = %invoke.cont4
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1860
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1860
  store i8* %10, i8** %exn.slot, align 8, !dbg !1860
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1860
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1860
  br label %ehcleanup14, !dbg !1860

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1860
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1860
  store i8* %13, i8** %exn.slot, align 8, !dbg !1860
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1860
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1860
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !1853
  br label %ehcleanup14, !dbg !1853

ehcleanup14:                                      ; preds = %lpad9, %lpad7
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1853
  br label %eh.resume, !dbg !1853

lpad17:                                           ; preds = %invoke.cont10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1860
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1860
  store i8* %16, i8** %exn.slot, align 8, !dbg !1860
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1860
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1860
  br label %ehcleanup24, !dbg !1860

lpad19:                                           ; preds = %invoke.cont18
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1860
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1860
  store i8* %19, i8** %exn.slot, align 8, !dbg !1860
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1860
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1860
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !1858
  br label %ehcleanup24, !dbg !1858

ehcleanup24:                                      ; preds = %lpad19, %lpad17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1858
  br label %eh.resume, !dbg !1858

eh.resume:                                        ; preds = %ehcleanup24, %ehcleanup14, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1848
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1848
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1848
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1848
  resume { i8*, i32 } %lpad.val25, !dbg !1848
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii12GridOutFlags7GnuplotC2Ebjb(%"struct.dealii::GridOutFlags::Gnuplot"* %this, i1 zeroext %write_cell_numbers, i32 %n_boundary_face_points, i1 zeroext %curved_inner_cells) unnamed_addr #0 align 2 !dbg !1861 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Gnuplot"*, align 8
  %write_cell_numbers.addr = alloca i8, align 1
  %n_boundary_face_points.addr = alloca i32, align 4
  %curved_inner_cells.addr = alloca i8, align 1
  store %"struct.dealii::GridOutFlags::Gnuplot"* %this, %"struct.dealii::GridOutFlags::Gnuplot"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Gnuplot"** %this.addr, metadata !1862, metadata !DIExpression()), !dbg !1864
  %frombool = zext i1 %write_cell_numbers to i8
  store i8 %frombool, i8* %write_cell_numbers.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_cell_numbers.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store i32 %n_boundary_face_points, i32* %n_boundary_face_points.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_boundary_face_points.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  %frombool1 = zext i1 %curved_inner_cells to i8
  store i8 %frombool1, i8* %curved_inner_cells.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %curved_inner_cells.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %this2 = load %"struct.dealii::GridOutFlags::Gnuplot"*, %"struct.dealii::GridOutFlags::Gnuplot"** %this.addr, align 8
  %write_cell_numbers3 = getelementptr inbounds %"struct.dealii::GridOutFlags::Gnuplot", %"struct.dealii::GridOutFlags::Gnuplot"* %this2, i32 0, i32 0, !dbg !1871
  %0 = load i8, i8* %write_cell_numbers.addr, align 1, !dbg !1872
  %tobool = trunc i8 %0 to i1, !dbg !1872
  %frombool4 = zext i1 %tobool to i8, !dbg !1871
  store i8 %frombool4, i8* %write_cell_numbers3, align 4, !dbg !1871
  %n_boundary_face_points5 = getelementptr inbounds %"struct.dealii::GridOutFlags::Gnuplot", %"struct.dealii::GridOutFlags::Gnuplot"* %this2, i32 0, i32 2, !dbg !1873
  %1 = load i32, i32* %n_boundary_face_points.addr, align 4, !dbg !1874
  store i32 %1, i32* %n_boundary_face_points5, align 4, !dbg !1873
  %curved_inner_cells6 = getelementptr inbounds %"struct.dealii::GridOutFlags::Gnuplot", %"struct.dealii::GridOutFlags::Gnuplot"* %this2, i32 0, i32 3, !dbg !1875
  %2 = load i8, i8* %curved_inner_cells.addr, align 1, !dbg !1876
  %tobool7 = trunc i8 %2 to i1, !dbg !1876
  %frombool8 = zext i1 %tobool7 to i8, !dbg !1875
  store i8 %frombool8, i8* %curved_inner_cells6, align 4, !dbg !1875
  ret void, !dbg !1877
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags7Gnuplot18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1878 {
entry:
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %ref.tmp23 = alloca %"class.dealii::Patterns::Integer", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1881
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1882
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !1882

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1883
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1883

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1884

invoke.cont8:                                     ; preds = %invoke.cont5
  %1 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp6 to %"class.dealii::Patterns::PatternBase"*, !dbg !1884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !1885
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1885

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !1881
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !1881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !1881
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1881
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1881
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1886
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1887
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17, !dbg !1887

invoke.cont18:                                    ; preds = %invoke.cont11
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !1888
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1888

invoke.cont22:                                    ; preds = %invoke.cont18
  %3 = load i32, i32* @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !dbg !1889
  %4 = load i32, i32* @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !dbg !1889
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"* %ref.tmp23, i32 %3, i32 %4)
          to label %invoke.cont25 unwind label %lpad24, !dbg !1889

invoke.cont25:                                    ; preds = %invoke.cont22
  %5 = bitcast %"class.dealii::Patterns::Integer"* %ref.tmp23 to %"class.dealii::Patterns::PatternBase"*, !dbg !1889
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !1890
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp19, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1890

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !1886
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp23) #8, !dbg !1886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #8, !dbg !1886
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !1886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !1886
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1886
  ret void, !dbg !1891

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1891
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1891
  store i8* %7, i8** %exn.slot, align 8, !dbg !1891
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1891
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1891
  br label %ehcleanup14, !dbg !1891

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1891
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1891
  store i8* %10, i8** %exn.slot, align 8, !dbg !1891
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1891
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1891
  br label %ehcleanup12, !dbg !1891

lpad7:                                            ; preds = %invoke.cont5
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1891
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1891
  store i8* %13, i8** %exn.slot, align 8, !dbg !1891
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1891
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1891
  br label %ehcleanup, !dbg !1891

lpad10:                                           ; preds = %invoke.cont8
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1891
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1891
  store i8* %16, i8** %exn.slot, align 8, !dbg !1891
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1891
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1891
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !1881
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !1881
  br label %ehcleanup, !dbg !1881

ehcleanup:                                        ; preds = %lpad10, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !1881
  br label %ehcleanup12, !dbg !1881

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1881
  br label %ehcleanup14, !dbg !1881

ehcleanup14:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1881
  br label %eh.resume, !dbg !1881

lpad17:                                           ; preds = %invoke.cont11
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1891
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1891
  store i8* %19, i8** %exn.slot, align 8, !dbg !1891
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1891
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1891
  br label %ehcleanup34, !dbg !1891

lpad21:                                           ; preds = %invoke.cont18
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1891
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1891
  store i8* %22, i8** %exn.slot, align 8, !dbg !1891
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1891
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1891
  br label %ehcleanup32, !dbg !1891

lpad24:                                           ; preds = %invoke.cont22
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1891
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1891
  store i8* %25, i8** %exn.slot, align 8, !dbg !1891
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1891
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1891
  br label %ehcleanup31, !dbg !1891

lpad27:                                           ; preds = %invoke.cont25
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1891
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1891
  store i8* %28, i8** %exn.slot, align 8, !dbg !1891
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1891
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1891
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !1886
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp23) #8, !dbg !1886
  br label %ehcleanup31, !dbg !1886

ehcleanup31:                                      ; preds = %lpad27, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #8, !dbg !1886
  br label %ehcleanup32, !dbg !1886

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad21
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !1886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !1886
  br label %ehcleanup34, !dbg !1886

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !1886
  br label %eh.resume, !dbg !1886

eh.resume:                                        ; preds = %ehcleanup34, %ehcleanup14
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1881
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1881
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1881
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1881
  resume { i8*, i32 } %lpad.val35, !dbg !1881
}

declare dso_local void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"*, i32, i32) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %this) unnamed_addr #0 comdat align 2 !dbg !1892 {
entry:
  %this.addr = alloca %"class.dealii::Patterns::Integer"*, align 8
  store %"class.dealii::Patterns::Integer"* %this, %"class.dealii::Patterns::Integer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Patterns::Integer"** %this.addr, metadata !1898, metadata !DIExpression()), !dbg !1900
  %this1 = load %"class.dealii::Patterns::Integer"*, %"class.dealii::Patterns::Integer"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Patterns::Integer"* %this1 to %"class.dealii::Patterns::PatternBase"*, !dbg !1901
  call void @_ZN6dealii8Patterns11PatternBaseD2Ev(%"class.dealii::Patterns::PatternBase"* %0) #8, !dbg !1901
  ret void, !dbg !1903
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags7Gnuplot16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Gnuplot"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1904 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Gnuplot"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  store %"struct.dealii::GridOutFlags::Gnuplot"* %this, %"struct.dealii::GridOutFlags::Gnuplot"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Gnuplot"** %this.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %this1 = load %"struct.dealii::GridOutFlags::Gnuplot"*, %"struct.dealii::GridOutFlags::Gnuplot"** %this.addr, align 8
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1909
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1910
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !1910

invoke.cont:                                      ; preds = %entry
  %call = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1911

invoke.cont4:                                     ; preds = %invoke.cont
  %write_cell_numbers = getelementptr inbounds %"struct.dealii::GridOutFlags::Gnuplot", %"struct.dealii::GridOutFlags::Gnuplot"* %this1, i32 0, i32 0, !dbg !1912
  %frombool = zext i1 %call to i8, !dbg !1913
  store i8 %frombool, i8* %write_cell_numbers, align 4, !dbg !1913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1912
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1912
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1914
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1915
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1915

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1916

invoke.cont10:                                    ; preds = %invoke.cont8
  %conv = trunc i64 %call11 to i32, !dbg !1914
  %n_boundary_face_points = getelementptr inbounds %"struct.dealii::GridOutFlags::Gnuplot", %"struct.dealii::GridOutFlags::Gnuplot"* %this1, i32 0, i32 2, !dbg !1917
  store i32 %conv, i32* %n_boundary_face_points, align 4, !dbg !1918
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !1917
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1917
  ret void, !dbg !1919

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1919
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1919
  store i8* %3, i8** %exn.slot, align 8, !dbg !1919
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1919
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1919
  br label %ehcleanup, !dbg !1919

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1919
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1919
  store i8* %6, i8** %exn.slot, align 8, !dbg !1919
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1919
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1912
  br label %ehcleanup, !dbg !1912

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !1912
  br label %eh.resume, !dbg !1912

lpad7:                                            ; preds = %invoke.cont4
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1919
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1919
  store i8* %9, i8** %exn.slot, align 8, !dbg !1919
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1919
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1919
  br label %ehcleanup13, !dbg !1919

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1919
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1919
  store i8* %12, i8** %exn.slot, align 8, !dbg !1919
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1919
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !1917
  br label %ehcleanup13, !dbg !1917

ehcleanup13:                                      ; preds = %lpad9, %lpad7
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !1917
  br label %eh.resume, !dbg !1917

eh.resume:                                        ; preds = %ehcleanup13, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1912
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1912
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1912
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1912
  resume { i8*, i32 } %lpad.val14, !dbg !1912
}

declare dso_local i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii12GridOutFlags12EpsFlagsBaseC2ENS1_8SizeTypeEjdbjb(%"struct.dealii::GridOutFlags::EpsFlagsBase"* %this, i32 %size_type, i32 %size, double %line_width, i1 zeroext %color_lines_on_user_flag, i32 %n_boundary_face_points, i1 zeroext %color_lines_level) unnamed_addr #0 align 2 !dbg !1920 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::EpsFlagsBase"*, align 8
  %size_type.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %line_width.addr = alloca double, align 8
  %color_lines_on_user_flag.addr = alloca i8, align 1
  %n_boundary_face_points.addr = alloca i32, align 4
  %color_lines_level.addr = alloca i8, align 1
  store %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this, %"struct.dealii::GridOutFlags::EpsFlagsBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::EpsFlagsBase"** %this.addr, metadata !1921, metadata !DIExpression()), !dbg !1923
  store i32 %size_type, i32* %size_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_type.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store double %line_width, double* %line_width.addr, align 8
  call void @llvm.dbg.declare(metadata double* %line_width.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %frombool = zext i1 %color_lines_on_user_flag to i8
  store i8 %frombool, i8* %color_lines_on_user_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %color_lines_on_user_flag.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store i32 %n_boundary_face_points, i32* %n_boundary_face_points.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_boundary_face_points.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %frombool1 = zext i1 %color_lines_level to i8
  store i8 %frombool1, i8* %color_lines_level.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %color_lines_level.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  %this2 = load %"struct.dealii::GridOutFlags::EpsFlagsBase"*, %"struct.dealii::GridOutFlags::EpsFlagsBase"** %this.addr, align 8
  %size_type3 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this2, i32 0, i32 0, !dbg !1936
  %0 = load i32, i32* %size_type.addr, align 4, !dbg !1937
  store i32 %0, i32* %size_type3, align 8, !dbg !1936
  %size4 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this2, i32 0, i32 1, !dbg !1938
  %1 = load i32, i32* %size.addr, align 4, !dbg !1939
  store i32 %1, i32* %size4, align 4, !dbg !1938
  %line_width5 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this2, i32 0, i32 2, !dbg !1940
  %2 = load double, double* %line_width.addr, align 8, !dbg !1941
  store double %2, double* %line_width5, align 8, !dbg !1940
  %color_lines_on_user_flag6 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this2, i32 0, i32 3, !dbg !1942
  %3 = load i8, i8* %color_lines_on_user_flag.addr, align 1, !dbg !1943
  %tobool = trunc i8 %3 to i1, !dbg !1943
  %frombool7 = zext i1 %tobool to i8, !dbg !1942
  store i8 %frombool7, i8* %color_lines_on_user_flag6, align 8, !dbg !1942
  %n_boundary_face_points8 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this2, i32 0, i32 5, !dbg !1944
  %4 = load i32, i32* %n_boundary_face_points.addr, align 4, !dbg !1945
  store i32 %4, i32* %n_boundary_face_points8, align 4, !dbg !1944
  %color_lines_level9 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this2, i32 0, i32 6, !dbg !1946
  %5 = load i8, i8* %color_lines_level.addr, align 1, !dbg !1947
  %tobool10 = trunc i8 %5 to i1, !dbg !1947
  %frombool11 = zext i1 %tobool10 to i8, !dbg !1946
  store i8 %frombool11, i8* %color_lines_level9, align 8, !dbg !1946
  ret void, !dbg !1948
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags12EpsFlagsBase18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1949 {
entry:
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.dealii::Patterns::Selection", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.3", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.3", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.3", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.3", align 1
  %ref.tmp34 = alloca %"class.dealii::Patterns::Integer", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.3", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.3", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.3", align 1
  %ref.tmp58 = alloca %"class.dealii::Patterns::Double", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.3", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.3", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator.3", align 1
  %ref.tmp82 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator.3", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator.3", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator.3", align 1
  %ref.tmp106 = alloca %"class.dealii::Patterns::Integer", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator.3", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.3", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.3", align 1
  %ref.tmp130 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::allocator.3", align 1
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1952
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1953
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !1953

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1954
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1954

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp8) #8, !dbg !1955
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1955

invoke.cont10:                                    ; preds = %invoke.cont5
  invoke void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::Patterns::Selection"* %ref.tmp6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1956

invoke.cont12:                                    ; preds = %invoke.cont10
  %1 = bitcast %"class.dealii::Patterns::Selection"* %ref.tmp6 to %"class.dealii::Patterns::PatternBase"*, !dbg !1956
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp14) #8, !dbg !1957
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp13, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.20, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1957

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17, !dbg !1958

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp13) #8, !dbg !1952
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp14) #8, !dbg !1952
  call void @_ZN6dealii8Patterns9SelectionD2Ev(%"class.dealii::Patterns::Selection"* %ref.tmp6) #8, !dbg !1952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp7) #8, !dbg !1952
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp8) #8, !dbg !1952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !1952
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1952
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1952
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1959
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp27) #8, !dbg !1960
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28, !dbg !1960

invoke.cont29:                                    ; preds = %invoke.cont18
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp31) #8, !dbg !1961
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32, !dbg !1961

invoke.cont33:                                    ; preds = %invoke.cont29
  %3 = load i32, i32* @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !dbg !1962
  %4 = load i32, i32* @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !dbg !1962
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"* %ref.tmp34, i32 %3, i32 %4)
          to label %invoke.cont36 unwind label %lpad35, !dbg !1962

invoke.cont36:                                    ; preds = %invoke.cont33
  %5 = bitcast %"class.dealii::Patterns::Integer"* %ref.tmp34 to %"class.dealii::Patterns::PatternBase"*, !dbg !1962
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp38) #8, !dbg !1963
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp37, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39, !dbg !1963

invoke.cont40:                                    ; preds = %invoke.cont36
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp30, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41, !dbg !1964

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp37) #8, !dbg !1959
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp38) #8, !dbg !1959
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp34) #8, !dbg !1959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30) #8, !dbg !1959
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp31) #8, !dbg !1959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !1959
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp27) #8, !dbg !1959
  %6 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1965
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp51) #8, !dbg !1966
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52, !dbg !1966

invoke.cont53:                                    ; preds = %invoke.cont42
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp55) #8, !dbg !1967
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56, !dbg !1967

invoke.cont57:                                    ; preds = %invoke.cont53
  %7 = load double, double* @_ZN6dealii8Patterns6Double16min_double_valueE, align 8, !dbg !1968
  %8 = load double, double* @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !dbg !1968
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(%"class.dealii::Patterns::Double"* %ref.tmp58, double %7, double %8)
          to label %invoke.cont60 unwind label %lpad59, !dbg !1968

invoke.cont60:                                    ; preds = %invoke.cont57
  %9 = bitcast %"class.dealii::Patterns::Double"* %ref.tmp58 to %"class.dealii::Patterns::PatternBase"*, !dbg !1968
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp62) #8, !dbg !1969
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp61, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63, !dbg !1969

invoke.cont64:                                    ; preds = %invoke.cont60
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp50, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp54, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad65, !dbg !1970

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp61) #8, !dbg !1965
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp62) #8, !dbg !1965
  call void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %ref.tmp58) #8, !dbg !1965
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp54) #8, !dbg !1965
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp55) #8, !dbg !1965
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp50) #8, !dbg !1965
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp51) #8, !dbg !1965
  %10 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1971
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp75) #8, !dbg !1972
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76, !dbg !1972

invoke.cont77:                                    ; preds = %invoke.cont66
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp79) #8, !dbg !1973
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80, !dbg !1973

invoke.cont81:                                    ; preds = %invoke.cont77
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83, !dbg !1974

invoke.cont84:                                    ; preds = %invoke.cont81
  %11 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp82 to %"class.dealii::Patterns::PatternBase"*, !dbg !1974
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp86) #8, !dbg !1975
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp85, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.28, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87, !dbg !1975

invoke.cont88:                                    ; preds = %invoke.cont84
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp78, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp85)
          to label %invoke.cont90 unwind label %lpad89, !dbg !1976

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp85) #8, !dbg !1971
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp86) #8, !dbg !1971
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp82) #8, !dbg !1971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp78) #8, !dbg !1971
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp79) #8, !dbg !1971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp74) #8, !dbg !1971
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp75) #8, !dbg !1971
  %12 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1977
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp99) #8, !dbg !1978
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp98, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100, !dbg !1978

invoke.cont101:                                   ; preds = %invoke.cont90
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp103) #8, !dbg !1979
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %lpad104, !dbg !1979

invoke.cont105:                                   ; preds = %invoke.cont101
  %13 = load i32, i32* @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !dbg !1980
  %14 = load i32, i32* @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !dbg !1980
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"* %ref.tmp106, i32 %13, i32 %14)
          to label %invoke.cont108 unwind label %lpad107, !dbg !1980

invoke.cont108:                                   ; preds = %invoke.cont105
  %15 = bitcast %"class.dealii::Patterns::Integer"* %ref.tmp106 to %"class.dealii::Patterns::PatternBase"*, !dbg !1980
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp110) #8, !dbg !1981
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp109, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111, !dbg !1981

invoke.cont112:                                   ; preds = %invoke.cont108
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp98, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp102, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp109)
          to label %invoke.cont114 unwind label %lpad113, !dbg !1982

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp109) #8, !dbg !1977
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp110) #8, !dbg !1977
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp106) #8, !dbg !1977
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp102) #8, !dbg !1977
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp103) #8, !dbg !1977
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp98) #8, !dbg !1977
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp99) #8, !dbg !1977
  %16 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !1983
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp123) #8, !dbg !1984
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp122, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad124, !dbg !1984

invoke.cont125:                                   ; preds = %invoke.cont114
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp127) #8, !dbg !1985
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp126, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128, !dbg !1985

invoke.cont129:                                   ; preds = %invoke.cont125
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131, !dbg !1986

invoke.cont132:                                   ; preds = %invoke.cont129
  %17 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp130 to %"class.dealii::Patterns::PatternBase"*, !dbg !1986
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp134) #8, !dbg !1987
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp133, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.31, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135, !dbg !1987

invoke.cont136:                                   ; preds = %invoke.cont132
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp122, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp126, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp133)
          to label %invoke.cont138 unwind label %lpad137, !dbg !1988

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp133) #8, !dbg !1983
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp134) #8, !dbg !1983
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp130) #8, !dbg !1983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp126) #8, !dbg !1983
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp127) #8, !dbg !1983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp122) #8, !dbg !1983
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp123) #8, !dbg !1983
  ret void, !dbg !1989

lpad:                                             ; preds = %entry
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1989
  store i8* %19, i8** %exn.slot, align 8, !dbg !1989
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1989
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup25, !dbg !1989

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1989
  store i8* %22, i8** %exn.slot, align 8, !dbg !1989
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1989
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup23, !dbg !1989

lpad9:                                            ; preds = %invoke.cont5
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1989
  store i8* %25, i8** %exn.slot, align 8, !dbg !1989
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1989
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup21, !dbg !1989

lpad11:                                           ; preds = %invoke.cont10
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1989
  store i8* %28, i8** %exn.slot, align 8, !dbg !1989
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1989
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup20, !dbg !1989

lpad15:                                           ; preds = %invoke.cont12
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1989
  store i8* %31, i8** %exn.slot, align 8, !dbg !1989
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1989
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup, !dbg !1989

lpad17:                                           ; preds = %invoke.cont16
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1989
  store i8* %34, i8** %exn.slot, align 8, !dbg !1989
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1989
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp13) #8, !dbg !1952
  br label %ehcleanup, !dbg !1952

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp14) #8, !dbg !1952
  call void @_ZN6dealii8Patterns9SelectionD2Ev(%"class.dealii::Patterns::Selection"* %ref.tmp6) #8, !dbg !1952
  br label %ehcleanup20, !dbg !1952

ehcleanup20:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp7) #8, !dbg !1952
  br label %ehcleanup21, !dbg !1952

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad9
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp8) #8, !dbg !1952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !1952
  br label %ehcleanup23, !dbg !1952

ehcleanup23:                                      ; preds = %ehcleanup21, %lpad4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !1952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !1952
  br label %ehcleanup25, !dbg !1952

ehcleanup25:                                      ; preds = %ehcleanup23, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !1952
  br label %eh.resume, !dbg !1952

lpad28:                                           ; preds = %invoke.cont18
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1989
  store i8* %37, i8** %exn.slot, align 8, !dbg !1989
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1989
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup49, !dbg !1989

lpad32:                                           ; preds = %invoke.cont29
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !1989
  store i8* %40, i8** %exn.slot, align 8, !dbg !1989
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !1989
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup47, !dbg !1989

lpad35:                                           ; preds = %invoke.cont33
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !1989
  store i8* %43, i8** %exn.slot, align 8, !dbg !1989
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !1989
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup46, !dbg !1989

lpad39:                                           ; preds = %invoke.cont36
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !1989
  store i8* %46, i8** %exn.slot, align 8, !dbg !1989
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !1989
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup44, !dbg !1989

lpad41:                                           ; preds = %invoke.cont40
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !1989
  store i8* %49, i8** %exn.slot, align 8, !dbg !1989
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !1989
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !1989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp37) #8, !dbg !1959
  br label %ehcleanup44, !dbg !1959

ehcleanup44:                                      ; preds = %lpad41, %lpad39
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp38) #8, !dbg !1959
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp34) #8, !dbg !1959
  br label %ehcleanup46, !dbg !1959

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30) #8, !dbg !1959
  br label %ehcleanup47, !dbg !1959

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad32
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp31) #8, !dbg !1959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !1959
  br label %ehcleanup49, !dbg !1959

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad28
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp27) #8, !dbg !1959
  br label %eh.resume, !dbg !1959

lpad52:                                           ; preds = %invoke.cont42
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !1989
  store i8* %52, i8** %exn.slot, align 8, !dbg !1989
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !1989
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup73, !dbg !1989

lpad56:                                           ; preds = %invoke.cont53
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !1989
  store i8* %55, i8** %exn.slot, align 8, !dbg !1989
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !1989
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup71, !dbg !1989

lpad59:                                           ; preds = %invoke.cont57
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !1989
  store i8* %58, i8** %exn.slot, align 8, !dbg !1989
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !1989
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup70, !dbg !1989

lpad63:                                           ; preds = %invoke.cont60
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !1989
  store i8* %61, i8** %exn.slot, align 8, !dbg !1989
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !1989
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup68, !dbg !1989

lpad65:                                           ; preds = %invoke.cont64
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !1989
  store i8* %64, i8** %exn.slot, align 8, !dbg !1989
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !1989
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !1989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp61) #8, !dbg !1965
  br label %ehcleanup68, !dbg !1965

ehcleanup68:                                      ; preds = %lpad65, %lpad63
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp62) #8, !dbg !1965
  call void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %ref.tmp58) #8, !dbg !1965
  br label %ehcleanup70, !dbg !1965

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp54) #8, !dbg !1965
  br label %ehcleanup71, !dbg !1965

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad56
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp55) #8, !dbg !1965
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp50) #8, !dbg !1965
  br label %ehcleanup73, !dbg !1965

ehcleanup73:                                      ; preds = %ehcleanup71, %lpad52
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp51) #8, !dbg !1965
  br label %eh.resume, !dbg !1965

lpad76:                                           ; preds = %invoke.cont66
  %66 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !1989
  store i8* %67, i8** %exn.slot, align 8, !dbg !1989
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !1989
  store i32 %68, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup97, !dbg !1989

lpad80:                                           ; preds = %invoke.cont77
  %69 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !1989
  store i8* %70, i8** %exn.slot, align 8, !dbg !1989
  %71 = extractvalue { i8*, i32 } %69, 1, !dbg !1989
  store i32 %71, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup95, !dbg !1989

lpad83:                                           ; preds = %invoke.cont81
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !1989
  store i8* %73, i8** %exn.slot, align 8, !dbg !1989
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !1989
  store i32 %74, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup94, !dbg !1989

lpad87:                                           ; preds = %invoke.cont84
  %75 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !1989
  store i8* %76, i8** %exn.slot, align 8, !dbg !1989
  %77 = extractvalue { i8*, i32 } %75, 1, !dbg !1989
  store i32 %77, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup92, !dbg !1989

lpad89:                                           ; preds = %invoke.cont88
  %78 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !1989
  store i8* %79, i8** %exn.slot, align 8, !dbg !1989
  %80 = extractvalue { i8*, i32 } %78, 1, !dbg !1989
  store i32 %80, i32* %ehselector.slot, align 4, !dbg !1989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp85) #8, !dbg !1971
  br label %ehcleanup92, !dbg !1971

ehcleanup92:                                      ; preds = %lpad89, %lpad87
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp86) #8, !dbg !1971
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp82) #8, !dbg !1971
  br label %ehcleanup94, !dbg !1971

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp78) #8, !dbg !1971
  br label %ehcleanup95, !dbg !1971

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad80
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp79) #8, !dbg !1971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp74) #8, !dbg !1971
  br label %ehcleanup97, !dbg !1971

ehcleanup97:                                      ; preds = %ehcleanup95, %lpad76
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp75) #8, !dbg !1971
  br label %eh.resume, !dbg !1971

lpad100:                                          ; preds = %invoke.cont90
  %81 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !1989
  store i8* %82, i8** %exn.slot, align 8, !dbg !1989
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !1989
  store i32 %83, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup121, !dbg !1989

lpad104:                                          ; preds = %invoke.cont101
  %84 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %85 = extractvalue { i8*, i32 } %84, 0, !dbg !1989
  store i8* %85, i8** %exn.slot, align 8, !dbg !1989
  %86 = extractvalue { i8*, i32 } %84, 1, !dbg !1989
  store i32 %86, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup119, !dbg !1989

lpad107:                                          ; preds = %invoke.cont105
  %87 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !1989
  store i8* %88, i8** %exn.slot, align 8, !dbg !1989
  %89 = extractvalue { i8*, i32 } %87, 1, !dbg !1989
  store i32 %89, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup118, !dbg !1989

lpad111:                                          ; preds = %invoke.cont108
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !1989
  store i8* %91, i8** %exn.slot, align 8, !dbg !1989
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !1989
  store i32 %92, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup116, !dbg !1989

lpad113:                                          ; preds = %invoke.cont112
  %93 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !1989
  store i8* %94, i8** %exn.slot, align 8, !dbg !1989
  %95 = extractvalue { i8*, i32 } %93, 1, !dbg !1989
  store i32 %95, i32* %ehselector.slot, align 4, !dbg !1989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp109) #8, !dbg !1977
  br label %ehcleanup116, !dbg !1977

ehcleanup116:                                     ; preds = %lpad113, %lpad111
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp110) #8, !dbg !1977
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp106) #8, !dbg !1977
  br label %ehcleanup118, !dbg !1977

ehcleanup118:                                     ; preds = %ehcleanup116, %lpad107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp102) #8, !dbg !1977
  br label %ehcleanup119, !dbg !1977

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad104
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp103) #8, !dbg !1977
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp98) #8, !dbg !1977
  br label %ehcleanup121, !dbg !1977

ehcleanup121:                                     ; preds = %ehcleanup119, %lpad100
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp99) #8, !dbg !1977
  br label %eh.resume, !dbg !1977

lpad124:                                          ; preds = %invoke.cont114
  %96 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !1989
  store i8* %97, i8** %exn.slot, align 8, !dbg !1989
  %98 = extractvalue { i8*, i32 } %96, 1, !dbg !1989
  store i32 %98, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup145, !dbg !1989

lpad128:                                          ; preds = %invoke.cont125
  %99 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !1989
  store i8* %100, i8** %exn.slot, align 8, !dbg !1989
  %101 = extractvalue { i8*, i32 } %99, 1, !dbg !1989
  store i32 %101, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup143, !dbg !1989

lpad131:                                          ; preds = %invoke.cont129
  %102 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !1989
  store i8* %103, i8** %exn.slot, align 8, !dbg !1989
  %104 = extractvalue { i8*, i32 } %102, 1, !dbg !1989
  store i32 %104, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup142, !dbg !1989

lpad135:                                          ; preds = %invoke.cont132
  %105 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %106 = extractvalue { i8*, i32 } %105, 0, !dbg !1989
  store i8* %106, i8** %exn.slot, align 8, !dbg !1989
  %107 = extractvalue { i8*, i32 } %105, 1, !dbg !1989
  store i32 %107, i32* %ehselector.slot, align 4, !dbg !1989
  br label %ehcleanup140, !dbg !1989

lpad137:                                          ; preds = %invoke.cont136
  %108 = landingpad { i8*, i32 }
          cleanup, !dbg !1989
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !1989
  store i8* %109, i8** %exn.slot, align 8, !dbg !1989
  %110 = extractvalue { i8*, i32 } %108, 1, !dbg !1989
  store i32 %110, i32* %ehselector.slot, align 4, !dbg !1989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp133) #8, !dbg !1983
  br label %ehcleanup140, !dbg !1983

ehcleanup140:                                     ; preds = %lpad137, %lpad135
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp134) #8, !dbg !1983
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp130) #8, !dbg !1983
  br label %ehcleanup142, !dbg !1983

ehcleanup142:                                     ; preds = %ehcleanup140, %lpad131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp126) #8, !dbg !1983
  br label %ehcleanup143, !dbg !1983

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad128
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp127) #8, !dbg !1983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp122) #8, !dbg !1983
  br label %ehcleanup145, !dbg !1983

ehcleanup145:                                     ; preds = %ehcleanup143, %lpad124
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp123) #8, !dbg !1983
  br label %eh.resume, !dbg !1983

eh.resume:                                        ; preds = %ehcleanup145, %ehcleanup121, %ehcleanup97, %ehcleanup73, %ehcleanup49, %ehcleanup25
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1952
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1952
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1952
  %lpad.val146 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1952
  resume { i8*, i32 } %lpad.val146, !dbg !1952
}

declare dso_local void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::Patterns::Selection"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns9SelectionD2Ev(%"class.dealii::Patterns::Selection"* %this) unnamed_addr #0 comdat align 2 !dbg !1990 {
entry:
  %this.addr = alloca %"class.dealii::Patterns::Selection"*, align 8
  store %"class.dealii::Patterns::Selection"* %this, %"class.dealii::Patterns::Selection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Patterns::Selection"** %this.addr, metadata !1995, metadata !DIExpression()), !dbg !1997
  %this1 = load %"class.dealii::Patterns::Selection"*, %"class.dealii::Patterns::Selection"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Patterns::Selection"* %this1 to i32 (...)***, !dbg !1998
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN6dealii8Patterns9SelectionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1998
  %sequence = getelementptr inbounds %"class.dealii::Patterns::Selection", %"class.dealii::Patterns::Selection"* %this1, i32 0, i32 1, !dbg !1999
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %sequence) #8, !dbg !1999
  %1 = bitcast %"class.dealii::Patterns::Selection"* %this1 to %"class.dealii::Patterns::PatternBase"*, !dbg !1999
  call void @_ZN6dealii8Patterns11PatternBaseD2Ev(%"class.dealii::Patterns::PatternBase"* %1) #8, !dbg !1999
  ret void, !dbg !1998
}

declare dso_local void @_ZN6dealii8Patterns6DoubleC1Edd(%"class.dealii::Patterns::Double"*, double, double) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %this) unnamed_addr #0 comdat align 2 !dbg !2001 {
entry:
  %this.addr = alloca %"class.dealii::Patterns::Double"*, align 8
  store %"class.dealii::Patterns::Double"* %this, %"class.dealii::Patterns::Double"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Patterns::Double"** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2009
  %this1 = load %"class.dealii::Patterns::Double"*, %"class.dealii::Patterns::Double"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Patterns::Double"* %this1 to %"class.dealii::Patterns::PatternBase"*, !dbg !2010
  call void @_ZN6dealii8Patterns11PatternBaseD2Ev(%"class.dealii::Patterns::PatternBase"* %0) #8, !dbg !2010
  ret void, !dbg !2012
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags12EpsFlagsBase16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::EpsFlagsBase"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2013 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::EpsFlagsBase"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.3", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.3", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.3", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.3", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.3", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.3", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.3", align 1
  store %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this, %"struct.dealii::GridOutFlags::EpsFlagsBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::EpsFlagsBase"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"struct.dealii::GridOutFlags::EpsFlagsBase"*, %"struct.dealii::GridOutFlags::EpsFlagsBase"** %this.addr, align 8
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2018
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2020
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !2020

invoke.cont:                                      ; preds = %entry
  %call = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2021

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2022
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2022

invoke.cont8:                                     ; preds = %invoke.cont4
  %call9 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp5) #8, !dbg !2023
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !2018
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2018
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2018
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2018
  br i1 %call9, label %if.then, label %if.else, !dbg !2024

if.then:                                          ; preds = %invoke.cont8
  %size_type = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this1, i32 0, i32 0, !dbg !2025
  store i32 0, i32* %size_type, align 8, !dbg !2026
  br label %if.end28, !dbg !2025

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2027
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2027
  store i8* %2, i8** %exn.slot, align 8, !dbg !2027
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2027
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2027
  br label %ehcleanup10, !dbg !2027

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2027
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2027
  store i8* %5, i8** %exn.slot, align 8, !dbg !2027
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2027
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2027
  br label %ehcleanup, !dbg !2027

lpad7:                                            ; preds = %invoke.cont4
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2027
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2027
  store i8* %8, i8** %exn.slot, align 8, !dbg !2027
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2027
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2027
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2018
  br label %ehcleanup, !dbg !2018

ehcleanup:                                        ; preds = %lpad7, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2018
  br label %ehcleanup10, !dbg !2018

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2018
  br label %eh.resume, !dbg !2018

if.else:                                          ; preds = %invoke.cont8
  %10 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2028
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp12) #8, !dbg !2030
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2030

invoke.cont14:                                    ; preds = %if.else
  %call17 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2031

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp19) #8, !dbg !2032
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2032

invoke.cont21:                                    ; preds = %invoke.cont16
  %call22 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp18) #8, !dbg !2033
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp18) #8, !dbg !2028
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp19) #8, !dbg !2028
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp11) #8, !dbg !2028
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp12) #8, !dbg !2028
  br i1 %call22, label %if.then26, label %if.end, !dbg !2034

if.then26:                                        ; preds = %invoke.cont21
  %size_type27 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this1, i32 0, i32 0, !dbg !2035
  store i32 1, i32* %size_type27, align 8, !dbg !2036
  br label %if.end, !dbg !2035

lpad13:                                           ; preds = %if.else
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2037
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2037
  store i8* %12, i8** %exn.slot, align 8, !dbg !2037
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2037
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2037
  br label %ehcleanup25, !dbg !2037

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2037
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2037
  store i8* %15, i8** %exn.slot, align 8, !dbg !2037
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2037
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2037
  br label %ehcleanup24, !dbg !2037

lpad20:                                           ; preds = %invoke.cont16
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2037
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2037
  store i8* %18, i8** %exn.slot, align 8, !dbg !2037
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2037
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2037
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp19) #8, !dbg !2028
  br label %ehcleanup24, !dbg !2028

ehcleanup24:                                      ; preds = %lpad20, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp11) #8, !dbg !2028
  br label %ehcleanup25, !dbg !2028

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad13
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp12) #8, !dbg !2028
  br label %eh.resume, !dbg !2028

if.end:                                           ; preds = %if.then26, %invoke.cont21
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  %20 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2038
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp30) #8, !dbg !2039
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31, !dbg !2039

invoke.cont32:                                    ; preds = %if.end28
  %call35 = invoke i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33, !dbg !2040

invoke.cont34:                                    ; preds = %invoke.cont32
  %conv = trunc i64 %call35 to i32, !dbg !2038
  %size = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this1, i32 0, i32 1, !dbg !2041
  store i32 %conv, i32* %size, align 4, !dbg !2042
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp29) #8, !dbg !2041
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp30) #8, !dbg !2041
  %21 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2043
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp39) #8, !dbg !2044
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40, !dbg !2044

invoke.cont41:                                    ; preds = %invoke.cont34
  %call44 = invoke double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42, !dbg !2045

invoke.cont43:                                    ; preds = %invoke.cont41
  %line_width = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this1, i32 0, i32 2, !dbg !2046
  store double %call44, double* %line_width, align 8, !dbg !2047
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp38) #8, !dbg !2046
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp39) #8, !dbg !2046
  %22 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2048
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp48) #8, !dbg !2049
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49, !dbg !2049

invoke.cont50:                                    ; preds = %invoke.cont43
  %call53 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp47)
          to label %invoke.cont52 unwind label %lpad51, !dbg !2050

invoke.cont52:                                    ; preds = %invoke.cont50
  %color_lines_on_user_flag = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this1, i32 0, i32 3, !dbg !2051
  %frombool = zext i1 %call53 to i8, !dbg !2052
  store i8 %frombool, i8* %color_lines_on_user_flag, align 8, !dbg !2052
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp47) #8, !dbg !2051
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp48) #8, !dbg !2051
  %23 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2053
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp57) #8, !dbg !2054
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58, !dbg !2054

invoke.cont59:                                    ; preds = %invoke.cont52
  %call62 = invoke i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60, !dbg !2055

invoke.cont61:                                    ; preds = %invoke.cont59
  %conv63 = trunc i64 %call62 to i32, !dbg !2053
  %n_boundary_face_points = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this1, i32 0, i32 5, !dbg !2056
  store i32 %conv63, i32* %n_boundary_face_points, align 4, !dbg !2057
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp56) #8, !dbg !2056
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp57) #8, !dbg !2056
  %24 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2058
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp67) #8, !dbg !2059
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68, !dbg !2059

invoke.cont69:                                    ; preds = %invoke.cont61
  %call72 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp66)
          to label %invoke.cont71 unwind label %lpad70, !dbg !2060

invoke.cont71:                                    ; preds = %invoke.cont69
  %color_lines_level = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", %"struct.dealii::GridOutFlags::EpsFlagsBase"* %this1, i32 0, i32 6, !dbg !2061
  %frombool73 = zext i1 %call72 to i8, !dbg !2062
  store i8 %frombool73, i8* %color_lines_level, align 8, !dbg !2062
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp66) #8, !dbg !2061
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp67) #8, !dbg !2061
  ret void, !dbg !2063

lpad31:                                           ; preds = %if.end28
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2063
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2063
  store i8* %26, i8** %exn.slot, align 8, !dbg !2063
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2063
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2063
  br label %ehcleanup37, !dbg !2063

lpad33:                                           ; preds = %invoke.cont32
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2063
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2063
  store i8* %29, i8** %exn.slot, align 8, !dbg !2063
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2063
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2063
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp29) #8, !dbg !2041
  br label %ehcleanup37, !dbg !2041

ehcleanup37:                                      ; preds = %lpad33, %lpad31
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp30) #8, !dbg !2041
  br label %eh.resume, !dbg !2041

lpad40:                                           ; preds = %invoke.cont34
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2063
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2063
  store i8* %32, i8** %exn.slot, align 8, !dbg !2063
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2063
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2063
  br label %ehcleanup46, !dbg !2063

lpad42:                                           ; preds = %invoke.cont41
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2063
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2063
  store i8* %35, i8** %exn.slot, align 8, !dbg !2063
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2063
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2063
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp38) #8, !dbg !2046
  br label %ehcleanup46, !dbg !2046

ehcleanup46:                                      ; preds = %lpad42, %lpad40
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp39) #8, !dbg !2046
  br label %eh.resume, !dbg !2046

lpad49:                                           ; preds = %invoke.cont43
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !2063
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !2063
  store i8* %38, i8** %exn.slot, align 8, !dbg !2063
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !2063
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !2063
  br label %ehcleanup55, !dbg !2063

lpad51:                                           ; preds = %invoke.cont50
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !2063
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !2063
  store i8* %41, i8** %exn.slot, align 8, !dbg !2063
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !2063
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !2063
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp47) #8, !dbg !2051
  br label %ehcleanup55, !dbg !2051

ehcleanup55:                                      ; preds = %lpad51, %lpad49
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp48) #8, !dbg !2051
  br label %eh.resume, !dbg !2051

lpad58:                                           ; preds = %invoke.cont52
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !2063
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2063
  store i8* %44, i8** %exn.slot, align 8, !dbg !2063
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2063
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !2063
  br label %ehcleanup65, !dbg !2063

lpad60:                                           ; preds = %invoke.cont59
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !2063
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !2063
  store i8* %47, i8** %exn.slot, align 8, !dbg !2063
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !2063
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !2063
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp56) #8, !dbg !2056
  br label %ehcleanup65, !dbg !2056

ehcleanup65:                                      ; preds = %lpad60, %lpad58
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp57) #8, !dbg !2056
  br label %eh.resume, !dbg !2056

lpad68:                                           ; preds = %invoke.cont61
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !2063
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2063
  store i8* %50, i8** %exn.slot, align 8, !dbg !2063
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !2063
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !2063
  br label %ehcleanup75, !dbg !2063

lpad70:                                           ; preds = %invoke.cont69
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !2063
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !2063
  store i8* %53, i8** %exn.slot, align 8, !dbg !2063
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !2063
  store i32 %54, i32* %ehselector.slot, align 4, !dbg !2063
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp66) #8, !dbg !2061
  br label %ehcleanup75, !dbg !2061

ehcleanup75:                                      ; preds = %lpad70, %lpad68
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp67) #8, !dbg !2061
  br label %eh.resume, !dbg !2061

eh.resume:                                        ; preds = %ehcleanup75, %ehcleanup65, %ehcleanup55, %ehcleanup46, %ehcleanup37, %ehcleanup25, %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2018
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2018
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2018
  %lpad.val76 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2018
  resume { i8*, i32 } %lpad.val76, !dbg !2018
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2064 {
entry:
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2082
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #8, !dbg !2083
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2084
  %call1 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #8, !dbg !2085
  %cmp = icmp eq i64 %call, %call1, !dbg !2086
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2087

land.rhs:                                         ; preds = %entry
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2088
  %call2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %2) #8, !dbg !2089
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2090
  %call3 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %3) #8, !dbg !2091
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2092
  %call4 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #8, !dbg !2093
  %call5 = invoke i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %call2, i8* %call3, i64 %call4)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2094

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0, !dbg !2094
  %lnot = xor i1 %tobool, true, !dbg !2095
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ], !dbg !2096
  ret i1 %5, !dbg !2097

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2094
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2094
  call void @__clang_call_terminate(i8* %7) #9, !dbg !2094
  unreachable, !dbg !2094
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

declare dso_local double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi1EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbj(%"struct.dealii::GridOutFlags::Eps"* %this, i32 %size_type, i32 %size, double %line_width, i1 zeroext %color_lines_on_user_flag, i32 %n_boundary_face_points) unnamed_addr #0 align 2 !dbg !2098 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Eps"*, align 8
  %size_type.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %line_width.addr = alloca double, align 8
  %color_lines_on_user_flag.addr = alloca i8, align 1
  %n_boundary_face_points.addr = alloca i32, align 4
  store %"struct.dealii::GridOutFlags::Eps"* %this, %"struct.dealii::GridOutFlags::Eps"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Eps"** %this.addr, metadata !2099, metadata !DIExpression()), !dbg !2101
  store i32 %size_type, i32* %size_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_type.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store double %line_width, double* %line_width.addr, align 8
  call void @llvm.dbg.declare(metadata double* %line_width.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %frombool = zext i1 %color_lines_on_user_flag to i8
  store i8 %frombool, i8* %color_lines_on_user_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %color_lines_on_user_flag.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  store i32 %n_boundary_face_points, i32* %n_boundary_face_points.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_boundary_face_points.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %this1 = load %"struct.dealii::GridOutFlags::Eps"*, %"struct.dealii::GridOutFlags::Eps"** %this.addr, align 8
  %0 = bitcast %"struct.dealii::GridOutFlags::Eps"* %this1 to %"struct.dealii::GridOutFlags::EpsFlagsBase"*, !dbg !2112
  %1 = load i32, i32* %size_type.addr, align 4, !dbg !2113
  %2 = load i32, i32* %size.addr, align 4, !dbg !2114
  %3 = load double, double* %line_width.addr, align 8, !dbg !2115
  %4 = load i8, i8* %color_lines_on_user_flag.addr, align 1, !dbg !2116
  %tobool = trunc i8 %4 to i1, !dbg !2116
  %5 = load i32, i32* %n_boundary_face_points.addr, align 4, !dbg !2117
  call void @_ZN6dealii12GridOutFlags12EpsFlagsBaseC2ENS1_8SizeTypeEjdbjb(%"struct.dealii::GridOutFlags::EpsFlagsBase"* %0, i32 %1, i32 %2, double %3, i1 zeroext %tobool, i32 %5, i1 zeroext false), !dbg !2118
  ret void, !dbg !2119
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi1EE18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %0) #0 align 2 !dbg !2120 {
entry:
  %.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  store %"class.dealii::ParameterHandler"* %0, %"class.dealii::ParameterHandler"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  ret void, !dbg !2123
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi1EE16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Eps"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 !dbg !2124 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Eps"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  store %"struct.dealii::GridOutFlags::Eps"* %this, %"struct.dealii::GridOutFlags::Eps"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Eps"** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %this1 = load %"struct.dealii::GridOutFlags::Eps"*, %"struct.dealii::GridOutFlags::Eps"** %this.addr, align 8
  %0 = bitcast %"struct.dealii::GridOutFlags::Eps"* %this1 to %"struct.dealii::GridOutFlags::EpsFlagsBase"*, !dbg !2129
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2130
  call void @_ZN6dealii12GridOutFlags12EpsFlagsBase16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::EpsFlagsBase"* %0, %"class.dealii::ParameterHandler"* dereferenceable(288) %1), !dbg !2129
  ret void, !dbg !2131
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi2EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbjbbbb(%"struct.dealii::GridOutFlags::Eps.19"* %this, i32 %size_type, i32 %size, double %line_width, i1 zeroext %color_lines_on_user_flag, i32 %n_boundary_face_points, i1 zeroext %write_cell_numbers, i1 zeroext %write_cell_number_level, i1 zeroext %write_vertex_numbers, i1 zeroext %color_lines_level) unnamed_addr #0 align 2 !dbg !2132 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Eps.19"*, align 8
  %size_type.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %line_width.addr = alloca double, align 8
  %color_lines_on_user_flag.addr = alloca i8, align 1
  %n_boundary_face_points.addr = alloca i32, align 4
  %write_cell_numbers.addr = alloca i8, align 1
  %write_cell_number_level.addr = alloca i8, align 1
  %write_vertex_numbers.addr = alloca i8, align 1
  %color_lines_level.addr = alloca i8, align 1
  store %"struct.dealii::GridOutFlags::Eps.19"* %this, %"struct.dealii::GridOutFlags::Eps.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Eps.19"** %this.addr, metadata !2133, metadata !DIExpression()), !dbg !2135
  store i32 %size_type, i32* %size_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_type.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store double %line_width, double* %line_width.addr, align 8
  call void @llvm.dbg.declare(metadata double* %line_width.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %frombool = zext i1 %color_lines_on_user_flag to i8
  store i8 %frombool, i8* %color_lines_on_user_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %color_lines_on_user_flag.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store i32 %n_boundary_face_points, i32* %n_boundary_face_points.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_boundary_face_points.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %frombool1 = zext i1 %write_cell_numbers to i8
  store i8 %frombool1, i8* %write_cell_numbers.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_cell_numbers.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  %frombool2 = zext i1 %write_cell_number_level to i8
  store i8 %frombool2, i8* %write_cell_number_level.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_cell_number_level.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %frombool3 = zext i1 %write_vertex_numbers to i8
  store i8 %frombool3, i8* %write_vertex_numbers.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_vertex_numbers.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  %frombool4 = zext i1 %color_lines_level to i8
  store i8 %frombool4, i8* %color_lines_level.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %color_lines_level.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this5 = load %"struct.dealii::GridOutFlags::Eps.19"*, %"struct.dealii::GridOutFlags::Eps.19"** %this.addr, align 8
  %0 = bitcast %"struct.dealii::GridOutFlags::Eps.19"* %this5 to %"struct.dealii::GridOutFlags::EpsFlagsBase"*, !dbg !2154
  %1 = load i32, i32* %size_type.addr, align 4, !dbg !2155
  %2 = load i32, i32* %size.addr, align 4, !dbg !2156
  %3 = load double, double* %line_width.addr, align 8, !dbg !2157
  %4 = load i8, i8* %color_lines_on_user_flag.addr, align 1, !dbg !2158
  %tobool = trunc i8 %4 to i1, !dbg !2158
  %5 = load i32, i32* %n_boundary_face_points.addr, align 4, !dbg !2159
  %6 = load i8, i8* %color_lines_level.addr, align 1, !dbg !2160
  %tobool6 = trunc i8 %6 to i1, !dbg !2160
  call void @_ZN6dealii12GridOutFlags12EpsFlagsBaseC2ENS1_8SizeTypeEjdbjb(%"struct.dealii::GridOutFlags::EpsFlagsBase"* %0, i32 %1, i32 %2, double %3, i1 zeroext %tobool, i32 %5, i1 zeroext %tobool6), !dbg !2161
  %write_cell_numbers7 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.19", %"struct.dealii::GridOutFlags::Eps.19"* %this5, i32 0, i32 1, !dbg !2162
  %7 = load i8, i8* %write_cell_numbers.addr, align 1, !dbg !2163
  %tobool8 = trunc i8 %7 to i1, !dbg !2163
  %frombool9 = zext i1 %tobool8 to i8, !dbg !2162
  store i8 %frombool9, i8* %write_cell_numbers7, align 1, !dbg !2162
  %write_cell_number_level10 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.19", %"struct.dealii::GridOutFlags::Eps.19"* %this5, i32 0, i32 2, !dbg !2164
  %8 = load i8, i8* %write_cell_number_level.addr, align 1, !dbg !2165
  %tobool11 = trunc i8 %8 to i1, !dbg !2165
  %frombool12 = zext i1 %tobool11 to i8, !dbg !2164
  store i8 %frombool12, i8* %write_cell_number_level10, align 2, !dbg !2164
  %write_vertex_numbers13 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.19", %"struct.dealii::GridOutFlags::Eps.19"* %this5, i32 0, i32 3, !dbg !2166
  %9 = load i8, i8* %write_vertex_numbers.addr, align 1, !dbg !2167
  %tobool14 = trunc i8 %9 to i1, !dbg !2167
  %frombool15 = zext i1 %tobool14 to i8, !dbg !2166
  store i8 %frombool15, i8* %write_vertex_numbers13, align 1, !dbg !2166
  ret void, !dbg !2168
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi2EE18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2169 {
entry:
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.3", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.3", align 1
  %ref.tmp28 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.3", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.3", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.3", align 1
  %ref.tmp52 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.3", align 1
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2172
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !2173

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2174

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2175

invoke.cont8:                                     ; preds = %invoke.cont5
  %1 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp6 to %"class.dealii::Patterns::PatternBase"*, !dbg !2175
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !2176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp9, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.33, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2176

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2177

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !2172
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !2172
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !2172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !2172
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2172
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2172
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2178
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp21) #8, !dbg !2179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2179

invoke.cont23:                                    ; preds = %invoke.cont14
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !2180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2180

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29, !dbg !2181

invoke.cont30:                                    ; preds = %invoke.cont27
  %3 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp28 to %"class.dealii::Patterns::PatternBase"*, !dbg !2181
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp32) #8, !dbg !2182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp31, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.35, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33, !dbg !2182

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp24, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35, !dbg !2183

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #8, !dbg !2178
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp32) #8, !dbg !2178
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp28) #8, !dbg !2178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp24) #8, !dbg !2178
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !2178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp20) #8, !dbg !2178
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp21) #8, !dbg !2178
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2184
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp45) #8, !dbg !2185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46, !dbg !2185

invoke.cont47:                                    ; preds = %invoke.cont36
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp49) #8, !dbg !2186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50, !dbg !2186

invoke.cont51:                                    ; preds = %invoke.cont47
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53, !dbg !2187

invoke.cont54:                                    ; preds = %invoke.cont51
  %5 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp52 to %"class.dealii::Patterns::PatternBase"*, !dbg !2187
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp56) #8, !dbg !2188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp55, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57, !dbg !2188

invoke.cont58:                                    ; preds = %invoke.cont54
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp48, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad59, !dbg !2189

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp55) #8, !dbg !2184
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp56) #8, !dbg !2184
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp52) #8, !dbg !2184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp48) #8, !dbg !2184
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp49) #8, !dbg !2184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp44) #8, !dbg !2184
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp45) #8, !dbg !2184
  ret void, !dbg !2190

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2190
  store i8* %7, i8** %exn.slot, align 8, !dbg !2190
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2190
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup19, !dbg !2190

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2190
  store i8* %10, i8** %exn.slot, align 8, !dbg !2190
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2190
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup17, !dbg !2190

lpad7:                                            ; preds = %invoke.cont5
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2190
  store i8* %13, i8** %exn.slot, align 8, !dbg !2190
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2190
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup16, !dbg !2190

lpad11:                                           ; preds = %invoke.cont8
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2190
  store i8* %16, i8** %exn.slot, align 8, !dbg !2190
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2190
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup, !dbg !2190

lpad13:                                           ; preds = %invoke.cont12
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2190
  store i8* %19, i8** %exn.slot, align 8, !dbg !2190
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2190
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !2172
  br label %ehcleanup, !dbg !2172

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !2172
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !2172
  br label %ehcleanup16, !dbg !2172

ehcleanup16:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !2172
  br label %ehcleanup17, !dbg !2172

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2172
  br label %ehcleanup19, !dbg !2172

ehcleanup19:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2172
  br label %eh.resume, !dbg !2172

lpad22:                                           ; preds = %invoke.cont14
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2190
  store i8* %22, i8** %exn.slot, align 8, !dbg !2190
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2190
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup43, !dbg !2190

lpad26:                                           ; preds = %invoke.cont23
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2190
  store i8* %25, i8** %exn.slot, align 8, !dbg !2190
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2190
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup41, !dbg !2190

lpad29:                                           ; preds = %invoke.cont27
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2190
  store i8* %28, i8** %exn.slot, align 8, !dbg !2190
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2190
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup40, !dbg !2190

lpad33:                                           ; preds = %invoke.cont30
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2190
  store i8* %31, i8** %exn.slot, align 8, !dbg !2190
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2190
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup38, !dbg !2190

lpad35:                                           ; preds = %invoke.cont34
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2190
  store i8* %34, i8** %exn.slot, align 8, !dbg !2190
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2190
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #8, !dbg !2178
  br label %ehcleanup38, !dbg !2178

ehcleanup38:                                      ; preds = %lpad35, %lpad33
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp32) #8, !dbg !2178
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp28) #8, !dbg !2178
  br label %ehcleanup40, !dbg !2178

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp24) #8, !dbg !2178
  br label %ehcleanup41, !dbg !2178

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad26
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !2178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp20) #8, !dbg !2178
  br label %ehcleanup43, !dbg !2178

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad22
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp21) #8, !dbg !2178
  br label %eh.resume, !dbg !2178

lpad46:                                           ; preds = %invoke.cont36
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2190
  store i8* %37, i8** %exn.slot, align 8, !dbg !2190
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2190
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup67, !dbg !2190

lpad50:                                           ; preds = %invoke.cont47
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2190
  store i8* %40, i8** %exn.slot, align 8, !dbg !2190
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2190
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup65, !dbg !2190

lpad53:                                           ; preds = %invoke.cont51
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2190
  store i8* %43, i8** %exn.slot, align 8, !dbg !2190
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2190
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup64, !dbg !2190

lpad57:                                           ; preds = %invoke.cont54
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2190
  store i8* %46, i8** %exn.slot, align 8, !dbg !2190
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2190
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2190
  br label %ehcleanup62, !dbg !2190

lpad59:                                           ; preds = %invoke.cont58
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2190
  store i8* %49, i8** %exn.slot, align 8, !dbg !2190
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2190
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !2190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp55) #8, !dbg !2184
  br label %ehcleanup62, !dbg !2184

ehcleanup62:                                      ; preds = %lpad59, %lpad57
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp56) #8, !dbg !2184
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp52) #8, !dbg !2184
  br label %ehcleanup64, !dbg !2184

ehcleanup64:                                      ; preds = %ehcleanup62, %lpad53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp48) #8, !dbg !2184
  br label %ehcleanup65, !dbg !2184

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad50
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp49) #8, !dbg !2184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp44) #8, !dbg !2184
  br label %ehcleanup67, !dbg !2184

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad46
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp45) #8, !dbg !2184
  br label %eh.resume, !dbg !2184

eh.resume:                                        ; preds = %ehcleanup67, %ehcleanup43, %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2172
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2172
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2172
  %lpad.val68 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2172
  resume { i8*, i32 } %lpad.val68, !dbg !2172
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi2EE16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Eps.19"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2191 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Eps.19"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  store %"struct.dealii::GridOutFlags::Eps.19"* %this, %"struct.dealii::GridOutFlags::Eps.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Eps.19"** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  %this1 = load %"struct.dealii::GridOutFlags::Eps.19"*, %"struct.dealii::GridOutFlags::Eps.19"** %this.addr, align 8
  %0 = bitcast %"struct.dealii::GridOutFlags::Eps.19"* %this1 to %"struct.dealii::GridOutFlags::EpsFlagsBase"*, !dbg !2196
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2197
  call void @_ZN6dealii12GridOutFlags12EpsFlagsBase16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::EpsFlagsBase"* %0, %"class.dealii::ParameterHandler"* dereferenceable(288) %1), !dbg !2196
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2198
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !2199

invoke.cont:                                      ; preds = %entry
  %call = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2200

invoke.cont4:                                     ; preds = %invoke.cont
  %write_cell_numbers = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.19", %"struct.dealii::GridOutFlags::Eps.19"* %this1, i32 0, i32 1, !dbg !2201
  %frombool = zext i1 %call to i8, !dbg !2202
  store i8 %frombool, i8* %write_cell_numbers, align 1, !dbg !2202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2201
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2201
  %3 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2203
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2204

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2205

invoke.cont10:                                    ; preds = %invoke.cont8
  %write_cell_number_level = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.19", %"struct.dealii::GridOutFlags::Eps.19"* %this1, i32 0, i32 2, !dbg !2206
  %frombool12 = zext i1 %call11 to i8, !dbg !2207
  store i8 %frombool12, i8* %write_cell_number_level, align 2, !dbg !2207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !2206
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2206
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2208
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !2209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2209

invoke.cont18:                                    ; preds = %invoke.cont10
  %call21 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19, !dbg !2210

invoke.cont20:                                    ; preds = %invoke.cont18
  %write_vertex_numbers = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.19", %"struct.dealii::GridOutFlags::Eps.19"* %this1, i32 0, i32 3, !dbg !2211
  %frombool22 = zext i1 %call21 to i8, !dbg !2212
  store i8 %frombool22, i8* %write_vertex_numbers, align 1, !dbg !2212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !2211
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !2211
  ret void, !dbg !2213

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2213
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2213
  store i8* %6, i8** %exn.slot, align 8, !dbg !2213
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2213
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2213
  br label %ehcleanup, !dbg !2213

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2213
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2213
  store i8* %9, i8** %exn.slot, align 8, !dbg !2213
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2213
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2201
  br label %ehcleanup, !dbg !2201

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2201
  br label %eh.resume, !dbg !2201

lpad7:                                            ; preds = %invoke.cont4
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2213
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2213
  store i8* %12, i8** %exn.slot, align 8, !dbg !2213
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2213
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2213
  br label %ehcleanup14, !dbg !2213

lpad9:                                            ; preds = %invoke.cont8
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2213
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2213
  store i8* %15, i8** %exn.slot, align 8, !dbg !2213
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2213
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !2206
  br label %ehcleanup14, !dbg !2206

ehcleanup14:                                      ; preds = %lpad9, %lpad7
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2206
  br label %eh.resume, !dbg !2206

lpad17:                                           ; preds = %invoke.cont10
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2213
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2213
  store i8* %18, i8** %exn.slot, align 8, !dbg !2213
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2213
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2213
  br label %ehcleanup24, !dbg !2213

lpad19:                                           ; preds = %invoke.cont18
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2213
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2213
  store i8* %21, i8** %exn.slot, align 8, !dbg !2213
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2213
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !2211
  br label %ehcleanup24, !dbg !2211

ehcleanup24:                                      ; preds = %lpad19, %lpad17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !2211
  br label %eh.resume, !dbg !2211

eh.resume:                                        ; preds = %ehcleanup24, %ehcleanup14, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2201
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2201
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2201
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2201
  resume { i8*, i32 } %lpad.val25, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi3EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbjdd(%"struct.dealii::GridOutFlags::Eps.21"* %this, i32 %size_type, i32 %size, double %line_width, i1 zeroext %color_lines_on_user_flag, i32 %n_boundary_face_points, double %azimut_angle, double %turn_angle) unnamed_addr #0 align 2 !dbg !2214 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Eps.21"*, align 8
  %size_type.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %line_width.addr = alloca double, align 8
  %color_lines_on_user_flag.addr = alloca i8, align 1
  %n_boundary_face_points.addr = alloca i32, align 4
  %azimut_angle.addr = alloca double, align 8
  %turn_angle.addr = alloca double, align 8
  store %"struct.dealii::GridOutFlags::Eps.21"* %this, %"struct.dealii::GridOutFlags::Eps.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Eps.21"** %this.addr, metadata !2215, metadata !DIExpression()), !dbg !2217
  store i32 %size_type, i32* %size_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_type.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store double %line_width, double* %line_width.addr, align 8
  call void @llvm.dbg.declare(metadata double* %line_width.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %frombool = zext i1 %color_lines_on_user_flag to i8
  store i8 %frombool, i8* %color_lines_on_user_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %color_lines_on_user_flag.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i32 %n_boundary_face_points, i32* %n_boundary_face_points.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_boundary_face_points.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store double %azimut_angle, double* %azimut_angle.addr, align 8
  call void @llvm.dbg.declare(metadata double* %azimut_angle.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store double %turn_angle, double* %turn_angle.addr, align 8
  call void @llvm.dbg.declare(metadata double* %turn_angle.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  %this1 = load %"struct.dealii::GridOutFlags::Eps.21"*, %"struct.dealii::GridOutFlags::Eps.21"** %this.addr, align 8
  %0 = bitcast %"struct.dealii::GridOutFlags::Eps.21"* %this1 to %"struct.dealii::GridOutFlags::EpsFlagsBase"*, !dbg !2232
  %1 = load i32, i32* %size_type.addr, align 4, !dbg !2233
  %2 = load i32, i32* %size.addr, align 4, !dbg !2234
  %3 = load double, double* %line_width.addr, align 8, !dbg !2235
  %4 = load i8, i8* %color_lines_on_user_flag.addr, align 1, !dbg !2236
  %tobool = trunc i8 %4 to i1, !dbg !2236
  %5 = load i32, i32* %n_boundary_face_points.addr, align 4, !dbg !2237
  call void @_ZN6dealii12GridOutFlags12EpsFlagsBaseC2ENS1_8SizeTypeEjdbjb(%"struct.dealii::GridOutFlags::EpsFlagsBase"* %0, i32 %1, i32 %2, double %3, i1 zeroext %tobool, i32 %5, i1 zeroext false), !dbg !2238
  %azimut_angle2 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.21", %"struct.dealii::GridOutFlags::Eps.21"* %this1, i32 0, i32 1, !dbg !2239
  %6 = load double, double* %azimut_angle.addr, align 8, !dbg !2240
  store double %6, double* %azimut_angle2, align 8, !dbg !2239
  %turn_angle3 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.21", %"struct.dealii::GridOutFlags::Eps.21"* %this1, i32 0, i32 2, !dbg !2241
  %7 = load double, double* %turn_angle.addr, align 8, !dbg !2242
  store double %7, double* %turn_angle3, align 8, !dbg !2241
  ret void, !dbg !2243
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi3EE18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2244 {
entry:
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.dealii::Patterns::Double", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.3", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.3", align 1
  %ref.tmp28 = alloca %"class.dealii::Patterns::Double", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.3", align 1
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2247
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !2248

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2249

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load double, double* @_ZN6dealii8Patterns6Double16min_double_valueE, align 8, !dbg !2250
  %2 = load double, double* @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !dbg !2250
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(%"class.dealii::Patterns::Double"* %ref.tmp6, double %1, double %2)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2250

invoke.cont8:                                     ; preds = %invoke.cont5
  %3 = bitcast %"class.dealii::Patterns::Double"* %ref.tmp6 to %"class.dealii::Patterns::PatternBase"*, !dbg !2250
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !2251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp9, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.40, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2251

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2252

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !2247
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !2247
  call void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %ref.tmp6) #8, !dbg !2247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !2247
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2247
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2247
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2253
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp21) #8, !dbg !2254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2254

invoke.cont23:                                    ; preds = %invoke.cont14
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !2255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2255

invoke.cont27:                                    ; preds = %invoke.cont23
  %5 = load double, double* @_ZN6dealii8Patterns6Double16min_double_valueE, align 8, !dbg !2256
  %6 = load double, double* @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !dbg !2256
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(%"class.dealii::Patterns::Double"* %ref.tmp28, double %5, double %6)
          to label %invoke.cont30 unwind label %lpad29, !dbg !2256

invoke.cont30:                                    ; preds = %invoke.cont27
  %7 = bitcast %"class.dealii::Patterns::Double"* %ref.tmp28 to %"class.dealii::Patterns::PatternBase"*, !dbg !2256
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp32) #8, !dbg !2257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp31, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.42, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33, !dbg !2257

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp24, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35, !dbg !2258

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #8, !dbg !2253
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp32) #8, !dbg !2253
  call void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %ref.tmp28) #8, !dbg !2253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp24) #8, !dbg !2253
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !2253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp20) #8, !dbg !2253
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp21) #8, !dbg !2253
  ret void, !dbg !2259

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2259
  store i8* %9, i8** %exn.slot, align 8, !dbg !2259
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2259
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2259
  br label %ehcleanup19, !dbg !2259

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2259
  store i8* %12, i8** %exn.slot, align 8, !dbg !2259
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2259
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2259
  br label %ehcleanup17, !dbg !2259

lpad7:                                            ; preds = %invoke.cont5
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2259
  store i8* %15, i8** %exn.slot, align 8, !dbg !2259
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2259
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2259
  br label %ehcleanup16, !dbg !2259

lpad11:                                           ; preds = %invoke.cont8
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2259
  store i8* %18, i8** %exn.slot, align 8, !dbg !2259
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2259
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2259
  br label %ehcleanup, !dbg !2259

lpad13:                                           ; preds = %invoke.cont12
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2259
  store i8* %21, i8** %exn.slot, align 8, !dbg !2259
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2259
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !2247
  br label %ehcleanup, !dbg !2247

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !2247
  call void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %ref.tmp6) #8, !dbg !2247
  br label %ehcleanup16, !dbg !2247

ehcleanup16:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !2247
  br label %ehcleanup17, !dbg !2247

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2247
  br label %ehcleanup19, !dbg !2247

ehcleanup19:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2247
  br label %eh.resume, !dbg !2247

lpad22:                                           ; preds = %invoke.cont14
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2259
  store i8* %24, i8** %exn.slot, align 8, !dbg !2259
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2259
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2259
  br label %ehcleanup43, !dbg !2259

lpad26:                                           ; preds = %invoke.cont23
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2259
  store i8* %27, i8** %exn.slot, align 8, !dbg !2259
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2259
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2259
  br label %ehcleanup41, !dbg !2259

lpad29:                                           ; preds = %invoke.cont27
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2259
  store i8* %30, i8** %exn.slot, align 8, !dbg !2259
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2259
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2259
  br label %ehcleanup40, !dbg !2259

lpad33:                                           ; preds = %invoke.cont30
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2259
  store i8* %33, i8** %exn.slot, align 8, !dbg !2259
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2259
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2259
  br label %ehcleanup38, !dbg !2259

lpad35:                                           ; preds = %invoke.cont34
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2259
  store i8* %36, i8** %exn.slot, align 8, !dbg !2259
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2259
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #8, !dbg !2253
  br label %ehcleanup38, !dbg !2253

ehcleanup38:                                      ; preds = %lpad35, %lpad33
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp32) #8, !dbg !2253
  call void @_ZN6dealii8Patterns6DoubleD2Ev(%"class.dealii::Patterns::Double"* %ref.tmp28) #8, !dbg !2253
  br label %ehcleanup40, !dbg !2253

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp24) #8, !dbg !2253
  br label %ehcleanup41, !dbg !2253

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad26
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !2253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp20) #8, !dbg !2253
  br label %ehcleanup43, !dbg !2253

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad22
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp21) #8, !dbg !2253
  br label %eh.resume, !dbg !2253

eh.resume:                                        ; preds = %ehcleanup43, %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2247
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2247
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2247
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2247
  resume { i8*, i32 } %lpad.val44, !dbg !2247
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi3EE16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Eps.21"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2260 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::Eps.21"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  store %"struct.dealii::GridOutFlags::Eps.21"* %this, %"struct.dealii::GridOutFlags::Eps.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Eps.21"** %this.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  %this1 = load %"struct.dealii::GridOutFlags::Eps.21"*, %"struct.dealii::GridOutFlags::Eps.21"** %this.addr, align 8
  %0 = bitcast %"struct.dealii::GridOutFlags::Eps.21"* %this1 to %"struct.dealii::GridOutFlags::EpsFlagsBase"*, !dbg !2265
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2266
  call void @_ZN6dealii12GridOutFlags12EpsFlagsBase16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::EpsFlagsBase"* %0, %"class.dealii::ParameterHandler"* dereferenceable(288) %1), !dbg !2265
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2267
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !2268

invoke.cont:                                      ; preds = %entry
  %call = invoke double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2269

invoke.cont4:                                     ; preds = %invoke.cont
  %sub = fsub double 9.000000e+01, %call, !dbg !2270
  %azimut_angle = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.21", %"struct.dealii::GridOutFlags::Eps.21"* %this1, i32 0, i32 1, !dbg !2271
  store double %sub, double* %azimut_angle, align 8, !dbg !2272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2271
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2271
  %3 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2273
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2274

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2275

invoke.cont10:                                    ; preds = %invoke.cont8
  %turn_angle = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.21", %"struct.dealii::GridOutFlags::Eps.21"* %this1, i32 0, i32 2, !dbg !2276
  store double %call11, double* %turn_angle, align 8, !dbg !2277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !2276
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2276
  ret void, !dbg !2278

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2278
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2278
  store i8* %5, i8** %exn.slot, align 8, !dbg !2278
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2278
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2278
  br label %ehcleanup, !dbg !2278

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2278
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2278
  store i8* %8, i8** %exn.slot, align 8, !dbg !2278
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2278
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2271
  br label %ehcleanup, !dbg !2271

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2271
  br label %eh.resume, !dbg !2271

lpad7:                                            ; preds = %invoke.cont4
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2278
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2278
  store i8* %11, i8** %exn.slot, align 8, !dbg !2278
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2278
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2278
  br label %ehcleanup13, !dbg !2278

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2278
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2278
  store i8* %14, i8** %exn.slot, align 8, !dbg !2278
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2278
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !2276
  br label %ehcleanup13, !dbg !2276

ehcleanup13:                                      ; preds = %lpad9, %lpad7
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2276
  br label %eh.resume, !dbg !2276

eh.resume:                                        ; preds = %ehcleanup13, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2271
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2271
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2271
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2271
  resume { i8*, i32 } %lpad.val14, !dbg !2271
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags4XFigC2Ev(%"struct.dealii::GridOutFlags::XFig"* %this) unnamed_addr #2 align 2 !dbg !2279 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::XFig"*, align 8
  store %"struct.dealii::GridOutFlags::XFig"* %this, %"struct.dealii::GridOutFlags::XFig"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::XFig"** %this.addr, metadata !2280, metadata !DIExpression()), !dbg !2282
  %this1 = load %"struct.dealii::GridOutFlags::XFig"*, %"struct.dealii::GridOutFlags::XFig"** %this.addr, align 8
  %draw_boundary = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 0, !dbg !2283
  store i8 1, i8* %draw_boundary, align 8, !dbg !2283
  %level_color = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 1, !dbg !2284
  store i8 0, i8* %level_color, align 1, !dbg !2284
  %level_depth = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 2, !dbg !2285
  store i8 1, i8* %level_depth, align 2, !dbg !2285
  %n_boundary_face_points = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 4, !dbg !2286
  store i32 0, i32* %n_boundary_face_points, align 4, !dbg !2286
  %scaling = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 5, !dbg !2287
  call void @_ZN6dealii5PointILi2EEC2Edd(%"class.dealii::Point"* %scaling, double 1.000000e+00, double 1.000000e+00), !dbg !2287
  %offset = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 6, !dbg !2288
  call void @_ZN6dealii5PointILi2EEC2Ev(%"class.dealii::Point"* %offset), !dbg !2288
  %fill_style = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 7, !dbg !2289
  store i32 20, i32* %fill_style, align 8, !dbg !2289
  %line_style = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 8, !dbg !2290
  store i32 0, i32* %line_style, align 4, !dbg !2290
  %line_thickness = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 9, !dbg !2291
  store i32 1, i32* %line_thickness, align 8, !dbg !2291
  %boundary_style = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 10, !dbg !2292
  store i32 0, i32* %boundary_style, align 4, !dbg !2292
  %boundary_thickness = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 11, !dbg !2293
  store i32 3, i32* %boundary_thickness, align 8, !dbg !2293
  ret void, !dbg !2294
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii5PointILi2EEC2Edd(%"class.dealii::Point"* %this, double %x, double %y) unnamed_addr #2 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.dealii::Point"*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store %"class.dealii::Point"* %this, %"class.dealii::Point"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2298
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  %this1 = load %"class.dealii::Point"*, %"class.dealii::Point"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Point"* %this1 to %"class.dealii::Tensor"*, !dbg !2303
  call void @_ZN6dealii6TensorILi1ELi2EEC2Eb(%"class.dealii::Tensor"* %0, i1 zeroext true), !dbg !2304
  %1 = load double, double* %x.addr, align 8, !dbg !2305
  %2 = bitcast %"class.dealii::Point"* %this1 to %"class.dealii::Tensor"*, !dbg !2307
  %values = getelementptr inbounds %"class.dealii::Tensor", %"class.dealii::Tensor"* %2, i32 0, i32 0, !dbg !2307
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %values, i64 0, i64 0, !dbg !2308
  store double %1, double* %arrayidx, align 8, !dbg !2309
  %3 = load double, double* %y.addr, align 8, !dbg !2310
  %4 = bitcast %"class.dealii::Point"* %this1 to %"class.dealii::Tensor"*, !dbg !2311
  %values2 = getelementptr inbounds %"class.dealii::Tensor", %"class.dealii::Tensor"* %4, i32 0, i32 0, !dbg !2311
  %arrayidx3 = getelementptr inbounds [2 x double], [2 x double]* %values2, i64 0, i64 1, !dbg !2312
  store double %3, double* %arrayidx3, align 8, !dbg !2313
  ret void, !dbg !2314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii5PointILi2EEC2Ev(%"class.dealii::Point"* %this) unnamed_addr #0 comdat align 2 !dbg !2315 {
entry:
  %this.addr = alloca %"class.dealii::Point"*, align 8
  store %"class.dealii::Point"* %this, %"class.dealii::Point"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point"** %this.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %this1 = load %"class.dealii::Point"*, %"class.dealii::Point"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Point"* %this1 to %"class.dealii::Tensor"*, !dbg !2318
  call void @_ZN6dealii6TensorILi1ELi2EEC2Eb(%"class.dealii::Tensor"* %0, i1 zeroext true), !dbg !2319
  ret void, !dbg !2320
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags4XFig18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2321 {
entry:
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %ref.tmp23 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.3", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.3", align 1
  %ref.tmp43 = alloca %"class.dealii::Patterns::Bool", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.3", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator.3", align 1
  %ref.tmp63 = alloca %"class.dealii::Patterns::Integer", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.3", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.3", align 1
  %ref.tmp83 = alloca %"class.dealii::Patterns::Integer", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.3", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator.3", align 1
  %ref.tmp103 = alloca %"class.dealii::Patterns::Integer", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator.3", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator.3", align 1
  %ref.tmp123 = alloca %"class.dealii::Patterns::Integer", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.3", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::allocator.3", align 1
  %ref.tmp143 = alloca %"class.dealii::Patterns::Integer", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::allocator.3", align 1
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::allocator.3", align 1
  %ref.tmp163 = alloca %"class.dealii::Patterns::Integer", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2324
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !2325

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2326

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2327

invoke.cont8:                                     ; preds = %invoke.cont5
  %1 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp6 to %"class.dealii::Patterns::PatternBase"*, !dbg !2327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !2328
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2328

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !2324
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !2324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !2324
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2324
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2324
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2329
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !2330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2330

invoke.cont18:                                    ; preds = %invoke.cont11
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !2331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2331

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24, !dbg !2332

invoke.cont25:                                    ; preds = %invoke.cont22
  %3 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp23 to %"class.dealii::Patterns::PatternBase"*, !dbg !2332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !2333
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp19, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27, !dbg !2333

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !2329
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp23) #8, !dbg !2329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #8, !dbg !2329
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !2329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !2329
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !2329
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2334
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp36) #8, !dbg !2335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37, !dbg !2335

invoke.cont38:                                    ; preds = %invoke.cont28
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp40) #8, !dbg !2336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41, !dbg !2336

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(%"class.dealii::Patterns::Bool"* %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44, !dbg !2337

invoke.cont45:                                    ; preds = %invoke.cont42
  %5 = bitcast %"class.dealii::Patterns::Bool"* %ref.tmp43 to %"class.dealii::Patterns::PatternBase"*, !dbg !2337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp46) #8, !dbg !2338
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp39, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47, !dbg !2338

invoke.cont48:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp46) #8, !dbg !2334
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp43) #8, !dbg !2334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp39) #8, !dbg !2334
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp40) #8, !dbg !2334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp35) #8, !dbg !2334
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp36) #8, !dbg !2334
  %6 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2339
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp56) #8, !dbg !2340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57, !dbg !2340

invoke.cont58:                                    ; preds = %invoke.cont48
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp60) #8, !dbg !2341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61, !dbg !2341

invoke.cont62:                                    ; preds = %invoke.cont58
  %7 = load i32, i32* @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !dbg !2342
  %8 = load i32, i32* @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !dbg !2342
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"* %ref.tmp63, i32 %7, i32 %8)
          to label %invoke.cont65 unwind label %lpad64, !dbg !2342

invoke.cont65:                                    ; preds = %invoke.cont62
  %9 = bitcast %"class.dealii::Patterns::Integer"* %ref.tmp63 to %"class.dealii::Patterns::PatternBase"*, !dbg !2342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp66) #8, !dbg !2343
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp55, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp59, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67, !dbg !2343

invoke.cont68:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp66) #8, !dbg !2339
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp63) #8, !dbg !2339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp59) #8, !dbg !2339
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp60) #8, !dbg !2339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp55) #8, !dbg !2339
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp56) #8, !dbg !2339
  %10 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2344
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp76) #8, !dbg !2345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77, !dbg !2345

invoke.cont78:                                    ; preds = %invoke.cont68
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp80) #8, !dbg !2346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp79, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81, !dbg !2346

invoke.cont82:                                    ; preds = %invoke.cont78
  %11 = load i32, i32* @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !dbg !2347
  %12 = load i32, i32* @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !dbg !2347
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"* %ref.tmp83, i32 %11, i32 %12)
          to label %invoke.cont85 unwind label %lpad84, !dbg !2347

invoke.cont85:                                    ; preds = %invoke.cont82
  %13 = bitcast %"class.dealii::Patterns::Integer"* %ref.tmp83 to %"class.dealii::Patterns::PatternBase"*, !dbg !2347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp86) #8, !dbg !2348
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp75, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp79, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87, !dbg !2348

invoke.cont88:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp86) #8, !dbg !2344
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp83) #8, !dbg !2344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp79) #8, !dbg !2344
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp80) #8, !dbg !2344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp75) #8, !dbg !2344
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp76) #8, !dbg !2344
  %14 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2349
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp96) #8, !dbg !2350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97, !dbg !2350

invoke.cont98:                                    ; preds = %invoke.cont88
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp100) #8, !dbg !2351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %lpad101, !dbg !2351

invoke.cont102:                                   ; preds = %invoke.cont98
  %15 = load i32, i32* @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !dbg !2352
  %16 = load i32, i32* @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !dbg !2352
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"* %ref.tmp103, i32 %15, i32 %16)
          to label %invoke.cont105 unwind label %lpad104, !dbg !2352

invoke.cont105:                                   ; preds = %invoke.cont102
  %17 = bitcast %"class.dealii::Patterns::Integer"* %ref.tmp103 to %"class.dealii::Patterns::PatternBase"*, !dbg !2352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp106) #8, !dbg !2353
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp95, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp99, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107, !dbg !2353

invoke.cont108:                                   ; preds = %invoke.cont105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp106) #8, !dbg !2349
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp103) #8, !dbg !2349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp99) #8, !dbg !2349
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp100) #8, !dbg !2349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp95) #8, !dbg !2349
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp96) #8, !dbg !2349
  %18 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2354
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp116) #8, !dbg !2355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp116)
          to label %invoke.cont118 unwind label %lpad117, !dbg !2355

invoke.cont118:                                   ; preds = %invoke.cont108
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp120) #8, !dbg !2356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121, !dbg !2356

invoke.cont122:                                   ; preds = %invoke.cont118
  %19 = load i32, i32* @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !dbg !2357
  %20 = load i32, i32* @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !dbg !2357
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"* %ref.tmp123, i32 %19, i32 %20)
          to label %invoke.cont125 unwind label %lpad124, !dbg !2357

invoke.cont125:                                   ; preds = %invoke.cont122
  %21 = bitcast %"class.dealii::Patterns::Integer"* %ref.tmp123 to %"class.dealii::Patterns::PatternBase"*, !dbg !2357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp126) #8, !dbg !2358
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp115, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp119, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127, !dbg !2358

invoke.cont128:                                   ; preds = %invoke.cont125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp126) #8, !dbg !2354
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp123) #8, !dbg !2354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp119) #8, !dbg !2354
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp120) #8, !dbg !2354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp115) #8, !dbg !2354
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp116) #8, !dbg !2354
  %22 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2359
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp136) #8, !dbg !2360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp135, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %lpad137, !dbg !2360

invoke.cont138:                                   ; preds = %invoke.cont128
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp140) #8, !dbg !2361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp140)
          to label %invoke.cont142 unwind label %lpad141, !dbg !2361

invoke.cont142:                                   ; preds = %invoke.cont138
  %23 = load i32, i32* @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !dbg !2362
  %24 = load i32, i32* @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !dbg !2362
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"* %ref.tmp143, i32 %23, i32 %24)
          to label %invoke.cont145 unwind label %lpad144, !dbg !2362

invoke.cont145:                                   ; preds = %invoke.cont142
  %25 = bitcast %"class.dealii::Patterns::Integer"* %ref.tmp143 to %"class.dealii::Patterns::PatternBase"*, !dbg !2362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp146) #8, !dbg !2363
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp135, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp139, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp146)
          to label %invoke.cont148 unwind label %lpad147, !dbg !2363

invoke.cont148:                                   ; preds = %invoke.cont145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp146) #8, !dbg !2359
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp143) #8, !dbg !2359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp139) #8, !dbg !2359
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp140) #8, !dbg !2359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp135) #8, !dbg !2359
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp136) #8, !dbg !2359
  %26 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2364
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp156) #8, !dbg !2365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp155, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp156)
          to label %invoke.cont158 unwind label %lpad157, !dbg !2365

invoke.cont158:                                   ; preds = %invoke.cont148
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp160) #8, !dbg !2366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp160)
          to label %invoke.cont162 unwind label %lpad161, !dbg !2366

invoke.cont162:                                   ; preds = %invoke.cont158
  %27 = load i32, i32* @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !dbg !2367
  %28 = load i32, i32* @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !dbg !2367
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(%"class.dealii::Patterns::Integer"* %ref.tmp163, i32 %27, i32 %28)
          to label %invoke.cont165 unwind label %lpad164, !dbg !2367

invoke.cont165:                                   ; preds = %invoke.cont162
  %29 = bitcast %"class.dealii::Patterns::Integer"* %ref.tmp163 to %"class.dealii::Patterns::PatternBase"*, !dbg !2367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp166) #8, !dbg !2368
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp155, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp159, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167, !dbg !2368

invoke.cont168:                                   ; preds = %invoke.cont165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp166) #8, !dbg !2364
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp163) #8, !dbg !2364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp159) #8, !dbg !2364
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp160) #8, !dbg !2364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp155) #8, !dbg !2364
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp156) #8, !dbg !2364
  ret void, !dbg !2369

lpad:                                             ; preds = %entry
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2369
  store i8* %31, i8** %exn.slot, align 8, !dbg !2369
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2369
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup14, !dbg !2369

lpad4:                                            ; preds = %invoke.cont
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2369
  store i8* %34, i8** %exn.slot, align 8, !dbg !2369
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2369
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup12, !dbg !2369

lpad7:                                            ; preds = %invoke.cont5
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2369
  store i8* %37, i8** %exn.slot, align 8, !dbg !2369
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2369
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup, !dbg !2369

lpad10:                                           ; preds = %invoke.cont8
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2369
  store i8* %40, i8** %exn.slot, align 8, !dbg !2369
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2369
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !2369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !2324
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp6) #8, !dbg !2324
  br label %ehcleanup, !dbg !2324

ehcleanup:                                        ; preds = %lpad10, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !2324
  br label %ehcleanup12, !dbg !2324

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2324
  br label %ehcleanup14, !dbg !2324

ehcleanup14:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2324
  br label %eh.resume, !dbg !2324

lpad17:                                           ; preds = %invoke.cont11
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2369
  store i8* %43, i8** %exn.slot, align 8, !dbg !2369
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2369
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup34, !dbg !2369

lpad21:                                           ; preds = %invoke.cont18
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2369
  store i8* %46, i8** %exn.slot, align 8, !dbg !2369
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2369
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup32, !dbg !2369

lpad24:                                           ; preds = %invoke.cont22
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2369
  store i8* %49, i8** %exn.slot, align 8, !dbg !2369
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2369
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup31, !dbg !2369

lpad27:                                           ; preds = %invoke.cont25
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2369
  store i8* %52, i8** %exn.slot, align 8, !dbg !2369
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2369
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !2369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #8, !dbg !2329
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp23) #8, !dbg !2329
  br label %ehcleanup31, !dbg !2329

ehcleanup31:                                      ; preds = %lpad27, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #8, !dbg !2329
  br label %ehcleanup32, !dbg !2329

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad21
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !2329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !2329
  br label %ehcleanup34, !dbg !2329

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !2329
  br label %eh.resume, !dbg !2329

lpad37:                                           ; preds = %invoke.cont28
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2369
  store i8* %55, i8** %exn.slot, align 8, !dbg !2369
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !2369
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup54, !dbg !2369

lpad41:                                           ; preds = %invoke.cont38
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !2369
  store i8* %58, i8** %exn.slot, align 8, !dbg !2369
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !2369
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup52, !dbg !2369

lpad44:                                           ; preds = %invoke.cont42
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !2369
  store i8* %61, i8** %exn.slot, align 8, !dbg !2369
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !2369
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup51, !dbg !2369

lpad47:                                           ; preds = %invoke.cont45
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2369
  store i8* %64, i8** %exn.slot, align 8, !dbg !2369
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !2369
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !2369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp46) #8, !dbg !2334
  call void @_ZN6dealii8Patterns4BoolD2Ev(%"class.dealii::Patterns::Bool"* %ref.tmp43) #8, !dbg !2334
  br label %ehcleanup51, !dbg !2334

ehcleanup51:                                      ; preds = %lpad47, %lpad44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp39) #8, !dbg !2334
  br label %ehcleanup52, !dbg !2334

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad41
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp40) #8, !dbg !2334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp35) #8, !dbg !2334
  br label %ehcleanup54, !dbg !2334

ehcleanup54:                                      ; preds = %ehcleanup52, %lpad37
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp36) #8, !dbg !2334
  br label %eh.resume, !dbg !2334

lpad57:                                           ; preds = %invoke.cont48
  %66 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !2369
  store i8* %67, i8** %exn.slot, align 8, !dbg !2369
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !2369
  store i32 %68, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup74, !dbg !2369

lpad61:                                           ; preds = %invoke.cont58
  %69 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !2369
  store i8* %70, i8** %exn.slot, align 8, !dbg !2369
  %71 = extractvalue { i8*, i32 } %69, 1, !dbg !2369
  store i32 %71, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup72, !dbg !2369

lpad64:                                           ; preds = %invoke.cont62
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !2369
  store i8* %73, i8** %exn.slot, align 8, !dbg !2369
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !2369
  store i32 %74, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup71, !dbg !2369

lpad67:                                           ; preds = %invoke.cont65
  %75 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !2369
  store i8* %76, i8** %exn.slot, align 8, !dbg !2369
  %77 = extractvalue { i8*, i32 } %75, 1, !dbg !2369
  store i32 %77, i32* %ehselector.slot, align 4, !dbg !2369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp66) #8, !dbg !2339
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp63) #8, !dbg !2339
  br label %ehcleanup71, !dbg !2339

ehcleanup71:                                      ; preds = %lpad67, %lpad64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp59) #8, !dbg !2339
  br label %ehcleanup72, !dbg !2339

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad61
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp60) #8, !dbg !2339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp55) #8, !dbg !2339
  br label %ehcleanup74, !dbg !2339

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad57
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp56) #8, !dbg !2339
  br label %eh.resume, !dbg !2339

lpad77:                                           ; preds = %invoke.cont68
  %78 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !2369
  store i8* %79, i8** %exn.slot, align 8, !dbg !2369
  %80 = extractvalue { i8*, i32 } %78, 1, !dbg !2369
  store i32 %80, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup94, !dbg !2369

lpad81:                                           ; preds = %invoke.cont78
  %81 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !2369
  store i8* %82, i8** %exn.slot, align 8, !dbg !2369
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !2369
  store i32 %83, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup92, !dbg !2369

lpad84:                                           ; preds = %invoke.cont82
  %84 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %85 = extractvalue { i8*, i32 } %84, 0, !dbg !2369
  store i8* %85, i8** %exn.slot, align 8, !dbg !2369
  %86 = extractvalue { i8*, i32 } %84, 1, !dbg !2369
  store i32 %86, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup91, !dbg !2369

lpad87:                                           ; preds = %invoke.cont85
  %87 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !2369
  store i8* %88, i8** %exn.slot, align 8, !dbg !2369
  %89 = extractvalue { i8*, i32 } %87, 1, !dbg !2369
  store i32 %89, i32* %ehselector.slot, align 4, !dbg !2369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp86) #8, !dbg !2344
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp83) #8, !dbg !2344
  br label %ehcleanup91, !dbg !2344

ehcleanup91:                                      ; preds = %lpad87, %lpad84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp79) #8, !dbg !2344
  br label %ehcleanup92, !dbg !2344

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad81
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp80) #8, !dbg !2344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp75) #8, !dbg !2344
  br label %ehcleanup94, !dbg !2344

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad77
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp76) #8, !dbg !2344
  br label %eh.resume, !dbg !2344

lpad97:                                           ; preds = %invoke.cont88
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !2369
  store i8* %91, i8** %exn.slot, align 8, !dbg !2369
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !2369
  store i32 %92, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup114, !dbg !2369

lpad101:                                          ; preds = %invoke.cont98
  %93 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2369
  store i8* %94, i8** %exn.slot, align 8, !dbg !2369
  %95 = extractvalue { i8*, i32 } %93, 1, !dbg !2369
  store i32 %95, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup112, !dbg !2369

lpad104:                                          ; preds = %invoke.cont102
  %96 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !2369
  store i8* %97, i8** %exn.slot, align 8, !dbg !2369
  %98 = extractvalue { i8*, i32 } %96, 1, !dbg !2369
  store i32 %98, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup111, !dbg !2369

lpad107:                                          ; preds = %invoke.cont105
  %99 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !2369
  store i8* %100, i8** %exn.slot, align 8, !dbg !2369
  %101 = extractvalue { i8*, i32 } %99, 1, !dbg !2369
  store i32 %101, i32* %ehselector.slot, align 4, !dbg !2369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp106) #8, !dbg !2349
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp103) #8, !dbg !2349
  br label %ehcleanup111, !dbg !2349

ehcleanup111:                                     ; preds = %lpad107, %lpad104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp99) #8, !dbg !2349
  br label %ehcleanup112, !dbg !2349

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad101
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp100) #8, !dbg !2349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp95) #8, !dbg !2349
  br label %ehcleanup114, !dbg !2349

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad97
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp96) #8, !dbg !2349
  br label %eh.resume, !dbg !2349

lpad117:                                          ; preds = %invoke.cont108
  %102 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !2369
  store i8* %103, i8** %exn.slot, align 8, !dbg !2369
  %104 = extractvalue { i8*, i32 } %102, 1, !dbg !2369
  store i32 %104, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup134, !dbg !2369

lpad121:                                          ; preds = %invoke.cont118
  %105 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %106 = extractvalue { i8*, i32 } %105, 0, !dbg !2369
  store i8* %106, i8** %exn.slot, align 8, !dbg !2369
  %107 = extractvalue { i8*, i32 } %105, 1, !dbg !2369
  store i32 %107, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup132, !dbg !2369

lpad124:                                          ; preds = %invoke.cont122
  %108 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !2369
  store i8* %109, i8** %exn.slot, align 8, !dbg !2369
  %110 = extractvalue { i8*, i32 } %108, 1, !dbg !2369
  store i32 %110, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup131, !dbg !2369

lpad127:                                          ; preds = %invoke.cont125
  %111 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !2369
  store i8* %112, i8** %exn.slot, align 8, !dbg !2369
  %113 = extractvalue { i8*, i32 } %111, 1, !dbg !2369
  store i32 %113, i32* %ehselector.slot, align 4, !dbg !2369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp126) #8, !dbg !2354
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp123) #8, !dbg !2354
  br label %ehcleanup131, !dbg !2354

ehcleanup131:                                     ; preds = %lpad127, %lpad124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp119) #8, !dbg !2354
  br label %ehcleanup132, !dbg !2354

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad121
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp120) #8, !dbg !2354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp115) #8, !dbg !2354
  br label %ehcleanup134, !dbg !2354

ehcleanup134:                                     ; preds = %ehcleanup132, %lpad117
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp116) #8, !dbg !2354
  br label %eh.resume, !dbg !2354

lpad137:                                          ; preds = %invoke.cont128
  %114 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %115 = extractvalue { i8*, i32 } %114, 0, !dbg !2369
  store i8* %115, i8** %exn.slot, align 8, !dbg !2369
  %116 = extractvalue { i8*, i32 } %114, 1, !dbg !2369
  store i32 %116, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup154, !dbg !2369

lpad141:                                          ; preds = %invoke.cont138
  %117 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %118 = extractvalue { i8*, i32 } %117, 0, !dbg !2369
  store i8* %118, i8** %exn.slot, align 8, !dbg !2369
  %119 = extractvalue { i8*, i32 } %117, 1, !dbg !2369
  store i32 %119, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup152, !dbg !2369

lpad144:                                          ; preds = %invoke.cont142
  %120 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %121 = extractvalue { i8*, i32 } %120, 0, !dbg !2369
  store i8* %121, i8** %exn.slot, align 8, !dbg !2369
  %122 = extractvalue { i8*, i32 } %120, 1, !dbg !2369
  store i32 %122, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup151, !dbg !2369

lpad147:                                          ; preds = %invoke.cont145
  %123 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %124 = extractvalue { i8*, i32 } %123, 0, !dbg !2369
  store i8* %124, i8** %exn.slot, align 8, !dbg !2369
  %125 = extractvalue { i8*, i32 } %123, 1, !dbg !2369
  store i32 %125, i32* %ehselector.slot, align 4, !dbg !2369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp146) #8, !dbg !2359
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp143) #8, !dbg !2359
  br label %ehcleanup151, !dbg !2359

ehcleanup151:                                     ; preds = %lpad147, %lpad144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp139) #8, !dbg !2359
  br label %ehcleanup152, !dbg !2359

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad141
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp140) #8, !dbg !2359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp135) #8, !dbg !2359
  br label %ehcleanup154, !dbg !2359

ehcleanup154:                                     ; preds = %ehcleanup152, %lpad137
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp136) #8, !dbg !2359
  br label %eh.resume, !dbg !2359

lpad157:                                          ; preds = %invoke.cont148
  %126 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %127 = extractvalue { i8*, i32 } %126, 0, !dbg !2369
  store i8* %127, i8** %exn.slot, align 8, !dbg !2369
  %128 = extractvalue { i8*, i32 } %126, 1, !dbg !2369
  store i32 %128, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup174, !dbg !2369

lpad161:                                          ; preds = %invoke.cont158
  %129 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %130 = extractvalue { i8*, i32 } %129, 0, !dbg !2369
  store i8* %130, i8** %exn.slot, align 8, !dbg !2369
  %131 = extractvalue { i8*, i32 } %129, 1, !dbg !2369
  store i32 %131, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup172, !dbg !2369

lpad164:                                          ; preds = %invoke.cont162
  %132 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %133 = extractvalue { i8*, i32 } %132, 0, !dbg !2369
  store i8* %133, i8** %exn.slot, align 8, !dbg !2369
  %134 = extractvalue { i8*, i32 } %132, 1, !dbg !2369
  store i32 %134, i32* %ehselector.slot, align 4, !dbg !2369
  br label %ehcleanup171, !dbg !2369

lpad167:                                          ; preds = %invoke.cont165
  %135 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %136 = extractvalue { i8*, i32 } %135, 0, !dbg !2369
  store i8* %136, i8** %exn.slot, align 8, !dbg !2369
  %137 = extractvalue { i8*, i32 } %135, 1, !dbg !2369
  store i32 %137, i32* %ehselector.slot, align 4, !dbg !2369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp166) #8, !dbg !2364
  call void @_ZN6dealii8Patterns7IntegerD2Ev(%"class.dealii::Patterns::Integer"* %ref.tmp163) #8, !dbg !2364
  br label %ehcleanup171, !dbg !2364

ehcleanup171:                                     ; preds = %lpad167, %lpad164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp159) #8, !dbg !2364
  br label %ehcleanup172, !dbg !2364

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad161
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp160) #8, !dbg !2364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp155) #8, !dbg !2364
  br label %ehcleanup174, !dbg !2364

ehcleanup174:                                     ; preds = %ehcleanup172, %lpad157
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp156) #8, !dbg !2364
  br label %eh.resume, !dbg !2364

eh.resume:                                        ; preds = %ehcleanup174, %ehcleanup154, %ehcleanup134, %ehcleanup114, %ehcleanup94, %ehcleanup74, %ehcleanup54, %ehcleanup34, %ehcleanup14
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2324
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2324
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2324
  %lpad.val175 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2324
  resume { i8*, i32 } %lpad.val175, !dbg !2324
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii12GridOutFlags4XFig16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::XFig"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2370 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::XFig"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.3", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.3", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.3", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.3", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.3", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.3", align 1
  store %"struct.dealii::GridOutFlags::XFig"* %this, %"struct.dealii::GridOutFlags::XFig"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::XFig"** %this.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %this1 = load %"struct.dealii::GridOutFlags::XFig"*, %"struct.dealii::GridOutFlags::XFig"** %this.addr, align 8
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2375
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !2376

invoke.cont:                                      ; preds = %entry
  %call = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2377

invoke.cont4:                                     ; preds = %invoke.cont
  %draw_boundary = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 0, !dbg !2378
  %frombool = zext i1 %call to i8, !dbg !2379
  store i8 %frombool, i8* %draw_boundary, align 8, !dbg !2379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2378
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2378
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2380
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2381

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2382

invoke.cont10:                                    ; preds = %invoke.cont8
  %level_color = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 1, !dbg !2383
  %frombool12 = zext i1 %call11 to i8, !dbg !2384
  store i8 %frombool12, i8* %level_color, align 1, !dbg !2384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !2383
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2383
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2385
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !2386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2386

invoke.cont18:                                    ; preds = %invoke.cont10
  %call21 = invoke zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19, !dbg !2387

invoke.cont20:                                    ; preds = %invoke.cont18
  %level_depth = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 2, !dbg !2388
  %frombool22 = zext i1 %call21 to i8, !dbg !2389
  store i8 %frombool22, i8* %level_depth, align 2, !dbg !2389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !2388
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !2388
  %3 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2390
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp26) #8, !dbg !2391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27, !dbg !2391

invoke.cont28:                                    ; preds = %invoke.cont20
  %call31 = invoke i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29, !dbg !2392

invoke.cont30:                                    ; preds = %invoke.cont28
  %conv = trunc i64 %call31 to i32, !dbg !2390
  %n_boundary_face_points = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 4, !dbg !2393
  store i32 %conv, i32* %n_boundary_face_points, align 4, !dbg !2394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #8, !dbg !2393
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp26) #8, !dbg !2393
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2395
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp35) #8, !dbg !2396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36, !dbg !2396

invoke.cont37:                                    ; preds = %invoke.cont30
  %call40 = invoke i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38, !dbg !2397

invoke.cont39:                                    ; preds = %invoke.cont37
  %conv41 = trunc i64 %call40 to i32, !dbg !2395
  %fill_style = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 7, !dbg !2398
  store i32 %conv41, i32* %fill_style, align 8, !dbg !2399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp34) #8, !dbg !2398
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp35) #8, !dbg !2398
  %5 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2400
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp45) #8, !dbg !2401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46, !dbg !2401

invoke.cont47:                                    ; preds = %invoke.cont39
  %call50 = invoke i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48, !dbg !2402

invoke.cont49:                                    ; preds = %invoke.cont47
  %conv51 = trunc i64 %call50 to i32, !dbg !2400
  %line_style = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 8, !dbg !2403
  store i32 %conv51, i32* %line_style, align 4, !dbg !2404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp44) #8, !dbg !2403
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp45) #8, !dbg !2403
  %6 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2405
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp55) #8, !dbg !2406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56, !dbg !2406

invoke.cont57:                                    ; preds = %invoke.cont49
  %call60 = invoke i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad58, !dbg !2407

invoke.cont59:                                    ; preds = %invoke.cont57
  %conv61 = trunc i64 %call60 to i32, !dbg !2405
  %line_thickness = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 9, !dbg !2408
  store i32 %conv61, i32* %line_thickness, align 8, !dbg !2409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp54) #8, !dbg !2408
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp55) #8, !dbg !2408
  %7 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2410
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp65) #8, !dbg !2411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66, !dbg !2411

invoke.cont67:                                    ; preds = %invoke.cont59
  %call70 = invoke i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68, !dbg !2412

invoke.cont69:                                    ; preds = %invoke.cont67
  %conv71 = trunc i64 %call70 to i32, !dbg !2410
  %boundary_style = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 10, !dbg !2413
  store i32 %conv71, i32* %boundary_style, align 4, !dbg !2414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp64) #8, !dbg !2413
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp65) #8, !dbg !2413
  %8 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2415
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp75) #8, !dbg !2416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76, !dbg !2416

invoke.cont77:                                    ; preds = %invoke.cont69
  %call80 = invoke i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad78, !dbg !2417

invoke.cont79:                                    ; preds = %invoke.cont77
  %conv81 = trunc i64 %call80 to i32, !dbg !2415
  %boundary_thickness = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 11, !dbg !2418
  store i32 %conv81, i32* %boundary_thickness, align 8, !dbg !2419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp74) #8, !dbg !2418
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp75) #8, !dbg !2418
  ret void, !dbg !2420

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2420
  store i8* %10, i8** %exn.slot, align 8, !dbg !2420
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2420
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup, !dbg !2420

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2420
  store i8* %13, i8** %exn.slot, align 8, !dbg !2420
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2420
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2378
  br label %ehcleanup, !dbg !2378

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2378
  br label %eh.resume, !dbg !2378

lpad7:                                            ; preds = %invoke.cont4
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2420
  store i8* %16, i8** %exn.slot, align 8, !dbg !2420
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2420
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup14, !dbg !2420

lpad9:                                            ; preds = %invoke.cont8
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2420
  store i8* %19, i8** %exn.slot, align 8, !dbg !2420
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2420
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #8, !dbg !2383
  br label %ehcleanup14, !dbg !2383

ehcleanup14:                                      ; preds = %lpad9, %lpad7
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2383
  br label %eh.resume, !dbg !2383

lpad17:                                           ; preds = %invoke.cont10
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2420
  store i8* %22, i8** %exn.slot, align 8, !dbg !2420
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2420
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup24, !dbg !2420

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2420
  store i8* %25, i8** %exn.slot, align 8, !dbg !2420
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2420
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #8, !dbg !2388
  br label %ehcleanup24, !dbg !2388

ehcleanup24:                                      ; preds = %lpad19, %lpad17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp16) #8, !dbg !2388
  br label %eh.resume, !dbg !2388

lpad27:                                           ; preds = %invoke.cont20
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2420
  store i8* %28, i8** %exn.slot, align 8, !dbg !2420
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2420
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup33, !dbg !2420

lpad29:                                           ; preds = %invoke.cont28
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2420
  store i8* %31, i8** %exn.slot, align 8, !dbg !2420
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2420
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #8, !dbg !2393
  br label %ehcleanup33, !dbg !2393

ehcleanup33:                                      ; preds = %lpad29, %lpad27
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp26) #8, !dbg !2393
  br label %eh.resume, !dbg !2393

lpad36:                                           ; preds = %invoke.cont30
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2420
  store i8* %34, i8** %exn.slot, align 8, !dbg !2420
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2420
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup43, !dbg !2420

lpad38:                                           ; preds = %invoke.cont37
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2420
  store i8* %37, i8** %exn.slot, align 8, !dbg !2420
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2420
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp34) #8, !dbg !2398
  br label %ehcleanup43, !dbg !2398

ehcleanup43:                                      ; preds = %lpad38, %lpad36
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp35) #8, !dbg !2398
  br label %eh.resume, !dbg !2398

lpad46:                                           ; preds = %invoke.cont39
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2420
  store i8* %40, i8** %exn.slot, align 8, !dbg !2420
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2420
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup53, !dbg !2420

lpad48:                                           ; preds = %invoke.cont47
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2420
  store i8* %43, i8** %exn.slot, align 8, !dbg !2420
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2420
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp44) #8, !dbg !2403
  br label %ehcleanup53, !dbg !2403

ehcleanup53:                                      ; preds = %lpad48, %lpad46
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp45) #8, !dbg !2403
  br label %eh.resume, !dbg !2403

lpad56:                                           ; preds = %invoke.cont49
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2420
  store i8* %46, i8** %exn.slot, align 8, !dbg !2420
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2420
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup63, !dbg !2420

lpad58:                                           ; preds = %invoke.cont57
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2420
  store i8* %49, i8** %exn.slot, align 8, !dbg !2420
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2420
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !2420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp54) #8, !dbg !2408
  br label %ehcleanup63, !dbg !2408

ehcleanup63:                                      ; preds = %lpad58, %lpad56
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp55) #8, !dbg !2408
  br label %eh.resume, !dbg !2408

lpad66:                                           ; preds = %invoke.cont59
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2420
  store i8* %52, i8** %exn.slot, align 8, !dbg !2420
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2420
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup73, !dbg !2420

lpad68:                                           ; preds = %invoke.cont67
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2420
  store i8* %55, i8** %exn.slot, align 8, !dbg !2420
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !2420
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !2420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp64) #8, !dbg !2413
  br label %ehcleanup73, !dbg !2413

ehcleanup73:                                      ; preds = %lpad68, %lpad66
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp65) #8, !dbg !2413
  br label %eh.resume, !dbg !2413

lpad76:                                           ; preds = %invoke.cont69
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !2420
  store i8* %58, i8** %exn.slot, align 8, !dbg !2420
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !2420
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup83, !dbg !2420

lpad78:                                           ; preds = %invoke.cont77
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !2420
  store i8* %61, i8** %exn.slot, align 8, !dbg !2420
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !2420
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !2420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp74) #8, !dbg !2418
  br label %ehcleanup83, !dbg !2418

ehcleanup83:                                      ; preds = %lpad78, %lpad76
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp75) #8, !dbg !2418
  br label %eh.resume, !dbg !2418

eh.resume:                                        ; preds = %ehcleanup83, %ehcleanup73, %ehcleanup63, %ehcleanup53, %ehcleanup43, %ehcleanup33, %ehcleanup24, %ehcleanup14, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2378
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2378
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2378
  %lpad.val84 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2378
  resume { i8*, i32 } %lpad.val84, !dbg !2378
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags2DXE(%"class.dealii::GridOut"* %this, %"struct.dealii::GridOutFlags::DX"* dereferenceable(5) %flags) #0 align 2 !dbg !2421 {
entry:
  %this.addr = alloca %"class.dealii::GridOut"*, align 8
  %flags.addr = alloca %"struct.dealii::GridOutFlags::DX"*, align 8
  store %"class.dealii::GridOut"* %this, %"class.dealii::GridOut"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut"** %this.addr, metadata !2422, metadata !DIExpression()), !dbg !2424
  store %"struct.dealii::GridOutFlags::DX"* %flags, %"struct.dealii::GridOutFlags::DX"** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::DX"** %flags.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %this1 = load %"class.dealii::GridOut"*, %"class.dealii::GridOut"** %this.addr, align 8
  %0 = load %"struct.dealii::GridOutFlags::DX"*, %"struct.dealii::GridOutFlags::DX"** %flags.addr, align 8, !dbg !2427
  %dx_flags = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 1, !dbg !2428
  %1 = bitcast %"struct.dealii::GridOutFlags::DX"* %dx_flags to i8*, !dbg !2429
  %2 = bitcast %"struct.dealii::GridOutFlags::DX"* %0 to i8*, !dbg !2429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 1 %2, i64 5, i1 false), !dbg !2429
  ret void, !dbg !2430
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3MshE(%"class.dealii::GridOut"* %this, %"struct.dealii::GridOutFlags::Msh"* dereferenceable(2) %flags) #0 align 2 !dbg !2431 {
entry:
  %this.addr = alloca %"class.dealii::GridOut"*, align 8
  %flags.addr = alloca %"struct.dealii::GridOutFlags::Msh"*, align 8
  store %"class.dealii::GridOut"* %this, %"class.dealii::GridOut"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut"** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store %"struct.dealii::GridOutFlags::Msh"* %flags, %"struct.dealii::GridOutFlags::Msh"** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Msh"** %flags.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %this1 = load %"class.dealii::GridOut"*, %"class.dealii::GridOut"** %this.addr, align 8
  %0 = load %"struct.dealii::GridOutFlags::Msh"*, %"struct.dealii::GridOutFlags::Msh"** %flags.addr, align 8, !dbg !2436
  %msh_flags = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 2, !dbg !2437
  %1 = bitcast %"struct.dealii::GridOutFlags::Msh"* %msh_flags to i8*, !dbg !2438
  %2 = bitcast %"struct.dealii::GridOutFlags::Msh"* %0 to i8*, !dbg !2438
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 2, i1 false), !dbg !2438
  ret void, !dbg !2439
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3UcdE(%"class.dealii::GridOut"* %this, %"struct.dealii::GridOutFlags::Ucd"* dereferenceable(3) %flags) #0 align 2 !dbg !2440 {
entry:
  %this.addr = alloca %"class.dealii::GridOut"*, align 8
  %flags.addr = alloca %"struct.dealii::GridOutFlags::Ucd"*, align 8
  store %"class.dealii::GridOut"* %this, %"class.dealii::GridOut"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut"** %this.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  store %"struct.dealii::GridOutFlags::Ucd"* %flags, %"struct.dealii::GridOutFlags::Ucd"** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Ucd"** %flags.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  %this1 = load %"class.dealii::GridOut"*, %"class.dealii::GridOut"** %this.addr, align 8
  %0 = load %"struct.dealii::GridOutFlags::Ucd"*, %"struct.dealii::GridOutFlags::Ucd"** %flags.addr, align 8, !dbg !2445
  %ucd_flags = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 3, !dbg !2446
  %1 = bitcast %"struct.dealii::GridOutFlags::Ucd"* %ucd_flags to i8*, !dbg !2447
  %2 = bitcast %"struct.dealii::GridOutFlags::Ucd"* %0 to i8*, !dbg !2447
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 3, i1 false), !dbg !2447
  ret void, !dbg !2448
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags7GnuplotE(%"class.dealii::GridOut"* %this, %"struct.dealii::GridOutFlags::Gnuplot"* dereferenceable(12) %flags) #0 align 2 !dbg !2449 {
entry:
  %this.addr = alloca %"class.dealii::GridOut"*, align 8
  %flags.addr = alloca %"struct.dealii::GridOutFlags::Gnuplot"*, align 8
  store %"class.dealii::GridOut"* %this, %"class.dealii::GridOut"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut"** %this.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store %"struct.dealii::GridOutFlags::Gnuplot"* %flags, %"struct.dealii::GridOutFlags::Gnuplot"** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Gnuplot"** %flags.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %this1 = load %"class.dealii::GridOut"*, %"class.dealii::GridOut"** %this.addr, align 8
  %0 = load %"struct.dealii::GridOutFlags::Gnuplot"*, %"struct.dealii::GridOutFlags::Gnuplot"** %flags.addr, align 8, !dbg !2454
  %gnuplot_flags = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 5, !dbg !2455
  %1 = bitcast %"struct.dealii::GridOutFlags::Gnuplot"* %gnuplot_flags to i8*, !dbg !2456
  %2 = bitcast %"struct.dealii::GridOutFlags::Gnuplot"* %0 to i8*, !dbg !2456
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 4 %2, i64 9, i1 false), !dbg !2456
  ret void, !dbg !2457
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi1EEE(%"class.dealii::GridOut"* %this, %"struct.dealii::GridOutFlags::Eps"* dereferenceable(32) %flags) #0 align 2 !dbg !2458 {
entry:
  %this.addr = alloca %"class.dealii::GridOut"*, align 8
  %flags.addr = alloca %"struct.dealii::GridOutFlags::Eps"*, align 8
  store %"class.dealii::GridOut"* %this, %"class.dealii::GridOut"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut"** %this.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store %"struct.dealii::GridOutFlags::Eps"* %flags, %"struct.dealii::GridOutFlags::Eps"** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Eps"** %flags.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %this1 = load %"class.dealii::GridOut"*, %"class.dealii::GridOut"** %this.addr, align 8
  %0 = load %"struct.dealii::GridOutFlags::Eps"*, %"struct.dealii::GridOutFlags::Eps"** %flags.addr, align 8, !dbg !2463
  %eps_flags_1 = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 7, !dbg !2464
  %1 = bitcast %"struct.dealii::GridOutFlags::Eps"* %eps_flags_1 to i8*, !dbg !2465
  %2 = bitcast %"struct.dealii::GridOutFlags::Eps"* %0 to i8*, !dbg !2465
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 25, i1 false), !dbg !2465
  ret void, !dbg !2466
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi2EEE(%"class.dealii::GridOut"* %this, %"struct.dealii::GridOutFlags::Eps.19"* dereferenceable(32) %flags) #0 align 2 !dbg !2467 {
entry:
  %this.addr = alloca %"class.dealii::GridOut"*, align 8
  %flags.addr = alloca %"struct.dealii::GridOutFlags::Eps.19"*, align 8
  store %"class.dealii::GridOut"* %this, %"class.dealii::GridOut"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut"** %this.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %"struct.dealii::GridOutFlags::Eps.19"* %flags, %"struct.dealii::GridOutFlags::Eps.19"** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Eps.19"** %flags.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this1 = load %"class.dealii::GridOut"*, %"class.dealii::GridOut"** %this.addr, align 8
  %0 = load %"struct.dealii::GridOutFlags::Eps.19"*, %"struct.dealii::GridOutFlags::Eps.19"** %flags.addr, align 8, !dbg !2472
  %eps_flags_2 = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 8, !dbg !2473
  %1 = bitcast %"struct.dealii::GridOutFlags::Eps.19"* %eps_flags_2 to i8*, !dbg !2474
  %2 = bitcast %"struct.dealii::GridOutFlags::Eps.19"* %0 to i8*, !dbg !2474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 28, i1 false), !dbg !2474
  ret void, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi3EEE(%"class.dealii::GridOut"* %this, %"struct.dealii::GridOutFlags::Eps.21"* dereferenceable(48) %flags) #0 align 2 !dbg !2476 {
entry:
  %this.addr = alloca %"class.dealii::GridOut"*, align 8
  %flags.addr = alloca %"struct.dealii::GridOutFlags::Eps.21"*, align 8
  store %"class.dealii::GridOut"* %this, %"class.dealii::GridOut"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut"** %this.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store %"struct.dealii::GridOutFlags::Eps.21"* %flags, %"struct.dealii::GridOutFlags::Eps.21"** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::Eps.21"** %flags.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %this1 = load %"class.dealii::GridOut"*, %"class.dealii::GridOut"** %this.addr, align 8
  %0 = load %"struct.dealii::GridOutFlags::Eps.21"*, %"struct.dealii::GridOutFlags::Eps.21"** %flags.addr, align 8, !dbg !2481
  %eps_flags_3 = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 9, !dbg !2482
  %1 = bitcast %"struct.dealii::GridOutFlags::Eps.21"* %eps_flags_3 to i8*, !dbg !2483
  %2 = bitcast %"struct.dealii::GridOutFlags::Eps.21"* %0 to i8*, !dbg !2483
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !2483
  ret void, !dbg !2484
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags4XFigE(%"class.dealii::GridOut"* %this, %"struct.dealii::GridOutFlags::XFig"* dereferenceable(64) %flags) #2 align 2 !dbg !2485 {
entry:
  %this.addr = alloca %"class.dealii::GridOut"*, align 8
  %flags.addr = alloca %"struct.dealii::GridOutFlags::XFig"*, align 8
  store %"class.dealii::GridOut"* %this, %"class.dealii::GridOut"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut"** %this.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store %"struct.dealii::GridOutFlags::XFig"* %flags, %"struct.dealii::GridOutFlags::XFig"** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::XFig"** %flags.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %this1 = load %"class.dealii::GridOut"*, %"class.dealii::GridOut"** %this.addr, align 8
  %0 = load %"struct.dealii::GridOutFlags::XFig"*, %"struct.dealii::GridOutFlags::XFig"** %flags.addr, align 8, !dbg !2490
  %xfig_flags = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 10, !dbg !2491
  %call = call dereferenceable(64) %"struct.dealii::GridOutFlags::XFig"* @_ZN6dealii12GridOutFlags4XFigaSERKS1_(%"struct.dealii::GridOutFlags::XFig"* %xfig_flags, %"struct.dealii::GridOutFlags::XFig"* dereferenceable(64) %0), !dbg !2492
  ret void, !dbg !2493
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(64) %"struct.dealii::GridOutFlags::XFig"* @_ZN6dealii12GridOutFlags4XFigaSERKS1_(%"struct.dealii::GridOutFlags::XFig"* %this, %"struct.dealii::GridOutFlags::XFig"* dereferenceable(64) %0) #2 comdat align 2 !dbg !2494 {
entry:
  %this.addr = alloca %"struct.dealii::GridOutFlags::XFig"*, align 8
  %.addr = alloca %"struct.dealii::GridOutFlags::XFig"*, align 8
  store %"struct.dealii::GridOutFlags::XFig"* %this, %"struct.dealii::GridOutFlags::XFig"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::XFig"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store %"struct.dealii::GridOutFlags::XFig"* %0, %"struct.dealii::GridOutFlags::XFig"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.dealii::GridOutFlags::XFig"** %.addr, metadata !2501, metadata !DIExpression()), !dbg !2500
  %this1 = load %"struct.dealii::GridOutFlags::XFig"*, %"struct.dealii::GridOutFlags::XFig"** %this.addr, align 8
  %draw_boundary = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 0, !dbg !2502
  %1 = load %"struct.dealii::GridOutFlags::XFig"*, %"struct.dealii::GridOutFlags::XFig"** %.addr, align 8, !dbg !2502
  %draw_boundary2 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %1, i32 0, i32 0, !dbg !2502
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %draw_boundary, i8* align 8 %draw_boundary2, i64 8, i1 false), !dbg !2502
  %scaling = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 5, !dbg !2503
  %2 = load %"struct.dealii::GridOutFlags::XFig"*, %"struct.dealii::GridOutFlags::XFig"** %.addr, align 8, !dbg !2503
  %scaling3 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %2, i32 0, i32 5, !dbg !2503
  %call = call dereferenceable(16) %"class.dealii::Point"* @_ZN6dealii5PointILi2EEaSERKS1_(%"class.dealii::Point"* %scaling, %"class.dealii::Point"* dereferenceable(16) %scaling3), !dbg !2503
  %offset = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 6, !dbg !2503
  %3 = load %"struct.dealii::GridOutFlags::XFig"*, %"struct.dealii::GridOutFlags::XFig"** %.addr, align 8, !dbg !2503
  %offset4 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %3, i32 0, i32 6, !dbg !2503
  %call5 = call dereferenceable(16) %"class.dealii::Point"* @_ZN6dealii5PointILi2EEaSERKS1_(%"class.dealii::Point"* %offset, %"class.dealii::Point"* dereferenceable(16) %offset4), !dbg !2503
  %fill_style = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %this1, i32 0, i32 7, !dbg !2503
  %4 = load %"struct.dealii::GridOutFlags::XFig"*, %"struct.dealii::GridOutFlags::XFig"** %.addr, align 8, !dbg !2503
  %fill_style6 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", %"struct.dealii::GridOutFlags::XFig"* %4, i32 0, i32 7, !dbg !2503
  %5 = bitcast i32* %fill_style to i8*, !dbg !2503
  %6 = bitcast i32* %fill_style6 to i8*, !dbg !2503
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 20, i1 false), !dbg !2503
  ret %"struct.dealii::GridOutFlags::XFig"* %this1, !dbg !2503
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii7GridOut14default_suffixB5cxx11ENS0_12OutputFormatE(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i32 %output_format) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2505 {
entry:
  %result.ptr = alloca i8*, align 8
  %output_format.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %ref.tmp14 = alloca %"class.std::allocator.3", align 1
  %ref.tmp18 = alloca %"class.std::allocator.3", align 1
  %ref.tmp22 = alloca %"class.std::allocator.3", align 1
  %ref.tmp25 = alloca %"class.std::allocator.3", align 1
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i32 %output_format, i32* %output_format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %output_format.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  %1 = load i32, i32* %output_format.addr, align 4, !dbg !2508
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 4, label %sw.bb9
    i32 3, label %sw.bb13
    i32 5, label %sw.bb17
    i32 6, label %sw.bb21
  ], !dbg !2509

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp) #8, !dbg !2510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.54, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2510

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp) #8, !dbg !2512
  br label %return, !dbg !2512

lpad:                                             ; preds = %sw.bb
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2513
  store i8* %3, i8** %exn.slot, align 8, !dbg !2513
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2513
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2513
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp) #8, !dbg !2512
  br label %eh.resume, !dbg !2512

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2514
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2514

invoke.cont4:                                     ; preds = %sw.bb1
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2515
  br label %return, !dbg !2515

lpad3:                                            ; preds = %sw.bb1
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2513
  store i8* %6, i8** %exn.slot, align 8, !dbg !2513
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2513
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2513
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2515
  br label %eh.resume, !dbg !2515

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2516

invoke.cont8:                                     ; preds = %sw.bb5
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2517
  br label %return, !dbg !2517

lpad7:                                            ; preds = %sw.bb5
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2513
  store i8* %9, i8** %exn.slot, align 8, !dbg !2513
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2513
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2513
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp6) #8, !dbg !2517
  br label %eh.resume, !dbg !2517

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !2518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2518

invoke.cont12:                                    ; preds = %sw.bb9
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !2519
  br label %return, !dbg !2519

lpad11:                                           ; preds = %sw.bb9
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2513
  store i8* %12, i8** %exn.slot, align 8, !dbg !2513
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2513
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2513
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp10) #8, !dbg !2519
  br label %eh.resume, !dbg !2519

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp14) #8, !dbg !2520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2520

invoke.cont16:                                    ; preds = %sw.bb13
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp14) #8, !dbg !2521
  br label %return, !dbg !2521

lpad15:                                           ; preds = %sw.bb13
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2513
  store i8* %15, i8** %exn.slot, align 8, !dbg !2513
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2513
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2513
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp14) #8, !dbg !2521
  br label %eh.resume, !dbg !2521

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp18) #8, !dbg !2522
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19, !dbg !2522

invoke.cont20:                                    ; preds = %sw.bb17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp18) #8, !dbg !2523
  br label %return, !dbg !2523

lpad19:                                           ; preds = %sw.bb17
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2513
  store i8* %18, i8** %exn.slot, align 8, !dbg !2513
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2513
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2513
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp18) #8, !dbg !2523
  br label %eh.resume, !dbg !2523

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp22) #8, !dbg !2524
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23, !dbg !2524

invoke.cont24:                                    ; preds = %sw.bb21
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp22) #8, !dbg !2525
  br label %return, !dbg !2525

lpad23:                                           ; preds = %sw.bb21
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2513
  store i8* %21, i8** %exn.slot, align 8, !dbg !2513
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2513
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2513
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp22) #8, !dbg !2525
  br label %eh.resume, !dbg !2525

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !2526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.54, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2526

invoke.cont27:                                    ; preds = %sw.default
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !2527
  br label %return, !dbg !2527

lpad26:                                           ; preds = %sw.default
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2513
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2513
  store i8* %24, i8** %exn.slot, align 8, !dbg !2513
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2513
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2513
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp25) #8, !dbg !2527
  br label %eh.resume, !dbg !2527

return:                                           ; preds = %invoke.cont27, %invoke.cont24, %invoke.cont20, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont4, %invoke.cont
  ret void, !dbg !2528

eh.resume:                                        ; preds = %lpad26, %lpad23, %lpad19, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2512
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2512
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2512
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2512
  resume { i8*, i32 } %lpad.val28, !dbg !2512
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK6dealii7GridOut14default_suffixB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.dealii::GridOut"* %this) #2 align 2 !dbg !2529 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.dealii::GridOut"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.dealii::GridOut"* %this, %"class.dealii::GridOut"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut"** %this.addr, metadata !2530, metadata !DIExpression()), !dbg !2532
  %this1 = load %"class.dealii::GridOut"*, %"class.dealii::GridOut"** %this.addr, align 8
  %default_format = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 0, !dbg !2533
  %1 = load i32, i32* %default_format, align 8, !dbg !2533
  call void @_ZN6dealii7GridOut14default_suffixB5cxx11ENS0_12OutputFormatE(%"class.std::__cxx11::basic_string"* sret %agg.result, i32 %1), !dbg !2534
  ret void, !dbg !2535
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN6dealii7GridOut19parse_output_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %format_name) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2536 {
entry:
  %retval = alloca i32, align 4
  %format_name.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %agg.tmp = alloca %"class.dealii::GridOut::ExcInvalidState", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__cxx11::basic_string"* %format_name, %"class.std::__cxx11::basic_string"** %format_name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %format_name.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %format_name.addr, align 8, !dbg !2539
  %call = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0)), !dbg !2541
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !2542

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %format_name.addr, align 8, !dbg !2543
  %call1 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !2544
  br i1 %call1, label %if.then, label %if.end, !dbg !2545

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2546
  br label %return, !dbg !2546

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %format_name.addr, align 8, !dbg !2547
  %call2 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0)), !dbg !2549
  br i1 %call2, label %if.then3, label %if.end4, !dbg !2550

if.then3:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2551
  br label %return, !dbg !2551

if.end4:                                          ; preds = %if.end
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %format_name.addr, align 8, !dbg !2552
  %call5 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0)), !dbg !2554
  br i1 %call5, label %if.then6, label %if.end7, !dbg !2555

if.then6:                                         ; preds = %if.end4
  store i32 4, i32* %retval, align 4, !dbg !2556
  br label %return, !dbg !2556

if.end7:                                          ; preds = %if.end4
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %format_name.addr, align 8, !dbg !2557
  %call8 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i64 0, i64 0)), !dbg !2559
  br i1 %call8, label %if.then9, label %if.end10, !dbg !2560

if.then9:                                         ; preds = %if.end7
  store i32 2, i32* %retval, align 4, !dbg !2561
  br label %return, !dbg !2561

if.end10:                                         ; preds = %if.end7
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %format_name.addr, align 8, !dbg !2562
  %call11 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0)), !dbg !2564
  br i1 %call11, label %if.then12, label %if.end13, !dbg !2565

if.then12:                                        ; preds = %if.end10
  store i32 3, i32* %retval, align 4, !dbg !2566
  br label %return, !dbg !2566

if.end13:                                         ; preds = %if.end10
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %format_name.addr, align 8, !dbg !2567
  %call14 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i64 0, i64 0)), !dbg !2569
  br i1 %call14, label %if.then15, label %if.end16, !dbg !2570

if.then15:                                        ; preds = %if.end13
  store i32 5, i32* %retval, align 4, !dbg !2571
  br label %return, !dbg !2571

if.end16:                                         ; preds = %if.end13
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %format_name.addr, align 8, !dbg !2572
  %call17 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i64 0, i64 0)), !dbg !2574
  br i1 %call17, label %if.then18, label %if.end19, !dbg !2575

if.then18:                                        ; preds = %if.end16
  store i32 6, i32* %retval, align 4, !dbg !2576
  br label %return, !dbg !2576

if.end19:                                         ; preds = %if.end16
  %8 = bitcast %"class.dealii::GridOut::ExcInvalidState"* %agg.tmp to i8*, !dbg !2577
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 64, i1 false), !dbg !2577
  call void @_ZN6dealii7GridOut15ExcInvalidStateC2Ev(%"class.dealii::GridOut::ExcInvalidState"* %agg.tmp), !dbg !2577
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_7GridOut15ExcInvalidStateEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.68, i64 0, i64 0), i32 447, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.69, i64 0, i64 0), %"class.dealii::GridOut::ExcInvalidState"* %agg.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2577

invoke.cont:                                      ; preds = %if.end19
  call void @_ZN6dealii7GridOut15ExcInvalidStateD2Ev(%"class.dealii::GridOut::ExcInvalidState"* %agg.tmp) #8, !dbg !2577
  store i32 -1, i32* %retval, align 4, !dbg !2580
  br label %return, !dbg !2580

lpad:                                             ; preds = %if.end19
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2581
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2581
  store i8* %10, i8** %exn.slot, align 8, !dbg !2581
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2581
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2581
  call void @_ZN6dealii7GridOut15ExcInvalidStateD2Ev(%"class.dealii::GridOut::ExcInvalidState"* %agg.tmp) #8, !dbg !2577
  br label %eh.resume, !dbg !2577

return:                                           ; preds = %invoke.cont, %if.then18, %if.then15, %if.then12, %if.then9, %if.then6, %if.then3, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2582
  ret i32 %12, !dbg !2582

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2577
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2577
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2577
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2577
  resume { i8*, i32 } %lpad.val20, !dbg !2577
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2583 {
entry:
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2646
  %1 = load i8*, i8** %__rhs.addr, align 8, !dbg !2647
  %call = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #8, !dbg !2648
  %cmp = icmp eq i32 %call, 0, !dbg !2649
  ret i1 %cmp, !dbg !2650
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_7GridOut15ExcInvalidStateEEEvPKciS6_S6_S6_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::GridOut::ExcInvalidState"* %e) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2651 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut::ExcInvalidState"* %e, metadata !2674, metadata !DIExpression()), !dbg !2675
  %0 = bitcast %"class.dealii::GridOut::ExcInvalidState"* %e to %"class.dealii::ExceptionBase"*, !dbg !2676
  %1 = load i8*, i8** %file.addr, align 8, !dbg !2677
  %2 = load i32, i32* %line.addr, align 4, !dbg !2678
  %3 = load i8*, i8** %function.addr, align 8, !dbg !2679
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !2680
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !2681
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !2682
  %exception = call i8* @__cxa_allocate_exception(i64 64) #8, !dbg !2683
  %6 = bitcast i8* %exception to %"class.dealii::GridOut::ExcInvalidState"*, !dbg !2683
  invoke void @_ZN6dealii7GridOut15ExcInvalidStateC2EOS1_(%"class.dealii::GridOut::ExcInvalidState"* %6, %"class.dealii::GridOut::ExcInvalidState"* dereferenceable(64) %e)
          to label %invoke.cont unwind label %lpad, !dbg !2684

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii7GridOut15ExcInvalidStateE to i8*), i8* bitcast (void (%"class.dealii::GridOut::ExcInvalidState"*)* @_ZN6dealii7GridOut15ExcInvalidStateD2Ev to i8*)) #10, !dbg !2683
  unreachable, !dbg !2683

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2685
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2685
  store i8* %8, i8** %exn.slot, align 8, !dbg !2685
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2685
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2685
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2683
  br label %eh.resume, !dbg !2683

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2683
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2683
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2683
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2683
  resume { i8*, i32 } %lpad.val1, !dbg !2683
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii7GridOut15ExcInvalidStateC2Ev(%"class.dealii::GridOut::ExcInvalidState"* %this) unnamed_addr #2 comdat align 2 !dbg !2686 {
entry:
  %this.addr = alloca %"class.dealii::GridOut::ExcInvalidState"*, align 8
  store %"class.dealii::GridOut::ExcInvalidState"* %this, %"class.dealii::GridOut::ExcInvalidState"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut::ExcInvalidState"** %this.addr, metadata !2691, metadata !DIExpression()), !dbg !2693
  %this1 = load %"class.dealii::GridOut::ExcInvalidState"*, %"class.dealii::GridOut::ExcInvalidState"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GridOut::ExcInvalidState"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2694
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2694
  %1 = bitcast %"class.dealii::GridOut::ExcInvalidState"* %this1 to i32 (...)***, !dbg !2694
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii7GridOut15ExcInvalidStateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2694
  ret void, !dbg !2694
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7GridOut15ExcInvalidStateD2Ev(%"class.dealii::GridOut::ExcInvalidState"* %this) unnamed_addr #0 comdat align 2 !dbg !2695 {
entry:
  %this.addr = alloca %"class.dealii::GridOut::ExcInvalidState"*, align 8
  store %"class.dealii::GridOut::ExcInvalidState"* %this, %"class.dealii::GridOut::ExcInvalidState"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut::ExcInvalidState"** %this.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  %this1 = load %"class.dealii::GridOut::ExcInvalidState"*, %"class.dealii::GridOut::ExcInvalidState"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GridOut::ExcInvalidState"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2699
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #8, !dbg !2699
  ret void, !dbg !2701
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii7GridOut23get_output_format_namesB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2702 {
entry:
  %result.ptr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp) #8, !dbg !2703
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.70, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2703

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp) #8, !dbg !2704
  ret void, !dbg !2704

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2705
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2705
  store i8* %2, i8** %exn.slot, align 8, !dbg !2705
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2705
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2705
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp) #8, !dbg !2704
  br label %eh.resume, !dbg !2704

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2704
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2704
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2704
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2704
  resume { i8*, i32 } %lpad.val1, !dbg !2704
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii7GridOut18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2706 {
entry:
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.dealii::Patterns::Selection", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.3", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.3", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.3", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.3", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.3", align 1
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2709
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2710
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !2710

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2711
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2711

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii7GridOut23get_output_format_namesB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2712

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::Patterns::Selection"* %ref.tmp6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2713

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = bitcast %"class.dealii::Patterns::Selection"* %ref.tmp6 to %"class.dealii::Patterns::PatternBase"*, !dbg !2713
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp12) #8, !dbg !2714
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.dealii::Patterns::PatternBase"* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2714

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp12) #8, !dbg !2709
  call void @_ZN6dealii8Patterns9SelectionD2Ev(%"class.dealii::Patterns::Selection"* %ref.tmp6) #8, !dbg !2709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp7) #8, !dbg !2709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !2709
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2709
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2709
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2715
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !2716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2716

invoke.cont22:                                    ; preds = %invoke.cont14
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23, !dbg !2717

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #8, !dbg !2715
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !2715
  %3 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2718
  call void @_ZN6dealii12GridOutFlags2DX18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %3), !dbg !2719
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2720
  %call = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %4), !dbg !2721
  %5 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2722
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp28) #8, !dbg !2723
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29, !dbg !2723

invoke.cont30:                                    ; preds = %invoke.cont24
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31, !dbg !2724

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp27) #8, !dbg !2722
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp28) #8, !dbg !2722
  %6 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2725
  call void @_ZN6dealii12GridOutFlags3Msh18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %6), !dbg !2726
  %7 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2727
  %call35 = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %7), !dbg !2728
  %8 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2729
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp37) #8, !dbg !2730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38, !dbg !2730

invoke.cont39:                                    ; preds = %invoke.cont32
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40, !dbg !2731

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp36) #8, !dbg !2729
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp37) #8, !dbg !2729
  %9 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2732
  call void @_ZN6dealii12GridOutFlags3Ucd18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %9), !dbg !2733
  %10 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2734
  %call44 = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %10), !dbg !2735
  %11 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2736
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp46) #8, !dbg !2737
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47, !dbg !2737

invoke.cont48:                                    ; preds = %invoke.cont41
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49, !dbg !2738

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp45) #8, !dbg !2736
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp46) #8, !dbg !2736
  %12 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2739
  call void @_ZN6dealii12GridOutFlags7Gnuplot18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %12), !dbg !2740
  %13 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2741
  %call53 = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %13), !dbg !2742
  %14 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2743
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp55) #8, !dbg !2744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56, !dbg !2744

invoke.cont57:                                    ; preds = %invoke.cont50
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad58, !dbg !2745

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp54) #8, !dbg !2743
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp55) #8, !dbg !2743
  %15 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2746
  call void @_ZN6dealii12GridOutFlags12EpsFlagsBase18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %15), !dbg !2747
  %16 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2748
  call void @_ZN6dealii12GridOutFlags3EpsILi1EE18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %16), !dbg !2749
  %17 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2750
  call void @_ZN6dealii12GridOutFlags3EpsILi2EE18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %17), !dbg !2751
  %18 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2752
  call void @_ZN6dealii12GridOutFlags3EpsILi3EE18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %18), !dbg !2753
  %19 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2754
  %call62 = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %19), !dbg !2755
  %20 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2756
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp64) #8, !dbg !2757
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65, !dbg !2757

invoke.cont66:                                    ; preds = %invoke.cont59
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67, !dbg !2758

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp63) #8, !dbg !2756
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp64) #8, !dbg !2756
  %21 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2759
  call void @_ZN6dealii12GridOutFlags4XFig18declare_parametersERNS_16ParameterHandlerE(%"class.dealii::ParameterHandler"* dereferenceable(288) %21), !dbg !2760
  %22 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2761
  %call71 = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %22), !dbg !2762
  ret void, !dbg !2763

lpad:                                             ; preds = %entry
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2763
  store i8* %24, i8** %exn.slot, align 8, !dbg !2763
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2763
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2763
  br label %ehcleanup18, !dbg !2763

lpad4:                                            ; preds = %invoke.cont
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2763
  store i8* %27, i8** %exn.slot, align 8, !dbg !2763
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2763
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2763
  br label %ehcleanup16, !dbg !2763

lpad8:                                            ; preds = %invoke.cont5
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2763
  store i8* %30, i8** %exn.slot, align 8, !dbg !2763
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2763
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2763
  br label %ehcleanup15, !dbg !2763

lpad10:                                           ; preds = %invoke.cont9
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2763
  store i8* %33, i8** %exn.slot, align 8, !dbg !2763
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2763
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2763
  br label %ehcleanup, !dbg !2763

lpad13:                                           ; preds = %invoke.cont11
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2763
  store i8* %36, i8** %exn.slot, align 8, !dbg !2763
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2763
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp12) #8, !dbg !2709
  call void @_ZN6dealii8Patterns9SelectionD2Ev(%"class.dealii::Patterns::Selection"* %ref.tmp6) #8, !dbg !2709
  br label %ehcleanup, !dbg !2709

ehcleanup:                                        ; preds = %lpad13, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp7) #8, !dbg !2709
  br label %ehcleanup15, !dbg !2709

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !2709
  br label %ehcleanup16, !dbg !2709

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp3) #8, !dbg !2709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2709
  br label %ehcleanup18, !dbg !2709

ehcleanup18:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp1) #8, !dbg !2709
  br label %eh.resume, !dbg !2709

lpad21:                                           ; preds = %invoke.cont14
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !2763
  store i8* %39, i8** %exn.slot, align 8, !dbg !2763
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !2763
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !2763
  br label %ehcleanup26, !dbg !2763

lpad23:                                           ; preds = %invoke.cont22
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !2763
  store i8* %42, i8** %exn.slot, align 8, !dbg !2763
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !2763
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !2763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp19) #8, !dbg !2715
  br label %ehcleanup26, !dbg !2715

ehcleanup26:                                      ; preds = %lpad23, %lpad21
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp20) #8, !dbg !2715
  br label %eh.resume, !dbg !2715

lpad29:                                           ; preds = %invoke.cont24
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2763
  store i8* %45, i8** %exn.slot, align 8, !dbg !2763
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !2763
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !2763
  br label %ehcleanup34, !dbg !2763

lpad31:                                           ; preds = %invoke.cont30
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !2763
  store i8* %48, i8** %exn.slot, align 8, !dbg !2763
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !2763
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !2763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp27) #8, !dbg !2722
  br label %ehcleanup34, !dbg !2722

ehcleanup34:                                      ; preds = %lpad31, %lpad29
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp28) #8, !dbg !2722
  br label %eh.resume, !dbg !2722

lpad38:                                           ; preds = %invoke.cont32
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !2763
  store i8* %51, i8** %exn.slot, align 8, !dbg !2763
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !2763
  store i32 %52, i32* %ehselector.slot, align 4, !dbg !2763
  br label %ehcleanup43, !dbg !2763

lpad40:                                           ; preds = %invoke.cont39
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !2763
  store i8* %54, i8** %exn.slot, align 8, !dbg !2763
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !2763
  store i32 %55, i32* %ehselector.slot, align 4, !dbg !2763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp36) #8, !dbg !2729
  br label %ehcleanup43, !dbg !2729

ehcleanup43:                                      ; preds = %lpad40, %lpad38
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp37) #8, !dbg !2729
  br label %eh.resume, !dbg !2729

lpad47:                                           ; preds = %invoke.cont41
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !2763
  store i8* %57, i8** %exn.slot, align 8, !dbg !2763
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !2763
  store i32 %58, i32* %ehselector.slot, align 4, !dbg !2763
  br label %ehcleanup52, !dbg !2763

lpad49:                                           ; preds = %invoke.cont48
  %59 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !2763
  store i8* %60, i8** %exn.slot, align 8, !dbg !2763
  %61 = extractvalue { i8*, i32 } %59, 1, !dbg !2763
  store i32 %61, i32* %ehselector.slot, align 4, !dbg !2763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp45) #8, !dbg !2736
  br label %ehcleanup52, !dbg !2736

ehcleanup52:                                      ; preds = %lpad49, %lpad47
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp46) #8, !dbg !2736
  br label %eh.resume, !dbg !2736

lpad56:                                           ; preds = %invoke.cont50
  %62 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !2763
  store i8* %63, i8** %exn.slot, align 8, !dbg !2763
  %64 = extractvalue { i8*, i32 } %62, 1, !dbg !2763
  store i32 %64, i32* %ehselector.slot, align 4, !dbg !2763
  br label %ehcleanup61, !dbg !2763

lpad58:                                           ; preds = %invoke.cont57
  %65 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !2763
  store i8* %66, i8** %exn.slot, align 8, !dbg !2763
  %67 = extractvalue { i8*, i32 } %65, 1, !dbg !2763
  store i32 %67, i32* %ehselector.slot, align 4, !dbg !2763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp54) #8, !dbg !2743
  br label %ehcleanup61, !dbg !2743

ehcleanup61:                                      ; preds = %lpad58, %lpad56
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp55) #8, !dbg !2743
  br label %eh.resume, !dbg !2743

lpad65:                                           ; preds = %invoke.cont59
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2763
  store i8* %69, i8** %exn.slot, align 8, !dbg !2763
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !2763
  store i32 %70, i32* %ehselector.slot, align 4, !dbg !2763
  br label %ehcleanup70, !dbg !2763

lpad67:                                           ; preds = %invoke.cont66
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !2763
  store i8* %72, i8** %exn.slot, align 8, !dbg !2763
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !2763
  store i32 %73, i32* %ehselector.slot, align 4, !dbg !2763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp63) #8, !dbg !2756
  br label %ehcleanup70, !dbg !2756

ehcleanup70:                                      ; preds = %lpad67, %lpad65
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp64) #8, !dbg !2756
  br label %eh.resume, !dbg !2756

eh.resume:                                        ; preds = %ehcleanup70, %ehcleanup61, %ehcleanup52, %ehcleanup43, %ehcleanup34, %ehcleanup26, %ehcleanup18
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2709
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2709
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2709
  %lpad.val72 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2709
  resume { i8*, i32 } %lpad.val72, !dbg !2709
}

declare dso_local void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

declare dso_local zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii7GridOut16parse_parametersERNS_16ParameterHandlerE(%"class.dealii::GridOut"* %this, %"class.dealii::ParameterHandler"* dereferenceable(288) %param) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2764 {
entry:
  %this.addr = alloca %"class.dealii::GridOut"*, align 8
  %param.addr = alloca %"class.dealii::ParameterHandler"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.3", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.3", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.3", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.3", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.3", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.3", align 1
  store %"class.dealii::GridOut"* %this, %"class.dealii::GridOut"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut"** %this.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store %"class.dealii::ParameterHandler"* %param, %"class.dealii::ParameterHandler"** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ParameterHandler"** %param.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  %this1 = load %"class.dealii::GridOut"*, %"class.dealii::GridOut"** %this.addr, align 8
  %0 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2769
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2770
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !2770

invoke.cont:                                      ; preds = %entry
  %call = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2771

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke i32 @_ZN6dealii7GridOut19parse_output_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !2772

invoke.cont5:                                     ; preds = %invoke.cont4
  %default_format = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 0, !dbg !2773
  store i32 %call6, i32* %default_format, align 8, !dbg !2774
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2773
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2773
  %1 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2775
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp8) #8, !dbg !2776
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2776

invoke.cont10:                                    ; preds = %invoke.cont5
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2777

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp7) #8, !dbg !2775
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp8) #8, !dbg !2775
  %dx_flags = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 1, !dbg !2778
  %2 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2779
  call void @_ZN6dealii12GridOutFlags2DX16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::DX"* %dx_flags, %"class.dealii::ParameterHandler"* dereferenceable(288) %2), !dbg !2780
  %3 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2781
  %call15 = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %3), !dbg !2782
  %4 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2783
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp17) #8, !dbg !2784
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2784

invoke.cont19:                                    ; preds = %invoke.cont12
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2785

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp16) #8, !dbg !2783
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp17) #8, !dbg !2783
  %msh_flags = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 2, !dbg !2786
  %5 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2787
  call void @_ZN6dealii12GridOutFlags3Msh16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Msh"* %msh_flags, %"class.dealii::ParameterHandler"* dereferenceable(288) %5), !dbg !2788
  %6 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2789
  %call24 = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %6), !dbg !2790
  %7 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2791
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp26) #8, !dbg !2792
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27, !dbg !2792

invoke.cont28:                                    ; preds = %invoke.cont21
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29, !dbg !2793

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #8, !dbg !2791
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp26) #8, !dbg !2791
  %ucd_flags = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 3, !dbg !2794
  %8 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2795
  call void @_ZN6dealii12GridOutFlags3Ucd16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Ucd"* %ucd_flags, %"class.dealii::ParameterHandler"* dereferenceable(288) %8), !dbg !2796
  %9 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2797
  %call33 = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %9), !dbg !2798
  %10 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2799
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp35) #8, !dbg !2800
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36, !dbg !2800

invoke.cont37:                                    ; preds = %invoke.cont30
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38, !dbg !2801

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp34) #8, !dbg !2799
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp35) #8, !dbg !2799
  %gnuplot_flags = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 5, !dbg !2802
  %11 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2803
  call void @_ZN6dealii12GridOutFlags7Gnuplot16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Gnuplot"* %gnuplot_flags, %"class.dealii::ParameterHandler"* dereferenceable(288) %11), !dbg !2804
  %12 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2805
  %call42 = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %12), !dbg !2806
  %13 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2807
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp44) #8, !dbg !2808
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45, !dbg !2808

invoke.cont46:                                    ; preds = %invoke.cont39
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47, !dbg !2809

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp43) #8, !dbg !2807
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp44) #8, !dbg !2807
  %eps_flags_1 = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 7, !dbg !2810
  %14 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2811
  call void @_ZN6dealii12GridOutFlags3EpsILi1EE16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Eps"* %eps_flags_1, %"class.dealii::ParameterHandler"* dereferenceable(288) %14), !dbg !2812
  %eps_flags_2 = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 8, !dbg !2813
  %15 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2814
  call void @_ZN6dealii12GridOutFlags3EpsILi2EE16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Eps.19"* %eps_flags_2, %"class.dealii::ParameterHandler"* dereferenceable(288) %15), !dbg !2815
  %eps_flags_3 = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 9, !dbg !2816
  %16 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2817
  call void @_ZN6dealii12GridOutFlags3EpsILi3EE16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::Eps.21"* %eps_flags_3, %"class.dealii::ParameterHandler"* dereferenceable(288) %16), !dbg !2818
  %17 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2819
  %call51 = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %17), !dbg !2820
  %18 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2821
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %ref.tmp53) #8, !dbg !2822
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i64 0, i64 0), %"class.std::allocator.3"* dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54, !dbg !2822

invoke.cont55:                                    ; preds = %invoke.cont48
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.dealii::ParameterHandler"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56, !dbg !2823

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp52) #8, !dbg !2821
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp53) #8, !dbg !2821
  %xfig_flags = getelementptr inbounds %"class.dealii::GridOut", %"class.dealii::GridOut"* %this1, i32 0, i32 10, !dbg !2824
  %19 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2825
  call void @_ZN6dealii12GridOutFlags4XFig16parse_parametersERNS_16ParameterHandlerE(%"struct.dealii::GridOutFlags::XFig"* %xfig_flags, %"class.dealii::ParameterHandler"* dereferenceable(288) %19), !dbg !2826
  %20 = load %"class.dealii::ParameterHandler"*, %"class.dealii::ParameterHandler"** %param.addr, align 8, !dbg !2827
  %call60 = call zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(%"class.dealii::ParameterHandler"* %20), !dbg !2828
  ret void, !dbg !2829

lpad:                                             ; preds = %entry
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2829
  store i8* %22, i8** %exn.slot, align 8, !dbg !2829
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2829
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2829
  br label %ehcleanup, !dbg !2829

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2829
  store i8* %25, i8** %exn.slot, align 8, !dbg !2829
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2829
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2773
  br label %ehcleanup, !dbg !2773

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp2) #8, !dbg !2773
  br label %eh.resume, !dbg !2773

lpad9:                                            ; preds = %invoke.cont5
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2829
  store i8* %28, i8** %exn.slot, align 8, !dbg !2829
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2829
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2829
  br label %ehcleanup14, !dbg !2829

lpad11:                                           ; preds = %invoke.cont10
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2829
  store i8* %31, i8** %exn.slot, align 8, !dbg !2829
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2829
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp7) #8, !dbg !2775
  br label %ehcleanup14, !dbg !2775

ehcleanup14:                                      ; preds = %lpad11, %lpad9
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp8) #8, !dbg !2775
  br label %eh.resume, !dbg !2775

lpad18:                                           ; preds = %invoke.cont12
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2829
  store i8* %34, i8** %exn.slot, align 8, !dbg !2829
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2829
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2829
  br label %ehcleanup23, !dbg !2829

lpad20:                                           ; preds = %invoke.cont19
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2829
  store i8* %37, i8** %exn.slot, align 8, !dbg !2829
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2829
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp16) #8, !dbg !2783
  br label %ehcleanup23, !dbg !2783

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp17) #8, !dbg !2783
  br label %eh.resume, !dbg !2783

lpad27:                                           ; preds = %invoke.cont21
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2829
  store i8* %40, i8** %exn.slot, align 8, !dbg !2829
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2829
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !2829
  br label %ehcleanup32, !dbg !2829

lpad29:                                           ; preds = %invoke.cont28
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2829
  store i8* %43, i8** %exn.slot, align 8, !dbg !2829
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2829
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #8, !dbg !2791
  br label %ehcleanup32, !dbg !2791

ehcleanup32:                                      ; preds = %lpad29, %lpad27
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp26) #8, !dbg !2791
  br label %eh.resume, !dbg !2791

lpad36:                                           ; preds = %invoke.cont30
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2829
  store i8* %46, i8** %exn.slot, align 8, !dbg !2829
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2829
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2829
  br label %ehcleanup41, !dbg !2829

lpad38:                                           ; preds = %invoke.cont37
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2829
  store i8* %49, i8** %exn.slot, align 8, !dbg !2829
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2829
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !2829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp34) #8, !dbg !2799
  br label %ehcleanup41, !dbg !2799

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp35) #8, !dbg !2799
  br label %eh.resume, !dbg !2799

lpad45:                                           ; preds = %invoke.cont39
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2829
  store i8* %52, i8** %exn.slot, align 8, !dbg !2829
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2829
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !2829
  br label %ehcleanup50, !dbg !2829

lpad47:                                           ; preds = %invoke.cont46
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2829
  store i8* %55, i8** %exn.slot, align 8, !dbg !2829
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !2829
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !2829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp43) #8, !dbg !2807
  br label %ehcleanup50, !dbg !2807

ehcleanup50:                                      ; preds = %lpad47, %lpad45
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp44) #8, !dbg !2807
  br label %eh.resume, !dbg !2807

lpad54:                                           ; preds = %invoke.cont48
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !2829
  store i8* %58, i8** %exn.slot, align 8, !dbg !2829
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !2829
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !2829
  br label %ehcleanup59, !dbg !2829

lpad56:                                           ; preds = %invoke.cont55
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !2829
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !2829
  store i8* %61, i8** %exn.slot, align 8, !dbg !2829
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !2829
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !2829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp52) #8, !dbg !2821
  br label %ehcleanup59, !dbg !2821

ehcleanup59:                                      ; preds = %lpad56, %lpad54
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %ref.tmp53) #8, !dbg !2821
  br label %eh.resume, !dbg !2821

eh.resume:                                        ; preds = %ehcleanup59, %ehcleanup50, %ehcleanup41, %ehcleanup32, %ehcleanup23, %ehcleanup14, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2773
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2773
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2773
  %lpad.val61 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2773
  resume { i8*, i32 } %lpad.val61, !dbg !2773
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK6dealii7GridOut18memory_consumptionEv(%"class.dealii::GridOut"* %this) #0 align 2 !dbg !2830 {
entry:
  %this.addr = alloca %"class.dealii::GridOut"*, align 8
  store %"class.dealii::GridOut"* %this, %"class.dealii::GridOut"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut"** %this.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  %this1 = load %"class.dealii::GridOut"*, %"class.dealii::GridOut"** %this.addr, align 8
  ret i32 198, !dbg !2833
}

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii8Patterns11PatternBaseD2Ev(%"class.dealii::Patterns::PatternBase"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.dealii::Point"* @_ZN6dealii5PointILi2EEaSERKS1_(%"class.dealii::Point"* %this, %"class.dealii::Point"* dereferenceable(16) %0) #2 comdat align 2 !dbg !2834 {
entry:
  %this.addr = alloca %"class.dealii::Point"*, align 8
  %.addr = alloca %"class.dealii::Point"*, align 8
  store %"class.dealii::Point"* %this, %"class.dealii::Point"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point"** %this.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  store %"class.dealii::Point"* %0, %"class.dealii::Point"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point"** %.addr, metadata !2841, metadata !DIExpression()), !dbg !2840
  %this1 = load %"class.dealii::Point"*, %"class.dealii::Point"** %this.addr, align 8
  %1 = bitcast %"class.dealii::Point"* %this1 to %"class.dealii::Tensor"*, !dbg !2842
  %2 = load %"class.dealii::Point"*, %"class.dealii::Point"** %.addr, align 8, !dbg !2842
  %3 = bitcast %"class.dealii::Point"* %2 to %"class.dealii::Tensor"*, !dbg !2842
  %call = call dereferenceable(16) %"class.dealii::Tensor"* @_ZN6dealii6TensorILi1ELi2EEaSERKS1_(%"class.dealii::Tensor"* %1, %"class.dealii::Tensor"* dereferenceable(16) %3), !dbg !2842
  ret %"class.dealii::Point"* %this1, !dbg !2842
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.dealii::Tensor"* @_ZN6dealii6TensorILi1ELi2EEaSERKS1_(%"class.dealii::Tensor"* %this, %"class.dealii::Tensor"* dereferenceable(16) %p) #0 comdat align 2 !dbg !2844 {
entry:
  %this.addr = alloca %"class.dealii::Tensor"*, align 8
  %p.addr = alloca %"class.dealii::Tensor"*, align 8
  store %"class.dealii::Tensor"* %this, %"class.dealii::Tensor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor"** %this.addr, metadata !2845, metadata !DIExpression()), !dbg !2847
  store %"class.dealii::Tensor"* %p, %"class.dealii::Tensor"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor"** %p.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  %this1 = load %"class.dealii::Tensor"*, %"class.dealii::Tensor"** %this.addr, align 8
  %0 = load %"class.dealii::Tensor"*, %"class.dealii::Tensor"** %p.addr, align 8, !dbg !2850
  %values = getelementptr inbounds %"class.dealii::Tensor", %"class.dealii::Tensor"* %0, i32 0, i32 0, !dbg !2851
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %values, i64 0, i64 0, !dbg !2850
  %1 = load double, double* %arrayidx, align 8, !dbg !2850
  %values2 = getelementptr inbounds %"class.dealii::Tensor", %"class.dealii::Tensor"* %this1, i32 0, i32 0, !dbg !2852
  %arrayidx3 = getelementptr inbounds [2 x double], [2 x double]* %values2, i64 0, i64 0, !dbg !2852
  store double %1, double* %arrayidx3, align 8, !dbg !2853
  %2 = load %"class.dealii::Tensor"*, %"class.dealii::Tensor"** %p.addr, align 8, !dbg !2854
  %values4 = getelementptr inbounds %"class.dealii::Tensor", %"class.dealii::Tensor"* %2, i32 0, i32 0, !dbg !2855
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %values4, i64 0, i64 1, !dbg !2854
  %3 = load double, double* %arrayidx5, align 8, !dbg !2854
  %values6 = getelementptr inbounds %"class.dealii::Tensor", %"class.dealii::Tensor"* %this1, i32 0, i32 0, !dbg !2856
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %values6, i64 0, i64 1, !dbg !2856
  store double %3, double* %arrayidx7, align 8, !dbg !2857
  ret %"class.dealii::Tensor"* %this1, !dbg !2858
}

declare dso_local void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii7GridOut15ExcInvalidStateD0Ev(%"class.dealii::GridOut::ExcInvalidState"* %this) unnamed_addr #0 comdat align 2 !dbg !2859 {
entry:
  %this.addr = alloca %"class.dealii::GridOut::ExcInvalidState"*, align 8
  store %"class.dealii::GridOut::ExcInvalidState"* %this, %"class.dealii::GridOut::ExcInvalidState"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut::ExcInvalidState"** %this.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  %this1 = load %"class.dealii::GridOut::ExcInvalidState"*, %"class.dealii::GridOut::ExcInvalidState"** %this.addr, align 8
  call void @_ZN6dealii7GridOut15ExcInvalidStateD2Ev(%"class.dealii::GridOut::ExcInvalidState"* %this1) #8, !dbg !2862
  %0 = bitcast %"class.dealii::GridOut::ExcInvalidState"* %this1 to i8*, !dbg !2862
  call void @_ZdlPv(i8* %0) #11, !dbg !2862
  ret void, !dbg !2862
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNK6dealii13ExceptionBase4whatEv(%"class.dealii::ExceptionBase"*) unnamed_addr #4

declare dso_local void @_ZNK6dealii13ExceptionBase10print_infoERSo(%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6TensorILi1ELi2EEC2Eb(%"class.dealii::Tensor"* %this, i1 zeroext %initialize) unnamed_addr #0 comdat align 2 !dbg !2863 {
entry:
  %this.addr = alloca %"class.dealii::Tensor"*, align 8
  %initialize.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store %"class.dealii::Tensor"* %this, %"class.dealii::Tensor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor"** %this.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  %frombool = zext i1 %initialize to i8
  store i8 %frombool, i8* %initialize.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %initialize.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %this1 = load %"class.dealii::Tensor"*, %"class.dealii::Tensor"** %this.addr, align 8
  %0 = load i8, i8* %initialize.addr, align 1, !dbg !2868
  %tobool = trunc i8 %0 to i1, !dbg !2868
  br i1 %tobool, label %if.then, label %if.end, !dbg !2871

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2872, metadata !DIExpression()), !dbg !2874
  store i32 0, i32* %i, align 4, !dbg !2874
  br label %for.cond, !dbg !2875

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !2876
  %cmp = icmp ne i32 %1, 2, !dbg !2878
  br i1 %cmp, label %for.body, label %for.end, !dbg !2879

for.body:                                         ; preds = %for.cond
  %values = getelementptr inbounds %"class.dealii::Tensor", %"class.dealii::Tensor"* %this1, i32 0, i32 0, !dbg !2880
  %2 = load i32, i32* %i, align 4, !dbg !2881
  %idxprom = zext i32 %2 to i64, !dbg !2880
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %values, i64 0, i64 %idxprom, !dbg !2880
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !2882
  br label %for.inc, !dbg !2880

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2883
  %inc = add i32 %3, 1, !dbg !2883
  store i32 %inc, i32* %i, align 4, !dbg !2883
  br label %for.cond, !dbg !2884, !llvm.loop !2885

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2886

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2887
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %__s1, i8* %__s2, i64 %__n) #0 comdat align 2 !dbg !2888 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca i8*, align 8
  %__s2.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  store i8* %__s1, i8** %__s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s1.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store i8* %__s2, i8** %__s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s2.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2895
  %cmp = icmp eq i64 %0, 0, !dbg !2897
  br i1 %cmp, label %if.then, label %if.end, !dbg !2898

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2899
  br label %return, !dbg !2899

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %__s1.addr, align 8, !dbg !2900
  %2 = load i8*, i8** %__s2.addr, align 8, !dbg !2901
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2902
  %call = call i32 @memcmp(i8* %1, i8* %2, i64 %3) #8, !dbg !2903
  store i32 %call, i32* %retval, align 4, !dbg !2904
  br label %return, !dbg !2904

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2905
  ret i32 %4, !dbg !2905
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nounwind
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #4

declare dso_local void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"*, i8*, i32, i8*, i8*, i8*) #3

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii7GridOut15ExcInvalidStateC2EOS1_(%"class.dealii::GridOut::ExcInvalidState"* %this, %"class.dealii::GridOut::ExcInvalidState"* dereferenceable(64) %0) unnamed_addr #2 comdat align 2 !dbg !2906 {
entry:
  %this.addr = alloca %"class.dealii::GridOut::ExcInvalidState"*, align 8
  %.addr = alloca %"class.dealii::GridOut::ExcInvalidState"*, align 8
  store %"class.dealii::GridOut::ExcInvalidState"* %this, %"class.dealii::GridOut::ExcInvalidState"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut::ExcInvalidState"** %this.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store %"class.dealii::GridOut::ExcInvalidState"* %0, %"class.dealii::GridOut::ExcInvalidState"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GridOut::ExcInvalidState"** %.addr, metadata !2913, metadata !DIExpression()), !dbg !2912
  %this1 = load %"class.dealii::GridOut::ExcInvalidState"*, %"class.dealii::GridOut::ExcInvalidState"** %this.addr, align 8
  %1 = bitcast %"class.dealii::GridOut::ExcInvalidState"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2914
  %2 = load %"class.dealii::GridOut::ExcInvalidState"*, %"class.dealii::GridOut::ExcInvalidState"** %.addr, align 8, !dbg !2914
  %3 = bitcast %"class.dealii::GridOut::ExcInvalidState"* %2 to %"class.dealii::ExceptionBase"*, !dbg !2914
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !2914
  %4 = bitcast %"class.dealii::GridOut::ExcInvalidState"* %this1 to i32 (...)***, !dbg !2914
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii7GridOut15ExcInvalidStateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2914
  ret void, !dbg !2914
}

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"* dereferenceable(64)) unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1654, !1655, !1656}
!llvm.ident = !{!1657}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !430, imports: !433, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "source/grid/grid_out.all_dimensions.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !38}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SizeType", scope: !5, file: !4, line: 348, baseType: !11, size: 32, elements: !35, identifier: "_ZTSN6dealii12GridOutFlags12EpsFlagsBase8SizeTypeE")
!4 = !DIFile(filename: "include/grid/grid_out.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EpsFlagsBase", scope: !6, file: !4, line: 339, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN6dealii12GridOutFlags12EpsFlagsBaseE")
!6 = !DINamespace(name: "GridOutFlags", scope: !7)
!7 = !DINamespace(name: "dealii", scope: null)
!8 = !{!9, !10, !12, !14, !16, !17, !18, !26, !32}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "size_type", scope: !5, file: !4, line: 355, baseType: !3, size: 32)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5, file: !4, line: 368, baseType: !11, size: 32, offset: 32)
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "line_width", scope: !5, file: !4, line: 374, baseType: !13, size: 64, offset: 64)
!13 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "color_lines_on_user_flag", scope: !5, file: !4, line: 381, baseType: !15, size: 8, offset: 128)
!15 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "n_boundary_face_points", scope: !5, file: !4, line: 395, baseType: !11, size: 32, offset: 160)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "color_lines_level", scope: !5, file: !4, line: 408, baseType: !15, size: 8, offset: 192)
!18 = !DISubprogram(name: "EpsFlagsBase", scope: !5, file: !4, line: 413, type: !19, scopeLine: 413, flags: DIFlagPrototyped, spFlags: 0)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !22, !23, !24, !25, !23, !25}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!26 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags12EpsFlagsBase18declare_parametersERNS_16ParameterHandlerE", scope: !5, file: !4, line: 423, type: !27, scopeLine: 423, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "ParameterHandler", scope: !7, file: !31, line: 1216, flags: DIFlagFwdDecl)
!31 = !DIFile(filename: "include/base/parameter_handler.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags12EpsFlagsBase16parse_parametersERNS_16ParameterHandlerE", scope: !5, file: !4, line: 429, type: !33, scopeLine: 429, flags: DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !21, !29}
!35 = !{!36, !37}
!36 = !DIEnumerator(name: "width", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "height", value: 1, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OutputFormat", scope: !39, file: !4, line: 803, baseType: !11, size: 32, elements: !422, identifier: "_ZTSN6dealii7GridOut12OutputFormatE")
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GridOut", scope: !7, file: !4, line: 792, size: 1664, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !40, identifier: "_ZTSN6dealii7GridOutE")
!40 = !{!41, !42, !58, !71, !85, !99, !114, !131, !147, !299, !305, !310, !315, !320, !325, !330, !335, !340, !350, !355, !360, !363, !364, !367, !370, !382, !388, !389, !390, !396, !402, !403, !404, !405, !406, !407, !408, !411, !414, !415, !416, !419}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "default_format", scope: !39, file: !4, line: 1235, baseType: !38, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "dx_flags", scope: !39, file: !4, line: 1240, baseType: !43, size: 40, offset: 32)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DX", scope: !6, file: !4, line: 49, size: 40, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !44, identifier: "_ZTSN6dealii12GridOutFlags2DXE")
!44 = !{!45, !46, !47, !48, !49, !50, !54, !55}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "write_cells", scope: !43, file: !4, line: 54, baseType: !15, size: 8)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "write_faces", scope: !43, file: !4, line: 59, baseType: !15, size: 8, offset: 8)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "write_diameter", scope: !43, file: !4, line: 64, baseType: !15, size: 8, offset: 16)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "write_measure", scope: !43, file: !4, line: 69, baseType: !15, size: 8, offset: 24)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "write_all_faces", scope: !43, file: !4, line: 77, baseType: !15, size: 8, offset: 32)
!50 = !DISubprogram(name: "DX", scope: !43, file: !4, line: 82, type: !51, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !53, !25, !25, !25, !25, !25}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!54 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags2DX18declare_parametersERNS_16ParameterHandlerE", scope: !43, file: !4, line: 92, type: !27, scopeLine: 92, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!55 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags2DX16parse_parametersERNS_16ParameterHandlerE", scope: !43, file: !4, line: 98, type: !56, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !53, !29}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "msh_flags", scope: !39, file: !4, line: 1247, baseType: !59, size: 16, offset: 72)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Msh", scope: !6, file: !4, line: 107, size: 16, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !60, identifier: "_ZTSN6dealii12GridOutFlags3MshE")
!60 = !{!61, !62, !63, !67, !68}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "write_faces", scope: !59, file: !4, line: 126, baseType: !15, size: 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "write_lines", scope: !59, file: !4, line: 148, baseType: !15, size: 8, offset: 8)
!63 = !DISubprogram(name: "Msh", scope: !59, file: !4, line: 153, type: !64, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66, !25, !25}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!67 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags3Msh18declare_parametersERNS_16ParameterHandlerE", scope: !59, file: !4, line: 159, type: !27, scopeLine: 159, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags3Msh16parse_parametersERNS_16ParameterHandlerE", scope: !59, file: !4, line: 165, type: !69, scopeLine: 165, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !66, !29}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ucd_flags", scope: !39, file: !4, line: 1254, baseType: !72, size: 24, offset: 88)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ucd", scope: !6, file: !4, line: 175, size: 24, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !73, identifier: "_ZTSN6dealii12GridOutFlags3UcdE")
!73 = !{!74, !75, !76, !77, !81, !82}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "write_preamble", scope: !72, file: !4, line: 194, baseType: !15, size: 8)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "write_faces", scope: !72, file: !4, line: 213, baseType: !15, size: 8, offset: 8)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "write_lines", scope: !72, file: !4, line: 235, baseType: !15, size: 8, offset: 16)
!77 = !DISubprogram(name: "Ucd", scope: !72, file: !4, line: 240, type: !78, scopeLine: 240, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80, !25, !25, !25}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags3Ucd18declare_parametersERNS_16ParameterHandlerE", scope: !72, file: !4, line: 248, type: !27, scopeLine: 248, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!82 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags3Ucd16parse_parametersERNS_16ParameterHandlerE", scope: !72, file: !4, line: 254, type: !83, scopeLine: 254, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !80, !29}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "gnuplot_flags", scope: !39, file: !4, line: 1261, baseType: !86, size: 96, offset: 128)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Gnuplot", scope: !6, file: !4, line: 264, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !87, identifier: "_ZTSN6dealii12GridOutFlags7GnuplotE")
!87 = !{!88, !89, !90, !91, !95, !96}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "write_cell_numbers", scope: !86, file: !4, line: 280, baseType: !15, size: 8)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "n_boundary_face_points", scope: !86, file: !4, line: 293, baseType: !11, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "curved_inner_cells", scope: !86, file: !4, line: 303, baseType: !15, size: 8, offset: 64)
!91 = !DISubprogram(name: "Gnuplot", scope: !86, file: !4, line: 308, type: !92, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94, !25, !23, !25}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags7Gnuplot18declare_parametersERNS_16ParameterHandlerE", scope: !86, file: !4, line: 315, type: !27, scopeLine: 315, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!96 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags7Gnuplot16parse_parametersERNS_16ParameterHandlerE", scope: !86, file: !4, line: 321, type: !97, scopeLine: 321, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !94, !29}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "eps_flags_1", scope: !39, file: !4, line: 1269, baseType: !100, size: 256, offset: 256)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Eps<1>", scope: !6, file: !4, line: 459, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !101, templateParams: !111, identifier: "_ZTSN6dealii12GridOutFlags3EpsILi1EEE")
!101 = !{!102, !103, !107, !108}
!102 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !100, baseType: !5, extraData: i32 0)
!103 = !DISubprogram(name: "Eps", scope: !100, file: !4, line: 464, type: !104, scopeLine: 464, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !106, !22, !23, !24, !25, !23}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi1EE18declare_parametersERNS_16ParameterHandlerE", scope: !100, file: !4, line: 473, type: !27, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!108 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi1EE16parse_parametersERNS_16ParameterHandlerE", scope: !100, file: !4, line: 479, type: !109, scopeLine: 479, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !106, !29}
!111 = !{!112}
!112 = !DITemplateValueParameter(name: "dim", type: !113, value: i32 1)
!113 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "eps_flags_2", scope: !39, file: !4, line: 1277, baseType: !115, size: 256, offset: 512)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Eps<2>", scope: !6, file: !4, line: 490, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !116, templateParams: !129, identifier: "_ZTSN6dealii12GridOutFlags3EpsILi2EEE")
!116 = !{!117, !118, !119, !120, !121, !125, !126}
!117 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !115, baseType: !5, extraData: i32 0)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "write_cell_numbers", scope: !115, file: !4, line: 505, baseType: !15, size: 8, offset: 200)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "write_cell_number_level", scope: !115, file: !4, line: 522, baseType: !15, size: 8, offset: 208)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "write_vertex_numbers", scope: !115, file: !4, line: 531, baseType: !15, size: 8, offset: 216)
!121 = !DISubprogram(name: "Eps", scope: !115, file: !4, line: 536, type: !122, scopeLine: 536, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124, !22, !23, !24, !25, !23, !25, !25, !25, !25}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!125 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi2EE18declare_parametersERNS_16ParameterHandlerE", scope: !115, file: !4, line: 549, type: !27, scopeLine: 549, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!126 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi2EE16parse_parametersERNS_16ParameterHandlerE", scope: !115, file: !4, line: 555, type: !127, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !124, !29}
!129 = !{!130}
!130 = !DITemplateValueParameter(name: "dim", type: !113, value: i32 2)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "eps_flags_3", scope: !39, file: !4, line: 1285, baseType: !132, size: 384, offset: 768)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Eps<3>", scope: !6, file: !4, line: 565, size: 384, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !133, templateParams: !145, identifier: "_ZTSN6dealii12GridOutFlags3EpsILi3EEE")
!133 = !{!134, !135, !136, !137, !141, !142}
!134 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !132, baseType: !5, extraData: i32 0)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "azimut_angle", scope: !132, file: !4, line: 574, baseType: !13, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "turn_angle", scope: !132, file: !4, line: 589, baseType: !13, size: 64, offset: 320)
!137 = !DISubprogram(name: "Eps", scope: !132, file: !4, line: 594, type: !138, scopeLine: 594, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !140, !22, !23, !24, !25, !23, !24, !24}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi3EE18declare_parametersERNS_16ParameterHandlerE", scope: !132, file: !4, line: 605, type: !27, scopeLine: 605, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!142 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi3EE16parse_parametersERNS_16ParameterHandlerE", scope: !132, file: !4, line: 611, type: !143, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !140, !29}
!145 = !{!146}
!146 = !DITemplateValueParameter(name: "dim", type: !113, value: i32 3)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "xfig_flags", scope: !39, file: !4, line: 1290, baseType: !148, size: 512, offset: 1152)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XFig", scope: !6, file: !4, line: 618, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !149, identifier: "_ZTSN6dealii12GridOutFlags4XFigE")
!149 = !{!150, !151, !152, !153, !154, !285, !286, !287, !288, !289, !290, !291, !295, !296}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "draw_boundary", scope: !148, file: !4, line: 623, baseType: !15, size: 8)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "level_color", scope: !148, file: !4, line: 630, baseType: !15, size: 8, offset: 8)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "level_depth", scope: !148, file: !4, line: 639, baseType: !15, size: 8, offset: 16)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "n_boundary_face_points", scope: !148, file: !4, line: 644, baseType: !11, size: 32, offset: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !148, file: !4, line: 651, baseType: !155, size: 128, offset: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Point<2>", scope: !7, file: !156, line: 52, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !157, templateParams: !129, identifier: "_ZTSN6dealii5PointILi2EEE")
!156 = !DIFile(filename: "include/base/point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!157 = !{!158, !237, !241, !244, !247, !250, !253, !256, !261, !264, !267, !268, !271, !274, !277, !278, !281}
!158 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !155, baseType: !159, flags: DIFlagPublic, extraData: i32 0)
!159 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Tensor<1, 2>", scope: !7, file: !160, line: 69, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !161, templateParams: !235, identifier: "_ZTSN6dealii6TensorILi1ELi2EEE")
!160 = !DIFile(filename: "include/base/tensor_base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !{!162, !163, !164, !168, !172, !178, !183, !187, !191, !195, !198, !201, !202, !203, !204, !205, !206, !209, !212, !213, !216, !219, !220, !223, !228, !231}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !159, file: !160, line: 89, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !159, file: !160, line: 95, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !159, file: !160, line: 331, baseType: !165, size: 128)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 2)
!168 = !DISubprogram(name: "Tensor", scope: !159, file: !160, line: 122, type: !169, scopeLine: 122, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !171, !25}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!172 = !DISubprogram(name: "Tensor", scope: !159, file: !160, line: 129, type: !173, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !171, !175}
!175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "array_type", scope: !159, file: !160, line: 115, baseType: !165)
!178 = !DISubprogram(name: "Tensor", scope: !159, file: !160, line: 134, type: !179, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !171, !181}
!181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!183 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi2EEixEj", scope: !159, file: !160, line: 146, type: !184, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!13, !186, !23}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!187 = !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi2EEixEj", scope: !159, file: !160, line: 158, type: !188, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !171, !23}
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!191 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi2EEaSERKS1_", scope: !159, file: !160, line: 498, type: !192, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !171, !181}
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!195 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi2EEaSEd", scope: !159, file: !160, line: 177, type: !196, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!194, !171, !24}
!198 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii6TensorILi1ELi2EEeqERKS1_", scope: !159, file: !160, line: 183, type: !199, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!15, !186, !181}
!201 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6dealii6TensorILi1ELi2EEneERKS1_", scope: !159, file: !160, line: 189, type: !199, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6TensorILi1ELi2EEpLERKS1_", scope: !159, file: !160, line: 196, type: !192, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6TensorILi1ELi2EEmIERKS1_", scope: !159, file: !160, line: 201, type: !192, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6TensorILi1ELi2EEmLEd", scope: !159, file: !160, line: 208, type: !196, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6TensorILi1ELi2EEdVEd", scope: !159, file: !160, line: 213, type: !196, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii6TensorILi1ELi2EEmlERKS1_", scope: !159, file: !160, line: 635, type: !207, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!13, !186, !181}
!209 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii6TensorILi1ELi2EEplERKS1_", scope: !159, file: !160, line: 227, type: !210, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!159, !186, !181}
!212 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi2EEmiERKS1_", scope: !159, file: !160, line: 236, type: !210, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi2EEngEv", scope: !159, file: !160, line: 241, type: !214, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!159, !186}
!216 = !DISubprogram(name: "norm", linkageName: "_ZNK6dealii6TensorILi1ELi2EE4normEv", scope: !159, file: !160, line: 253, type: !217, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!13, !186}
!219 = !DISubprogram(name: "norm_square", linkageName: "_ZNK6dealii6TensorILi1ELi2EE11norm_squareEv", scope: !159, file: !160, line: 267, type: !217, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubprogram(name: "clear", linkageName: "_ZN6dealii6TensorILi1ELi2EE5clearEv", scope: !159, file: !160, line: 287, type: !221, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !171}
!223 = !DISubprogram(name: "unroll", linkageName: "_ZNK6dealii6TensorILi1ELi2EE6unrollERNS_6VectorIdEE", scope: !159, file: !160, line: 298, type: !224, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !186, !226}
!226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<double>", scope: !7, file: !160, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii6VectorIdEE")
!228 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii6TensorILi1ELi2EE18memory_consumptionEv", scope: !159, file: !160, line: 306, type: !229, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!11}
!231 = !DISubprogram(name: "unroll_recursion", linkageName: "_ZNK6dealii6TensorILi1ELi2EE16unroll_recursionERNS_6VectorIdEERj", scope: !159, file: !160, line: 347, type: !232, scopeLine: 347, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !186, !226, !234}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!235 = !{!236, !130}
!236 = !DITemplateValueParameter(name: "rank", type: !113, value: i32 1)
!237 = !DISubprogram(name: "Point", scope: !155, file: !156, line: 59, type: !238, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!241 = !DISubprogram(name: "Point", scope: !155, file: !156, line: 66, type: !242, scopeLine: 66, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !240, !25}
!244 = !DISubprogram(name: "Point", scope: !155, file: !156, line: 73, type: !245, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !240, !181}
!247 = !DISubprogram(name: "Point", scope: !155, file: !156, line: 82, type: !248, scopeLine: 82, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !240, !24}
!250 = !DISubprogram(name: "Point", scope: !155, file: !156, line: 91, type: !251, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !240, !24, !24}
!253 = !DISubprogram(name: "Point", scope: !155, file: !156, line: 100, type: !254, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !240, !24, !24, !24}
!256 = !DISubprogram(name: "operator()", linkageName: "_ZNK6dealii5PointILi2EEclEj", scope: !155, file: !156, line: 106, type: !257, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!13, !259, !23}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!261 = !DISubprogram(name: "operator()", linkageName: "_ZN6dealii5PointILi2EEclEj", scope: !155, file: !156, line: 112, type: !262, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!190, !240, !23}
!264 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE", scope: !155, file: !156, line: 125, type: !265, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!155, !259, !181}
!267 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE", scope: !155, file: !156, line: 133, type: !265, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii5PointILi2EEngEv", scope: !155, file: !156, line: 138, type: !269, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!155, !259}
!271 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii5PointILi2EEmlEd", scope: !155, file: !156, line: 149, type: !272, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!155, !259, !24}
!274 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii5PointILi2EEmlERKNS_6TensorILi1ELi2EEE", scope: !155, file: !156, line: 155, type: !275, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!13, !259, !181}
!277 = !DISubprogram(name: "operator/", linkageName: "_ZNK6dealii5PointILi2EEdvEd", scope: !155, file: !156, line: 163, type: !272, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubprogram(name: "square", linkageName: "_ZNK6dealii5PointILi2EE6squareEv", scope: !155, file: !156, line: 170, type: !279, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!13, !259}
!281 = !DISubprogram(name: "distance", linkageName: "_ZNK6dealii5PointILi2EE8distanceERKS1_", scope: !155, file: !156, line: 179, type: !282, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!13, !259, !284}
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !260, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !148, file: !4, line: 659, baseType: !155, size: 128, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "fill_style", scope: !148, file: !4, line: 668, baseType: !113, size: 32, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "line_style", scope: !148, file: !4, line: 674, baseType: !113, size: 32, offset: 352)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness", scope: !148, file: !4, line: 684, baseType: !113, size: 32, offset: 384)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "boundary_style", scope: !148, file: !4, line: 690, baseType: !113, size: 32, offset: 416)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "boundary_thickness", scope: !148, file: !4, line: 696, baseType: !113, size: 32, offset: 448)
!291 = !DISubprogram(name: "XFig", scope: !148, file: !4, line: 701, type: !292, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags4XFig18declare_parametersERNS_16ParameterHandlerE", scope: !148, file: !4, line: 706, type: !27, scopeLine: 706, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!296 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags4XFig16parse_parametersERNS_16ParameterHandlerE", scope: !148, file: !4, line: 712, type: !297, scopeLine: 712, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !294, !29}
!299 = !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags2DXE", scope: !39, file: !4, line: 1108, type: !300, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !302, !303}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!305 = !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3MshE", scope: !39, file: !4, line: 1113, type: !306, scopeLine: 1113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !302, !308}
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!310 = !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3UcdE", scope: !39, file: !4, line: 1118, type: !311, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !302, !313}
!313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!315 = !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags7GnuplotE", scope: !39, file: !4, line: 1123, type: !316, scopeLine: 1123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !302, !318}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!320 = !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi1EEE", scope: !39, file: !4, line: 1129, type: !321, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !302, !323}
!323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!325 = !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi2EEE", scope: !39, file: !4, line: 1135, type: !326, scopeLine: 1135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !302, !328}
!328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!330 = !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi3EEE", scope: !39, file: !4, line: 1141, type: !331, scopeLine: 1141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !302, !333}
!333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!335 = !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags4XFigE", scope: !39, file: !4, line: 1147, type: !336, scopeLine: 1147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !302, !338}
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!340 = !DISubprogram(name: "default_suffix", linkageName: "_ZN6dealii7GridOut14default_suffixB5cxx11ENS0_12OutputFormatE", scope: !39, file: !4, line: 1166, type: !341, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !349}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !345, file: !344, line: 79, baseType: !346)
!344 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!345 = !DINamespace(name: "std", scope: null)
!346 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !348, file: !347, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!347 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!348 = !DINamespace(name: "__cxx11", scope: !345, exportSymbols: true)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!350 = !DISubprogram(name: "default_suffix", linkageName: "_ZNK6dealii7GridOut14default_suffixB5cxx11Ev", scope: !39, file: !4, line: 1173, type: !351, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!343, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!355 = !DISubprogram(name: "parse_output_format", linkageName: "_ZN6dealii7GridOut19parse_output_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !39, file: !4, line: 1195, type: !356, scopeLine: 1195, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!38, !358}
!358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!360 = !DISubprogram(name: "get_output_format_names", linkageName: "_ZN6dealii7GridOut23get_output_format_namesB5cxx11Ev", scope: !39, file: !4, line: 1204, type: !361, scopeLine: 1204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!343}
!363 = !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii7GridOut18declare_parametersERNS_16ParameterHandlerE", scope: !39, file: !4, line: 1210, type: !27, scopeLine: 1210, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!364 = !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii7GridOut16parse_parametersERNS_16ParameterHandlerE", scope: !39, file: !4, line: 1216, type: !365, scopeLine: 1216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !302, !29}
!367 = !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii7GridOut18memory_consumptionEv", scope: !39, file: !4, line: 1223, type: !368, scopeLine: 1223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!11, !353}
!370 = !DISubprogram(name: "write_msh_faces", linkageName: "_ZNK6dealii7GridOut15write_msh_facesERKNS_13TriangulationILi1ELi1EEEjRSo", scope: !39, file: !4, line: 1326, type: !371, scopeLine: 1326, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !353, !373, !23, !377}
!373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!375 = !DICompositeType(tag: DW_TAG_class_type, name: "Triangulation<1, 1>", scope: !7, file: !376, line: 1211, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii13TriangulationILi1ELi1EEE")
!376 = !DIFile(filename: "include/grid/tria.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !345, file: !379, line: 141, baseType: !380)
!379 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!380 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !345, file: !381, line: 359, flags: DIFlagFwdDecl)
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!382 = !DISubprogram(name: "write_msh_faces", linkageName: "_ZNK6dealii7GridOut15write_msh_facesERKNS_13TriangulationILi1ELi2EEEjRSo", scope: !39, file: !4, line: 1334, type: !383, scopeLine: 1334, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !353, !385, !23, !377}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!387 = !DICompositeType(tag: DW_TAG_class_type, name: "Triangulation<1, 2>", scope: !7, file: !376, line: 1211, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii13TriangulationILi1ELi2EEE")
!388 = !DISubprogram(name: "write_msh_lines", linkageName: "_ZNK6dealii7GridOut15write_msh_linesERKNS_13TriangulationILi1ELi1EEEjRSo", scope: !39, file: !4, line: 1377, type: !371, scopeLine: 1377, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "write_msh_lines", linkageName: "_ZNK6dealii7GridOut15write_msh_linesERKNS_13TriangulationILi1ELi2EEEjRSo", scope: !39, file: !4, line: 1386, type: !383, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "write_msh_lines", linkageName: "_ZNK6dealii7GridOut15write_msh_linesERKNS_13TriangulationILi2ELi2EEEjRSo", scope: !39, file: !4, line: 1394, type: !391, scopeLine: 1394, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !353, !393, !23, !377}
!393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!395 = !DICompositeType(tag: DW_TAG_class_type, name: "Triangulation<2, 2>", scope: !7, file: !376, line: 1211, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii13TriangulationILi2ELi2EEE")
!396 = !DISubprogram(name: "write_msh_lines", linkageName: "_ZNK6dealii7GridOut15write_msh_linesERKNS_13TriangulationILi2ELi3EEEjRSo", scope: !39, file: !4, line: 1402, type: !397, scopeLine: 1402, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !353, !399, !23, !377}
!399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!401 = !DICompositeType(tag: DW_TAG_class_type, name: "Triangulation<2, 3>", scope: !7, file: !376, line: 1211, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii13TriangulationILi2ELi3EEE")
!402 = !DISubprogram(name: "write_ucd_faces", linkageName: "_ZNK6dealii7GridOut15write_ucd_facesERKNS_13TriangulationILi1ELi1EEEjRSo", scope: !39, file: !4, line: 1442, type: !371, scopeLine: 1442, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubprogram(name: "write_ucd_faces", linkageName: "_ZNK6dealii7GridOut15write_ucd_facesERKNS_13TriangulationILi1ELi2EEEjRSo", scope: !39, file: !4, line: 1451, type: !383, scopeLine: 1451, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubprogram(name: "write_ucd_lines", linkageName: "_ZNK6dealii7GridOut15write_ucd_linesERKNS_13TriangulationILi1ELi1EEEjRSo", scope: !39, file: !4, line: 1493, type: !371, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "write_ucd_lines", linkageName: "_ZNK6dealii7GridOut15write_ucd_linesERKNS_13TriangulationILi1ELi2EEEjRSo", scope: !39, file: !4, line: 1501, type: !383, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "write_ucd_lines", linkageName: "_ZNK6dealii7GridOut15write_ucd_linesERKNS_13TriangulationILi2ELi2EEEjRSo", scope: !39, file: !4, line: 1511, type: !391, scopeLine: 1511, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubprogram(name: "write_ucd_lines", linkageName: "_ZNK6dealii7GridOut15write_ucd_linesERKNS_13TriangulationILi2ELi3EEEjRSo", scope: !39, file: !4, line: 1519, type: !397, scopeLine: 1519, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubprogram(name: "n_boundary_faces", linkageName: "_ZNK6dealii7GridOut16n_boundary_facesERKNS_13TriangulationILi1ELi1EEE", scope: !39, file: !4, line: 1549, type: !409, scopeLine: 1549, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!11, !353, !373}
!411 = !DISubprogram(name: "n_boundary_faces", linkageName: "_ZNK6dealii7GridOut16n_boundary_facesERKNS_13TriangulationILi1ELi2EEE", scope: !39, file: !4, line: 1555, type: !412, scopeLine: 1555, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!11, !353, !385}
!414 = !DISubprogram(name: "n_boundary_lines", linkageName: "_ZNK6dealii7GridOut16n_boundary_linesERKNS_13TriangulationILi1ELi1EEE", scope: !39, file: !4, line: 1583, type: !409, scopeLine: 1583, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "n_boundary_lines", linkageName: "_ZNK6dealii7GridOut16n_boundary_linesERKNS_13TriangulationILi1ELi2EEE", scope: !39, file: !4, line: 1590, type: !412, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "n_boundary_lines", linkageName: "_ZNK6dealii7GridOut16n_boundary_linesERKNS_13TriangulationILi2ELi2EEE", scope: !39, file: !4, line: 1597, type: !417, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!11, !353, !393}
!419 = !DISubprogram(name: "n_boundary_lines", linkageName: "_ZNK6dealii7GridOut16n_boundary_linesERKNS_13TriangulationILi2ELi3EEE", scope: !39, file: !4, line: 1603, type: !420, scopeLine: 1603, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!11, !353, !399}
!422 = !{!423, !424, !425, !426, !427, !428, !429}
!423 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!424 = !DIEnumerator(name: "dx", value: 1, isUnsigned: true)
!425 = !DIEnumerator(name: "gnuplot", value: 2, isUnsigned: true)
!426 = !DIEnumerator(name: "eps", value: 3, isUnsigned: true)
!427 = !DIEnumerator(name: "ucd", value: 4, isUnsigned: true)
!428 = !DIEnumerator(name: "xfig", value: 5, isUnsigned: true)
!429 = !DIEnumerator(name: "msh", value: 6, isUnsigned: true)
!430 = !{!431, !343, !38}
!431 = !DICompositeType(tag: DW_TAG_class_type, name: "Selection", scope: !432, file: !31, line: 425, flags: DIFlagFwdDecl)
!432 = !DINamespace(name: "Patterns", scope: !7)
!433 = !{!434, !440, !446, !448, !450, !454, !456, !458, !460, !462, !464, !466, !468, !473, !477, !479, !481, !486, !488, !490, !492, !494, !496, !498, !501, !504, !506, !510, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !535, !539, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !577, !581, !585, !587, !589, !591, !593, !595, !597, !599, !601, !603, !607, !611, !615, !617, !619, !621, !626, !630, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !663, !667, !671, !673, !675, !677, !684, !688, !692, !694, !696, !698, !700, !702, !704, !708, !712, !714, !716, !718, !720, !724, !728, !732, !734, !736, !738, !740, !742, !744, !748, !752, !756, !758, !762, !766, !768, !770, !772, !774, !776, !778, !795, !798, !803, !811, !819, !823, !830, !834, !838, !840, !842, !846, !856, !860, !866, !872, !874, !878, !882, !886, !890, !902, !904, !908, !912, !916, !918, !924, !928, !932, !934, !936, !940, !948, !952, !956, !960, !962, !968, !970, !976, !980, !984, !988, !992, !996, !1000, !1002, !1004, !1008, !1012, !1016, !1018, !1022, !1026, !1028, !1030, !1034, !1039, !1043, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1113, !1117, !1121, !1128, !1132, !1135, !1138, !1141, !1143, !1145, !1147, !1150, !1153, !1156, !1159, !1162, !1164, !1169, !1173, !1176, !1179, !1181, !1183, !1185, !1187, !1190, !1193, !1196, !1199, !1202, !1204, !1208, !1212, !1217, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1251, !1257, !1261, !1266, !1268, !1270, !1274, !1278, !1288, !1292, !1296, !1300, !1304, !1308, !1312, !1316, !1320, !1324, !1328, !1332, !1336, !1338, !1342, !1346, !1350, !1356, !1360, !1364, !1366, !1370, !1374, !1380, !1382, !1386, !1390, !1394, !1398, !1402, !1406, !1410, !1411, !1412, !1413, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1431, !1436, !1440, !1442, !1444, !1446, !1448, !1455, !1459, !1463, !1467, !1471, !1475, !1480, !1484, !1486, !1490, !1496, !1500, !1505, !1507, !1509, !1513, !1517, !1519, !1521, !1523, !1525, !1529, !1531, !1533, !1537, !1541, !1545, !1549, !1553, !1557, !1559, !1563, !1567, !1571, !1575, !1577, !1579, !1583, !1587, !1588, !1589, !1590, !1591, !1592, !1598, !1601, !1602, !1604, !1606, !1608, !1610, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1634, !1638, !1640, !1644, !1648, !1651}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !435, file: !439, line: 52)
!435 = !DISubprogram(name: "abs", scope: !436, file: !436, line: 840, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!437 = !DISubroutineType(types: !438)
!438 = !{!113, !113}
!439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !441, file: !445, line: 83)
!441 = !DISubprogram(name: "acos", scope: !442, file: !442, line: 53, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!443 = !DISubroutineType(types: !444)
!444 = !{!13, !13}
!445 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !447, file: !445, line: 102)
!447 = !DISubprogram(name: "asin", scope: !442, file: !442, line: 55, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !449, file: !445, line: 121)
!449 = !DISubprogram(name: "atan", scope: !442, file: !442, line: 57, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !451, file: !445, line: 140)
!451 = !DISubprogram(name: "atan2", scope: !442, file: !442, line: 59, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!13, !13, !13}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !455, file: !445, line: 161)
!455 = !DISubprogram(name: "ceil", scope: !442, file: !442, line: 159, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !457, file: !445, line: 180)
!457 = !DISubprogram(name: "cos", scope: !442, file: !442, line: 62, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !459, file: !445, line: 199)
!459 = !DISubprogram(name: "cosh", scope: !442, file: !442, line: 71, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !461, file: !445, line: 218)
!461 = !DISubprogram(name: "exp", scope: !442, file: !442, line: 95, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !463, file: !445, line: 237)
!463 = !DISubprogram(name: "fabs", scope: !442, file: !442, line: 162, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !465, file: !445, line: 256)
!465 = !DISubprogram(name: "floor", scope: !442, file: !442, line: 165, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !467, file: !445, line: 275)
!467 = !DISubprogram(name: "fmod", scope: !442, file: !442, line: 168, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !469, file: !445, line: 296)
!469 = !DISubprogram(name: "frexp", scope: !442, file: !442, line: 98, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!13, !13, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !474, file: !445, line: 315)
!474 = !DISubprogram(name: "ldexp", scope: !442, file: !442, line: 101, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!13, !13, !113}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !478, file: !445, line: 334)
!478 = !DISubprogram(name: "log", scope: !442, file: !442, line: 104, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !480, file: !445, line: 353)
!480 = !DISubprogram(name: "log10", scope: !442, file: !442, line: 107, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !482, file: !445, line: 372)
!482 = !DISubprogram(name: "modf", scope: !442, file: !442, line: 110, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!13, !13, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !487, file: !445, line: 384)
!487 = !DISubprogram(name: "pow", scope: !442, file: !442, line: 140, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !489, file: !445, line: 421)
!489 = !DISubprogram(name: "sin", scope: !442, file: !442, line: 64, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !491, file: !445, line: 440)
!491 = !DISubprogram(name: "sinh", scope: !442, file: !442, line: 73, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !493, file: !445, line: 459)
!493 = !DISubprogram(name: "sqrt", scope: !442, file: !442, line: 143, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !495, file: !445, line: 478)
!495 = !DISubprogram(name: "tan", scope: !442, file: !442, line: 66, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !497, file: !445, line: 497)
!497 = !DISubprogram(name: "tanh", scope: !442, file: !442, line: 75, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !499, file: !445, line: 1065)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !500, line: 150, baseType: !13)
!500 = !DIFile(filename: "/usr/include/math.h", directory: "")
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !502, file: !445, line: 1066)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !500, line: 149, baseType: !503)
!503 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !505, file: !445, line: 1069)
!505 = !DISubprogram(name: "acosh", scope: !442, file: !442, line: 85, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !507, file: !445, line: 1070)
!507 = !DISubprogram(name: "acoshf", scope: !442, file: !442, line: 85, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!503, !503}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !511, file: !445, line: 1071)
!511 = !DISubprogram(name: "acoshl", scope: !442, file: !442, line: 85, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !514}
!514 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !516, file: !445, line: 1073)
!516 = !DISubprogram(name: "asinh", scope: !442, file: !442, line: 87, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !518, file: !445, line: 1074)
!518 = !DISubprogram(name: "asinhf", scope: !442, file: !442, line: 87, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !520, file: !445, line: 1075)
!520 = !DISubprogram(name: "asinhl", scope: !442, file: !442, line: 87, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !522, file: !445, line: 1077)
!522 = !DISubprogram(name: "atanh", scope: !442, file: !442, line: 89, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !524, file: !445, line: 1078)
!524 = !DISubprogram(name: "atanhf", scope: !442, file: !442, line: 89, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !526, file: !445, line: 1079)
!526 = !DISubprogram(name: "atanhl", scope: !442, file: !442, line: 89, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !528, file: !445, line: 1081)
!528 = !DISubprogram(name: "cbrt", scope: !442, file: !442, line: 152, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !530, file: !445, line: 1082)
!530 = !DISubprogram(name: "cbrtf", scope: !442, file: !442, line: 152, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !532, file: !445, line: 1083)
!532 = !DISubprogram(name: "cbrtl", scope: !442, file: !442, line: 152, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !534, file: !445, line: 1085)
!534 = !DISubprogram(name: "copysign", scope: !442, file: !442, line: 196, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !536, file: !445, line: 1086)
!536 = !DISubprogram(name: "copysignf", scope: !442, file: !442, line: 196, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!503, !503, !503}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !540, file: !445, line: 1087)
!540 = !DISubprogram(name: "copysignl", scope: !442, file: !442, line: 196, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!514, !514, !514}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !544, file: !445, line: 1089)
!544 = !DISubprogram(name: "erf", scope: !442, file: !442, line: 228, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !546, file: !445, line: 1090)
!546 = !DISubprogram(name: "erff", scope: !442, file: !442, line: 228, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !548, file: !445, line: 1091)
!548 = !DISubprogram(name: "erfl", scope: !442, file: !442, line: 228, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !550, file: !445, line: 1093)
!550 = !DISubprogram(name: "erfc", scope: !442, file: !442, line: 229, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !552, file: !445, line: 1094)
!552 = !DISubprogram(name: "erfcf", scope: !442, file: !442, line: 229, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !554, file: !445, line: 1095)
!554 = !DISubprogram(name: "erfcl", scope: !442, file: !442, line: 229, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !556, file: !445, line: 1097)
!556 = !DISubprogram(name: "exp2", scope: !442, file: !442, line: 130, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !558, file: !445, line: 1098)
!558 = !DISubprogram(name: "exp2f", scope: !442, file: !442, line: 130, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !560, file: !445, line: 1099)
!560 = !DISubprogram(name: "exp2l", scope: !442, file: !442, line: 130, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !562, file: !445, line: 1101)
!562 = !DISubprogram(name: "expm1", scope: !442, file: !442, line: 119, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !564, file: !445, line: 1102)
!564 = !DISubprogram(name: "expm1f", scope: !442, file: !442, line: 119, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !566, file: !445, line: 1103)
!566 = !DISubprogram(name: "expm1l", scope: !442, file: !442, line: 119, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !568, file: !445, line: 1105)
!568 = !DISubprogram(name: "fdim", scope: !442, file: !442, line: 326, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !570, file: !445, line: 1106)
!570 = !DISubprogram(name: "fdimf", scope: !442, file: !442, line: 326, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !572, file: !445, line: 1107)
!572 = !DISubprogram(name: "fdiml", scope: !442, file: !442, line: 326, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !574, file: !445, line: 1109)
!574 = !DISubprogram(name: "fma", scope: !442, file: !442, line: 335, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!13, !13, !13, !13}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !578, file: !445, line: 1110)
!578 = !DISubprogram(name: "fmaf", scope: !442, file: !442, line: 335, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!503, !503, !503, !503}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !582, file: !445, line: 1111)
!582 = !DISubprogram(name: "fmal", scope: !442, file: !442, line: 335, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!514, !514, !514, !514}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !586, file: !445, line: 1113)
!586 = !DISubprogram(name: "fmax", scope: !442, file: !442, line: 329, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !588, file: !445, line: 1114)
!588 = !DISubprogram(name: "fmaxf", scope: !442, file: !442, line: 329, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !590, file: !445, line: 1115)
!590 = !DISubprogram(name: "fmaxl", scope: !442, file: !442, line: 329, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !592, file: !445, line: 1117)
!592 = !DISubprogram(name: "fmin", scope: !442, file: !442, line: 332, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !594, file: !445, line: 1118)
!594 = !DISubprogram(name: "fminf", scope: !442, file: !442, line: 332, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !596, file: !445, line: 1119)
!596 = !DISubprogram(name: "fminl", scope: !442, file: !442, line: 332, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !598, file: !445, line: 1121)
!598 = !DISubprogram(name: "hypot", scope: !442, file: !442, line: 147, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !600, file: !445, line: 1122)
!600 = !DISubprogram(name: "hypotf", scope: !442, file: !442, line: 147, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !602, file: !445, line: 1123)
!602 = !DISubprogram(name: "hypotl", scope: !442, file: !442, line: 147, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !604, file: !445, line: 1125)
!604 = !DISubprogram(name: "ilogb", scope: !442, file: !442, line: 280, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!113, !13}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !608, file: !445, line: 1126)
!608 = !DISubprogram(name: "ilogbf", scope: !442, file: !442, line: 280, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!113, !503}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !612, file: !445, line: 1127)
!612 = !DISubprogram(name: "ilogbl", scope: !442, file: !442, line: 280, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!113, !514}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !616, file: !445, line: 1129)
!616 = !DISubprogram(name: "lgamma", scope: !442, file: !442, line: 230, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !618, file: !445, line: 1130)
!618 = !DISubprogram(name: "lgammaf", scope: !442, file: !442, line: 230, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !620, file: !445, line: 1131)
!620 = !DISubprogram(name: "lgammal", scope: !442, file: !442, line: 230, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !622, file: !445, line: 1134)
!622 = !DISubprogram(name: "llrint", scope: !442, file: !442, line: 316, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !13}
!625 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !627, file: !445, line: 1135)
!627 = !DISubprogram(name: "llrintf", scope: !442, file: !442, line: 316, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!625, !503}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !631, file: !445, line: 1136)
!631 = !DISubprogram(name: "llrintl", scope: !442, file: !442, line: 316, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!625, !514}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !635, file: !445, line: 1138)
!635 = !DISubprogram(name: "llround", scope: !442, file: !442, line: 322, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !637, file: !445, line: 1139)
!637 = !DISubprogram(name: "llroundf", scope: !442, file: !442, line: 322, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !639, file: !445, line: 1140)
!639 = !DISubprogram(name: "llroundl", scope: !442, file: !442, line: 322, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !641, file: !445, line: 1143)
!641 = !DISubprogram(name: "log1p", scope: !442, file: !442, line: 122, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !643, file: !445, line: 1144)
!643 = !DISubprogram(name: "log1pf", scope: !442, file: !442, line: 122, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !645, file: !445, line: 1145)
!645 = !DISubprogram(name: "log1pl", scope: !442, file: !442, line: 122, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !647, file: !445, line: 1147)
!647 = !DISubprogram(name: "log2", scope: !442, file: !442, line: 133, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !649, file: !445, line: 1148)
!649 = !DISubprogram(name: "log2f", scope: !442, file: !442, line: 133, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !651, file: !445, line: 1149)
!651 = !DISubprogram(name: "log2l", scope: !442, file: !442, line: 133, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !653, file: !445, line: 1151)
!653 = !DISubprogram(name: "logb", scope: !442, file: !442, line: 125, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !655, file: !445, line: 1152)
!655 = !DISubprogram(name: "logbf", scope: !442, file: !442, line: 125, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !657, file: !445, line: 1153)
!657 = !DISubprogram(name: "logbl", scope: !442, file: !442, line: 125, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !659, file: !445, line: 1155)
!659 = !DISubprogram(name: "lrint", scope: !442, file: !442, line: 314, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!662, !13}
!662 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !664, file: !445, line: 1156)
!664 = !DISubprogram(name: "lrintf", scope: !442, file: !442, line: 314, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!662, !503}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !668, file: !445, line: 1157)
!668 = !DISubprogram(name: "lrintl", scope: !442, file: !442, line: 314, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!662, !514}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !672, file: !445, line: 1159)
!672 = !DISubprogram(name: "lround", scope: !442, file: !442, line: 320, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !674, file: !445, line: 1160)
!674 = !DISubprogram(name: "lroundf", scope: !442, file: !442, line: 320, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !676, file: !445, line: 1161)
!676 = !DISubprogram(name: "lroundl", scope: !442, file: !442, line: 320, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !678, file: !445, line: 1163)
!678 = !DISubprogram(name: "nan", scope: !442, file: !442, line: 201, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!13, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !683)
!683 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !685, file: !445, line: 1164)
!685 = !DISubprogram(name: "nanf", scope: !442, file: !442, line: 201, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!503, !681}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !689, file: !445, line: 1165)
!689 = !DISubprogram(name: "nanl", scope: !442, file: !442, line: 201, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!514, !681}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !693, file: !445, line: 1167)
!693 = !DISubprogram(name: "nearbyint", scope: !442, file: !442, line: 294, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !695, file: !445, line: 1168)
!695 = !DISubprogram(name: "nearbyintf", scope: !442, file: !442, line: 294, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !697, file: !445, line: 1169)
!697 = !DISubprogram(name: "nearbyintl", scope: !442, file: !442, line: 294, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !699, file: !445, line: 1171)
!699 = !DISubprogram(name: "nextafter", scope: !442, file: !442, line: 259, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !701, file: !445, line: 1172)
!701 = !DISubprogram(name: "nextafterf", scope: !442, file: !442, line: 259, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !703, file: !445, line: 1173)
!703 = !DISubprogram(name: "nextafterl", scope: !442, file: !442, line: 259, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !705, file: !445, line: 1175)
!705 = !DISubprogram(name: "nexttoward", scope: !442, file: !442, line: 261, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!13, !13, !514}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !709, file: !445, line: 1176)
!709 = !DISubprogram(name: "nexttowardf", scope: !442, file: !442, line: 261, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!503, !503, !514}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !713, file: !445, line: 1177)
!713 = !DISubprogram(name: "nexttowardl", scope: !442, file: !442, line: 261, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !715, file: !445, line: 1179)
!715 = !DISubprogram(name: "remainder", scope: !442, file: !442, line: 272, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !717, file: !445, line: 1180)
!717 = !DISubprogram(name: "remainderf", scope: !442, file: !442, line: 272, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !719, file: !445, line: 1181)
!719 = !DISubprogram(name: "remainderl", scope: !442, file: !442, line: 272, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !721, file: !445, line: 1183)
!721 = !DISubprogram(name: "remquo", scope: !442, file: !442, line: 307, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!13, !13, !13, !472}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !725, file: !445, line: 1184)
!725 = !DISubprogram(name: "remquof", scope: !442, file: !442, line: 307, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!503, !503, !503, !472}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !729, file: !445, line: 1185)
!729 = !DISubprogram(name: "remquol", scope: !442, file: !442, line: 307, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!514, !514, !514, !472}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !733, file: !445, line: 1187)
!733 = !DISubprogram(name: "rint", scope: !442, file: !442, line: 256, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !735, file: !445, line: 1188)
!735 = !DISubprogram(name: "rintf", scope: !442, file: !442, line: 256, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !737, file: !445, line: 1189)
!737 = !DISubprogram(name: "rintl", scope: !442, file: !442, line: 256, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !739, file: !445, line: 1191)
!739 = !DISubprogram(name: "round", scope: !442, file: !442, line: 298, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !741, file: !445, line: 1192)
!741 = !DISubprogram(name: "roundf", scope: !442, file: !442, line: 298, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !743, file: !445, line: 1193)
!743 = !DISubprogram(name: "roundl", scope: !442, file: !442, line: 298, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !745, file: !445, line: 1195)
!745 = !DISubprogram(name: "scalbln", scope: !442, file: !442, line: 290, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!13, !13, !662}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !749, file: !445, line: 1196)
!749 = !DISubprogram(name: "scalblnf", scope: !442, file: !442, line: 290, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!503, !503, !662}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !753, file: !445, line: 1197)
!753 = !DISubprogram(name: "scalblnl", scope: !442, file: !442, line: 290, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!514, !514, !662}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !757, file: !445, line: 1199)
!757 = !DISubprogram(name: "scalbn", scope: !442, file: !442, line: 276, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !759, file: !445, line: 1200)
!759 = !DISubprogram(name: "scalbnf", scope: !442, file: !442, line: 276, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!503, !503, !113}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !763, file: !445, line: 1201)
!763 = !DISubprogram(name: "scalbnl", scope: !442, file: !442, line: 276, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!514, !514, !113}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !767, file: !445, line: 1203)
!767 = !DISubprogram(name: "tgamma", scope: !442, file: !442, line: 235, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !769, file: !445, line: 1204)
!769 = !DISubprogram(name: "tgammaf", scope: !442, file: !442, line: 235, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !771, file: !445, line: 1205)
!771 = !DISubprogram(name: "tgammal", scope: !442, file: !442, line: 235, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !773, file: !445, line: 1207)
!773 = !DISubprogram(name: "trunc", scope: !442, file: !442, line: 302, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !775, file: !445, line: 1208)
!775 = !DISubprogram(name: "truncf", scope: !442, file: !442, line: 302, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !777, file: !445, line: 1209)
!777 = !DISubprogram(name: "truncl", scope: !442, file: !442, line: 302, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !779, file: !794, line: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !780, line: 6, baseType: !781)
!780 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !782, line: 21, baseType: !783)
!782 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !782, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !784, identifier: "_ZTS11__mbstate_t")
!784 = !{!785, !786}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !783, file: !782, line: 15, baseType: !113, size: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !783, file: !782, line: 20, baseType: !787, size: 32, offset: 32)
!787 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !783, file: !782, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !788, identifier: "_ZTSN11__mbstate_tUt_E")
!788 = !{!789, !790}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !787, file: !782, line: 18, baseType: !11, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !787, file: !782, line: 19, baseType: !791, size: 32)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 32, elements: !792)
!792 = !{!793}
!793 = !DISubrange(count: 4)
!794 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !796, file: !794, line: 141)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !797, line: 20, baseType: !11)
!797 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !799, file: !794, line: 143)
!799 = !DISubprogram(name: "btowc", scope: !800, file: !800, line: 284, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!801 = !DISubroutineType(types: !802)
!802 = !{!796, !113}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !804, file: !794, line: 144)
!804 = !DISubprogram(name: "fgetwc", scope: !800, file: !800, line: 726, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!796, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !809, line: 5, baseType: !810)
!809 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !809, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !812, file: !794, line: 145)
!812 = !DISubprogram(name: "fgetws", scope: !800, file: !800, line: 755, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !817, !113, !818}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!817 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !815)
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !807)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !820, file: !794, line: 146)
!820 = !DISubprogram(name: "fputwc", scope: !800, file: !800, line: 740, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!796, !816, !807}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !824, file: !794, line: 147)
!824 = !DISubprogram(name: "fputws", scope: !800, file: !800, line: 762, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!113, !827, !818}
!827 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !831, file: !794, line: 148)
!831 = !DISubprogram(name: "fwide", scope: !800, file: !800, line: 573, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!113, !807, !113}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !835, file: !794, line: 149)
!835 = !DISubprogram(name: "fwprintf", scope: !800, file: !800, line: 580, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!113, !818, !827, null}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !839, file: !794, line: 150)
!839 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !800, file: !800, line: 640, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !841, file: !794, line: 151)
!841 = !DISubprogram(name: "getwc", scope: !800, file: !800, line: 727, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !843, file: !794, line: 152)
!843 = !DISubprogram(name: "getwchar", scope: !800, file: !800, line: 733, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!796}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !847, file: !794, line: 153)
!847 = !DISubprogram(name: "mbrlen", scope: !800, file: !800, line: 307, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !853, !850, !854}
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !851, line: 46, baseType: !852)
!851 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!852 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!853 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !681)
!854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !857, file: !794, line: 154)
!857 = !DISubprogram(name: "mbrtowc", scope: !800, file: !800, line: 296, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!850, !817, !853, !850, !854}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !861, file: !794, line: 155)
!861 = !DISubprogram(name: "mbsinit", scope: !800, file: !800, line: 292, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!113, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !867, file: !794, line: 156)
!867 = !DISubprogram(name: "mbsrtowcs", scope: !800, file: !800, line: 337, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!850, !817, !870, !850, !854}
!870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !873, file: !794, line: 157)
!873 = !DISubprogram(name: "putwc", scope: !800, file: !800, line: 741, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !875, file: !794, line: 158)
!875 = !DISubprogram(name: "putwchar", scope: !800, file: !800, line: 747, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!796, !816}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !879, file: !794, line: 160)
!879 = !DISubprogram(name: "swprintf", scope: !800, file: !800, line: 590, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!113, !817, !850, !827, null}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !883, file: !794, line: 162)
!883 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !800, file: !800, line: 647, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!113, !827, !827, null}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !887, file: !794, line: 163)
!887 = !DISubprogram(name: "ungetwc", scope: !800, file: !800, line: 770, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!796, !796, !807}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !891, file: !794, line: 164)
!891 = !DISubprogram(name: "vfwprintf", scope: !800, file: !800, line: 598, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!113, !818, !827, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !896, identifier: "_ZTS13__va_list_tag")
!896 = !{!897, !898, !899, !901}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !895, file: !1, baseType: !11, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !895, file: !1, baseType: !11, size: 32, offset: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !895, file: !1, baseType: !900, size: 64, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !895, file: !1, baseType: !900, size: 64, offset: 128)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !903, file: !794, line: 166)
!903 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !800, file: !800, line: 693, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !905, file: !794, line: 169)
!905 = !DISubprogram(name: "vswprintf", scope: !800, file: !800, line: 611, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!113, !817, !850, !827, !894}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !909, file: !794, line: 172)
!909 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !800, file: !800, line: 700, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!113, !827, !827, !894}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !913, file: !794, line: 174)
!913 = !DISubprogram(name: "vwprintf", scope: !800, file: !800, line: 606, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!113, !827, !894}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !917, file: !794, line: 176)
!917 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !800, file: !800, line: 697, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !919, file: !794, line: 178)
!919 = !DISubprogram(name: "wcrtomb", scope: !800, file: !800, line: 301, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!850, !922, !816, !854}
!922 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !925, file: !794, line: 179)
!925 = !DISubprogram(name: "wcscat", scope: !800, file: !800, line: 97, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!815, !817, !827}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !929, file: !794, line: 180)
!929 = !DISubprogram(name: "wcscmp", scope: !800, file: !800, line: 106, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!113, !828, !828}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !933, file: !794, line: 181)
!933 = !DISubprogram(name: "wcscoll", scope: !800, file: !800, line: 131, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !935, file: !794, line: 182)
!935 = !DISubprogram(name: "wcscpy", scope: !800, file: !800, line: 87, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !937, file: !794, line: 183)
!937 = !DISubprogram(name: "wcscspn", scope: !800, file: !800, line: 187, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!850, !828, !828}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !941, file: !794, line: 184)
!941 = !DISubprogram(name: "wcsftime", scope: !800, file: !800, line: 834, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!850, !817, !850, !827, !944}
!944 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !800, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !949, file: !794, line: 185)
!949 = !DISubprogram(name: "wcslen", scope: !800, file: !800, line: 222, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!850, !828}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !953, file: !794, line: 186)
!953 = !DISubprogram(name: "wcsncat", scope: !800, file: !800, line: 101, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!815, !817, !827, !850}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !957, file: !794, line: 187)
!957 = !DISubprogram(name: "wcsncmp", scope: !800, file: !800, line: 109, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!113, !828, !828, !850}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !961, file: !794, line: 188)
!961 = !DISubprogram(name: "wcsncpy", scope: !800, file: !800, line: 92, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !963, file: !794, line: 189)
!963 = !DISubprogram(name: "wcsrtombs", scope: !800, file: !800, line: 343, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!850, !922, !966, !850, !854}
!966 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !969, file: !794, line: 190)
!969 = !DISubprogram(name: "wcsspn", scope: !800, file: !800, line: 191, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !971, file: !794, line: 191)
!971 = !DISubprogram(name: "wcstod", scope: !800, file: !800, line: 377, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!13, !827, !974}
!974 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !977, file: !794, line: 193)
!977 = !DISubprogram(name: "wcstof", scope: !800, file: !800, line: 382, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!503, !827, !974}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !981, file: !794, line: 195)
!981 = !DISubprogram(name: "wcstok", scope: !800, file: !800, line: 217, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!815, !817, !827, !974}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !985, file: !794, line: 196)
!985 = !DISubprogram(name: "wcstol", scope: !800, file: !800, line: 428, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!662, !827, !974, !113}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !989, file: !794, line: 197)
!989 = !DISubprogram(name: "wcstoul", scope: !800, file: !800, line: 433, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!852, !827, !974, !113}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !993, file: !794, line: 198)
!993 = !DISubprogram(name: "wcsxfrm", scope: !800, file: !800, line: 135, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!850, !817, !827, !850}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !997, file: !794, line: 199)
!997 = !DISubprogram(name: "wctob", scope: !800, file: !800, line: 288, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!113, !796}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1001, file: !794, line: 200)
!1001 = !DISubprogram(name: "wmemcmp", scope: !800, file: !800, line: 258, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1003, file: !794, line: 201)
!1003 = !DISubprogram(name: "wmemcpy", scope: !800, file: !800, line: 262, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1005, file: !794, line: 202)
!1005 = !DISubprogram(name: "wmemmove", scope: !800, file: !800, line: 267, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!815, !815, !828, !850}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1009, file: !794, line: 203)
!1009 = !DISubprogram(name: "wmemset", scope: !800, file: !800, line: 271, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!815, !815, !816, !850}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1013, file: !794, line: 204)
!1013 = !DISubprogram(name: "wprintf", scope: !800, file: !800, line: 587, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!113, !827, null}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1017, file: !794, line: 205)
!1017 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !800, file: !800, line: 644, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1019, file: !794, line: 206)
!1019 = !DISubprogram(name: "wcschr", scope: !800, file: !800, line: 164, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!815, !828, !816}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1023, file: !794, line: 207)
!1023 = !DISubprogram(name: "wcspbrk", scope: !800, file: !800, line: 201, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!815, !828, !828}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1027, file: !794, line: 208)
!1027 = !DISubprogram(name: "wcsrchr", scope: !800, file: !800, line: 174, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1029, file: !794, line: 209)
!1029 = !DISubprogram(name: "wcsstr", scope: !800, file: !800, line: 212, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1031, file: !794, line: 210)
!1031 = !DISubprogram(name: "wmemchr", scope: !800, file: !800, line: 253, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!815, !828, !816, !850}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1036, file: !794, line: 251)
!1035 = !DINamespace(name: "__gnu_cxx", scope: null)
!1036 = !DISubprogram(name: "wcstold", scope: !800, file: !800, line: 384, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!514, !827, !974}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1040, file: !794, line: 260)
!1040 = !DISubprogram(name: "wcstoll", scope: !800, file: !800, line: 441, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!625, !827, !974, !113}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1044, file: !794, line: 261)
!1044 = !DISubprogram(name: "wcstoull", scope: !800, file: !800, line: 448, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !827, !974, !113}
!1047 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1036, file: !794, line: 267)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1040, file: !794, line: 268)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1044, file: !794, line: 269)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !977, file: !794, line: 283)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !903, file: !794, line: 286)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !909, file: !794, line: 289)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !917, file: !794, line: 292)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1036, file: !794, line: 296)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1040, file: !794, line: 297)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1044, file: !794, line: 298)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1059, file: !1060, line: 58)
!1059 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1061, file: !1060, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1062, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1060 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1061 = !DINamespace(name: "__exception_ptr", scope: !345)
!1062 = !{!1063, !1064, !1068, !1071, !1072, !1077, !1078, !1082, !1088, !1092, !1096, !1099, !1100, !1103, !1106}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1059, file: !1060, line: 82, baseType: !900, size: 64)
!1064 = !DISubprogram(name: "exception_ptr", scope: !1059, file: !1060, line: 84, type: !1065, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1067, !900}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1059, file: !1060, line: 86, type: !1069, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1067}
!1071 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1059, file: !1060, line: 87, type: !1069, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1059, file: !1060, line: 89, type: !1073, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!900, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1077 = !DISubprogram(name: "exception_ptr", scope: !1059, file: !1060, line: 97, type: !1069, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubprogram(name: "exception_ptr", scope: !1059, file: !1060, line: 99, type: !1079, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1067, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1076, size: 64)
!1082 = !DISubprogram(name: "exception_ptr", scope: !1059, file: !1060, line: 102, type: !1083, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1067, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !345, file: !1086, line: 264, baseType: !1087)
!1086 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1087 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1088 = !DISubprogram(name: "exception_ptr", scope: !1059, file: !1060, line: 106, type: !1089, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1067, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1059, size: 64)
!1092 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1059, file: !1060, line: 119, type: !1093, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1095, !1067, !1081}
!1095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1059, size: 64)
!1096 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1059, file: !1060, line: 123, type: !1097, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1095, !1067, !1091}
!1099 = !DISubprogram(name: "~exception_ptr", scope: !1059, file: !1060, line: 130, type: !1069, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1059, file: !1060, line: 133, type: !1101, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1067, !1095}
!1103 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1059, file: !1060, line: 145, type: !1104, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!15, !1075}
!1106 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1059, file: !1060, line: 154, type: !1107, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1109, !1075}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1111 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !345, file: !1112, line: 88, flags: DIFlagFwdDecl)
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1061, entity: !1114, file: !1060, line: 74)
!1114 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !345, file: !1060, line: 70, type: !1115, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1059}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1118, entity: !1119, file: !1120, line: 58)
!1118 = !DINamespace(name: "__gnu_debug", scope: null)
!1119 = !DINamespace(name: "__debug", scope: !345)
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1122, file: !1127, line: 47)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1123, line: 24, baseType: !1124)
!1123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1125, line: 37, baseType: !1126)
!1125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1126 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1129, file: !1127, line: 48)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1123, line: 25, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1125, line: 39, baseType: !1131)
!1131 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1133, file: !1127, line: 49)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1123, line: 26, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1125, line: 41, baseType: !113)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1136, file: !1127, line: 50)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1123, line: 27, baseType: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1125, line: 44, baseType: !662)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1139, file: !1127, line: 52)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1140, line: 58, baseType: !1126)
!1140 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1142, file: !1127, line: 53)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1140, line: 60, baseType: !662)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1144, file: !1127, line: 54)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1140, line: 61, baseType: !662)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1146, file: !1127, line: 55)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1140, line: 62, baseType: !662)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1148, file: !1127, line: 57)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1140, line: 43, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1125, line: 52, baseType: !1124)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1151, file: !1127, line: 58)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1140, line: 44, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1125, line: 54, baseType: !1130)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1154, file: !1127, line: 59)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1140, line: 45, baseType: !1155)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1125, line: 56, baseType: !1134)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1157, file: !1127, line: 60)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1140, line: 46, baseType: !1158)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1125, line: 58, baseType: !1137)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1160, file: !1127, line: 62)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1140, line: 101, baseType: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1125, line: 72, baseType: !662)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1163, file: !1127, line: 63)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1140, line: 87, baseType: !662)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1165, file: !1127, line: 65)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1166, line: 24, baseType: !1167)
!1166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1125, line: 38, baseType: !1168)
!1168 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1170, file: !1127, line: 66)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1166, line: 25, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1125, line: 40, baseType: !1172)
!1172 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1174, file: !1127, line: 67)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1166, line: 26, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1125, line: 42, baseType: !11)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1177, file: !1127, line: 68)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1166, line: 27, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1125, line: 45, baseType: !852)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1180, file: !1127, line: 70)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1140, line: 71, baseType: !1168)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1182, file: !1127, line: 71)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1140, line: 73, baseType: !852)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1184, file: !1127, line: 72)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1140, line: 74, baseType: !852)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1186, file: !1127, line: 73)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1140, line: 75, baseType: !852)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1188, file: !1127, line: 75)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1140, line: 49, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1125, line: 53, baseType: !1167)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1191, file: !1127, line: 76)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1140, line: 50, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1125, line: 55, baseType: !1171)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1194, file: !1127, line: 77)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1140, line: 51, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1125, line: 57, baseType: !1175)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1197, file: !1127, line: 78)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1140, line: 52, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1125, line: 59, baseType: !1178)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1200, file: !1127, line: 80)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1140, line: 102, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1125, line: 73, baseType: !852)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1203, file: !1127, line: 81)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1140, line: 90, baseType: !852)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1205, file: !1207, line: 53)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1206, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1206 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1207 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1209, file: !1207, line: 54)
!1209 = !DISubprogram(name: "setlocale", scope: !1206, file: !1206, line: 122, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!923, !113, !681}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1213, file: !1207, line: 55)
!1213 = !DISubprogram(name: "localeconv", scope: !1206, file: !1206, line: 125, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1218, file: !1220, line: 64)
!1218 = !DISubprogram(name: "isalnum", scope: !1219, file: !1219, line: 108, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1222, file: !1220, line: 65)
!1222 = !DISubprogram(name: "isalpha", scope: !1219, file: !1219, line: 109, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1224, file: !1220, line: 66)
!1224 = !DISubprogram(name: "iscntrl", scope: !1219, file: !1219, line: 110, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1226, file: !1220, line: 67)
!1226 = !DISubprogram(name: "isdigit", scope: !1219, file: !1219, line: 111, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1228, file: !1220, line: 68)
!1228 = !DISubprogram(name: "isgraph", scope: !1219, file: !1219, line: 113, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1230, file: !1220, line: 69)
!1230 = !DISubprogram(name: "islower", scope: !1219, file: !1219, line: 112, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1232, file: !1220, line: 70)
!1232 = !DISubprogram(name: "isprint", scope: !1219, file: !1219, line: 114, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1234, file: !1220, line: 71)
!1234 = !DISubprogram(name: "ispunct", scope: !1219, file: !1219, line: 115, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1236, file: !1220, line: 72)
!1236 = !DISubprogram(name: "isspace", scope: !1219, file: !1219, line: 116, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1238, file: !1220, line: 73)
!1238 = !DISubprogram(name: "isupper", scope: !1219, file: !1219, line: 117, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1240, file: !1220, line: 74)
!1240 = !DISubprogram(name: "isxdigit", scope: !1219, file: !1219, line: 118, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1242, file: !1220, line: 75)
!1242 = !DISubprogram(name: "tolower", scope: !1219, file: !1219, line: 122, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1244, file: !1220, line: 76)
!1244 = !DISubprogram(name: "toupper", scope: !1219, file: !1219, line: 125, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1246, file: !1220, line: 87)
!1246 = !DISubprogram(name: "isblank", scope: !1219, file: !1219, line: 130, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1248, file: !1250, line: 127)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !436, line: 62, baseType: !1249)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, file: !436, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1250 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1252, file: !1250, line: 128)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !436, line: 70, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !436, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1254, identifier: "_ZTS6ldiv_t")
!1254 = !{!1255, !1256}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1253, file: !436, line: 68, baseType: !662, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1253, file: !436, line: 69, baseType: !662, size: 64, offset: 64)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1258, file: !1250, line: 130)
!1258 = !DISubprogram(name: "abort", scope: !436, file: !436, line: 591, type: !1259, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1262, file: !1250, line: 134)
!1262 = !DISubprogram(name: "atexit", scope: !436, file: !436, line: 595, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!113, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1267, file: !1250, line: 137)
!1267 = !DISubprogram(name: "at_quick_exit", scope: !436, file: !436, line: 600, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1269, file: !1250, line: 140)
!1269 = !DISubprogram(name: "atof", scope: !436, file: !436, line: 101, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1271, file: !1250, line: 141)
!1271 = !DISubprogram(name: "atoi", scope: !436, file: !436, line: 104, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!113, !681}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1275, file: !1250, line: 142)
!1275 = !DISubprogram(name: "atol", scope: !436, file: !436, line: 107, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!662, !681}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1279, file: !1250, line: 143)
!1279 = !DISubprogram(name: "bsearch", scope: !436, file: !436, line: 820, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!900, !1282, !1282, !850, !850, !1284}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !436, line: 808, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!113, !1282, !1282}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1289, file: !1250, line: 144)
!1289 = !DISubprogram(name: "calloc", scope: !436, file: !436, line: 542, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!900, !850, !850}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1293, file: !1250, line: 145)
!1293 = !DISubprogram(name: "div", scope: !436, file: !436, line: 852, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1248, !113, !113}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1297, file: !1250, line: 146)
!1297 = !DISubprogram(name: "exit", scope: !436, file: !436, line: 617, type: !1298, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !113}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1301, file: !1250, line: 147)
!1301 = !DISubprogram(name: "free", scope: !436, file: !436, line: 565, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !900}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1305, file: !1250, line: 148)
!1305 = !DISubprogram(name: "getenv", scope: !436, file: !436, line: 634, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!923, !681}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1309, file: !1250, line: 149)
!1309 = !DISubprogram(name: "labs", scope: !436, file: !436, line: 841, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!662, !662}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1313, file: !1250, line: 150)
!1313 = !DISubprogram(name: "ldiv", scope: !436, file: !436, line: 854, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1252, !662, !662}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1317, file: !1250, line: 151)
!1317 = !DISubprogram(name: "malloc", scope: !436, file: !436, line: 539, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!900, !850}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1321, file: !1250, line: 153)
!1321 = !DISubprogram(name: "mblen", scope: !436, file: !436, line: 922, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!113, !681, !850}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1325, file: !1250, line: 154)
!1325 = !DISubprogram(name: "mbstowcs", scope: !436, file: !436, line: 933, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!850, !817, !853, !850}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1329, file: !1250, line: 155)
!1329 = !DISubprogram(name: "mbtowc", scope: !436, file: !436, line: 925, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!113, !817, !853, !850}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1333, file: !1250, line: 157)
!1333 = !DISubprogram(name: "qsort", scope: !436, file: !436, line: 830, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !900, !850, !850, !1284}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1337, file: !1250, line: 160)
!1337 = !DISubprogram(name: "quick_exit", scope: !436, file: !436, line: 623, type: !1298, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1339, file: !1250, line: 163)
!1339 = !DISubprogram(name: "rand", scope: !436, file: !436, line: 453, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!113}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1343, file: !1250, line: 164)
!1343 = !DISubprogram(name: "realloc", scope: !436, file: !436, line: 550, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!900, !900, !850}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1347, file: !1250, line: 165)
!1347 = !DISubprogram(name: "srand", scope: !436, file: !436, line: 455, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !11}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1351, file: !1250, line: 166)
!1351 = !DISubprogram(name: "strtod", scope: !436, file: !436, line: 117, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!13, !853, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1357, file: !1250, line: 167)
!1357 = !DISubprogram(name: "strtol", scope: !436, file: !436, line: 176, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!662, !853, !1354, !113}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1361, file: !1250, line: 168)
!1361 = !DISubprogram(name: "strtoul", scope: !436, file: !436, line: 180, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!852, !853, !1354, !113}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1365, file: !1250, line: 169)
!1365 = !DISubprogram(name: "system", scope: !436, file: !436, line: 784, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1367, file: !1250, line: 171)
!1367 = !DISubprogram(name: "wcstombs", scope: !436, file: !436, line: 936, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!850, !922, !827, !850}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1371, file: !1250, line: 172)
!1371 = !DISubprogram(name: "wctomb", scope: !436, file: !436, line: 929, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!113, !923, !816}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1375, file: !1250, line: 200)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !436, line: 80, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !436, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1377, identifier: "_ZTS7lldiv_t")
!1377 = !{!1378, !1379}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1376, file: !436, line: 78, baseType: !625, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1376, file: !436, line: 79, baseType: !625, size: 64, offset: 64)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1381, file: !1250, line: 206)
!1381 = !DISubprogram(name: "_Exit", scope: !436, file: !436, line: 629, type: !1298, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1383, file: !1250, line: 210)
!1383 = !DISubprogram(name: "llabs", scope: !436, file: !436, line: 844, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!625, !625}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1387, file: !1250, line: 216)
!1387 = !DISubprogram(name: "lldiv", scope: !436, file: !436, line: 858, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1375, !625, !625}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1391, file: !1250, line: 227)
!1391 = !DISubprogram(name: "atoll", scope: !436, file: !436, line: 112, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!625, !681}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1395, file: !1250, line: 228)
!1395 = !DISubprogram(name: "strtoll", scope: !436, file: !436, line: 200, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!625, !853, !1354, !113}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1399, file: !1250, line: 229)
!1399 = !DISubprogram(name: "strtoull", scope: !436, file: !436, line: 205, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1047, !853, !1354, !113}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1403, file: !1250, line: 231)
!1403 = !DISubprogram(name: "strtof", scope: !436, file: !436, line: 123, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!503, !853, !1354}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1407, file: !1250, line: 232)
!1407 = !DISubprogram(name: "strtold", scope: !436, file: !436, line: 126, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!514, !853, !1354}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1375, file: !1250, line: 240)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1381, file: !1250, line: 242)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1383, file: !1250, line: 244)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1414, file: !1250, line: 245)
!1414 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1035, file: !1250, line: 213, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1387, file: !1250, line: 246)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1391, file: !1250, line: 248)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1403, file: !1250, line: 249)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1395, file: !1250, line: 250)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1399, file: !1250, line: 251)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1407, file: !1250, line: 252)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1422, file: !1424, line: 98)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1423, line: 7, baseType: !810)
!1423 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1424 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1426, file: !1424, line: 99)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1427, line: 84, baseType: !1428)
!1427 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1429, line: 14, baseType: !1430)
!1429 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1429, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1432, file: !1424, line: 101)
!1432 = !DISubprogram(name: "clearerr", scope: !1427, file: !1427, line: 757, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1437, file: !1424, line: 102)
!1437 = !DISubprogram(name: "fclose", scope: !1427, file: !1427, line: 213, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!113, !1435}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1441, file: !1424, line: 103)
!1441 = !DISubprogram(name: "feof", scope: !1427, file: !1427, line: 759, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1443, file: !1424, line: 104)
!1443 = !DISubprogram(name: "ferror", scope: !1427, file: !1427, line: 761, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1445, file: !1424, line: 105)
!1445 = !DISubprogram(name: "fflush", scope: !1427, file: !1427, line: 218, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1447, file: !1424, line: 106)
!1447 = !DISubprogram(name: "fgetc", scope: !1427, file: !1427, line: 485, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1449, file: !1424, line: 107)
!1449 = !DISubprogram(name: "fgetpos", scope: !1427, file: !1427, line: 731, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!113, !1452, !1453}
!1452 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1435)
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1456, file: !1424, line: 108)
!1456 = !DISubprogram(name: "fgets", scope: !1427, file: !1427, line: 564, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!923, !922, !113, !1452}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1460, file: !1424, line: 109)
!1460 = !DISubprogram(name: "fopen", scope: !1427, file: !1427, line: 246, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1435, !853, !853}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1464, file: !1424, line: 110)
!1464 = !DISubprogram(name: "fprintf", scope: !1427, file: !1427, line: 326, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!113, !1452, !853, null}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1468, file: !1424, line: 111)
!1468 = !DISubprogram(name: "fputc", scope: !1427, file: !1427, line: 521, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!113, !113, !1435}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1472, file: !1424, line: 112)
!1472 = !DISubprogram(name: "fputs", scope: !1427, file: !1427, line: 626, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!113, !853, !1452}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1476, file: !1424, line: 113)
!1476 = !DISubprogram(name: "fread", scope: !1427, file: !1427, line: 646, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!850, !1479, !850, !850, !1452}
!1479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1481, file: !1424, line: 114)
!1481 = !DISubprogram(name: "freopen", scope: !1427, file: !1427, line: 252, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1435, !853, !853, !1452}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1485, file: !1424, line: 115)
!1485 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1427, file: !1427, line: 407, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1487, file: !1424, line: 116)
!1487 = !DISubprogram(name: "fseek", scope: !1427, file: !1427, line: 684, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!113, !1435, !662, !113}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1491, file: !1424, line: 117)
!1491 = !DISubprogram(name: "fsetpos", scope: !1427, file: !1427, line: 736, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!113, !1435, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1497, file: !1424, line: 118)
!1497 = !DISubprogram(name: "ftell", scope: !1427, file: !1427, line: 689, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!662, !1435}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1501, file: !1424, line: 119)
!1501 = !DISubprogram(name: "fwrite", scope: !1427, file: !1427, line: 652, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!850, !1504, !850, !850, !1452}
!1504 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1282)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1506, file: !1424, line: 120)
!1506 = !DISubprogram(name: "getc", scope: !1427, file: !1427, line: 486, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1508, file: !1424, line: 121)
!1508 = !DISubprogram(name: "getchar", scope: !1427, file: !1427, line: 492, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1510, file: !1424, line: 126)
!1510 = !DISubprogram(name: "perror", scope: !1427, file: !1427, line: 775, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !681}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1514, file: !1424, line: 127)
!1514 = !DISubprogram(name: "printf", scope: !1427, file: !1427, line: 332, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!113, !853, null}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1518, file: !1424, line: 128)
!1518 = !DISubprogram(name: "putc", scope: !1427, file: !1427, line: 522, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1520, file: !1424, line: 129)
!1520 = !DISubprogram(name: "putchar", scope: !1427, file: !1427, line: 528, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1522, file: !1424, line: 130)
!1522 = !DISubprogram(name: "puts", scope: !1427, file: !1427, line: 632, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1524, file: !1424, line: 131)
!1524 = !DISubprogram(name: "remove", scope: !1427, file: !1427, line: 146, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1526, file: !1424, line: 132)
!1526 = !DISubprogram(name: "rename", scope: !1427, file: !1427, line: 148, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!113, !681, !681}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1530, file: !1424, line: 133)
!1530 = !DISubprogram(name: "rewind", scope: !1427, file: !1427, line: 694, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1532, file: !1424, line: 134)
!1532 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1427, file: !1427, line: 410, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1534, file: !1424, line: 135)
!1534 = !DISubprogram(name: "setbuf", scope: !1427, file: !1427, line: 304, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1452, !922}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1538, file: !1424, line: 136)
!1538 = !DISubprogram(name: "setvbuf", scope: !1427, file: !1427, line: 308, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!113, !1452, !922, !113, !850}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1542, file: !1424, line: 137)
!1542 = !DISubprogram(name: "sprintf", scope: !1427, file: !1427, line: 334, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!113, !922, !853, null}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1546, file: !1424, line: 138)
!1546 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1427, file: !1427, line: 412, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!113, !853, !853, null}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1550, file: !1424, line: 139)
!1550 = !DISubprogram(name: "tmpfile", scope: !1427, file: !1427, line: 173, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1435}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1554, file: !1424, line: 141)
!1554 = !DISubprogram(name: "tmpnam", scope: !1427, file: !1427, line: 187, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!923, !923}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1558, file: !1424, line: 143)
!1558 = !DISubprogram(name: "ungetc", scope: !1427, file: !1427, line: 639, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1560, file: !1424, line: 144)
!1560 = !DISubprogram(name: "vfprintf", scope: !1427, file: !1427, line: 341, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!113, !1452, !853, !894}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1564, file: !1424, line: 145)
!1564 = !DISubprogram(name: "vprintf", scope: !1427, file: !1427, line: 347, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!113, !853, !894}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1568, file: !1424, line: 146)
!1568 = !DISubprogram(name: "vsprintf", scope: !1427, file: !1427, line: 349, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!113, !922, !853, !894}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1572, file: !1424, line: 175)
!1572 = !DISubprogram(name: "snprintf", scope: !1427, file: !1427, line: 354, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!113, !922, !850, !853, null}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1576, file: !1424, line: 176)
!1576 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1427, file: !1427, line: 451, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1578, file: !1424, line: 177)
!1578 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1427, file: !1427, line: 456, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1580, file: !1424, line: 178)
!1580 = !DISubprogram(name: "vsnprintf", scope: !1427, file: !1427, line: 358, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!113, !922, !850, !853, !894}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1584, file: !1424, line: 179)
!1584 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1427, file: !1427, line: 459, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!113, !853, !853, !894}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1572, file: !1424, line: 185)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1576, file: !1424, line: 186)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1578, file: !1424, line: 187)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1580, file: !1424, line: 188)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1584, file: !1424, line: 189)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1593, file: !1597, line: 82)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1594, line: 48, baseType: !1595)
!1594 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!1597 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1599, file: !1597, line: 83)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1600, line: 38, baseType: !852)
!1600 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !796, file: !1597, line: 84)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1603, file: !1597, line: 86)
!1603 = !DISubprogram(name: "iswalnum", scope: !1600, file: !1600, line: 95, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1605, file: !1597, line: 87)
!1605 = !DISubprogram(name: "iswalpha", scope: !1600, file: !1600, line: 101, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1607, file: !1597, line: 89)
!1607 = !DISubprogram(name: "iswblank", scope: !1600, file: !1600, line: 146, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1609, file: !1597, line: 91)
!1609 = !DISubprogram(name: "iswcntrl", scope: !1600, file: !1600, line: 104, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1611, file: !1597, line: 92)
!1611 = !DISubprogram(name: "iswctype", scope: !1600, file: !1600, line: 159, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!113, !796, !1599}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1615, file: !1597, line: 93)
!1615 = !DISubprogram(name: "iswdigit", scope: !1600, file: !1600, line: 108, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1617, file: !1597, line: 94)
!1617 = !DISubprogram(name: "iswgraph", scope: !1600, file: !1600, line: 112, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1619, file: !1597, line: 95)
!1619 = !DISubprogram(name: "iswlower", scope: !1600, file: !1600, line: 117, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1621, file: !1597, line: 96)
!1621 = !DISubprogram(name: "iswprint", scope: !1600, file: !1600, line: 120, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1623, file: !1597, line: 97)
!1623 = !DISubprogram(name: "iswpunct", scope: !1600, file: !1600, line: 125, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1625, file: !1597, line: 98)
!1625 = !DISubprogram(name: "iswspace", scope: !1600, file: !1600, line: 130, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1627, file: !1597, line: 99)
!1627 = !DISubprogram(name: "iswupper", scope: !1600, file: !1600, line: 135, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1629, file: !1597, line: 100)
!1629 = !DISubprogram(name: "iswxdigit", scope: !1600, file: !1600, line: 140, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1631, file: !1597, line: 101)
!1631 = !DISubprogram(name: "towctrans", scope: !1594, file: !1594, line: 55, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!796, !796, !1593}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1635, file: !1597, line: 102)
!1635 = !DISubprogram(name: "towlower", scope: !1600, file: !1600, line: 166, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!796, !796}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1639, file: !1597, line: 103)
!1639 = !DISubprogram(name: "towupper", scope: !1600, file: !1600, line: 169, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1641, file: !1597, line: 104)
!1641 = !DISubprogram(name: "wctrans", scope: !1594, file: !1594, line: 52, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1593, !681}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !1645, file: !1597, line: 105)
!1645 = !DISubprogram(name: "wctype", scope: !1600, file: !1600, line: 155, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1599, !681}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "deal_II_numbers", scope: !7, entity: !1649, file: !1650, line: 302)
!1649 = !DINamespace(name: "numbers", scope: !7)
!1650 = !DIFile(filename: "include/base/numbers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !1652, file: !1653, line: 991)
!1652 = !DINamespace(name: "StandardExceptions", scope: !7)
!1653 = !DIFile(filename: "include/base/exceptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1654 = !{i32 7, !"Dwarf Version", i32 4}
!1655 = !{i32 2, !"Debug Info Version", i32 3}
!1656 = !{i32 1, !"wchar_size", i32 4}
!1657 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1658 = distinct !DISubprogram(name: "DX", linkageName: "_ZN6dealii12GridOutFlags2DXC2Ebbbbb", scope: !43, file: !1, line: 23, type: !51, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !1659)
!1659 = !{}
!1660 = !DILocalVariable(name: "this", arg: 1, scope: !1658, type: !1661, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1662 = !DILocation(line: 0, scope: !1658)
!1663 = !DILocalVariable(name: "write_cells", arg: 2, scope: !1658, file: !1, line: 23, type: !25)
!1664 = !DILocation(line: 23, column: 22, scope: !1658)
!1665 = !DILocalVariable(name: "write_faces", arg: 3, scope: !1658, file: !1, line: 24, type: !25)
!1666 = !DILocation(line: 24, column: 15, scope: !1658)
!1667 = !DILocalVariable(name: "write_diameter", arg: 4, scope: !1658, file: !1, line: 25, type: !25)
!1668 = !DILocation(line: 25, column: 15, scope: !1658)
!1669 = !DILocalVariable(name: "write_measure", arg: 5, scope: !1658, file: !1, line: 26, type: !25)
!1670 = !DILocation(line: 26, column: 15, scope: !1658)
!1671 = !DILocalVariable(name: "write_all_faces", arg: 6, scope: !1658, file: !1, line: 27, type: !25)
!1672 = !DILocation(line: 27, column: 15, scope: !1658)
!1673 = !DILocation(line: 28, column: 5, scope: !1658)
!1674 = !DILocation(line: 28, column: 18, scope: !1658)
!1675 = !DILocation(line: 29, column: 5, scope: !1658)
!1676 = !DILocation(line: 29, column: 18, scope: !1658)
!1677 = !DILocation(line: 30, column: 5, scope: !1658)
!1678 = !DILocation(line: 30, column: 21, scope: !1658)
!1679 = !DILocation(line: 31, column: 5, scope: !1658)
!1680 = !DILocation(line: 31, column: 20, scope: !1658)
!1681 = !DILocation(line: 32, column: 5, scope: !1658)
!1682 = !DILocation(line: 32, column: 22, scope: !1658)
!1683 = !DILocation(line: 33, column: 4, scope: !1658)
!1684 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags2DX18declare_parametersERNS_16ParameterHandlerE", scope: !43, file: !1, line: 35, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !1659)
!1685 = !DILocalVariable(name: "param", arg: 1, scope: !1684, file: !1, line: 35, type: !29)
!1686 = !DILocation(line: 35, column: 50, scope: !1684)
!1687 = !DILocation(line: 37, column: 5, scope: !1684)
!1688 = !DILocation(line: 37, column: 25, scope: !1684)
!1689 = !DILocation(line: 37, column: 40, scope: !1684)
!1690 = !DILocation(line: 37, column: 48, scope: !1684)
!1691 = !DILocation(line: 38, column: 4, scope: !1684)
!1692 = !DILocation(line: 37, column: 11, scope: !1684)
!1693 = !DILocation(line: 39, column: 5, scope: !1684)
!1694 = !DILocation(line: 39, column: 25, scope: !1684)
!1695 = !DILocation(line: 39, column: 40, scope: !1684)
!1696 = !DILocation(line: 39, column: 49, scope: !1684)
!1697 = !DILocation(line: 40, column: 4, scope: !1684)
!1698 = !DILocation(line: 39, column: 11, scope: !1684)
!1699 = !DILocation(line: 43, column: 5, scope: !1684)
!1700 = !DILocation(line: 43, column: 25, scope: !1684)
!1701 = !DILocation(line: 43, column: 43, scope: !1684)
!1702 = !DILocation(line: 43, column: 52, scope: !1684)
!1703 = !DILocation(line: 44, column: 4, scope: !1684)
!1704 = !DILocation(line: 43, column: 11, scope: !1684)
!1705 = !DILocation(line: 46, column: 5, scope: !1684)
!1706 = !DILocation(line: 46, column: 25, scope: !1684)
!1707 = !DILocation(line: 46, column: 42, scope: !1684)
!1708 = !DILocation(line: 46, column: 51, scope: !1684)
!1709 = !DILocation(line: 47, column: 4, scope: !1684)
!1710 = !DILocation(line: 46, column: 11, scope: !1684)
!1711 = !DILocation(line: 48, column: 5, scope: !1684)
!1712 = !DILocation(line: 48, column: 25, scope: !1684)
!1713 = !DILocation(line: 48, column: 44, scope: !1684)
!1714 = !DILocation(line: 48, column: 52, scope: !1684)
!1715 = !DILocation(line: 49, column: 4, scope: !1684)
!1716 = !DILocation(line: 48, column: 11, scope: !1684)
!1717 = !DILocation(line: 50, column: 3, scope: !1684)
!1718 = distinct !DISubprogram(name: "~Bool", linkageName: "_ZN6dealii8Patterns4BoolD2Ev", scope: !1719, file: !31, line: 695, type: !1720, scopeLine: 695, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1723, retainedNodes: !1659)
!1719 = !DICompositeType(tag: DW_TAG_class_type, name: "Bool", scope: !432, file: !31, line: 695, flags: DIFlagFwdDecl)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DISubprogram(name: "~Bool", scope: !1719, type: !1720, containingType: !1719, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1718, type: !1725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1726 = !DILocation(line: 0, scope: !1718)
!1727 = !DILocation(line: 695, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1718, file: !31, line: 695, column: 9)
!1729 = !DILocation(line: 695, column: 9, scope: !1718)
!1730 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags2DX16parse_parametersERNS_16ParameterHandlerE", scope: !43, file: !1, line: 52, type: !56, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !1659)
!1731 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1661, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DILocation(line: 0, scope: !1730)
!1733 = !DILocalVariable(name: "param", arg: 2, scope: !1730, file: !1, line: 52, type: !29)
!1734 = !DILocation(line: 52, column: 48, scope: !1730)
!1735 = !DILocation(line: 54, column: 19, scope: !1730)
!1736 = !DILocation(line: 54, column: 34, scope: !1730)
!1737 = !DILocation(line: 54, column: 25, scope: !1730)
!1738 = !DILocation(line: 54, column: 5, scope: !1730)
!1739 = !DILocation(line: 54, column: 17, scope: !1730)
!1740 = !DILocation(line: 55, column: 19, scope: !1730)
!1741 = !DILocation(line: 55, column: 34, scope: !1730)
!1742 = !DILocation(line: 55, column: 25, scope: !1730)
!1743 = !DILocation(line: 55, column: 5, scope: !1730)
!1744 = !DILocation(line: 55, column: 17, scope: !1730)
!1745 = !DILocation(line: 56, column: 22, scope: !1730)
!1746 = !DILocation(line: 56, column: 37, scope: !1730)
!1747 = !DILocation(line: 56, column: 28, scope: !1730)
!1748 = !DILocation(line: 56, column: 5, scope: !1730)
!1749 = !DILocation(line: 56, column: 20, scope: !1730)
!1750 = !DILocation(line: 57, column: 21, scope: !1730)
!1751 = !DILocation(line: 57, column: 36, scope: !1730)
!1752 = !DILocation(line: 57, column: 27, scope: !1730)
!1753 = !DILocation(line: 57, column: 5, scope: !1730)
!1754 = !DILocation(line: 57, column: 19, scope: !1730)
!1755 = !DILocation(line: 58, column: 23, scope: !1730)
!1756 = !DILocation(line: 58, column: 38, scope: !1730)
!1757 = !DILocation(line: 58, column: 29, scope: !1730)
!1758 = !DILocation(line: 58, column: 5, scope: !1730)
!1759 = !DILocation(line: 58, column: 21, scope: !1730)
!1760 = !DILocation(line: 59, column: 3, scope: !1730)
!1761 = distinct !DISubprogram(name: "Msh", linkageName: "_ZN6dealii12GridOutFlags3MshC2Ebb", scope: !59, file: !1, line: 62, type: !64, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !1659)
!1762 = !DILocalVariable(name: "this", arg: 1, scope: !1761, type: !1763, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1764 = !DILocation(line: 0, scope: !1761)
!1765 = !DILocalVariable(name: "write_faces", arg: 2, scope: !1761, file: !1, line: 62, type: !25)
!1766 = !DILocation(line: 62, column: 24, scope: !1761)
!1767 = !DILocalVariable(name: "write_lines", arg: 3, scope: !1761, file: !1, line: 63, type: !25)
!1768 = !DILocation(line: 63, column: 17, scope: !1761)
!1769 = !DILocation(line: 64, column: 5, scope: !1761)
!1770 = !DILocation(line: 64, column: 18, scope: !1761)
!1771 = !DILocation(line: 65, column: 5, scope: !1761)
!1772 = !DILocation(line: 65, column: 18, scope: !1761)
!1773 = !DILocation(line: 66, column: 4, scope: !1761)
!1774 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags3Msh18declare_parametersERNS_16ParameterHandlerE", scope: !59, file: !1, line: 68, type: !27, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !1659)
!1775 = !DILocalVariable(name: "param", arg: 1, scope: !1774, file: !1, line: 68, type: !29)
!1776 = !DILocation(line: 68, column: 51, scope: !1774)
!1777 = !DILocation(line: 70, column: 5, scope: !1774)
!1778 = !DILocation(line: 70, column: 25, scope: !1774)
!1779 = !DILocation(line: 70, column: 40, scope: !1774)
!1780 = !DILocation(line: 70, column: 49, scope: !1774)
!1781 = !DILocation(line: 70, column: 11, scope: !1774)
!1782 = !DILocation(line: 71, column: 5, scope: !1774)
!1783 = !DILocation(line: 71, column: 25, scope: !1774)
!1784 = !DILocation(line: 71, column: 40, scope: !1774)
!1785 = !DILocation(line: 71, column: 49, scope: !1774)
!1786 = !DILocation(line: 71, column: 11, scope: !1774)
!1787 = !DILocation(line: 72, column: 3, scope: !1774)
!1788 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags3Msh16parse_parametersERNS_16ParameterHandlerE", scope: !59, file: !1, line: 75, type: !69, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !1659)
!1789 = !DILocalVariable(name: "this", arg: 1, scope: !1788, type: !1763, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DILocation(line: 0, scope: !1788)
!1791 = !DILocalVariable(name: "param", arg: 2, scope: !1788, file: !1, line: 75, type: !29)
!1792 = !DILocation(line: 75, column: 49, scope: !1788)
!1793 = !DILocation(line: 77, column: 19, scope: !1788)
!1794 = !DILocation(line: 77, column: 34, scope: !1788)
!1795 = !DILocation(line: 77, column: 25, scope: !1788)
!1796 = !DILocation(line: 77, column: 5, scope: !1788)
!1797 = !DILocation(line: 77, column: 17, scope: !1788)
!1798 = !DILocation(line: 78, column: 19, scope: !1788)
!1799 = !DILocation(line: 78, column: 34, scope: !1788)
!1800 = !DILocation(line: 78, column: 25, scope: !1788)
!1801 = !DILocation(line: 78, column: 5, scope: !1788)
!1802 = !DILocation(line: 78, column: 17, scope: !1788)
!1803 = !DILocation(line: 79, column: 3, scope: !1788)
!1804 = distinct !DISubprogram(name: "Ucd", linkageName: "_ZN6dealii12GridOutFlags3UcdC2Ebbb", scope: !72, file: !1, line: 82, type: !78, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !1659)
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !1806, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1807 = !DILocation(line: 0, scope: !1804)
!1808 = !DILocalVariable(name: "write_preamble", arg: 2, scope: !1804, file: !1, line: 82, type: !25)
!1809 = !DILocation(line: 82, column: 24, scope: !1804)
!1810 = !DILocalVariable(name: "write_faces", arg: 3, scope: !1804, file: !1, line: 83, type: !25)
!1811 = !DILocation(line: 83, column: 17, scope: !1804)
!1812 = !DILocalVariable(name: "write_lines", arg: 4, scope: !1804, file: !1, line: 84, type: !25)
!1813 = !DILocation(line: 84, column: 17, scope: !1804)
!1814 = !DILocation(line: 85, column: 5, scope: !1804)
!1815 = !DILocation(line: 85, column: 21, scope: !1804)
!1816 = !DILocation(line: 86, column: 5, scope: !1804)
!1817 = !DILocation(line: 86, column: 18, scope: !1804)
!1818 = !DILocation(line: 87, column: 5, scope: !1804)
!1819 = !DILocation(line: 87, column: 18, scope: !1804)
!1820 = !DILocation(line: 88, column: 4, scope: !1804)
!1821 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags3Ucd18declare_parametersERNS_16ParameterHandlerE", scope: !72, file: !1, line: 92, type: !27, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !1659)
!1822 = !DILocalVariable(name: "param", arg: 1, scope: !1821, file: !1, line: 92, type: !29)
!1823 = !DILocation(line: 92, column: 51, scope: !1821)
!1824 = !DILocation(line: 94, column: 5, scope: !1821)
!1825 = !DILocation(line: 94, column: 25, scope: !1821)
!1826 = !DILocation(line: 94, column: 43, scope: !1821)
!1827 = !DILocation(line: 94, column: 51, scope: !1821)
!1828 = !DILocation(line: 94, column: 11, scope: !1821)
!1829 = !DILocation(line: 95, column: 5, scope: !1821)
!1830 = !DILocation(line: 95, column: 25, scope: !1821)
!1831 = !DILocation(line: 95, column: 40, scope: !1821)
!1832 = !DILocation(line: 95, column: 49, scope: !1821)
!1833 = !DILocation(line: 95, column: 11, scope: !1821)
!1834 = !DILocation(line: 96, column: 5, scope: !1821)
!1835 = !DILocation(line: 96, column: 25, scope: !1821)
!1836 = !DILocation(line: 96, column: 40, scope: !1821)
!1837 = !DILocation(line: 96, column: 49, scope: !1821)
!1838 = !DILocation(line: 96, column: 11, scope: !1821)
!1839 = !DILocation(line: 97, column: 3, scope: !1821)
!1840 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags3Ucd16parse_parametersERNS_16ParameterHandlerE", scope: !72, file: !1, line: 100, type: !83, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !1659)
!1841 = !DILocalVariable(name: "this", arg: 1, scope: !1840, type: !1806, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DILocation(line: 0, scope: !1840)
!1843 = !DILocalVariable(name: "param", arg: 2, scope: !1840, file: !1, line: 100, type: !29)
!1844 = !DILocation(line: 100, column: 49, scope: !1840)
!1845 = !DILocation(line: 102, column: 22, scope: !1840)
!1846 = !DILocation(line: 102, column: 37, scope: !1840)
!1847 = !DILocation(line: 102, column: 28, scope: !1840)
!1848 = !DILocation(line: 102, column: 5, scope: !1840)
!1849 = !DILocation(line: 102, column: 20, scope: !1840)
!1850 = !DILocation(line: 103, column: 19, scope: !1840)
!1851 = !DILocation(line: 103, column: 34, scope: !1840)
!1852 = !DILocation(line: 103, column: 25, scope: !1840)
!1853 = !DILocation(line: 103, column: 5, scope: !1840)
!1854 = !DILocation(line: 103, column: 17, scope: !1840)
!1855 = !DILocation(line: 104, column: 19, scope: !1840)
!1856 = !DILocation(line: 104, column: 34, scope: !1840)
!1857 = !DILocation(line: 104, column: 25, scope: !1840)
!1858 = !DILocation(line: 104, column: 5, scope: !1840)
!1859 = !DILocation(line: 104, column: 17, scope: !1840)
!1860 = !DILocation(line: 105, column: 3, scope: !1840)
!1861 = distinct !DISubprogram(name: "Gnuplot", linkageName: "_ZN6dealii12GridOutFlags7GnuplotC2Ebjb", scope: !86, file: !1, line: 108, type: !92, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !91, retainedNodes: !1659)
!1862 = !DILocalVariable(name: "this", arg: 1, scope: !1861, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1864 = !DILocation(line: 0, scope: !1861)
!1865 = !DILocalVariable(name: "write_cell_numbers", arg: 2, scope: !1861, file: !1, line: 108, type: !25)
!1866 = !DILocation(line: 108, column: 32, scope: !1861)
!1867 = !DILocalVariable(name: "n_boundary_face_points", arg: 3, scope: !1861, file: !1, line: 109, type: !23)
!1868 = !DILocation(line: 109, column: 26, scope: !1861)
!1869 = !DILocalVariable(name: "curved_inner_cells", arg: 4, scope: !1861, file: !1, line: 110, type: !25)
!1870 = !DILocation(line: 110, column: 26, scope: !1861)
!1871 = !DILocation(line: 111, column: 5, scope: !1861)
!1872 = !DILocation(line: 111, column: 25, scope: !1861)
!1873 = !DILocation(line: 112, column: 5, scope: !1861)
!1874 = !DILocation(line: 112, column: 28, scope: !1861)
!1875 = !DILocation(line: 113, column: 5, scope: !1861)
!1876 = !DILocation(line: 113, column: 24, scope: !1861)
!1877 = !DILocation(line: 114, column: 4, scope: !1861)
!1878 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags7Gnuplot18declare_parametersERNS_16ParameterHandlerE", scope: !86, file: !1, line: 118, type: !27, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !1659)
!1879 = !DILocalVariable(name: "param", arg: 1, scope: !1878, file: !1, line: 118, type: !29)
!1880 = !DILocation(line: 118, column: 55, scope: !1878)
!1881 = !DILocation(line: 120, column: 5, scope: !1878)
!1882 = !DILocation(line: 120, column: 25, scope: !1878)
!1883 = !DILocation(line: 120, column: 40, scope: !1878)
!1884 = !DILocation(line: 120, column: 49, scope: !1878)
!1885 = !DILocation(line: 120, column: 11, scope: !1878)
!1886 = !DILocation(line: 121, column: 5, scope: !1878)
!1887 = !DILocation(line: 121, column: 25, scope: !1878)
!1888 = !DILocation(line: 121, column: 44, scope: !1878)
!1889 = !DILocation(line: 121, column: 49, scope: !1878)
!1890 = !DILocation(line: 121, column: 11, scope: !1878)
!1891 = !DILocation(line: 122, column: 3, scope: !1878)
!1892 = distinct !DISubprogram(name: "~Integer", linkageName: "_ZN6dealii8Patterns7IntegerD2Ev", scope: !1893, file: !31, line: 178, type: !1894, scopeLine: 178, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1897, retainedNodes: !1659)
!1893 = !DICompositeType(tag: DW_TAG_class_type, name: "Integer", scope: !432, file: !31, line: 178, flags: DIFlagFwdDecl)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DISubprogram(name: "~Integer", scope: !1893, type: !1894, containingType: !1893, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1898 = !DILocalVariable(name: "this", arg: 1, scope: !1892, type: !1899, flags: DIFlagArtificial | DIFlagObjectPointer)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1900 = !DILocation(line: 0, scope: !1892)
!1901 = !DILocation(line: 178, column: 9, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1892, file: !31, line: 178, column: 9)
!1903 = !DILocation(line: 178, column: 9, scope: !1892)
!1904 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags7Gnuplot16parse_parametersERNS_16ParameterHandlerE", scope: !86, file: !1, line: 125, type: !97, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !1659)
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocation(line: 0, scope: !1904)
!1907 = !DILocalVariable(name: "param", arg: 2, scope: !1904, file: !1, line: 125, type: !29)
!1908 = !DILocation(line: 125, column: 53, scope: !1904)
!1909 = !DILocation(line: 127, column: 26, scope: !1904)
!1910 = !DILocation(line: 127, column: 41, scope: !1904)
!1911 = !DILocation(line: 127, column: 32, scope: !1904)
!1912 = !DILocation(line: 127, column: 5, scope: !1904)
!1913 = !DILocation(line: 127, column: 24, scope: !1904)
!1914 = !DILocation(line: 128, column: 30, scope: !1904)
!1915 = !DILocation(line: 128, column: 48, scope: !1904)
!1916 = !DILocation(line: 128, column: 36, scope: !1904)
!1917 = !DILocation(line: 128, column: 5, scope: !1904)
!1918 = !DILocation(line: 128, column: 28, scope: !1904)
!1919 = !DILocation(line: 129, column: 3, scope: !1904)
!1920 = distinct !DISubprogram(name: "EpsFlagsBase", linkageName: "_ZN6dealii12GridOutFlags12EpsFlagsBaseC2ENS1_8SizeTypeEjdbjb", scope: !5, file: !1, line: 132, type: !19, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !1659)
!1921 = !DILocalVariable(name: "this", arg: 1, scope: !1920, type: !1922, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1923 = !DILocation(line: 0, scope: !1920)
!1924 = !DILocalVariable(name: "size_type", arg: 2, scope: !1920, file: !1, line: 132, type: !22)
!1925 = !DILocation(line: 132, column: 50, scope: !1920)
!1926 = !DILocalVariable(name: "size", arg: 3, scope: !1920, file: !1, line: 133, type: !23)
!1927 = !DILocation(line: 133, column: 29, scope: !1920)
!1928 = !DILocalVariable(name: "line_width", arg: 4, scope: !1920, file: !1, line: 134, type: !24)
!1929 = !DILocation(line: 134, column: 29, scope: !1920)
!1930 = !DILocalVariable(name: "color_lines_on_user_flag", arg: 5, scope: !1920, file: !1, line: 135, type: !25)
!1931 = !DILocation(line: 135, column: 21, scope: !1920)
!1932 = !DILocalVariable(name: "n_boundary_face_points", arg: 6, scope: !1920, file: !1, line: 136, type: !23)
!1933 = !DILocation(line: 136, column: 29, scope: !1920)
!1934 = !DILocalVariable(name: "color_lines_level", arg: 7, scope: !1920, file: !1, line: 137, type: !25)
!1935 = !DILocation(line: 137, column: 21, scope: !1920)
!1936 = !DILocation(line: 138, column: 5, scope: !1920)
!1937 = !DILocation(line: 138, column: 16, scope: !1920)
!1938 = !DILocation(line: 139, column: 5, scope: !1920)
!1939 = !DILocation(line: 139, column: 11, scope: !1920)
!1940 = !DILocation(line: 140, column: 5, scope: !1920)
!1941 = !DILocation(line: 140, column: 17, scope: !1920)
!1942 = !DILocation(line: 141, column: 5, scope: !1920)
!1943 = !DILocation(line: 141, column: 30, scope: !1920)
!1944 = !DILocation(line: 142, column: 5, scope: !1920)
!1945 = !DILocation(line: 142, column: 28, scope: !1920)
!1946 = !DILocation(line: 143, column: 5, scope: !1920)
!1947 = !DILocation(line: 143, column: 23, scope: !1920)
!1948 = !DILocation(line: 144, column: 4, scope: !1920)
!1949 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags12EpsFlagsBase18declare_parametersERNS_16ParameterHandlerE", scope: !5, file: !1, line: 147, type: !27, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !1659)
!1950 = !DILocalVariable(name: "param", arg: 1, scope: !1949, file: !1, line: 147, type: !29)
!1951 = !DILocation(line: 147, column: 60, scope: !1949)
!1952 = !DILocation(line: 149, column: 5, scope: !1949)
!1953 = !DILocation(line: 149, column: 25, scope: !1949)
!1954 = !DILocation(line: 149, column: 36, scope: !1949)
!1955 = !DILocation(line: 150, column: 28, scope: !1949)
!1956 = !DILocation(line: 150, column: 8, scope: !1949)
!1957 = !DILocation(line: 151, column: 4, scope: !1949)
!1958 = !DILocation(line: 149, column: 11, scope: !1949)
!1959 = !DILocation(line: 154, column: 5, scope: !1949)
!1960 = !DILocation(line: 154, column: 25, scope: !1949)
!1961 = !DILocation(line: 154, column: 33, scope: !1949)
!1962 = !DILocation(line: 154, column: 40, scope: !1949)
!1963 = !DILocation(line: 155, column: 4, scope: !1949)
!1964 = !DILocation(line: 154, column: 11, scope: !1949)
!1965 = !DILocation(line: 156, column: 5, scope: !1949)
!1966 = !DILocation(line: 156, column: 25, scope: !1949)
!1967 = !DILocation(line: 156, column: 39, scope: !1949)
!1968 = !DILocation(line: 156, column: 46, scope: !1949)
!1969 = !DILocation(line: 157, column: 4, scope: !1949)
!1970 = !DILocation(line: 156, column: 11, scope: !1949)
!1971 = !DILocation(line: 158, column: 5, scope: !1949)
!1972 = !DILocation(line: 158, column: 25, scope: !1949)
!1973 = !DILocation(line: 158, column: 42, scope: !1949)
!1974 = !DILocation(line: 158, column: 51, scope: !1949)
!1975 = !DILocation(line: 159, column: 4, scope: !1949)
!1976 = !DILocation(line: 158, column: 11, scope: !1949)
!1977 = !DILocation(line: 160, column: 5, scope: !1949)
!1978 = !DILocation(line: 160, column: 25, scope: !1949)
!1979 = !DILocation(line: 160, column: 44, scope: !1949)
!1980 = !DILocation(line: 160, column: 49, scope: !1949)
!1981 = !DILocation(line: 161, column: 4, scope: !1949)
!1982 = !DILocation(line: 160, column: 11, scope: !1949)
!1983 = !DILocation(line: 163, column: 5, scope: !1949)
!1984 = !DILocation(line: 163, column: 25, scope: !1949)
!1985 = !DILocation(line: 163, column: 43, scope: !1949)
!1986 = !DILocation(line: 163, column: 52, scope: !1949)
!1987 = !DILocation(line: 164, column: 4, scope: !1949)
!1988 = !DILocation(line: 163, column: 11, scope: !1949)
!1989 = !DILocation(line: 165, column: 3, scope: !1949)
!1990 = distinct !DISubprogram(name: "~Selection", linkageName: "_ZN6dealii8Patterns9SelectionD2Ev", scope: !431, file: !31, line: 425, type: !1991, scopeLine: 425, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1994, retainedNodes: !1659)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1993}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = !DISubprogram(name: "~Selection", scope: !431, type: !1991, containingType: !431, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1995 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1997 = !DILocation(line: 0, scope: !1990)
!1998 = !DILocation(line: 425, column: 9, scope: !1990)
!1999 = !DILocation(line: 425, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1990, file: !31, line: 425, column: 9)
!2001 = distinct !DISubprogram(name: "~Double", linkageName: "_ZN6dealii8Patterns6DoubleD2Ev", scope: !2002, file: !31, line: 312, type: !2003, scopeLine: 312, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2006, retainedNodes: !1659)
!2002 = !DICompositeType(tag: DW_TAG_class_type, name: "Double", scope: !432, file: !31, line: 312, flags: DIFlagFwdDecl)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DISubprogram(name: "~Double", scope: !2002, type: !2003, containingType: !2002, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !2008, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2009 = !DILocation(line: 0, scope: !2001)
!2010 = !DILocation(line: 312, column: 9, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2001, file: !31, line: 312, column: 9)
!2012 = !DILocation(line: 312, column: 9, scope: !2001)
!2013 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags12EpsFlagsBase16parse_parametersERNS_16ParameterHandlerE", scope: !5, file: !1, line: 168, type: !33, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !1659)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !1922, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocation(line: 0, scope: !2013)
!2016 = !DILocalVariable(name: "param", arg: 2, scope: !2013, file: !1, line: 168, type: !29)
!2017 = !DILocation(line: 168, column: 58, scope: !2013)
!2018 = !DILocation(line: 170, column: 9, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 170, column: 9)
!2020 = !DILocation(line: 170, column: 19, scope: !2019)
!2021 = !DILocation(line: 170, column: 15, scope: !2019)
!2022 = !DILocation(line: 170, column: 33, scope: !2019)
!2023 = !DILocation(line: 170, column: 30, scope: !2019)
!2024 = !DILocation(line: 170, column: 9, scope: !2013)
!2025 = !DILocation(line: 171, column: 7, scope: !2019)
!2026 = !DILocation(line: 171, column: 17, scope: !2019)
!2027 = !DILocation(line: 179, column: 3, scope: !2019)
!2028 = !DILocation(line: 172, column: 14, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 172, column: 14)
!2030 = !DILocation(line: 172, column: 24, scope: !2029)
!2031 = !DILocation(line: 172, column: 20, scope: !2029)
!2032 = !DILocation(line: 172, column: 38, scope: !2029)
!2033 = !DILocation(line: 172, column: 35, scope: !2029)
!2034 = !DILocation(line: 172, column: 14, scope: !2019)
!2035 = !DILocation(line: 173, column: 7, scope: !2029)
!2036 = !DILocation(line: 173, column: 17, scope: !2029)
!2037 = !DILocation(line: 179, column: 3, scope: !2029)
!2038 = !DILocation(line: 174, column: 12, scope: !2013)
!2039 = !DILocation(line: 174, column: 30, scope: !2013)
!2040 = !DILocation(line: 174, column: 18, scope: !2013)
!2041 = !DILocation(line: 174, column: 5, scope: !2013)
!2042 = !DILocation(line: 174, column: 10, scope: !2013)
!2043 = !DILocation(line: 175, column: 18, scope: !2013)
!2044 = !DILocation(line: 175, column: 35, scope: !2013)
!2045 = !DILocation(line: 175, column: 24, scope: !2013)
!2046 = !DILocation(line: 175, column: 5, scope: !2013)
!2047 = !DILocation(line: 175, column: 16, scope: !2013)
!2048 = !DILocation(line: 176, column: 32, scope: !2013)
!2049 = !DILocation(line: 176, column: 47, scope: !2013)
!2050 = !DILocation(line: 176, column: 38, scope: !2013)
!2051 = !DILocation(line: 176, column: 5, scope: !2013)
!2052 = !DILocation(line: 176, column: 30, scope: !2013)
!2053 = !DILocation(line: 177, column: 30, scope: !2013)
!2054 = !DILocation(line: 177, column: 48, scope: !2013)
!2055 = !DILocation(line: 177, column: 36, scope: !2013)
!2056 = !DILocation(line: 177, column: 5, scope: !2013)
!2057 = !DILocation(line: 177, column: 28, scope: !2013)
!2058 = !DILocation(line: 178, column: 25, scope: !2013)
!2059 = !DILocation(line: 178, column: 40, scope: !2013)
!2060 = !DILocation(line: 178, column: 31, scope: !2013)
!2061 = !DILocation(line: 178, column: 5, scope: !2013)
!2062 = !DILocation(line: 178, column: 23, scope: !2013)
!2063 = !DILocation(line: 179, column: 3, scope: !2013)
!2064 = distinct !DISubprogram(name: "operator==<char>", linkageName: "_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_", scope: !345, file: !2065, line: 6161, type: !2066, scopeLine: 6163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2076, retainedNodes: !1659)
!2065 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!2068, !2074, !2074}
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !2070, file: !2069, line: 50, baseType: !15)
!2069 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/type_traits.h", directory: "")
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, bool>", scope: !1035, file: !2069, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !1659, templateParams: !2071, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EbEE")
!2071 = !{!2072, !2073}
!2072 = !DITemplateValueParameter(type: !15, value: i8 1)
!2073 = !DITemplateTypeParameter(type: !15)
!2074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2075, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!2076 = !{!2077}
!2077 = !DITemplateTypeParameter(name: "_CharT", type: !683)
!2078 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2064, file: !2065, line: 6161, type: !2074)
!2079 = !DILocation(line: 6161, column: 44, scope: !2064)
!2080 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2064, file: !2065, line: 6162, type: !2074)
!2081 = !DILocation(line: 6162, column: 37, scope: !2064)
!2082 = !DILocation(line: 6163, column: 15, scope: !2064)
!2083 = !DILocation(line: 6163, column: 21, scope: !2064)
!2084 = !DILocation(line: 6163, column: 31, scope: !2064)
!2085 = !DILocation(line: 6163, column: 37, scope: !2064)
!2086 = !DILocation(line: 6163, column: 28, scope: !2064)
!2087 = !DILocation(line: 6164, column: 8, scope: !2064)
!2088 = !DILocation(line: 6164, column: 46, scope: !2064)
!2089 = !DILocation(line: 6164, column: 52, scope: !2064)
!2090 = !DILocation(line: 6164, column: 60, scope: !2064)
!2091 = !DILocation(line: 6164, column: 66, scope: !2064)
!2092 = !DILocation(line: 6165, column: 11, scope: !2064)
!2093 = !DILocation(line: 6165, column: 17, scope: !2064)
!2094 = !DILocation(line: 6164, column: 12, scope: !2064)
!2095 = !DILocation(line: 6164, column: 11, scope: !2064)
!2096 = !DILocation(line: 0, scope: !2064)
!2097 = !DILocation(line: 6163, column: 7, scope: !2064)
!2098 = distinct !DISubprogram(name: "Eps", linkageName: "_ZN6dealii12GridOutFlags3EpsILi1EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbj", scope: !100, file: !1, line: 183, type: !104, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !103, retainedNodes: !1659)
!2099 = !DILocalVariable(name: "this", arg: 1, scope: !2098, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2101 = !DILocation(line: 0, scope: !2098)
!2102 = !DILocalVariable(name: "size_type", arg: 2, scope: !2098, file: !1, line: 183, type: !22)
!2103 = !DILocation(line: 183, column: 35, scope: !2098)
!2104 = !DILocalVariable(name: "size", arg: 3, scope: !2098, file: !1, line: 184, type: !23)
!2105 = !DILocation(line: 184, column: 28, scope: !2098)
!2106 = !DILocalVariable(name: "line_width", arg: 4, scope: !2098, file: !1, line: 185, type: !24)
!2107 = !DILocation(line: 185, column: 28, scope: !2098)
!2108 = !DILocalVariable(name: "color_lines_on_user_flag", arg: 5, scope: !2098, file: !1, line: 186, type: !25)
!2109 = !DILocation(line: 186, column: 20, scope: !2098)
!2110 = !DILocalVariable(name: "n_boundary_face_points", arg: 6, scope: !2098, file: !1, line: 187, type: !23)
!2111 = !DILocation(line: 187, column: 28, scope: !2098)
!2112 = !DILocation(line: 192, column: 3, scope: !2098)
!2113 = !DILocation(line: 189, column: 18, scope: !2098)
!2114 = !DILocation(line: 189, column: 29, scope: !2098)
!2115 = !DILocation(line: 189, column: 35, scope: !2098)
!2116 = !DILocation(line: 190, column: 11, scope: !2098)
!2117 = !DILocation(line: 191, column: 11, scope: !2098)
!2118 = !DILocation(line: 189, column: 5, scope: !2098)
!2119 = !DILocation(line: 192, column: 4, scope: !2098)
!2120 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi1EE18declare_parametersERNS_16ParameterHandlerE", scope: !100, file: !1, line: 195, type: !27, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !107, retainedNodes: !1659)
!2121 = !DILocalVariable(arg: 1, scope: !2120, file: !1, line: 195, type: !29)
!2122 = !DILocation(line: 195, column: 53, scope: !2120)
!2123 = !DILocation(line: 196, column: 4, scope: !2120)
!2124 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi1EE16parse_parametersERNS_16ParameterHandlerE", scope: !100, file: !1, line: 199, type: !109, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !108, retainedNodes: !1659)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DILocation(line: 0, scope: !2124)
!2127 = !DILocalVariable(name: "param", arg: 2, scope: !2124, file: !1, line: 199, type: !29)
!2128 = !DILocation(line: 199, column: 52, scope: !2124)
!2129 = !DILocation(line: 201, column: 19, scope: !2124)
!2130 = !DILocation(line: 201, column: 36, scope: !2124)
!2131 = !DILocation(line: 202, column: 3, scope: !2124)
!2132 = distinct !DISubprogram(name: "Eps", linkageName: "_ZN6dealii12GridOutFlags3EpsILi2EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbjbbbb", scope: !115, file: !1, line: 206, type: !122, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !121, retainedNodes: !1659)
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !2134, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2135 = !DILocation(line: 0, scope: !2132)
!2136 = !DILocalVariable(name: "size_type", arg: 2, scope: !2132, file: !1, line: 206, type: !22)
!2137 = !DILocation(line: 206, column: 35, scope: !2132)
!2138 = !DILocalVariable(name: "size", arg: 3, scope: !2132, file: !1, line: 207, type: !23)
!2139 = !DILocation(line: 207, column: 28, scope: !2132)
!2140 = !DILocalVariable(name: "line_width", arg: 4, scope: !2132, file: !1, line: 208, type: !24)
!2141 = !DILocation(line: 208, column: 28, scope: !2132)
!2142 = !DILocalVariable(name: "color_lines_on_user_flag", arg: 5, scope: !2132, file: !1, line: 209, type: !25)
!2143 = !DILocation(line: 209, column: 20, scope: !2132)
!2144 = !DILocalVariable(name: "n_boundary_face_points", arg: 6, scope: !2132, file: !1, line: 210, type: !23)
!2145 = !DILocation(line: 210, column: 28, scope: !2132)
!2146 = !DILocalVariable(name: "write_cell_numbers", arg: 7, scope: !2132, file: !1, line: 211, type: !25)
!2147 = !DILocation(line: 211, column: 28, scope: !2132)
!2148 = !DILocalVariable(name: "write_cell_number_level", arg: 8, scope: !2132, file: !1, line: 212, type: !25)
!2149 = !DILocation(line: 212, column: 28, scope: !2132)
!2150 = !DILocalVariable(name: "write_vertex_numbers", arg: 9, scope: !2132, file: !1, line: 213, type: !25)
!2151 = !DILocation(line: 213, column: 28, scope: !2132)
!2152 = !DILocalVariable(name: "color_lines_level", arg: 10, scope: !2132, file: !1, line: 214, type: !25)
!2153 = !DILocation(line: 214, column: 28, scope: !2132)
!2154 = !DILocation(line: 224, column: 3, scope: !2132)
!2155 = !DILocation(line: 217, column: 18, scope: !2132)
!2156 = !DILocation(line: 217, column: 29, scope: !2132)
!2157 = !DILocation(line: 217, column: 35, scope: !2132)
!2158 = !DILocation(line: 218, column: 11, scope: !2132)
!2159 = !DILocation(line: 219, column: 11, scope: !2132)
!2160 = !DILocation(line: 220, column: 11, scope: !2132)
!2161 = !DILocation(line: 217, column: 5, scope: !2132)
!2162 = !DILocation(line: 221, column: 5, scope: !2132)
!2163 = !DILocation(line: 221, column: 25, scope: !2132)
!2164 = !DILocation(line: 222, column: 5, scope: !2132)
!2165 = !DILocation(line: 222, column: 30, scope: !2132)
!2166 = !DILocation(line: 223, column: 5, scope: !2132)
!2167 = !DILocation(line: 223, column: 27, scope: !2132)
!2168 = !DILocation(line: 224, column: 4, scope: !2132)
!2169 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi2EE18declare_parametersERNS_16ParameterHandlerE", scope: !115, file: !1, line: 227, type: !27, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !125, retainedNodes: !1659)
!2170 = !DILocalVariable(name: "param", arg: 1, scope: !2169, file: !1, line: 227, type: !29)
!2171 = !DILocation(line: 227, column: 54, scope: !2169)
!2172 = !DILocation(line: 229, column: 5, scope: !2169)
!2173 = !DILocation(line: 229, column: 25, scope: !2169)
!2174 = !DILocation(line: 229, column: 40, scope: !2169)
!2175 = !DILocation(line: 229, column: 49, scope: !2169)
!2176 = !DILocation(line: 230, column: 4, scope: !2169)
!2177 = !DILocation(line: 229, column: 11, scope: !2169)
!2178 = !DILocation(line: 232, column: 5, scope: !2169)
!2179 = !DILocation(line: 232, column: 25, scope: !2169)
!2180 = !DILocation(line: 232, column: 41, scope: !2169)
!2181 = !DILocation(line: 232, column: 50, scope: !2169)
!2182 = !DILocation(line: 233, column: 4, scope: !2169)
!2183 = !DILocation(line: 232, column: 11, scope: !2169)
!2184 = !DILocation(line: 235, column: 5, scope: !2169)
!2185 = !DILocation(line: 235, column: 25, scope: !2169)
!2186 = !DILocation(line: 235, column: 42, scope: !2169)
!2187 = !DILocation(line: 235, column: 51, scope: !2169)
!2188 = !DILocation(line: 236, column: 4, scope: !2169)
!2189 = !DILocation(line: 235, column: 11, scope: !2169)
!2190 = !DILocation(line: 237, column: 3, scope: !2169)
!2191 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi2EE16parse_parametersERNS_16ParameterHandlerE", scope: !115, file: !1, line: 240, type: !127, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !1659)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !2134, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2191)
!2194 = !DILocalVariable(name: "param", arg: 2, scope: !2191, file: !1, line: 240, type: !29)
!2195 = !DILocation(line: 240, column: 52, scope: !2191)
!2196 = !DILocation(line: 242, column: 19, scope: !2191)
!2197 = !DILocation(line: 242, column: 36, scope: !2191)
!2198 = !DILocation(line: 243, column: 26, scope: !2191)
!2199 = !DILocation(line: 243, column: 41, scope: !2191)
!2200 = !DILocation(line: 243, column: 32, scope: !2191)
!2201 = !DILocation(line: 243, column: 5, scope: !2191)
!2202 = !DILocation(line: 243, column: 24, scope: !2191)
!2203 = !DILocation(line: 244, column: 31, scope: !2191)
!2204 = !DILocation(line: 244, column: 46, scope: !2191)
!2205 = !DILocation(line: 244, column: 37, scope: !2191)
!2206 = !DILocation(line: 244, column: 5, scope: !2191)
!2207 = !DILocation(line: 244, column: 29, scope: !2191)
!2208 = !DILocation(line: 245, column: 28, scope: !2191)
!2209 = !DILocation(line: 245, column: 43, scope: !2191)
!2210 = !DILocation(line: 245, column: 34, scope: !2191)
!2211 = !DILocation(line: 245, column: 5, scope: !2191)
!2212 = !DILocation(line: 245, column: 26, scope: !2191)
!2213 = !DILocation(line: 246, column: 3, scope: !2191)
!2214 = distinct !DISubprogram(name: "Eps", linkageName: "_ZN6dealii12GridOutFlags3EpsILi3EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbjdd", scope: !132, file: !1, line: 250, type: !138, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !137, retainedNodes: !1659)
!2215 = !DILocalVariable(name: "this", arg: 1, scope: !2214, type: !2216, flags: DIFlagArtificial | DIFlagObjectPointer)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!2217 = !DILocation(line: 0, scope: !2214)
!2218 = !DILocalVariable(name: "size_type", arg: 2, scope: !2214, file: !1, line: 250, type: !22)
!2219 = !DILocation(line: 250, column: 35, scope: !2214)
!2220 = !DILocalVariable(name: "size", arg: 3, scope: !2214, file: !1, line: 251, type: !23)
!2221 = !DILocation(line: 251, column: 28, scope: !2214)
!2222 = !DILocalVariable(name: "line_width", arg: 4, scope: !2214, file: !1, line: 252, type: !24)
!2223 = !DILocation(line: 252, column: 28, scope: !2214)
!2224 = !DILocalVariable(name: "color_lines_on_user_flag", arg: 5, scope: !2214, file: !1, line: 253, type: !25)
!2225 = !DILocation(line: 253, column: 20, scope: !2214)
!2226 = !DILocalVariable(name: "n_boundary_face_points", arg: 6, scope: !2214, file: !1, line: 254, type: !23)
!2227 = !DILocation(line: 254, column: 28, scope: !2214)
!2228 = !DILocalVariable(name: "azimut_angle", arg: 7, scope: !2214, file: !1, line: 255, type: !24)
!2229 = !DILocation(line: 255, column: 29, scope: !2214)
!2230 = !DILocalVariable(name: "turn_angle", arg: 8, scope: !2214, file: !1, line: 256, type: !24)
!2231 = !DILocation(line: 256, column: 29, scope: !2214)
!2232 = !DILocation(line: 263, column: 3, scope: !2214)
!2233 = !DILocation(line: 258, column: 18, scope: !2214)
!2234 = !DILocation(line: 258, column: 29, scope: !2214)
!2235 = !DILocation(line: 258, column: 35, scope: !2214)
!2236 = !DILocation(line: 259, column: 11, scope: !2214)
!2237 = !DILocation(line: 260, column: 11, scope: !2214)
!2238 = !DILocation(line: 258, column: 5, scope: !2214)
!2239 = !DILocation(line: 261, column: 5, scope: !2214)
!2240 = !DILocation(line: 261, column: 19, scope: !2214)
!2241 = !DILocation(line: 262, column: 5, scope: !2214)
!2242 = !DILocation(line: 262, column: 17, scope: !2214)
!2243 = !DILocation(line: 263, column: 4, scope: !2214)
!2244 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi3EE18declare_parametersERNS_16ParameterHandlerE", scope: !132, file: !1, line: 266, type: !27, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !141, retainedNodes: !1659)
!2245 = !DILocalVariable(name: "param", arg: 1, scope: !2244, file: !1, line: 266, type: !29)
!2246 = !DILocation(line: 266, column: 54, scope: !2244)
!2247 = !DILocation(line: 268, column: 5, scope: !2244)
!2248 = !DILocation(line: 268, column: 25, scope: !2244)
!2249 = !DILocation(line: 268, column: 36, scope: !2244)
!2250 = !DILocation(line: 268, column: 42, scope: !2244)
!2251 = !DILocation(line: 269, column: 4, scope: !2244)
!2252 = !DILocation(line: 268, column: 11, scope: !2244)
!2253 = !DILocation(line: 271, column: 5, scope: !2244)
!2254 = !DILocation(line: 271, column: 25, scope: !2244)
!2255 = !DILocation(line: 271, column: 38, scope: !2244)
!2256 = !DILocation(line: 271, column: 44, scope: !2244)
!2257 = !DILocation(line: 272, column: 4, scope: !2244)
!2258 = !DILocation(line: 271, column: 11, scope: !2244)
!2259 = !DILocation(line: 273, column: 3, scope: !2244)
!2260 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags3EpsILi3EE16parse_parametersERNS_16ParameterHandlerE", scope: !132, file: !1, line: 276, type: !143, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !142, retainedNodes: !1659)
!2261 = !DILocalVariable(name: "this", arg: 1, scope: !2260, type: !2216, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DILocation(line: 0, scope: !2260)
!2263 = !DILocalVariable(name: "param", arg: 2, scope: !2260, file: !1, line: 276, type: !29)
!2264 = !DILocation(line: 276, column: 52, scope: !2260)
!2265 = !DILocation(line: 278, column: 19, scope: !2260)
!2266 = !DILocation(line: 278, column: 36, scope: !2260)
!2267 = !DILocation(line: 279, column: 24, scope: !2260)
!2268 = !DILocation(line: 279, column: 41, scope: !2260)
!2269 = !DILocation(line: 279, column: 30, scope: !2260)
!2270 = !DILocation(line: 279, column: 22, scope: !2260)
!2271 = !DILocation(line: 279, column: 5, scope: !2260)
!2272 = !DILocation(line: 279, column: 18, scope: !2260)
!2273 = !DILocation(line: 280, column: 18, scope: !2260)
!2274 = !DILocation(line: 280, column: 35, scope: !2260)
!2275 = !DILocation(line: 280, column: 24, scope: !2260)
!2276 = !DILocation(line: 280, column: 5, scope: !2260)
!2277 = !DILocation(line: 280, column: 16, scope: !2260)
!2278 = !DILocation(line: 281, column: 3, scope: !2260)
!2279 = distinct !DISubprogram(name: "XFig", linkageName: "_ZN6dealii12GridOutFlags4XFigC2Ev", scope: !148, file: !1, line: 285, type: !292, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !291, retainedNodes: !1659)
!2280 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !2281, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!2282 = !DILocation(line: 0, scope: !2279)
!2283 = !DILocation(line: 287, column: 5, scope: !2279)
!2284 = !DILocation(line: 288, column: 5, scope: !2279)
!2285 = !DILocation(line: 289, column: 5, scope: !2279)
!2286 = !DILocation(line: 290, column: 5, scope: !2279)
!2287 = !DILocation(line: 291, column: 5, scope: !2279)
!2288 = !DILocation(line: 285, column: 9, scope: !2279)
!2289 = !DILocation(line: 292, column: 5, scope: !2279)
!2290 = !DILocation(line: 293, column: 5, scope: !2279)
!2291 = !DILocation(line: 294, column: 5, scope: !2279)
!2292 = !DILocation(line: 295, column: 5, scope: !2279)
!2293 = !DILocation(line: 296, column: 5, scope: !2279)
!2294 = !DILocation(line: 297, column: 4, scope: !2279)
!2295 = distinct !DISubprogram(name: "Point", linkageName: "_ZN6dealii5PointILi2EEC2Edd", scope: !155, file: !156, line: 223, type: !251, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !1659)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!2298 = !DILocation(line: 0, scope: !2295)
!2299 = !DILocalVariable(name: "x", arg: 2, scope: !2295, file: !156, line: 91, type: !24)
!2300 = !DILocation(line: 91, column: 25, scope: !2295)
!2301 = !DILocalVariable(name: "y", arg: 3, scope: !2295, file: !156, line: 91, type: !24)
!2302 = !DILocation(line: 91, column: 41, scope: !2295)
!2303 = !DILocation(line: 224, column: 1, scope: !2295)
!2304 = !DILocation(line: 91, column: 5, scope: !2295)
!2305 = !DILocation(line: 226, column: 21, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2295, file: !156, line: 224, column: 1)
!2307 = !DILocation(line: 226, column: 9, scope: !2306)
!2308 = !DILocation(line: 226, column: 3, scope: !2306)
!2309 = !DILocation(line: 226, column: 19, scope: !2306)
!2310 = !DILocation(line: 227, column: 21, scope: !2306)
!2311 = !DILocation(line: 227, column: 9, scope: !2306)
!2312 = !DILocation(line: 227, column: 3, scope: !2306)
!2313 = !DILocation(line: 227, column: 19, scope: !2306)
!2314 = !DILocation(line: 228, column: 1, scope: !2295)
!2315 = distinct !DISubprogram(name: "Point", linkageName: "_ZN6dealii5PointILi2EEC2Ev", scope: !155, file: !156, line: 188, type: !238, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !1659)
!2316 = !DILocalVariable(name: "this", arg: 1, scope: !2315, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DILocation(line: 0, scope: !2315)
!2318 = !DILocation(line: 189, column: 1, scope: !2315)
!2319 = !DILocation(line: 59, column: 5, scope: !2315)
!2320 = !DILocation(line: 189, column: 2, scope: !2315)
!2321 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii12GridOutFlags4XFig18declare_parametersERNS_16ParameterHandlerE", scope: !148, file: !1, line: 300, type: !27, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !295, retainedNodes: !1659)
!2322 = !DILocalVariable(name: "param", arg: 1, scope: !2321, file: !1, line: 300, type: !29)
!2323 = !DILocation(line: 300, column: 52, scope: !2321)
!2324 = !DILocation(line: 302, column: 5, scope: !2321)
!2325 = !DILocation(line: 302, column: 25, scope: !2321)
!2326 = !DILocation(line: 302, column: 37, scope: !2321)
!2327 = !DILocation(line: 302, column: 45, scope: !2321)
!2328 = !DILocation(line: 302, column: 11, scope: !2321)
!2329 = !DILocation(line: 303, column: 5, scope: !2321)
!2330 = !DILocation(line: 303, column: 25, scope: !2321)
!2331 = !DILocation(line: 303, column: 40, scope: !2321)
!2332 = !DILocation(line: 303, column: 49, scope: !2321)
!2333 = !DILocation(line: 303, column: 11, scope: !2321)
!2334 = !DILocation(line: 304, column: 5, scope: !2321)
!2335 = !DILocation(line: 304, column: 25, scope: !2321)
!2336 = !DILocation(line: 304, column: 40, scope: !2321)
!2337 = !DILocation(line: 304, column: 48, scope: !2321)
!2338 = !DILocation(line: 304, column: 11, scope: !2321)
!2339 = !DILocation(line: 306, column: 5, scope: !2321)
!2340 = !DILocation(line: 306, column: 25, scope: !2321)
!2341 = !DILocation(line: 306, column: 44, scope: !2321)
!2342 = !DILocation(line: 306, column: 49, scope: !2321)
!2343 = !DILocation(line: 306, column: 11, scope: !2321)
!2344 = !DILocation(line: 307, column: 5, scope: !2321)
!2345 = !DILocation(line: 307, column: 25, scope: !2321)
!2346 = !DILocation(line: 307, column: 39, scope: !2321)
!2347 = !DILocation(line: 307, column: 45, scope: !2321)
!2348 = !DILocation(line: 307, column: 11, scope: !2321)
!2349 = !DILocation(line: 308, column: 5, scope: !2321)
!2350 = !DILocation(line: 308, column: 25, scope: !2321)
!2351 = !DILocation(line: 308, column: 39, scope: !2321)
!2352 = !DILocation(line: 308, column: 44, scope: !2321)
!2353 = !DILocation(line: 308, column: 11, scope: !2321)
!2354 = !DILocation(line: 309, column: 5, scope: !2321)
!2355 = !DILocation(line: 309, column: 25, scope: !2321)
!2356 = !DILocation(line: 309, column: 39, scope: !2321)
!2357 = !DILocation(line: 309, column: 44, scope: !2321)
!2358 = !DILocation(line: 309, column: 11, scope: !2321)
!2359 = !DILocation(line: 310, column: 5, scope: !2321)
!2360 = !DILocation(line: 310, column: 25, scope: !2321)
!2361 = !DILocation(line: 310, column: 43, scope: !2321)
!2362 = !DILocation(line: 310, column: 48, scope: !2321)
!2363 = !DILocation(line: 310, column: 11, scope: !2321)
!2364 = !DILocation(line: 311, column: 5, scope: !2321)
!2365 = !DILocation(line: 311, column: 25, scope: !2321)
!2366 = !DILocation(line: 311, column: 43, scope: !2321)
!2367 = !DILocation(line: 311, column: 48, scope: !2321)
!2368 = !DILocation(line: 311, column: 11, scope: !2321)
!2369 = !DILocation(line: 312, column: 3, scope: !2321)
!2370 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii12GridOutFlags4XFig16parse_parametersERNS_16ParameterHandlerE", scope: !148, file: !1, line: 315, type: !297, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !296, retainedNodes: !1659)
!2371 = !DILocalVariable(name: "this", arg: 1, scope: !2370, type: !2281, flags: DIFlagArtificial | DIFlagObjectPointer)
!2372 = !DILocation(line: 0, scope: !2370)
!2373 = !DILocalVariable(name: "param", arg: 2, scope: !2370, file: !1, line: 315, type: !29)
!2374 = !DILocation(line: 315, column: 50, scope: !2370)
!2375 = !DILocation(line: 317, column: 21, scope: !2370)
!2376 = !DILocation(line: 317, column: 36, scope: !2370)
!2377 = !DILocation(line: 317, column: 27, scope: !2370)
!2378 = !DILocation(line: 317, column: 5, scope: !2370)
!2379 = !DILocation(line: 317, column: 19, scope: !2370)
!2380 = !DILocation(line: 318, column: 19, scope: !2370)
!2381 = !DILocation(line: 318, column: 34, scope: !2370)
!2382 = !DILocation(line: 318, column: 25, scope: !2370)
!2383 = !DILocation(line: 318, column: 5, scope: !2370)
!2384 = !DILocation(line: 318, column: 17, scope: !2370)
!2385 = !DILocation(line: 319, column: 19, scope: !2370)
!2386 = !DILocation(line: 319, column: 34, scope: !2370)
!2387 = !DILocation(line: 319, column: 25, scope: !2370)
!2388 = !DILocation(line: 319, column: 5, scope: !2370)
!2389 = !DILocation(line: 319, column: 17, scope: !2370)
!2390 = !DILocation(line: 320, column: 30, scope: !2370)
!2391 = !DILocation(line: 320, column: 48, scope: !2370)
!2392 = !DILocation(line: 320, column: 36, scope: !2370)
!2393 = !DILocation(line: 320, column: 5, scope: !2370)
!2394 = !DILocation(line: 320, column: 28, scope: !2370)
!2395 = !DILocation(line: 321, column: 18, scope: !2370)
!2396 = !DILocation(line: 321, column: 36, scope: !2370)
!2397 = !DILocation(line: 321, column: 24, scope: !2370)
!2398 = !DILocation(line: 321, column: 5, scope: !2370)
!2399 = !DILocation(line: 321, column: 16, scope: !2370)
!2400 = !DILocation(line: 322, column: 18, scope: !2370)
!2401 = !DILocation(line: 322, column: 36, scope: !2370)
!2402 = !DILocation(line: 322, column: 24, scope: !2370)
!2403 = !DILocation(line: 322, column: 5, scope: !2370)
!2404 = !DILocation(line: 322, column: 16, scope: !2370)
!2405 = !DILocation(line: 323, column: 22, scope: !2370)
!2406 = !DILocation(line: 323, column: 40, scope: !2370)
!2407 = !DILocation(line: 323, column: 28, scope: !2370)
!2408 = !DILocation(line: 323, column: 5, scope: !2370)
!2409 = !DILocation(line: 323, column: 20, scope: !2370)
!2410 = !DILocation(line: 324, column: 22, scope: !2370)
!2411 = !DILocation(line: 324, column: 40, scope: !2370)
!2412 = !DILocation(line: 324, column: 28, scope: !2370)
!2413 = !DILocation(line: 324, column: 5, scope: !2370)
!2414 = !DILocation(line: 324, column: 20, scope: !2370)
!2415 = !DILocation(line: 325, column: 26, scope: !2370)
!2416 = !DILocation(line: 325, column: 44, scope: !2370)
!2417 = !DILocation(line: 325, column: 32, scope: !2370)
!2418 = !DILocation(line: 325, column: 5, scope: !2370)
!2419 = !DILocation(line: 325, column: 24, scope: !2370)
!2420 = !DILocation(line: 326, column: 3, scope: !2370)
!2421 = distinct !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags2DXE", scope: !39, file: !1, line: 333, type: !300, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !299, retainedNodes: !1659)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2424 = !DILocation(line: 0, scope: !2421)
!2425 = !DILocalVariable(name: "flags", arg: 2, scope: !2421, file: !1, line: 333, type: !303)
!2426 = !DILocation(line: 333, column: 50, scope: !2421)
!2427 = !DILocation(line: 335, column: 14, scope: !2421)
!2428 = !DILocation(line: 335, column: 3, scope: !2421)
!2429 = !DILocation(line: 335, column: 12, scope: !2421)
!2430 = !DILocation(line: 336, column: 1, scope: !2421)
!2431 = distinct !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3MshE", scope: !39, file: !1, line: 340, type: !306, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !305, retainedNodes: !1659)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DILocation(line: 0, scope: !2431)
!2434 = !DILocalVariable(name: "flags", arg: 2, scope: !2431, file: !1, line: 340, type: !308)
!2435 = !DILocation(line: 340, column: 51, scope: !2431)
!2436 = !DILocation(line: 342, column: 15, scope: !2431)
!2437 = !DILocation(line: 342, column: 3, scope: !2431)
!2438 = !DILocation(line: 342, column: 13, scope: !2431)
!2439 = !DILocation(line: 343, column: 1, scope: !2431)
!2440 = distinct !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3UcdE", scope: !39, file: !1, line: 346, type: !311, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !1659)
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2440)
!2443 = !DILocalVariable(name: "flags", arg: 2, scope: !2440, file: !1, line: 346, type: !313)
!2444 = !DILocation(line: 346, column: 51, scope: !2440)
!2445 = !DILocation(line: 348, column: 15, scope: !2440)
!2446 = !DILocation(line: 348, column: 3, scope: !2440)
!2447 = !DILocation(line: 348, column: 13, scope: !2440)
!2448 = !DILocation(line: 349, column: 1, scope: !2440)
!2449 = distinct !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags7GnuplotE", scope: !39, file: !1, line: 353, type: !316, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !315, retainedNodes: !1659)
!2450 = !DILocalVariable(name: "this", arg: 1, scope: !2449, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2451 = !DILocation(line: 0, scope: !2449)
!2452 = !DILocalVariable(name: "flags", arg: 2, scope: !2449, file: !1, line: 353, type: !318)
!2453 = !DILocation(line: 353, column: 55, scope: !2449)
!2454 = !DILocation(line: 355, column: 19, scope: !2449)
!2455 = !DILocation(line: 355, column: 3, scope: !2449)
!2456 = !DILocation(line: 355, column: 17, scope: !2449)
!2457 = !DILocation(line: 356, column: 1, scope: !2449)
!2458 = distinct !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi1EEE", scope: !39, file: !1, line: 360, type: !321, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !320, retainedNodes: !1659)
!2459 = !DILocalVariable(name: "this", arg: 1, scope: !2458, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DILocation(line: 0, scope: !2458)
!2461 = !DILocalVariable(name: "flags", arg: 2, scope: !2458, file: !1, line: 360, type: !323)
!2462 = !DILocation(line: 360, column: 54, scope: !2458)
!2463 = !DILocation(line: 362, column: 17, scope: !2458)
!2464 = !DILocation(line: 362, column: 3, scope: !2458)
!2465 = !DILocation(line: 362, column: 15, scope: !2458)
!2466 = !DILocation(line: 363, column: 1, scope: !2458)
!2467 = distinct !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi2EEE", scope: !39, file: !1, line: 367, type: !326, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !1659)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2467, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DILocation(line: 0, scope: !2467)
!2470 = !DILocalVariable(name: "flags", arg: 2, scope: !2467, file: !1, line: 367, type: !328)
!2471 = !DILocation(line: 367, column: 54, scope: !2467)
!2472 = !DILocation(line: 369, column: 17, scope: !2467)
!2473 = !DILocation(line: 369, column: 3, scope: !2467)
!2474 = !DILocation(line: 369, column: 15, scope: !2467)
!2475 = !DILocation(line: 370, column: 1, scope: !2467)
!2476 = distinct !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi3EEE", scope: !39, file: !1, line: 374, type: !331, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !1659)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DILocation(line: 0, scope: !2476)
!2479 = !DILocalVariable(name: "flags", arg: 2, scope: !2476, file: !1, line: 374, type: !333)
!2480 = !DILocation(line: 374, column: 54, scope: !2476)
!2481 = !DILocation(line: 376, column: 17, scope: !2476)
!2482 = !DILocation(line: 376, column: 3, scope: !2476)
!2483 = !DILocation(line: 376, column: 15, scope: !2476)
!2484 = !DILocation(line: 377, column: 1, scope: !2476)
!2485 = distinct !DISubprogram(name: "set_flags", linkageName: "_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags4XFigE", scope: !39, file: !1, line: 381, type: !336, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !335, retainedNodes: !1659)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2485)
!2488 = !DILocalVariable(name: "flags", arg: 2, scope: !2485, file: !1, line: 381, type: !338)
!2489 = !DILocation(line: 381, column: 52, scope: !2485)
!2490 = !DILocation(line: 383, column: 16, scope: !2485)
!2491 = !DILocation(line: 383, column: 3, scope: !2485)
!2492 = !DILocation(line: 383, column: 14, scope: !2485)
!2493 = !DILocation(line: 384, column: 1, scope: !2485)
!2494 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6dealii12GridOutFlags4XFigaSERKS1_", scope: !148, file: !4, line: 618, type: !2495, scopeLine: 618, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2498, retainedNodes: !1659)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!2497, !294, !338}
!2497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !148, size: 64)
!2498 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii12GridOutFlags4XFigaSERKS1_", scope: !148, type: !2495, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !2281, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2494)
!2501 = !DILocalVariable(arg: 2, scope: !2494, type: !338)
!2502 = !DILocation(line: 618, column: 10, scope: !2494)
!2503 = !DILocation(line: 618, column: 10, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2494, file: !4, line: 618, column: 10)
!2505 = distinct !DISubprogram(name: "default_suffix", linkageName: "_ZN6dealii7GridOut14default_suffixB5cxx11ENS0_12OutputFormatE", scope: !39, file: !1, line: 389, type: !341, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !1659)
!2506 = !DILocalVariable(name: "output_format", arg: 1, scope: !2505, file: !1, line: 389, type: !349)
!2507 = !DILocation(line: 389, column: 45, scope: !2505)
!2508 = !DILocation(line: 391, column: 11, scope: !2505)
!2509 = !DILocation(line: 391, column: 3, scope: !2505)
!2510 = !DILocation(line: 394, column: 9, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 392, column: 5)
!2512 = !DILocation(line: 394, column: 2, scope: !2511)
!2513 = !DILocation(line: 411, column: 1, scope: !2511)
!2514 = !DILocation(line: 396, column: 16, scope: !2511)
!2515 = !DILocation(line: 396, column: 9, scope: !2511)
!2516 = !DILocation(line: 398, column: 9, scope: !2511)
!2517 = !DILocation(line: 398, column: 2, scope: !2511)
!2518 = !DILocation(line: 400, column: 9, scope: !2511)
!2519 = !DILocation(line: 400, column: 2, scope: !2511)
!2520 = !DILocation(line: 402, column: 9, scope: !2511)
!2521 = !DILocation(line: 402, column: 2, scope: !2511)
!2522 = !DILocation(line: 404, column: 9, scope: !2511)
!2523 = !DILocation(line: 404, column: 2, scope: !2511)
!2524 = !DILocation(line: 406, column: 9, scope: !2511)
!2525 = !DILocation(line: 406, column: 2, scope: !2511)
!2526 = !DILocation(line: 409, column: 13, scope: !2511)
!2527 = !DILocation(line: 409, column: 6, scope: !2511)
!2528 = !DILocation(line: 411, column: 1, scope: !2505)
!2529 = distinct !DISubprogram(name: "default_suffix", linkageName: "_ZNK6dealii7GridOut14default_suffixB5cxx11Ev", scope: !39, file: !1, line: 416, type: !351, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !1659)
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2529, type: !2531, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!2532 = !DILocation(line: 0, scope: !2529)
!2533 = !DILocation(line: 418, column: 25, scope: !2529)
!2534 = !DILocation(line: 418, column: 10, scope: !2529)
!2535 = !DILocation(line: 418, column: 3, scope: !2529)
!2536 = distinct !DISubprogram(name: "parse_output_format", linkageName: "_ZN6dealii7GridOut19parse_output_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !39, file: !1, line: 424, type: !356, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !355, retainedNodes: !1659)
!2537 = !DILocalVariable(name: "format_name", arg: 1, scope: !2536, file: !1, line: 424, type: !358)
!2538 = !DILocation(line: 424, column: 50, scope: !2536)
!2539 = !DILocation(line: 426, column: 7, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 426, column: 7)
!2541 = !DILocation(line: 426, column: 19, scope: !2540)
!2542 = !DILocation(line: 426, column: 29, scope: !2540)
!2543 = !DILocation(line: 426, column: 32, scope: !2540)
!2544 = !DILocation(line: 426, column: 44, scope: !2540)
!2545 = !DILocation(line: 426, column: 7, scope: !2536)
!2546 = !DILocation(line: 427, column: 5, scope: !2540)
!2547 = !DILocation(line: 429, column: 7, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 429, column: 7)
!2549 = !DILocation(line: 429, column: 19, scope: !2548)
!2550 = !DILocation(line: 429, column: 7, scope: !2536)
!2551 = !DILocation(line: 430, column: 5, scope: !2548)
!2552 = !DILocation(line: 432, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 432, column: 7)
!2554 = !DILocation(line: 432, column: 19, scope: !2553)
!2555 = !DILocation(line: 432, column: 7, scope: !2536)
!2556 = !DILocation(line: 433, column: 5, scope: !2553)
!2557 = !DILocation(line: 435, column: 7, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 435, column: 7)
!2559 = !DILocation(line: 435, column: 19, scope: !2558)
!2560 = !DILocation(line: 435, column: 7, scope: !2536)
!2561 = !DILocation(line: 436, column: 5, scope: !2558)
!2562 = !DILocation(line: 438, column: 7, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 438, column: 7)
!2564 = !DILocation(line: 438, column: 19, scope: !2563)
!2565 = !DILocation(line: 438, column: 7, scope: !2536)
!2566 = !DILocation(line: 439, column: 5, scope: !2563)
!2567 = !DILocation(line: 441, column: 7, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 441, column: 7)
!2569 = !DILocation(line: 441, column: 19, scope: !2568)
!2570 = !DILocation(line: 441, column: 7, scope: !2536)
!2571 = !DILocation(line: 442, column: 5, scope: !2568)
!2572 = !DILocation(line: 444, column: 7, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 444, column: 7)
!2574 = !DILocation(line: 444, column: 19, scope: !2573)
!2575 = !DILocation(line: 444, column: 7, scope: !2536)
!2576 = !DILocation(line: 445, column: 5, scope: !2573)
!2577 = !DILocation(line: 447, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 447, column: 3)
!2579 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 447, column: 3)
!2580 = !DILocation(line: 449, column: 3, scope: !2536)
!2581 = !DILocation(line: 450, column: 1, scope: !2578)
!2582 = !DILocation(line: 450, column: 1, scope: !2536)
!2583 = distinct !DISubprogram(name: "operator==<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_", scope: !345, file: !2065, line: 6175, type: !2584, scopeLine: 6177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2586, retainedNodes: !1659)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!15, !2074, !681}
!2586 = !{!2077, !2587, !2639}
!2587 = !DITemplateTypeParameter(name: "_Traits", type: !2588)
!2588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !345, file: !2589, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2590, templateParams: !2076, identifier: "_ZTSSt11char_traitsIcE")
!2589 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2590 = !{!2591, !2598, !2601, !2602, !2607, !2610, !2613, !2617, !2618, !2621, !2627, !2630, !2633, !2636}
!2591 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2588, file: !2589, line: 321, type: !2592, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2594, !2596}
!2594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2595, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2588, file: !2589, line: 311, baseType: !683)
!2596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2597, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2595)
!2598 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2588, file: !2589, line: 325, type: !2599, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!15, !2596, !2596}
!2601 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2588, file: !2589, line: 329, type: !2599, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2602 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2588, file: !2589, line: 337, type: !2603, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!113, !2605, !2605, !2606}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !345, file: !1086, line: 260, baseType: !852)
!2607 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2588, file: !2589, line: 351, type: !2608, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!2606, !2605}
!2610 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2588, file: !2589, line: 361, type: !2611, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2605, !2605, !2606, !2596}
!2613 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2588, file: !2589, line: 375, type: !2614, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!2616, !2616, !2605, !2606}
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!2617 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2588, file: !2589, line: 387, type: !2614, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2618 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2588, file: !2589, line: 399, type: !2619, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!2616, !2616, !2606, !2595}
!2621 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2588, file: !2589, line: 411, type: !2622, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!2595, !2624}
!2624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2625, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2626)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2588, file: !2589, line: 312, baseType: !113)
!2627 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2588, file: !2589, line: 417, type: !2628, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!2626, !2596}
!2630 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2588, file: !2589, line: 421, type: !2631, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!15, !2624, !2624}
!2633 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2588, file: !2589, line: 425, type: !2634, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!2626}
!2636 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2588, file: !2589, line: 429, type: !2637, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!2626, !2624}
!2639 = !DITemplateTypeParameter(name: "_Alloc", type: !2640)
!2640 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !345, file: !2641, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2641 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2642 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2583, file: !2065, line: 6175, type: !2074)
!2643 = !DILocation(line: 6175, column: 61, scope: !2583)
!2644 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2583, file: !2065, line: 6176, type: !681)
!2645 = !DILocation(line: 6176, column: 23, scope: !2583)
!2646 = !DILocation(line: 6177, column: 14, scope: !2583)
!2647 = !DILocation(line: 6177, column: 28, scope: !2583)
!2648 = !DILocation(line: 6177, column: 20, scope: !2583)
!2649 = !DILocation(line: 6177, column: 35, scope: !2583)
!2650 = !DILocation(line: 6177, column: 7, scope: !2583)
!2651 = distinct !DISubprogram(name: "issue_error_throw<dealii::GridOut::ExcInvalidState>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_7GridOut15ExcInvalidStateEEEvPKciS6_S6_S6_T_", scope: !2652, file: !1653, line: 294, type: !2654, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2662, retainedNodes: !1659)
!2652 = !DINamespace(name: "internals", scope: !2653)
!2653 = !DINamespace(name: "deal_II_exceptions", scope: !7)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !681, !113, !681, !681, !681, !2656}
!2656 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidState", scope: !39, file: !4, line: 1228, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2657, vtableHolder: !2660, identifier: "_ZTSN6dealii7GridOut15ExcInvalidStateE")
!2657 = !{!2658}
!2658 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2656, baseType: !2659, flags: DIFlagPublic, extraData: i32 0)
!2659 = !DICompositeType(tag: DW_TAG_class_type, name: "ExceptionBase", scope: !7, file: !1653, line: 48, flags: DIFlagFwdDecl)
!2660 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !345, file: !2661, line: 60, flags: DIFlagFwdDecl)
!2661 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2662 = !{!2663}
!2663 = !DITemplateTypeParameter(name: "exc", type: !2656)
!2664 = !DILocalVariable(name: "file", arg: 1, scope: !2651, file: !1653, line: 294, type: !681)
!2665 = !DILocation(line: 294, column: 41, scope: !2651)
!2666 = !DILocalVariable(name: "line", arg: 2, scope: !2651, file: !1653, line: 295, type: !113)
!2667 = !DILocation(line: 295, column: 20, scope: !2651)
!2668 = !DILocalVariable(name: "function", arg: 3, scope: !2651, file: !1653, line: 296, type: !681)
!2669 = !DILocation(line: 296, column: 20, scope: !2651)
!2670 = !DILocalVariable(name: "cond", arg: 4, scope: !2651, file: !1653, line: 297, type: !681)
!2671 = !DILocation(line: 297, column: 20, scope: !2651)
!2672 = !DILocalVariable(name: "exc_name", arg: 5, scope: !2651, file: !1653, line: 298, type: !681)
!2673 = !DILocation(line: 298, column: 20, scope: !2651)
!2674 = !DILocalVariable(name: "e", arg: 6, scope: !2651, file: !1653, line: 299, type: !2656)
!2675 = !DILocation(line: 299, column: 20, scope: !2651)
!2676 = !DILocation(line: 303, column: 7, scope: !2651)
!2677 = !DILocation(line: 303, column: 21, scope: !2651)
!2678 = !DILocation(line: 303, column: 27, scope: !2651)
!2679 = !DILocation(line: 303, column: 33, scope: !2651)
!2680 = !DILocation(line: 303, column: 43, scope: !2651)
!2681 = !DILocation(line: 303, column: 49, scope: !2651)
!2682 = !DILocation(line: 303, column: 9, scope: !2651)
!2683 = !DILocation(line: 304, column: 7, scope: !2651)
!2684 = !DILocation(line: 304, column: 13, scope: !2651)
!2685 = !DILocation(line: 305, column: 5, scope: !2651)
!2686 = distinct !DISubprogram(name: "ExcInvalidState", linkageName: "_ZN6dealii7GridOut15ExcInvalidStateC2Ev", scope: !2656, file: !4, line: 1228, type: !2687, scopeLine: 1228, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2690, retainedNodes: !1659)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{null, !2689}
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DISubprogram(name: "ExcInvalidState", scope: !2656, type: !2687, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2691 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2692, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64)
!2693 = !DILocation(line: 0, scope: !2686)
!2694 = !DILocation(line: 1228, column: 5, scope: !2686)
!2695 = distinct !DISubprogram(name: "~ExcInvalidState", linkageName: "_ZN6dealii7GridOut15ExcInvalidStateD2Ev", scope: !2656, file: !4, line: 1228, type: !2687, scopeLine: 1228, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2696, retainedNodes: !1659)
!2696 = !DISubprogram(name: "~ExcInvalidState", scope: !2656, type: !2687, containingType: !2656, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2697 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !2692, flags: DIFlagArtificial | DIFlagObjectPointer)
!2698 = !DILocation(line: 0, scope: !2695)
!2699 = !DILocation(line: 1228, column: 5, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2695, file: !4, line: 1228, column: 5)
!2701 = !DILocation(line: 1228, column: 5, scope: !2695)
!2702 = distinct !DISubprogram(name: "get_output_format_names", linkageName: "_ZN6dealii7GridOut23get_output_format_namesB5cxx11Ev", scope: !39, file: !1, line: 454, type: !361, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !360, retainedNodes: !1659)
!2703 = !DILocation(line: 456, column: 10, scope: !2702)
!2704 = !DILocation(line: 456, column: 3, scope: !2702)
!2705 = !DILocation(line: 457, column: 1, scope: !2702)
!2706 = distinct !DISubprogram(name: "declare_parameters", linkageName: "_ZN6dealii7GridOut18declare_parametersERNS_16ParameterHandlerE", scope: !39, file: !1, line: 461, type: !27, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !363, retainedNodes: !1659)
!2707 = !DILocalVariable(name: "param", arg: 1, scope: !2706, file: !1, line: 461, type: !29)
!2708 = !DILocation(line: 461, column: 47, scope: !2706)
!2709 = !DILocation(line: 463, column: 3, scope: !2706)
!2710 = !DILocation(line: 463, column: 23, scope: !2706)
!2711 = !DILocation(line: 463, column: 33, scope: !2706)
!2712 = !DILocation(line: 464, column: 29, scope: !2706)
!2713 = !DILocation(line: 464, column: 9, scope: !2706)
!2714 = !DILocation(line: 463, column: 9, scope: !2706)
!2715 = !DILocation(line: 466, column: 3, scope: !2706)
!2716 = !DILocation(line: 466, column: 26, scope: !2706)
!2717 = !DILocation(line: 466, column: 9, scope: !2706)
!2718 = !DILocation(line: 467, column: 40, scope: !2706)
!2719 = !DILocation(line: 467, column: 3, scope: !2706)
!2720 = !DILocation(line: 468, column: 3, scope: !2706)
!2721 = !DILocation(line: 468, column: 9, scope: !2706)
!2722 = !DILocation(line: 470, column: 3, scope: !2706)
!2723 = !DILocation(line: 470, column: 26, scope: !2706)
!2724 = !DILocation(line: 470, column: 9, scope: !2706)
!2725 = !DILocation(line: 471, column: 41, scope: !2706)
!2726 = !DILocation(line: 471, column: 3, scope: !2706)
!2727 = !DILocation(line: 472, column: 3, scope: !2706)
!2728 = !DILocation(line: 472, column: 9, scope: !2706)
!2729 = !DILocation(line: 474, column: 3, scope: !2706)
!2730 = !DILocation(line: 474, column: 26, scope: !2706)
!2731 = !DILocation(line: 474, column: 9, scope: !2706)
!2732 = !DILocation(line: 475, column: 41, scope: !2706)
!2733 = !DILocation(line: 475, column: 3, scope: !2706)
!2734 = !DILocation(line: 476, column: 3, scope: !2706)
!2735 = !DILocation(line: 476, column: 9, scope: !2706)
!2736 = !DILocation(line: 478, column: 3, scope: !2706)
!2737 = !DILocation(line: 478, column: 26, scope: !2706)
!2738 = !DILocation(line: 478, column: 9, scope: !2706)
!2739 = !DILocation(line: 479, column: 45, scope: !2706)
!2740 = !DILocation(line: 479, column: 3, scope: !2706)
!2741 = !DILocation(line: 480, column: 3, scope: !2706)
!2742 = !DILocation(line: 480, column: 9, scope: !2706)
!2743 = !DILocation(line: 482, column: 3, scope: !2706)
!2744 = !DILocation(line: 482, column: 26, scope: !2706)
!2745 = !DILocation(line: 482, column: 9, scope: !2706)
!2746 = !DILocation(line: 483, column: 50, scope: !2706)
!2747 = !DILocation(line: 483, column: 3, scope: !2706)
!2748 = !DILocation(line: 484, column: 44, scope: !2706)
!2749 = !DILocation(line: 484, column: 3, scope: !2706)
!2750 = !DILocation(line: 485, column: 44, scope: !2706)
!2751 = !DILocation(line: 485, column: 3, scope: !2706)
!2752 = !DILocation(line: 486, column: 44, scope: !2706)
!2753 = !DILocation(line: 486, column: 3, scope: !2706)
!2754 = !DILocation(line: 487, column: 3, scope: !2706)
!2755 = !DILocation(line: 487, column: 9, scope: !2706)
!2756 = !DILocation(line: 489, column: 3, scope: !2706)
!2757 = !DILocation(line: 489, column: 26, scope: !2706)
!2758 = !DILocation(line: 489, column: 9, scope: !2706)
!2759 = !DILocation(line: 490, column: 42, scope: !2706)
!2760 = !DILocation(line: 490, column: 3, scope: !2706)
!2761 = !DILocation(line: 491, column: 3, scope: !2706)
!2762 = !DILocation(line: 491, column: 9, scope: !2706)
!2763 = !DILocation(line: 492, column: 1, scope: !2706)
!2764 = distinct !DISubprogram(name: "parse_parameters", linkageName: "_ZN6dealii7GridOut16parse_parametersERNS_16ParameterHandlerE", scope: !39, file: !1, line: 497, type: !365, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !364, retainedNodes: !1659)
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DILocation(line: 0, scope: !2764)
!2767 = !DILocalVariable(name: "param", arg: 2, scope: !2764, file: !1, line: 497, type: !29)
!2768 = !DILocation(line: 497, column: 45, scope: !2764)
!2769 = !DILocation(line: 499, column: 40, scope: !2764)
!2770 = !DILocation(line: 499, column: 50, scope: !2764)
!2771 = !DILocation(line: 499, column: 46, scope: !2764)
!2772 = !DILocation(line: 499, column: 20, scope: !2764)
!2773 = !DILocation(line: 499, column: 3, scope: !2764)
!2774 = !DILocation(line: 499, column: 18, scope: !2764)
!2775 = !DILocation(line: 501, column: 3, scope: !2764)
!2776 = !DILocation(line: 501, column: 26, scope: !2764)
!2777 = !DILocation(line: 501, column: 9, scope: !2764)
!2778 = !DILocation(line: 502, column: 3, scope: !2764)
!2779 = !DILocation(line: 502, column: 29, scope: !2764)
!2780 = !DILocation(line: 502, column: 12, scope: !2764)
!2781 = !DILocation(line: 503, column: 3, scope: !2764)
!2782 = !DILocation(line: 503, column: 9, scope: !2764)
!2783 = !DILocation(line: 505, column: 3, scope: !2764)
!2784 = !DILocation(line: 505, column: 26, scope: !2764)
!2785 = !DILocation(line: 505, column: 9, scope: !2764)
!2786 = !DILocation(line: 506, column: 3, scope: !2764)
!2787 = !DILocation(line: 506, column: 30, scope: !2764)
!2788 = !DILocation(line: 506, column: 13, scope: !2764)
!2789 = !DILocation(line: 507, column: 3, scope: !2764)
!2790 = !DILocation(line: 507, column: 9, scope: !2764)
!2791 = !DILocation(line: 509, column: 3, scope: !2764)
!2792 = !DILocation(line: 509, column: 26, scope: !2764)
!2793 = !DILocation(line: 509, column: 9, scope: !2764)
!2794 = !DILocation(line: 510, column: 3, scope: !2764)
!2795 = !DILocation(line: 510, column: 30, scope: !2764)
!2796 = !DILocation(line: 510, column: 13, scope: !2764)
!2797 = !DILocation(line: 511, column: 3, scope: !2764)
!2798 = !DILocation(line: 511, column: 9, scope: !2764)
!2799 = !DILocation(line: 513, column: 3, scope: !2764)
!2800 = !DILocation(line: 513, column: 26, scope: !2764)
!2801 = !DILocation(line: 513, column: 9, scope: !2764)
!2802 = !DILocation(line: 514, column: 3, scope: !2764)
!2803 = !DILocation(line: 514, column: 34, scope: !2764)
!2804 = !DILocation(line: 514, column: 17, scope: !2764)
!2805 = !DILocation(line: 515, column: 3, scope: !2764)
!2806 = !DILocation(line: 515, column: 9, scope: !2764)
!2807 = !DILocation(line: 517, column: 3, scope: !2764)
!2808 = !DILocation(line: 517, column: 26, scope: !2764)
!2809 = !DILocation(line: 517, column: 9, scope: !2764)
!2810 = !DILocation(line: 518, column: 3, scope: !2764)
!2811 = !DILocation(line: 518, column: 32, scope: !2764)
!2812 = !DILocation(line: 518, column: 15, scope: !2764)
!2813 = !DILocation(line: 519, column: 3, scope: !2764)
!2814 = !DILocation(line: 519, column: 32, scope: !2764)
!2815 = !DILocation(line: 519, column: 15, scope: !2764)
!2816 = !DILocation(line: 520, column: 3, scope: !2764)
!2817 = !DILocation(line: 520, column: 32, scope: !2764)
!2818 = !DILocation(line: 520, column: 15, scope: !2764)
!2819 = !DILocation(line: 521, column: 3, scope: !2764)
!2820 = !DILocation(line: 521, column: 9, scope: !2764)
!2821 = !DILocation(line: 523, column: 3, scope: !2764)
!2822 = !DILocation(line: 523, column: 26, scope: !2764)
!2823 = !DILocation(line: 523, column: 9, scope: !2764)
!2824 = !DILocation(line: 524, column: 3, scope: !2764)
!2825 = !DILocation(line: 524, column: 31, scope: !2764)
!2826 = !DILocation(line: 524, column: 14, scope: !2764)
!2827 = !DILocation(line: 525, column: 3, scope: !2764)
!2828 = !DILocation(line: 525, column: 9, scope: !2764)
!2829 = !DILocation(line: 526, column: 1, scope: !2764)
!2830 = distinct !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii7GridOut18memory_consumptionEv", scope: !39, file: !1, line: 531, type: !368, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !1659)
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2531, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = !DILocation(line: 0, scope: !2830)
!2833 = !DILocation(line: 533, column: 3, scope: !2830)
!2834 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6dealii5PointILi2EEaSERKS1_", scope: !155, file: !156, line: 52, type: !2835, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2838, retainedNodes: !1659)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!2837, !240, !284}
!2837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!2838 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii5PointILi2EEaSERKS1_", scope: !155, type: !2835, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = !DILocation(line: 0, scope: !2834)
!2841 = !DILocalVariable(arg: 2, scope: !2834, type: !284)
!2842 = !DILocation(line: 52, column: 7, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2834, file: !156, line: 52, column: 7)
!2844 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi2EEaSERKS1_", scope: !159, file: !160, line: 498, type: !192, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !191, retainedNodes: !1659)
!2845 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !2846, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!2847 = !DILocation(line: 0, scope: !2844)
!2848 = !DILocalVariable(name: "p", arg: 2, scope: !2844, file: !160, line: 498, type: !181)
!2849 = !DILocation(line: 498, column: 59, scope: !2844)
!2850 = !DILocation(line: 505, column: 15, scope: !2844)
!2851 = !DILocation(line: 505, column: 17, scope: !2844)
!2852 = !DILocation(line: 505, column: 3, scope: !2844)
!2853 = !DILocation(line: 505, column: 13, scope: !2844)
!2854 = !DILocation(line: 506, column: 15, scope: !2844)
!2855 = !DILocation(line: 506, column: 17, scope: !2844)
!2856 = !DILocation(line: 506, column: 3, scope: !2844)
!2857 = !DILocation(line: 506, column: 13, scope: !2844)
!2858 = !DILocation(line: 507, column: 3, scope: !2844)
!2859 = distinct !DISubprogram(name: "~ExcInvalidState", linkageName: "_ZN6dealii7GridOut15ExcInvalidStateD0Ev", scope: !2656, file: !4, line: 1228, type: !2687, scopeLine: 1228, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2696, retainedNodes: !1659)
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !2692, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DILocation(line: 0, scope: !2859)
!2862 = !DILocation(line: 1228, column: 5, scope: !2859)
!2863 = distinct !DISubprogram(name: "Tensor", linkageName: "_ZN6dealii6TensorILi1ELi2EEC2Eb", scope: !159, file: !160, line: 389, type: !169, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !168, retainedNodes: !1659)
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !2846, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DILocation(line: 0, scope: !2863)
!2866 = !DILocalVariable(name: "initialize", arg: 2, scope: !2863, file: !160, line: 122, type: !25)
!2867 = !DILocation(line: 122, column: 33, scope: !2863)
!2868 = !DILocation(line: 393, column: 7, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !160, line: 393, column: 7)
!2870 = distinct !DILexicalBlock(scope: !2863, file: !160, line: 390, column: 1)
!2871 = !DILocation(line: 393, column: 7, scope: !2870)
!2872 = !DILocalVariable(name: "i", scope: !2873, file: !160, line: 394, type: !11)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !160, line: 394, column: 5)
!2874 = !DILocation(line: 394, column: 23, scope: !2873)
!2875 = !DILocation(line: 394, column: 10, scope: !2873)
!2876 = !DILocation(line: 394, column: 28, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !160, line: 394, column: 5)
!2878 = !DILocation(line: 394, column: 29, scope: !2877)
!2879 = !DILocation(line: 394, column: 5, scope: !2873)
!2880 = !DILocation(line: 395, column: 7, scope: !2877)
!2881 = !DILocation(line: 395, column: 14, scope: !2877)
!2882 = !DILocation(line: 395, column: 17, scope: !2877)
!2883 = !DILocation(line: 394, column: 36, scope: !2877)
!2884 = !DILocation(line: 394, column: 5, scope: !2877)
!2885 = distinct !{!2885, !2879, !2886}
!2886 = !DILocation(line: 395, column: 19, scope: !2873)
!2887 = !DILocation(line: 396, column: 1, scope: !2863)
!2888 = distinct !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2588, file: !2589, line: 337, type: !2603, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2602, retainedNodes: !1659)
!2889 = !DILocalVariable(name: "__s1", arg: 1, scope: !2888, file: !2589, line: 337, type: !2605)
!2890 = !DILocation(line: 337, column: 32, scope: !2888)
!2891 = !DILocalVariable(name: "__s2", arg: 2, scope: !2888, file: !2589, line: 337, type: !2605)
!2892 = !DILocation(line: 337, column: 55, scope: !2888)
!2893 = !DILocalVariable(name: "__n", arg: 3, scope: !2888, file: !2589, line: 337, type: !2606)
!2894 = !DILocation(line: 337, column: 68, scope: !2888)
!2895 = !DILocation(line: 339, column: 6, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2888, file: !2589, line: 339, column: 6)
!2897 = !DILocation(line: 339, column: 10, scope: !2896)
!2898 = !DILocation(line: 339, column: 6, scope: !2888)
!2899 = !DILocation(line: 340, column: 4, scope: !2896)
!2900 = !DILocation(line: 347, column: 26, scope: !2888)
!2901 = !DILocation(line: 347, column: 32, scope: !2888)
!2902 = !DILocation(line: 347, column: 38, scope: !2888)
!2903 = !DILocation(line: 347, column: 9, scope: !2888)
!2904 = !DILocation(line: 347, column: 2, scope: !2888)
!2905 = !DILocation(line: 348, column: 7, scope: !2888)
!2906 = distinct !DISubprogram(name: "ExcInvalidState", linkageName: "_ZN6dealii7GridOut15ExcInvalidStateC2EOS1_", scope: !2656, file: !4, line: 1228, type: !2907, scopeLine: 1228, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2910, retainedNodes: !1659)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !2689, !2909}
!2909 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2656, size: 64)
!2910 = !DISubprogram(name: "ExcInvalidState", scope: !2656, type: !2907, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2906, type: !2692, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DILocation(line: 0, scope: !2906)
!2913 = !DILocalVariable(arg: 2, scope: !2906, type: !2909)
!2914 = !DILocation(line: 1228, column: 5, scope: !2906)
