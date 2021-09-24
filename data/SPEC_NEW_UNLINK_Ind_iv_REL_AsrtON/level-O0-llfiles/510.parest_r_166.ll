; ModuleID = 'source/base/geometry_info.cc'
source_filename = "source/base/geometry_info.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.dealii::RefinementCase" = type { i8 }
%"class.dealii::RefinementCase.2" = type { i8 }
%"class.dealii::RefinementCase.6" = type { i8 }
%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", i8*, i32, [4 x i8], i8*, i8*, i8*, i8**, i32 }>
%"class.std::exception" = type { i32 (...)** }
%"class.dealii::GeometryInfo<1>::ExcInvalidSubface" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32 }
%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::GeometryInfo<2>::ExcInvalidSubface" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32 }
%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::GeometryInfo<3>::ExcInvalidSubface" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32 }
%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::GeometryInfo<4>::ExcInvalidSubface" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32 }
%"class.dealii::RefinementCase.0" = type { i8 }
%"struct.dealii::RefinementPossibilities" = type { i8 }
%"struct.dealii::RefinementPossibilities.1" = type { i8 }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [1 x double] }
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
%"struct.dealii::RefinementPossibilities.3" = type { i8 }
%"class.dealii::Point.4" = type { %"class.dealii::Tensor.5" }
%"class.dealii::Tensor.5" = type { [2 x double] }
%"struct.dealii::RefinementPossibilities.7" = type { i8 }
%"class.dealii::Point.10" = type { %"class.dealii::Tensor.11" }
%"class.dealii::Tensor.11" = type { [3 x double] }
%"class.dealii::RefinementCase.12" = type { i8 }
%"struct.dealii::RefinementPossibilities.13" = type { i8 }
%"class.dealii::Point.14" = type { %"class.dealii::Tensor.15" }
%"class.dealii::Tensor.15" = type { [4 x double] }
%"class.dealii::StandardExceptions::ExcNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::internal::SubfaceCase.16" = type opaque
%"class.dealii::internal::SubfaceCase" = type { i8 }
%"class.dealii::internal::SubfaceCase.8" = type { i8 }

$_ZN6dealii8internal16define_variablesILi2EEEvv = comdat any

$_ZN6dealii8internal16define_variablesILi3EEEvv = comdat any

$_ZN6dealii8internal16define_variablesILi4EEEvv = comdat any

$_ZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEE = comdat any

$_ZNK6dealii14RefinementCaseILi1EEcvhEv = comdat any

$_ZN6dealii12GeometryInfoILi1EE21face_to_cell_verticesEjjbbb = comdat any

$_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE = comdat any

$_ZN6dealii14RefinementCaseILi0EEC2ENS_23RefinementPossibilitiesILi0EE13PossibilitiesE = comdat any

$_ZN6dealii12GeometryInfoILi1EE28standard_to_real_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi1EE28real_to_standard_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi1EE26standard_to_real_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi1EE26real_to_standard_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi1EE20project_to_unit_cellERKNS_5PointILi1EEE = comdat any

$_ZN6dealii5PointILi1EEC2ERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi1EEixEj = comdat any

$_ZN6dealii12GeometryInfoILi1EE21distance_to_unit_cellERKNS_5PointILi1EEE = comdat any

$_ZNK6dealii6TensorILi1ELi1EEixEj = comdat any

$_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateC5Ed = comdat any

$_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi1EE20ExcInvalidCoordinate10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceC5Eiii = comdat any

$_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi1EE17ExcInvalidSubface10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEE = comdat any

$_ZNK6dealii14RefinementCaseILi2EEcvhEv = comdat any

$_ZN6dealii12GeometryInfoILi2EE21face_to_cell_verticesEjjbbb = comdat any

$_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE = comdat any

$_ZN6dealii12GeometryInfoILi2EE28standard_to_real_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi2EE28real_to_standard_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi2EE26standard_to_real_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi2EE26real_to_standard_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi2EE20project_to_unit_cellERKNS_5PointILi2EEE = comdat any

$_ZN6dealii5PointILi2EEC2ERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi2EEixEj = comdat any

$_ZN6dealii12GeometryInfoILi2EE21distance_to_unit_cellERKNS_5PointILi2EEE = comdat any

$_ZNK6dealii6TensorILi1ELi2EEixEj = comdat any

$_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateC5Ed = comdat any

$_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi2EE20ExcInvalidCoordinate10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceC5Eiii = comdat any

$_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi2EE17ExcInvalidSubface10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE = comdat any

$_ZNK6dealii14RefinementCaseILi3EEcvhEv = comdat any

$_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb = comdat any

$_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE = comdat any

$_ZN6dealii12GeometryInfoILi3EE20project_to_unit_cellERKNS_5PointILi3EEE = comdat any

$_ZN6dealii5PointILi3EEC2ERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi3EEixEj = comdat any

$_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii6TensorILi1ELi3EEixEj = comdat any

$_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateC5Ed = comdat any

$_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi3EE20ExcInvalidCoordinate10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceC5Eiii = comdat any

$_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi3EE17ExcInvalidSubface10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEE = comdat any

$_ZNK6dealii14RefinementCaseILi4EEcvhEv = comdat any

$_ZN6dealii12GeometryInfoILi4EE21face_to_cell_verticesEjjbbb = comdat any

$_ZN6dealii14RefinementCaseILi4EEC2ENS_23RefinementPossibilitiesILi4EE13PossibilitiesE = comdat any

$_ZN6dealii12GeometryInfoILi4EE18face_to_cell_linesEjjbbb = comdat any

$_ZN6dealii12GeometryInfoILi4EE28standard_to_real_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi4EE28real_to_standard_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi4EE26standard_to_real_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi4EE26real_to_standard_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi4EE16unit_cell_vertexEj = comdat any

$_ZN6dealii5PointILi4EEC2Ev = comdat any

$_ZN6dealii12GeometryInfoILi4EE21child_cell_from_pointERKNS_5PointILi4EEE = comdat any

$_ZN6dealii12GeometryInfoILi4EE25cell_to_child_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions17ExcNotImplementedEEEvPKciS6_S6_S6_T_ = comdat any

$_ZN6dealii18StandardExceptions17ExcNotImplementedC2Ev = comdat any

$_ZN6dealii18StandardExceptions17ExcNotImplementedD2Ev = comdat any

$_ZN6dealii12GeometryInfoILi4EE25child_to_cell_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE = comdat any

$_ZN6dealii12GeometryInfoILi4EE20project_to_unit_cellERKNS_5PointILi4EEE = comdat any

$_ZN6dealii5PointILi4EEC2ERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi4EEixEj = comdat any

$_ZN6dealii12GeometryInfoILi4EE21distance_to_unit_cellERKNS_5PointILi4EEE = comdat any

$_ZNK6dealii6TensorILi1ELi4EEixEj = comdat any

$_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateC5Ed = comdat any

$_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi4EE20ExcInvalidCoordinate10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceC5Eiii = comdat any

$_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi4EE17ExcInvalidSubface10print_infoERSo = comdat any

$_ZNK6dealii8internal11SubfaceCaseILi2EEcvhEv = comdat any

$_ZNK6dealii8internal11SubfaceCaseILi3EEcvhEv = comdat any

$_ZNK6dealii14RefinementCaseILi3EEanERKS1_ = comdat any

$_ZNK6dealii14RefinementCaseILi2EEanERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi1EEC2ERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi2EEC2ERKS1_ = comdat any

$_ZN6dealii6TensorILi1ELi3EEC2ERKS1_ = comdat any

$_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev = comdat any

$_ZN6dealii6TensorILi1ELi4EEC2ERKS1_ = comdat any

$_ZN6dealii14RefinementCaseILi3EEC2Eh = comdat any

$_ZN6dealii14RefinementCaseILi2EEC2Eh = comdat any

$_ZN6dealii6TensorILi1ELi4EEC2Eb = comdat any

$_ZN6dealii18StandardExceptions17ExcNotImplementedC2EOS1_ = comdat any

$_ZN6dealii12GeometryInfoILi2EE17vertices_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi3EE17vertices_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi4EE17vertices_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE21max_children_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14faces_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE21max_children_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi1EE17vertices_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE17vertices_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14lines_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14quads_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14lines_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14quads_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14hexes_per_cellE = comdat any

$_ZZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEEE10n_children = comdat any

$_ZTVN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = comdat any

$_ZTVN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = comdat any

$_ZN6dealii12GeometryInfoILi2EE21max_children_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14faces_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi2EE21max_children_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi2EE17vertices_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14lines_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14quads_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14lines_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14quads_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14hexes_per_cellE = comdat any

$_ZZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEEE10n_children = comdat any

$_ZTVN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = comdat any

$_ZTVN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = comdat any

$_ZN6dealii12GeometryInfoILi3EE21max_children_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14faces_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi3EE21max_children_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi3EE17vertices_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14lines_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14quads_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14lines_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14quads_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14hexes_per_cellE = comdat any

$_ZZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEEE10n_children = comdat any

$_ZTVN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = comdat any

$_ZTVN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = comdat any

$_ZN6dealii12GeometryInfoILi4EE21max_children_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14faces_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi4EE21max_children_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi4EE17vertices_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14lines_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14quads_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14lines_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14quads_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14hexes_per_cellE = comdat any

$_ZZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEEE10n_children = comdat any

$_ZTVN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = comdat any

$_ZTVN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = comdat any

$_ZTSN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = comdat any

$_ZTIN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = comdat any

$_ZTSN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = comdat any

$_ZTIN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = comdat any

$_ZTSN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = comdat any

$_ZTIN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = comdat any

$_ZTSN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = comdat any

$_ZTIN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = comdat any

$_ZTSN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = comdat any

$_ZTIN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = comdat any

$_ZTSN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = comdat any

$_ZTIN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = comdat any

$_ZTSN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = comdat any

$_ZTIN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = comdat any

$_ZTSN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = comdat any

$_ZTIN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = comdat any

$_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

@_ZN6dealii12GeometryInfoILi2EE17vertices_per_cellE = weak_odr dso_local constant i32 4, comdat, align 4, !dbg !0
@_ZN6dealii12GeometryInfoILi3EE17vertices_per_cellE = weak_odr dso_local constant i32 8, comdat, align 4, !dbg !324
@_ZN6dealii12GeometryInfoILi4EE17vertices_per_cellE = weak_odr dso_local constant i32 16, comdat, align 4, !dbg !592
@_ZN6dealii12GeometryInfoILi1EE21max_children_per_cellE = weak_odr dso_local constant i32 2, comdat, align 4, !dbg !826, !dbg !826
@_ZN6dealii12GeometryInfoILi1EE14faces_per_cellE = weak_odr dso_local constant i32 2, comdat, align 4, !dbg !1058
@_ZN6dealii12GeometryInfoILi1EE21max_children_per_faceE = weak_odr dso_local constant i32 1, comdat, align 4, !dbg !1060, !dbg !1060
@_ZN6dealii12GeometryInfoILi1EE17vertices_per_cellE = weak_odr dso_local constant i32 2, comdat, align 4, !dbg !1062
@_ZN6dealii12GeometryInfoILi1EE17vertices_per_faceE = weak_odr dso_local constant i32 1, comdat, align 4, !dbg !1064, !dbg !1064
@_ZN6dealii12GeometryInfoILi1EE14lines_per_faceE = weak_odr dso_local constant i32 0, comdat, align 4, !dbg !1066, !dbg !1066
@_ZN6dealii12GeometryInfoILi1EE14quads_per_faceE = weak_odr dso_local constant i32 0, comdat, align 4, !dbg !1068, !dbg !1068
@_ZN6dealii12GeometryInfoILi1EE14lines_per_cellE = weak_odr dso_local constant i32 1, comdat, align 4, !dbg !1070, !dbg !1070
@_ZN6dealii12GeometryInfoILi1EE14quads_per_cellE = weak_odr dso_local constant i32 0, comdat, align 4, !dbg !1072, !dbg !1072
@_ZN6dealii12GeometryInfoILi1EE14hexes_per_cellE = weak_odr dso_local constant i32 0, comdat, align 4, !dbg !1074, !dbg !1074
@_ZZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEEE10n_children = linkonce_odr dso_local constant [8 x i32] [i32 0, i32 2, i32 2, i32 4, i32 2, i32 4, i32 4, i32 8], comdat, align 16, !dbg !1076
@_ZTVN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD1Ev to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*, %"class.std::basic_ostream"*)* @_ZNK6dealii12GeometryInfoILi1EE20ExcInvalidCoordinate10print_infoERSo to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [45 x i8] c"The coordinates must satisfy 0 <= x_i <= 1, \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"but here we have x_i=\00", align 1
@_ZTVN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD1Ev to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*, %"class.std::basic_ostream"*)* @_ZNK6dealii12GeometryInfoILi1EE17ExcInvalidSubface10print_infoERSo to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"RefinementCase<dim> \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c": face \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" has no subface \00", align 1
@_ZN6dealii12GeometryInfoILi2EE21max_children_per_cellE = weak_odr dso_local constant i32 4, comdat, align 4, !dbg !1083, !dbg !1083
@_ZN6dealii12GeometryInfoILi2EE14faces_per_cellE = weak_odr dso_local constant i32 4, comdat, align 4, !dbg !1138
@_ZN6dealii12GeometryInfoILi2EE21max_children_per_faceE = weak_odr dso_local constant i32 2, comdat, align 4, !dbg !1196
@_ZN6dealii12GeometryInfoILi2EE17vertices_per_faceE = weak_odr dso_local constant i32 2, comdat, align 4, !dbg !1085, !dbg !1085
@_ZN6dealii12GeometryInfoILi2EE14lines_per_faceE = weak_odr dso_local constant i32 1, comdat, align 4, !dbg !1087, !dbg !1087
@_ZN6dealii12GeometryInfoILi2EE14quads_per_faceE = weak_odr dso_local constant i32 0, comdat, align 4, !dbg !1089, !dbg !1089
@_ZN6dealii12GeometryInfoILi2EE14lines_per_cellE = weak_odr dso_local constant i32 4, comdat, align 4, !dbg !1091, !dbg !1091
@_ZN6dealii12GeometryInfoILi2EE14quads_per_cellE = weak_odr dso_local constant i32 1, comdat, align 4, !dbg !1093, !dbg !1093
@_ZN6dealii12GeometryInfoILi2EE14hexes_per_cellE = weak_odr dso_local constant i32 0, comdat, align 4, !dbg !1095, !dbg !1095
@_ZZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEEE10n_children = linkonce_odr dso_local constant [8 x i32] [i32 0, i32 2, i32 2, i32 4, i32 2, i32 4, i32 4, i32 8], comdat, align 16, !dbg !1097
@_ZTVN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD1Ev to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*, %"class.std::basic_ostream"*)* @_ZNK6dealii12GeometryInfoILi2EE20ExcInvalidCoordinate10print_infoERSo to i8*)] }, comdat, align 8
@_ZTVN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD1Ev to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*, %"class.std::basic_ostream"*)* @_ZNK6dealii12GeometryInfoILi2EE17ExcInvalidSubface10print_infoERSo to i8*)] }, comdat, align 8
@_ZN6dealii12GeometryInfoILi3EE21max_children_per_cellE = weak_odr dso_local constant i32 8, comdat, align 4, !dbg !1100, !dbg !1100
@_ZN6dealii12GeometryInfoILi3EE14faces_per_cellE = weak_odr dso_local constant i32 6, comdat, align 4, !dbg !1142
@_ZN6dealii12GeometryInfoILi3EE21max_children_per_faceE = weak_odr dso_local constant i32 4, comdat, align 4, !dbg !1198
@_ZN6dealii12GeometryInfoILi3EE17vertices_per_faceE = weak_odr dso_local constant i32 4, comdat, align 4, !dbg !1102, !dbg !1102
@_ZN6dealii12GeometryInfoILi3EE14lines_per_faceE = weak_odr dso_local constant i32 4, comdat, align 4, !dbg !1280
@_ZN6dealii12GeometryInfoILi3EE14quads_per_faceE = weak_odr dso_local constant i32 1, comdat, align 4, !dbg !1104, !dbg !1104
@_ZN6dealii12GeometryInfoILi3EE14lines_per_cellE = weak_odr dso_local constant i32 12, comdat, align 4, !dbg !1220
@_ZN6dealii12GeometryInfoILi3EE14quads_per_cellE = weak_odr dso_local constant i32 6, comdat, align 4, !dbg !1106, !dbg !1106
@_ZN6dealii12GeometryInfoILi3EE14hexes_per_cellE = weak_odr dso_local constant i32 1, comdat, align 4, !dbg !1108, !dbg !1108
@_ZZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEEE10n_children = linkonce_odr dso_local constant [8 x i32] [i32 0, i32 2, i32 2, i32 4, i32 2, i32 4, i32 4, i32 8], comdat, align 16, !dbg !1110
@_ZTVN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD1Ev to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*, %"class.std::basic_ostream"*)* @_ZNK6dealii12GeometryInfoILi3EE20ExcInvalidCoordinate10print_infoERSo to i8*)] }, comdat, align 8
@_ZTVN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD1Ev to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*, %"class.std::basic_ostream"*)* @_ZNK6dealii12GeometryInfoILi3EE17ExcInvalidSubface10print_infoERSo to i8*)] }, comdat, align 8
@_ZN6dealii12GeometryInfoILi4EE21max_children_per_cellE = weak_odr dso_local constant i32 16, comdat, align 4, !dbg !1113, !dbg !1113
@_ZN6dealii12GeometryInfoILi4EE14faces_per_cellE = weak_odr dso_local constant i32 8, comdat, align 4, !dbg !1146
@_ZN6dealii12GeometryInfoILi4EE21max_children_per_faceE = weak_odr dso_local constant i32 8, comdat, align 4, !dbg !1115, !dbg !1115
@_ZN6dealii12GeometryInfoILi4EE17vertices_per_faceE = weak_odr dso_local constant i32 8, comdat, align 4, !dbg !1117, !dbg !1117
@_ZN6dealii12GeometryInfoILi4EE14lines_per_faceE = weak_odr dso_local constant i32 12, comdat, align 4, !dbg !1119, !dbg !1119
@_ZN6dealii12GeometryInfoILi4EE14quads_per_faceE = weak_odr dso_local constant i32 6, comdat, align 4, !dbg !1121, !dbg !1121
@_ZN6dealii12GeometryInfoILi4EE14lines_per_cellE = weak_odr dso_local constant i32 32, comdat, align 4, !dbg !1123, !dbg !1123
@_ZN6dealii12GeometryInfoILi4EE14quads_per_cellE = weak_odr dso_local constant i32 24, comdat, align 4, !dbg !1125, !dbg !1125
@_ZN6dealii12GeometryInfoILi4EE14hexes_per_cellE = weak_odr dso_local constant i32 8, comdat, align 4, !dbg !1127, !dbg !1127
@_ZZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEEE10n_children = linkonce_odr dso_local constant [8 x i32] [i32 0, i32 2, i32 2, i32 4, i32 2, i32 4, i32 4, i32 8], comdat, align 16, !dbg !1129
@.str.5 = private unnamed_addr constant [29 x i8] c"include/base/geometry_info.h\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ExcNotImplemented()\00", align 1
@_ZTVN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD1Ev to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*, %"class.std::basic_ostream"*)* @_ZNK6dealii12GeometryInfoILi4EE20ExcInvalidCoordinate10print_infoERSo to i8*)] }, comdat, align 8
@_ZTVN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD1Ev to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*, %"class.std::basic_ostream"*)* @_ZNK6dealii12GeometryInfoILi4EE17ExcInvalidSubface10print_infoERSo to i8*)] }, comdat, align 8
@_ZN6dealii12GeometryInfoILi1EE21unit_normal_directionE = dso_local constant [2 x i32] zeroinitializer, align 4, !dbg !1136
@_ZN6dealii12GeometryInfoILi2EE21unit_normal_directionE = dso_local constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16, !dbg !1140
@_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE = dso_local constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2], align 16, !dbg !1144
@_ZN6dealii12GeometryInfoILi4EE21unit_normal_directionE = dso_local constant [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3], align 16, !dbg !1148
@_ZN6dealii12GeometryInfoILi1EE23unit_normal_orientationE = dso_local constant [2 x i32] [i32 -1, i32 1], align 4, !dbg !1150
@_ZN6dealii12GeometryInfoILi2EE23unit_normal_orientationE = dso_local constant [4 x i32] [i32 -1, i32 1, i32 -1, i32 1], align 16, !dbg !1152
@_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE = dso_local constant [6 x i32] [i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 1], align 16, !dbg !1154
@_ZN6dealii12GeometryInfoILi4EE23unit_normal_orientationE = dso_local constant [8 x i32] [i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 1], align 16, !dbg !1156
@_ZN6dealii12GeometryInfoILi1EE13opposite_faceE = dso_local constant [2 x i32] [i32 1, i32 0], align 4, !dbg !1158
@_ZN6dealii12GeometryInfoILi2EE13opposite_faceE = dso_local constant [4 x i32] [i32 1, i32 0, i32 3, i32 2], align 16, !dbg !1160
@_ZN6dealii12GeometryInfoILi3EE13opposite_faceE = dso_local constant [6 x i32] [i32 1, i32 0, i32 3, i32 2, i32 5, i32 4], align 16, !dbg !1162
@_ZN6dealii12GeometryInfoILi4EE13opposite_faceE = dso_local constant [8 x i32] [i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6], align 16, !dbg !1164
@_ZN6dealii12GeometryInfoILi1EE11ucd_to_dealE = dso_local constant [2 x i32] [i32 0, i32 1], align 4, !dbg !1166
@_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE = dso_local constant [4 x i32] [i32 0, i32 1, i32 3, i32 2], align 16, !dbg !1168
@_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE = dso_local constant [8 x i32] [i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6], align 16, !dbg !1170
@_ZN6dealii12GeometryInfoILi4EE11ucd_to_dealE = dso_local constant [16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16, !dbg !1172
@_ZN6dealii12GeometryInfoILi1EE10dx_to_dealE = dso_local constant [2 x i32] [i32 0, i32 1], align 4, !dbg !1174
@_ZN6dealii12GeometryInfoILi2EE10dx_to_dealE = dso_local constant [4 x i32] [i32 0, i32 2, i32 1, i32 3], align 16, !dbg !1176
@_ZN6dealii12GeometryInfoILi3EE10dx_to_dealE = dso_local constant [8 x i32] [i32 0, i32 4, i32 2, i32 6, i32 1, i32 5, i32 3, i32 7], align 16, !dbg !1178
@_ZN6dealii12GeometryInfoILi4EE10dx_to_dealE = dso_local constant [16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16, !dbg !1180
@_ZN6dealii12GeometryInfoILi1EE14vertex_to_faceE = dso_local constant [2 x [1 x i32]] [[1 x i32] zeroinitializer, [1 x i32] [i32 1]], align 4, !dbg !1182
@_ZN6dealii12GeometryInfoILi2EE14vertex_to_faceE = dso_local constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 3]], align 16, !dbg !1184
@_ZN6dealii12GeometryInfoILi3EE14vertex_to_faceE = dso_local constant [8 x [3 x i32]] [[3 x i32] [i32 0, i32 2, i32 4], [3 x i32] [i32 1, i32 2, i32 4], [3 x i32] [i32 0, i32 3, i32 4], [3 x i32] [i32 1, i32 3, i32 4], [3 x i32] [i32 0, i32 2, i32 5], [3 x i32] [i32 1, i32 2, i32 5], [3 x i32] [i32 0, i32 3, i32 5], [3 x i32] [i32 1, i32 3, i32 5]], align 16, !dbg !1186
@_ZN6dealii12GeometryInfoILi4EE14vertex_to_faceE = dso_local constant [16 x [4 x i32]] [[4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1]], align 16, !dbg !1188
@_ZZN6dealii12GeometryInfoILi3EE10n_subfacesERKNS_8internal11SubfaceCaseILi3EEEE5nsubs = internal constant [10 x i32] [i32 0, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 4], align 16, !dbg !1190
@_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases = internal global [4 x [2 x %"class.dealii::RefinementCase"]] zeroinitializer, align 1, !dbg !1200
@_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases = internal global [8 x [3 x %"class.dealii::RefinementCase.2"]] zeroinitializer, align 16, !dbg !1204
@_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip = internal global [4 x %"class.dealii::RefinementCase.2"] zeroinitializer, align 1, !dbg !1208
@_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one = internal global [3 x %"class.dealii::RefinementCase.6"] zeroinitializer, align 1, !dbg !1211
@_ZGVZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE9direction = internal constant [12 x i32] [i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2], align 16, !dbg !1215
@_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip = internal global [4 x %"class.dealii::RefinementCase.2"] zeroinitializer, align 1, !dbg !1222
@_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell = internal global [3 x [4 x %"class.dealii::RefinementCase.6"]] zeroinitializer, align 1, !dbg !1225
@_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases = internal global [6 x %"class.dealii::RefinementCase.6"] zeroinitializer, align 1, !dbg !1229
@_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbbE18vertex_translation = internal constant [4 x [2 x [2 x [2 x i32]]]] [[2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 3, i32 1]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 3, i32 1]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0]], [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 3]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 3]], [2 x [2 x i32]] [[2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 0, i32 2]], [2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 0, i32 2]]]], align 16, !dbg !1233
@_ZZN6dealii12GeometryInfoILi3EE28real_to_standard_face_vertexEjbbbE18vertex_translation = internal constant [4 x [2 x [2 x [2 x i32]]]] [[2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 3, i32 1]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 3, i32 2]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0]], [2 x [2 x i32]] [[2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 0]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 3]], [2 x [2 x i32]] [[2 x i32] [i32 2, i32 0], [2 x i32] [i32 1, i32 3]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 0, i32 2]], [2 x [2 x i32]] [[2 x i32] [i32 3, i32 2], [2 x i32] [i32 0, i32 1]]]], align 16, !dbg !1238
@_ZZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbbE16line_translation = internal constant [4 x [2 x [2 x [2 x i32]]]] [[2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 1]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 2, i32 0]], [2 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2]], [2 x [2 x i32]] [[2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 1]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]], [2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 2, i32 0]]]], align 16, !dbg !1241
@_ZZN6dealii12GeometryInfoILi3EE26real_to_standard_face_lineEjbbbE16line_translation = internal constant [4 x [2 x [2 x [2 x i32]]]] [[2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 1]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 3]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 2, i32 0]], [2 x [2 x i32]] [[2 x i32] [i32 1, i32 3], [2 x i32] [i32 0, i32 2]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2]], [2 x [2 x i32]] [[2 x i32] [i32 2, i32 1], [2 x i32] [i32 3, i32 0]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]], [2 x [2 x i32]] [[2 x i32] [i32 3, i32 0], [2 x i32] [i32 2, i32 1]]]], align 16, !dbg !1244
@_ZZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEEE8subcells = internal constant [3 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 3]]], align 16, !dbg !1247
@_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE1e = internal constant i32 -1, align 4, !dbg !1252
@_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip = internal global [4 x %"class.dealii::RefinementCase.2"] zeroinitializer, align 1, !dbg !1255
@_ZGVZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE16subface_exchange = internal constant [4 x [2 x [2 x [2 x [4 x i32]]]]] [[2 x [2 x [2 x [4 x i32]]]] [[2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 -1, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 -1, i32 -1, i32 -1]]], [2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 -1, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 -1, i32 -1, i32 -1]]]], [2 x [2 x [2 x [4 x i32]]]] [[2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 -1, i32 -1], [4 x i32] [i32 1, i32 0, i32 -1, i32 -1]]], [2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 -1, i32 -1], [4 x i32] [i32 1, i32 0, i32 -1, i32 -1]]]], [2 x [2 x [2 x [4 x i32]]]] [[2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 0, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 -1, i32 -1]]], [2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 0, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 -1, i32 -1]]]], [2 x [2 x [2 x [4 x i32]]]] [[2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 2, i32 1, i32 3], [4 x i32] [i32 2, i32 3, i32 0, i32 1]], [2 x [4 x i32]] [[4 x i32] [i32 3, i32 1, i32 2, i32 0], [4 x i32] [i32 1, i32 0, i32 3, i32 2]]], [2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 3, i32 0, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 3, i32 2, i32 1, i32 0], [4 x i32] [i32 2, i32 0, i32 3, i32 1]]]]], align 16, !dbg !1257
@_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE12iso_children = internal constant [7 x [6 x [4 x i32]]] [[6 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 1, i32 0, i32 1]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 2, i32 0, i32 2], [4 x i32] [i32 1, i32 3, i32 1, i32 3], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 2, i32 2, i32 3, i32 3], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 1, i32 2, i32 3]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 1, i32 1, i32 1]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 2, i32 2, i32 3, i32 3], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 2, i32 0, i32 2], [4 x i32] [i32 1, i32 3, i32 1, i32 3]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 2, i32 0, i32 2], [4 x i32] [i32 1, i32 3, i32 1, i32 3], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 2, i32 2, i32 3, i32 3]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 2, i32 4, i32 6], [4 x i32] [i32 1, i32 3, i32 5, i32 7], [4 x i32] [i32 0, i32 4, i32 1, i32 5], [4 x i32] [i32 2, i32 6, i32 3, i32 7], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 4, i32 5, i32 6, i32 7]]], align 16, !dbg !1261
@_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE22equivalent_iso_subface = internal constant [4 x [4 x i32]] [[4 x i32] [i32 0, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 3, i32 -1, i32 -1], [4 x i32] [i32 0, i32 3, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 2, i32 3]], align 16, !dbg !1266
@_ZZN6dealii12GeometryInfoILi3EE21line_to_cell_verticesEjjE8vertices = internal constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 4, i32 6], [2 x i32] [i32 5, i32 7], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 6, i32 7], [2 x i32] [i32 0, i32 4], [2 x i32] [i32 1, i32 5], [2 x i32] [i32 2, i32 6], [2 x i32] [i32 3, i32 7]], align 16, !dbg !1270
@_ZZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbbE5lines = internal constant [6 x [4 x i32]] [[4 x i32] [i32 8, i32 10, i32 0, i32 4], [4 x i32] [i32 9, i32 11, i32 1, i32 5], [4 x i32] [i32 2, i32 6, i32 8, i32 9], [4 x i32] [i32 3, i32 7, i32 10, i32 11], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 4, i32 5, i32 6, i32 7]], align 16, !dbg !1275
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = weak_odr dso_local constant [52 x i8] c"N6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external dso_local constant i8*
@_ZTIN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = weak_odr dso_local constant [49 x i8] c"N6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = weak_odr dso_local constant [52 x i8] c"N6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = weak_odr dso_local constant [49 x i8] c"N6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = weak_odr dso_local constant [52 x i8] c"N6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = weak_odr dso_local constant [49 x i8] c"N6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = weak_odr dso_local constant [52 x i8] c"N6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = weak_odr dso_local constant [49 x i8] c"N6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE to i8*), i8* bitcast (void (%"class.dealii::StandardExceptions::ExcNotImplemented"*)* @_ZN6dealii18StandardExceptions17ExcNotImplementedD2Ev to i8*), i8* bitcast (void (%"class.dealii::StandardExceptions::ExcNotImplemented"*)* @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)* @_ZNK6dealii13ExceptionBase10print_infoERSo to i8*)] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant [49 x i8] c"N6dealii18StandardExceptions17ExcNotImplementedE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN6dealii18StandardExceptions17ExcNotImplementedE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8

@_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateC1Ed = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*, double), void (%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*, double)* @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateC2Ed
@_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*), void (%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD2Ev
@_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceC1Eiii = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*, i32, i32, i32), void (%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*, i32, i32, i32)* @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceC2Eiii
@_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*), void (%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD2Ev
@_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateC1Ed = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*, double), void (%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*, double)* @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateC2Ed
@_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*), void (%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD2Ev
@_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceC1Eiii = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*, i32, i32, i32), void (%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*, i32, i32, i32)* @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceC2Eiii
@_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*), void (%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD2Ev
@_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateC1Ed = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*, double), void (%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*, double)* @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateC2Ed
@_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*), void (%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD2Ev
@_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceC1Eiii = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*, i32, i32, i32), void (%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*, i32, i32, i32)* @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceC2Eiii
@_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*), void (%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD2Ev
@_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateC1Ed = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*, double), void (%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*, double)* @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateC2Ed
@_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*), void (%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*)* @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD2Ev
@_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceC1Eiii = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*, i32, i32, i32), void (%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*, i32, i32, i32)* @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceC2Eiii
@_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*), void (%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*)* @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD2Ev

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii8internal16define_variablesILi2EEEvv() #0 comdat !dbg !2504 {
entry:
  call void @_ZN6dealii8internal3fooEPKj(i32* @_ZN6dealii12GeometryInfoILi2EE17vertices_per_cellE), !dbg !2505
  ret void, !dbg !2506
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii8internal3fooEPKj(i32* %0) #1 !dbg !2507 {
entry:
  %.addr = alloca i32*, align 8
  store i32* %0, i32** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  ret void, !dbg !2513
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii8internal16define_variablesILi3EEEvv() #0 comdat !dbg !2514 {
entry:
  call void @_ZN6dealii8internal3fooEPKj(i32* @_ZN6dealii12GeometryInfoILi3EE17vertices_per_cellE), !dbg !2515
  ret void, !dbg !2516
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii8internal16define_variablesILi4EEEvv() #0 comdat !dbg !2517 {
entry:
  call void @_ZN6dealii8internal3fooEPKj(i32* @_ZN6dealii12GeometryInfoILi4EE17vertices_per_cellE), !dbg !2518
  ret void, !dbg !2519
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEE(%"class.dealii::RefinementCase"* dereferenceable(1) %ref_case) #0 comdat align 2 !dbg !1078 {
entry:
  %ref_case.addr = alloca %"class.dealii::RefinementCase"*, align 8
  store %"class.dealii::RefinementCase"* %ref_case, %"class.dealii::RefinementCase"** %ref_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase"** %ref_case.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  %0 = load %"class.dealii::RefinementCase"*, %"class.dealii::RefinementCase"** %ref_case.addr, align 8, !dbg !2522
  %call = call zeroext i8 @_ZNK6dealii14RefinementCaseILi1EEcvhEv(%"class.dealii::RefinementCase"* %0), !dbg !2522
  %idxprom = zext i8 %call to i64, !dbg !2523
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEEE10n_children, i64 0, i64 %idxprom, !dbg !2523
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2523
  ret i32 %1, !dbg !2524
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i8 @_ZNK6dealii14RefinementCaseILi1EEcvhEv(%"class.dealii::RefinementCase"* %this) #1 comdat align 2 !dbg !2525 {
entry:
  %this.addr = alloca %"class.dealii::RefinementCase"*, align 8
  store %"class.dealii::RefinementCase"* %this, %"class.dealii::RefinementCase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase"** %this.addr, metadata !2526, metadata !DIExpression()), !dbg !2528
  %this1 = load %"class.dealii::RefinementCase"*, %"class.dealii::RefinementCase"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase"* %this1 to i8*, !dbg !2529
  %bf.load = load i8, i8* %0, align 1, !dbg !2529
  %bf.clear = and i8 %bf.load, 1, !dbg !2529
  ret i8 %bf.clear, !dbg !2530
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi1EE21face_to_cell_verticesEjjbbb(i32 %face, i32 %vertex, i1 zeroext %face_orientation, i1 zeroext %face_flip, i1 zeroext %face_rotation) #0 comdat align 2 !dbg !2531 {
entry:
  %face.addr = alloca i32, align 4
  %vertex.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %face_flip.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.dealii::RefinementCase", align 1
  %ref.tmp5 = alloca %"class.dealii::RefinementCase.0", align 1
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  %frombool1 = zext i1 %face_flip to i8
  store i8 %frombool1, i8* %face_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_flip.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  call void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* %ref.tmp, i32 1), !dbg !2542
  %0 = load i32, i32* %face.addr, align 4, !dbg !2543
  %1 = load i32, i32* %vertex.addr, align 4, !dbg !2544
  %2 = load i8, i8* %face_orientation.addr, align 1, !dbg !2545
  %tobool = trunc i8 %2 to i1, !dbg !2545
  %3 = load i8, i8* %face_flip.addr, align 1, !dbg !2546
  %tobool3 = trunc i8 %3 to i1, !dbg !2546
  %4 = load i8, i8* %face_rotation.addr, align 1, !dbg !2547
  %tobool4 = trunc i8 %4 to i1, !dbg !2547
  call void @_ZN6dealii14RefinementCaseILi0EEC2ENS_23RefinementPossibilitiesILi0EE13PossibilitiesE(%"class.dealii::RefinementCase.0"* %ref.tmp5, i32 255), !dbg !2548
  %call = call i32 @_ZN6dealii12GeometryInfoILi1EE18child_cell_on_faceERKNS_14RefinementCaseILi1EEEjjbbbRKNS2_ILi0EEE(%"class.dealii::RefinementCase"* dereferenceable(1) %ref.tmp, i32 %0, i32 %1, i1 zeroext %tobool, i1 zeroext %tobool3, i1 zeroext %tobool4, %"class.dealii::RefinementCase.0"* dereferenceable(1) %ref.tmp5), !dbg !2548
  ret i32 %call, !dbg !2549
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi1EE18child_cell_on_faceERKNS_14RefinementCaseILi1EEEjjbbbRKNS2_ILi0EEE(%"class.dealii::RefinementCase"* dereferenceable(1) %0, i32 %face, i32 %subface, i1 zeroext %1, i1 zeroext %2, i1 zeroext %3, %"class.dealii::RefinementCase.0"* dereferenceable(1) %4) #1 align 2 !dbg !2550 {
entry:
  %.addr = alloca %"class.dealii::RefinementCase"*, align 8
  %face.addr = alloca i32, align 4
  %subface.addr = alloca i32, align 4
  %.addr1 = alloca i8, align 1
  %.addr2 = alloca i8, align 1
  %.addr4 = alloca i8, align 1
  %.addr6 = alloca %"class.dealii::RefinementCase.0"*, align 8
  store %"class.dealii::RefinementCase"* %0, %"class.dealii::RefinementCase"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase"** %.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store i32 %subface, i32* %subface.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subface.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %frombool = zext i1 %1 to i8
  store i8 %frombool, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !2557, metadata !DIExpression()), !dbg !2558
  %frombool3 = zext i1 %2 to i8
  store i8 %frombool3, i8* %.addr2, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr2, metadata !2559, metadata !DIExpression()), !dbg !2560
  %frombool5 = zext i1 %3 to i8
  store i8 %frombool5, i8* %.addr4, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr4, metadata !2561, metadata !DIExpression()), !dbg !2562
  store %"class.dealii::RefinementCase.0"* %4, %"class.dealii::RefinementCase.0"** %.addr6, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.0"** %.addr6, metadata !2563, metadata !DIExpression()), !dbg !2564
  %5 = load i32, i32* %face.addr, align 4, !dbg !2565
  ret i32 %5, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* %this, i32 %refinement_case) unnamed_addr #1 comdat align 2 !dbg !2567 {
entry:
  %this.addr = alloca %"class.dealii::RefinementCase"*, align 8
  %refinement_case.addr = alloca i32, align 4
  store %"class.dealii::RefinementCase"* %this, %"class.dealii::RefinementCase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase"** %this.addr, metadata !2568, metadata !DIExpression()), !dbg !2570
  store i32 %refinement_case, i32* %refinement_case.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refinement_case.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  %this1 = load %"class.dealii::RefinementCase"*, %"class.dealii::RefinementCase"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase"* %this1 to %"struct.dealii::RefinementPossibilities"*, !dbg !2573
  %1 = bitcast %"class.dealii::RefinementCase"* %this1 to i8*, !dbg !2574
  %2 = load i32, i32* %refinement_case.addr, align 4, !dbg !2575
  %conv = trunc i32 %2 to i8, !dbg !2575
  %bf.load = load i8, i8* %1, align 1, !dbg !2574
  %bf.value = and i8 %conv, 1, !dbg !2574
  %bf.clear = and i8 %bf.load, -2, !dbg !2574
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !2574
  store i8 %bf.set, i8* %1, align 1, !dbg !2574
  ret void, !dbg !2576
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii14RefinementCaseILi0EEC2ENS_23RefinementPossibilitiesILi0EE13PossibilitiesE(%"class.dealii::RefinementCase.0"* %this, i32 %refinement_case) unnamed_addr #1 comdat align 2 !dbg !2577 {
entry:
  %this.addr = alloca %"class.dealii::RefinementCase.0"*, align 8
  %refinement_case.addr = alloca i32, align 4
  store %"class.dealii::RefinementCase.0"* %this, %"class.dealii::RefinementCase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.0"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2580
  store i32 %refinement_case, i32* %refinement_case.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refinement_case.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  %this1 = load %"class.dealii::RefinementCase.0"*, %"class.dealii::RefinementCase.0"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase.0"* %this1 to %"struct.dealii::RefinementPossibilities.1"*, !dbg !2583
  %1 = bitcast %"class.dealii::RefinementCase.0"* %this1 to i8*, !dbg !2584
  %2 = load i32, i32* %refinement_case.addr, align 4, !dbg !2585
  %conv = trunc i32 %2 to i8, !dbg !2585
  %bf.load = load i8, i8* %1, align 1, !dbg !2584
  %bf.value = and i8 %conv, 1, !dbg !2584
  %bf.clear = and i8 %bf.load, -2, !dbg !2584
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !2584
  store i8 %bf.set, i8* %1, align 1, !dbg !2584
  ret void, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi1EE28standard_to_real_face_vertexEjbbb(i32 %vertex, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !2587 {
entry:
  %vertex.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !2592, metadata !DIExpression()), !dbg !2593
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !2594, metadata !DIExpression()), !dbg !2595
  %3 = load i32, i32* %vertex.addr, align 4, !dbg !2596
  ret i32 %3, !dbg !2597
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi1EE28real_to_standard_face_vertexEjbbb(i32 %vertex, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !2598 {
entry:
  %vertex.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !2603, metadata !DIExpression()), !dbg !2604
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !2605, metadata !DIExpression()), !dbg !2606
  %3 = load i32, i32* %vertex.addr, align 4, !dbg !2607
  ret i32 %3, !dbg !2608
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi1EE26standard_to_real_face_lineEjbbb(i32 %line, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !2609 {
entry:
  %line.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !2614, metadata !DIExpression()), !dbg !2615
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !2616, metadata !DIExpression()), !dbg !2617
  %3 = load i32, i32* %line.addr, align 4, !dbg !2618
  ret i32 %3, !dbg !2619
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi1EE26real_to_standard_face_lineEjbbb(i32 %line, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !2620 {
entry:
  %line.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !2625, metadata !DIExpression()), !dbg !2626
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !2627, metadata !DIExpression()), !dbg !2628
  %3 = load i32, i32* %line.addr, align 4, !dbg !2629
  ret i32 %3, !dbg !2630
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE20project_to_unit_cellERKNS_5PointILi1EEE(%"class.dealii::Point"* noalias sret %agg.result, %"class.dealii::Point"* dereferenceable(8) %q) #0 comdat align 2 !dbg !2631 {
entry:
  %result.ptr = alloca i8*, align 8
  %q.addr = alloca %"class.dealii::Point"*, align 8
  %i = alloca i32, align 4
  %0 = bitcast %"class.dealii::Point"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.dealii::Point"* %q, %"class.dealii::Point"** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point"** %q.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2634, metadata !DIExpression(DW_OP_deref)), !dbg !2635
  %1 = load %"class.dealii::Point"*, %"class.dealii::Point"** %q.addr, align 8, !dbg !2636
  call void @_ZN6dealii5PointILi1EEC2ERKS1_(%"class.dealii::Point"* %agg.result, %"class.dealii::Point"* dereferenceable(8) %1), !dbg !2636
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2637, metadata !DIExpression()), !dbg !2639
  store i32 0, i32* %i, align 4, !dbg !2639
  br label %for.cond, !dbg !2640

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2641
  %cmp = icmp ult i32 %2, 1, !dbg !2643
  br i1 %cmp, label %for.body, label %for.end, !dbg !2644

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.dealii::Point"* %agg.result to %"class.dealii::Tensor"*, !dbg !2645
  %4 = load i32, i32* %i, align 4, !dbg !2647
  %call = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi1EEixEj(%"class.dealii::Tensor"* %3, i32 %4), !dbg !2645
  %5 = load double, double* %call, align 8, !dbg !2645
  %cmp1 = fcmp olt double %5, 0.000000e+00, !dbg !2648
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2649

if.then:                                          ; preds = %for.body
  %6 = bitcast %"class.dealii::Point"* %agg.result to %"class.dealii::Tensor"*, !dbg !2650
  %7 = load i32, i32* %i, align 4, !dbg !2651
  %call2 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi1EEixEj(%"class.dealii::Tensor"* %6, i32 %7), !dbg !2650
  store double 0.000000e+00, double* %call2, align 8, !dbg !2652
  br label %if.end7, !dbg !2650

if.else:                                          ; preds = %for.body
  %8 = bitcast %"class.dealii::Point"* %agg.result to %"class.dealii::Tensor"*, !dbg !2653
  %9 = load i32, i32* %i, align 4, !dbg !2655
  %call3 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi1EEixEj(%"class.dealii::Tensor"* %8, i32 %9), !dbg !2653
  %10 = load double, double* %call3, align 8, !dbg !2653
  %cmp4 = fcmp ogt double %10, 1.000000e+00, !dbg !2656
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2657

if.then5:                                         ; preds = %if.else
  %11 = bitcast %"class.dealii::Point"* %agg.result to %"class.dealii::Tensor"*, !dbg !2658
  %12 = load i32, i32* %i, align 4, !dbg !2659
  %call6 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi1EEixEj(%"class.dealii::Tensor"* %11, i32 %12), !dbg !2658
  store double 1.000000e+00, double* %call6, align 8, !dbg !2660
  br label %if.end, !dbg !2658

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2661

for.inc:                                          ; preds = %if.end7
  %13 = load i32, i32* %i, align 4, !dbg !2662
  %inc = add i32 %13, 1, !dbg !2662
  store i32 %inc, i32* %i, align 4, !dbg !2662
  br label %for.cond, !dbg !2663, !llvm.loop !2664

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2666
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii5PointILi1EEC2ERKS1_(%"class.dealii::Point"* %this, %"class.dealii::Point"* dereferenceable(8) %0) unnamed_addr #0 comdat align 2 !dbg !2667 {
entry:
  %this.addr = alloca %"class.dealii::Point"*, align 8
  %.addr = alloca %"class.dealii::Point"*, align 8
  store %"class.dealii::Point"* %this, %"class.dealii::Point"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point"** %this.addr, metadata !2671, metadata !DIExpression()), !dbg !2673
  store %"class.dealii::Point"* %0, %"class.dealii::Point"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point"** %.addr, metadata !2674, metadata !DIExpression()), !dbg !2673
  %this1 = load %"class.dealii::Point"*, %"class.dealii::Point"** %this.addr, align 8
  %1 = bitcast %"class.dealii::Point"* %this1 to %"class.dealii::Tensor"*, !dbg !2675
  %2 = load %"class.dealii::Point"*, %"class.dealii::Point"** %.addr, align 8, !dbg !2675
  %3 = bitcast %"class.dealii::Point"* %2 to %"class.dealii::Tensor"*, !dbg !2675
  call void @_ZN6dealii6TensorILi1ELi1EEC2ERKS1_(%"class.dealii::Tensor"* %1, %"class.dealii::Tensor"* dereferenceable(8) %3), !dbg !2675
  ret void, !dbg !2675
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi1EEixEj(%"class.dealii::Tensor"* %this, i32 %index) #1 comdat align 2 !dbg !2676 {
entry:
  %this.addr = alloca %"class.dealii::Tensor"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.dealii::Tensor"* %this, %"class.dealii::Tensor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor"** %this.addr, metadata !2677, metadata !DIExpression()), !dbg !2679
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %this1 = load %"class.dealii::Tensor"*, %"class.dealii::Tensor"** %this.addr, align 8
  %values = getelementptr inbounds %"class.dealii::Tensor", %"class.dealii::Tensor"* %this1, i32 0, i32 0, !dbg !2682
  %0 = load i32, i32* %index.addr, align 4, !dbg !2683
  %idxprom = zext i32 %0 to i64, !dbg !2682
  %arrayidx = getelementptr inbounds [1 x double], [1 x double]* %values, i64 0, i64 %idxprom, !dbg !2682
  ret double* %arrayidx, !dbg !2684
}

; Function Attrs: noinline uwtable
define weak_odr dso_local double @_ZN6dealii12GeometryInfoILi1EE21distance_to_unit_cellERKNS_5PointILi1EEE(%"class.dealii::Point"* dereferenceable(8) %p) #0 comdat align 2 !dbg !2685 {
entry:
  %p.addr = alloca %"class.dealii::Point"*, align 8
  %result = alloca double, align 8
  %i = alloca i32, align 4
  store %"class.dealii::Point"* %p, %"class.dealii::Point"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point"** %p.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata double* %result, metadata !2688, metadata !DIExpression()), !dbg !2689
  store double 0.000000e+00, double* %result, align 8, !dbg !2689
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2690, metadata !DIExpression()), !dbg !2692
  store i32 0, i32* %i, align 4, !dbg !2692
  br label %for.cond, !dbg !2693

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2694
  %cmp = icmp ult i32 %0, 1, !dbg !2696
  br i1 %cmp, label %for.body, label %for.end, !dbg !2697

for.body:                                         ; preds = %for.cond
  %1 = load %"class.dealii::Point"*, %"class.dealii::Point"** %p.addr, align 8, !dbg !2698
  %2 = bitcast %"class.dealii::Point"* %1 to %"class.dealii::Tensor"*, !dbg !2698
  %3 = load i32, i32* %i, align 4, !dbg !2700
  %call = call double @_ZNK6dealii6TensorILi1ELi1EEixEj(%"class.dealii::Tensor"* %2, i32 %3), !dbg !2698
  %fneg = fneg double %call, !dbg !2701
  %4 = load double, double* %result, align 8, !dbg !2702
  %cmp1 = fcmp ogt double %fneg, %4, !dbg !2703
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2704

if.then:                                          ; preds = %for.body
  %5 = load %"class.dealii::Point"*, %"class.dealii::Point"** %p.addr, align 8, !dbg !2705
  %6 = bitcast %"class.dealii::Point"* %5 to %"class.dealii::Tensor"*, !dbg !2705
  %7 = load i32, i32* %i, align 4, !dbg !2706
  %call2 = call double @_ZNK6dealii6TensorILi1ELi1EEixEj(%"class.dealii::Tensor"* %6, i32 %7), !dbg !2705
  %fneg3 = fneg double %call2, !dbg !2707
  store double %fneg3, double* %result, align 8, !dbg !2708
  br label %if.end9, !dbg !2709

if.else:                                          ; preds = %for.body
  %8 = load %"class.dealii::Point"*, %"class.dealii::Point"** %p.addr, align 8, !dbg !2710
  %9 = bitcast %"class.dealii::Point"* %8 to %"class.dealii::Tensor"*, !dbg !2710
  %10 = load i32, i32* %i, align 4, !dbg !2712
  %call4 = call double @_ZNK6dealii6TensorILi1ELi1EEixEj(%"class.dealii::Tensor"* %9, i32 %10), !dbg !2710
  %sub = fsub double %call4, 1.000000e+00, !dbg !2713
  %11 = load double, double* %result, align 8, !dbg !2714
  %cmp5 = fcmp ogt double %sub, %11, !dbg !2715
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2716

if.then6:                                         ; preds = %if.else
  %12 = load %"class.dealii::Point"*, %"class.dealii::Point"** %p.addr, align 8, !dbg !2717
  %13 = bitcast %"class.dealii::Point"* %12 to %"class.dealii::Tensor"*, !dbg !2717
  %14 = load i32, i32* %i, align 4, !dbg !2718
  %call7 = call double @_ZNK6dealii6TensorILi1ELi1EEixEj(%"class.dealii::Tensor"* %13, i32 %14), !dbg !2717
  %sub8 = fsub double %call7, 1.000000e+00, !dbg !2719
  store double %sub8, double* %result, align 8, !dbg !2720
  br label %if.end, !dbg !2721

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2702

for.inc:                                          ; preds = %if.end9
  %15 = load i32, i32* %i, align 4, !dbg !2722
  %inc = add i32 %15, 1, !dbg !2722
  store i32 %inc, i32* %i, align 4, !dbg !2722
  br label %for.cond, !dbg !2723, !llvm.loop !2724

for.end:                                          ; preds = %for.cond
  %16 = load double, double* %result, align 8, !dbg !2726
  ret double %16, !dbg !2727
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK6dealii6TensorILi1ELi1EEixEj(%"class.dealii::Tensor"* %this, i32 %index) #1 comdat align 2 !dbg !2728 {
entry:
  %this.addr = alloca %"class.dealii::Tensor"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.dealii::Tensor"* %this, %"class.dealii::Tensor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor"** %this.addr, metadata !2729, metadata !DIExpression()), !dbg !2731
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  %this1 = load %"class.dealii::Tensor"*, %"class.dealii::Tensor"** %this.addr, align 8
  %values = getelementptr inbounds %"class.dealii::Tensor", %"class.dealii::Tensor"* %this1, i32 0, i32 0, !dbg !2734
  %0 = load i32, i32* %index.addr, align 4, !dbg !2735
  %idxprom = zext i32 %0 to i64, !dbg !2734
  %arrayidx = getelementptr inbounds [1 x double], [1 x double]* %values, i64 0, i64 %idxprom, !dbg !2734
  %1 = load double, double* %arrayidx, align 8, !dbg !2734
  ret double %1, !dbg !2736
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateC2Ed(%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this, double %a1) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateC5Ed) align 2 !dbg !2737 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*, align 8
  %a1.addr = alloca double, align 8
  store %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, metadata !2762, metadata !DIExpression()), !dbg !2764
  store double %a1, double* %a1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a1.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %this1 = load %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2766
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2766
  %1 = bitcast %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this1 to i32 (...)***, !dbg !2766
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2766
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate", %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this1, i32 0, i32 1, !dbg !2766
  %2 = load double, double* %a1.addr, align 8, !dbg !2766
  store double %2, double* %arg1, align 8, !dbg !2766
  ret void, !dbg !2766
}

declare dso_local void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD2Ev(%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD5Ev) align 2 !dbg !2767 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*, align 8
  store %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %this1 = load %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2770
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #7, !dbg !2770
  ret void, !dbg !2772
}

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD0Ev(%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD5Ev) align 2 !dbg !2773 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*, align 8
  store %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  %this1 = load %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD1Ev(%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this1) #7, !dbg !2776
  %0 = bitcast %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this1 to i8*, !dbg !2776
  call void @_ZdlPv(i8* %0) #8, !dbg !2776
  ret void, !dbg !2776
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi1EE20ExcInvalidCoordinate10print_infoERSo(%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !2777 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, metadata !2778, metadata !DIExpression()), !dbg !2780
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %this1 = load %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !2782
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0)), !dbg !2782
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)), !dbg !2782
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate", %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate"* %this1, i32 0, i32 1, !dbg !2782
  %1 = load double, double* %arg1, align 8, !dbg !2782
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call2, double %1), !dbg !2782
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2782
  ret void, !dbg !2782
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #3

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceC2Eiii(%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this, i32 %a1, i32 %a2, i32 %a3) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceC5Eiii) align 2 !dbg !2783 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*, align 8
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  store %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, metadata !2802, metadata !DIExpression()), !dbg !2804
  store i32 %a1, i32* %a1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a1.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  store i32 %a2, i32* %a2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a2.addr, metadata !2807, metadata !DIExpression()), !dbg !2806
  store i32 %a3, i32* %a3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a3.addr, metadata !2808, metadata !DIExpression()), !dbg !2806
  %this1 = load %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2806
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !2806
  %1 = bitcast %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this1 to i32 (...)***, !dbg !2806
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2806
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this1, i32 0, i32 1, !dbg !2806
  %2 = load i32, i32* %a1.addr, align 4, !dbg !2806
  store i32 %2, i32* %arg1, align 4, !dbg !2806
  %arg2 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this1, i32 0, i32 2, !dbg !2806
  %3 = load i32, i32* %a2.addr, align 4, !dbg !2806
  store i32 %3, i32* %arg2, align 8, !dbg !2806
  %arg3 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this1, i32 0, i32 3, !dbg !2806
  %4 = load i32, i32* %a3.addr, align 4, !dbg !2806
  store i32 %4, i32* %arg3, align 4, !dbg !2806
  ret void, !dbg !2806
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD2Ev(%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD5Ev) align 2 !dbg !2809 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*, align 8
  store %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  %this1 = load %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !2812
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #7, !dbg !2812
  ret void, !dbg !2814
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD0Ev(%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD5Ev) align 2 !dbg !2815 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*, align 8
  store %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %this1 = load %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, align 8
  call void @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD1Ev(%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this1) #7, !dbg !2818
  %0 = bitcast %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this1 to i8*, !dbg !2818
  call void @_ZdlPv(i8* %0) #8, !dbg !2818
  ret void, !dbg !2818
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi1EE17ExcInvalidSubface10print_infoERSo(%"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !2819 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2822
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  %this1 = load %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !2824
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !2824
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this1, i32 0, i32 1, !dbg !2824
  %1 = load i32, i32* %arg1, align 4, !dbg !2824
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %1), !dbg !2824
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !2824
  %arg2 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this1, i32 0, i32 2, !dbg !2824
  %2 = load i32, i32* %arg2, align 8, !dbg !2824
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %2), !dbg !2824
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !2824
  %arg3 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", %"class.dealii::GeometryInfo<1>::ExcInvalidSubface"* %this1, i32 0, i32 3, !dbg !2824
  %3 = load i32, i32* %arg3, align 4, !dbg !2824
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %3), !dbg !2824
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !2824
  ret void, !dbg !2824
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #3

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEE(%"class.dealii::RefinementCase.2"* dereferenceable(1) %ref_case) #0 comdat align 2 !dbg !1099 {
entry:
  %ref_case.addr = alloca %"class.dealii::RefinementCase.2"*, align 8
  store %"class.dealii::RefinementCase.2"* %ref_case, %"class.dealii::RefinementCase.2"** %ref_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"** %ref_case.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  %0 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %ref_case.addr, align 8, !dbg !2827
  %call = call zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %0), !dbg !2827
  %idxprom = zext i8 %call to i64, !dbg !2828
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEEE10n_children, i64 0, i64 %idxprom, !dbg !2828
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2828
  ret i32 %1, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %this) #1 comdat align 2 !dbg !2830 {
entry:
  %this.addr = alloca %"class.dealii::RefinementCase.2"*, align 8
  store %"class.dealii::RefinementCase.2"* %this, %"class.dealii::RefinementCase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"** %this.addr, metadata !2831, metadata !DIExpression()), !dbg !2833
  %this1 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase.2"* %this1 to i8*, !dbg !2834
  %bf.load = load i8, i8* %0, align 1, !dbg !2834
  %bf.clear = and i8 %bf.load, 3, !dbg !2834
  ret i8 %bf.clear, !dbg !2835
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi2EE21face_to_cell_verticesEjjbbb(i32 %face, i32 %vertex, i1 zeroext %face_orientation, i1 zeroext %face_flip, i1 zeroext %face_rotation) #0 comdat align 2 !dbg !2836 {
entry:
  %face.addr = alloca i32, align 4
  %vertex.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %face_flip.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.dealii::RefinementCase.2", align 1
  %ref.tmp5 = alloca %"class.dealii::RefinementCase", align 1
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  %frombool1 = zext i1 %face_flip to i8
  store i8 %frombool1, i8* %face_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_flip.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  call void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* %ref.tmp, i32 3), !dbg !2847
  %0 = load i32, i32* %face.addr, align 4, !dbg !2848
  %1 = load i32, i32* %vertex.addr, align 4, !dbg !2849
  %2 = load i8, i8* %face_orientation.addr, align 1, !dbg !2850
  %tobool = trunc i8 %2 to i1, !dbg !2850
  %3 = load i8, i8* %face_flip.addr, align 1, !dbg !2851
  %tobool3 = trunc i8 %3 to i1, !dbg !2851
  %4 = load i8, i8* %face_rotation.addr, align 1, !dbg !2852
  %tobool4 = trunc i8 %4 to i1, !dbg !2852
  call void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* %ref.tmp5, i32 1), !dbg !2853
  %call = call i32 @_ZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEE(%"class.dealii::RefinementCase.2"* dereferenceable(1) %ref.tmp, i32 %0, i32 %1, i1 zeroext %tobool, i1 zeroext %tobool3, i1 zeroext %tobool4, %"class.dealii::RefinementCase"* dereferenceable(1) %ref.tmp5), !dbg !2853
  ret i32 %call, !dbg !2854
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEE(%"class.dealii::RefinementCase.2"* dereferenceable(1) %ref_case, i32 %face, i32 %subface, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2, %"class.dealii::RefinementCase"* dereferenceable(1) %3) #0 align 2 !dbg !1249 {
entry:
  %ref_case.addr = alloca %"class.dealii::RefinementCase.2"*, align 8
  %face.addr = alloca i32, align 4
  %subface.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  %.addr5 = alloca %"class.dealii::RefinementCase"*, align 8
  store %"class.dealii::RefinementCase.2"* %ref_case, %"class.dealii::RefinementCase.2"** %ref_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"** %ref_case.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i32 %subface, i32* %subface.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subface.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !2863, metadata !DIExpression()), !dbg !2864
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !2865, metadata !DIExpression()), !dbg !2866
  store %"class.dealii::RefinementCase"* %3, %"class.dealii::RefinementCase"** %.addr5, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase"** %.addr5, metadata !2867, metadata !DIExpression()), !dbg !2868
  %4 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %ref_case.addr, align 8, !dbg !2869
  %call = call zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %4), !dbg !2869
  %conv = zext i8 %call to i32, !dbg !2869
  %sub = sub nsw i32 %conv, 1, !dbg !2870
  %idxprom = sext i32 %sub to i64, !dbg !2871
  %arrayidx = getelementptr inbounds [3 x [4 x [2 x i32]]], [3 x [4 x [2 x i32]]]* @_ZZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEEE8subcells, i64 0, i64 %idxprom, !dbg !2871
  %5 = load i32, i32* %face.addr, align 4, !dbg !2872
  %idxprom6 = zext i32 %5 to i64, !dbg !2871
  %arrayidx7 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %arrayidx, i64 0, i64 %idxprom6, !dbg !2871
  %6 = load i32, i32* %subface.addr, align 4, !dbg !2873
  %idxprom8 = zext i32 %6 to i64, !dbg !2871
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom8, !dbg !2871
  %7 = load i32, i32* %arrayidx9, align 4, !dbg !2871
  ret i32 %7, !dbg !2874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* %this, i32 %refinement_case) unnamed_addr #1 comdat align 2 !dbg !2875 {
entry:
  %this.addr = alloca %"class.dealii::RefinementCase.2"*, align 8
  %refinement_case.addr = alloca i32, align 4
  store %"class.dealii::RefinementCase.2"* %this, %"class.dealii::RefinementCase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"** %this.addr, metadata !2876, metadata !DIExpression()), !dbg !2878
  store i32 %refinement_case, i32* %refinement_case.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refinement_case.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  %this1 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase.2"* %this1 to %"struct.dealii::RefinementPossibilities.3"*, !dbg !2881
  %1 = bitcast %"class.dealii::RefinementCase.2"* %this1 to i8*, !dbg !2882
  %2 = load i32, i32* %refinement_case.addr, align 4, !dbg !2883
  %conv = trunc i32 %2 to i8, !dbg !2883
  %bf.load = load i8, i8* %1, align 1, !dbg !2882
  %bf.value = and i8 %conv, 3, !dbg !2882
  %bf.clear = and i8 %bf.load, -4, !dbg !2882
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !2882
  store i8 %bf.set, i8* %1, align 1, !dbg !2882
  ret void, !dbg !2884
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi2EE28standard_to_real_face_vertexEjbbb(i32 %vertex, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !2885 {
entry:
  %vertex.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !2890, metadata !DIExpression()), !dbg !2891
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !2892, metadata !DIExpression()), !dbg !2893
  %3 = load i32, i32* %vertex.addr, align 4, !dbg !2894
  ret i32 %3, !dbg !2895
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi2EE28real_to_standard_face_vertexEjbbb(i32 %vertex, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !2896 {
entry:
  %vertex.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !2901, metadata !DIExpression()), !dbg !2902
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !2903, metadata !DIExpression()), !dbg !2904
  %3 = load i32, i32* %vertex.addr, align 4, !dbg !2905
  ret i32 %3, !dbg !2906
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi2EE26standard_to_real_face_lineEjbbb(i32 %line, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !2907 {
entry:
  %line.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !2912, metadata !DIExpression()), !dbg !2913
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !2914, metadata !DIExpression()), !dbg !2915
  %3 = load i32, i32* %line.addr, align 4, !dbg !2916
  ret i32 %3, !dbg !2917
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi2EE26real_to_standard_face_lineEjbbb(i32 %line, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !2918 {
entry:
  %line.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !2923, metadata !DIExpression()), !dbg !2924
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !2925, metadata !DIExpression()), !dbg !2926
  %3 = load i32, i32* %line.addr, align 4, !dbg !2927
  ret i32 %3, !dbg !2928
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE20project_to_unit_cellERKNS_5PointILi2EEE(%"class.dealii::Point.4"* noalias sret %agg.result, %"class.dealii::Point.4"* dereferenceable(16) %q) #0 comdat align 2 !dbg !2929 {
entry:
  %result.ptr = alloca i8*, align 8
  %q.addr = alloca %"class.dealii::Point.4"*, align 8
  %i = alloca i32, align 4
  %0 = bitcast %"class.dealii::Point.4"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.dealii::Point.4"* %q, %"class.dealii::Point.4"** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.4"** %q.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2932, metadata !DIExpression(DW_OP_deref)), !dbg !2933
  %1 = load %"class.dealii::Point.4"*, %"class.dealii::Point.4"** %q.addr, align 8, !dbg !2934
  call void @_ZN6dealii5PointILi2EEC2ERKS1_(%"class.dealii::Point.4"* %agg.result, %"class.dealii::Point.4"* dereferenceable(16) %1), !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2935, metadata !DIExpression()), !dbg !2937
  store i32 0, i32* %i, align 4, !dbg !2937
  br label %for.cond, !dbg !2938

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2939
  %cmp = icmp ult i32 %2, 2, !dbg !2941
  br i1 %cmp, label %for.body, label %for.end, !dbg !2942

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.dealii::Point.4"* %agg.result to %"class.dealii::Tensor.5"*, !dbg !2943
  %4 = load i32, i32* %i, align 4, !dbg !2945
  %call = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi2EEixEj(%"class.dealii::Tensor.5"* %3, i32 %4), !dbg !2943
  %5 = load double, double* %call, align 8, !dbg !2943
  %cmp1 = fcmp olt double %5, 0.000000e+00, !dbg !2946
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2947

if.then:                                          ; preds = %for.body
  %6 = bitcast %"class.dealii::Point.4"* %agg.result to %"class.dealii::Tensor.5"*, !dbg !2948
  %7 = load i32, i32* %i, align 4, !dbg !2949
  %call2 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi2EEixEj(%"class.dealii::Tensor.5"* %6, i32 %7), !dbg !2948
  store double 0.000000e+00, double* %call2, align 8, !dbg !2950
  br label %if.end7, !dbg !2948

if.else:                                          ; preds = %for.body
  %8 = bitcast %"class.dealii::Point.4"* %agg.result to %"class.dealii::Tensor.5"*, !dbg !2951
  %9 = load i32, i32* %i, align 4, !dbg !2953
  %call3 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi2EEixEj(%"class.dealii::Tensor.5"* %8, i32 %9), !dbg !2951
  %10 = load double, double* %call3, align 8, !dbg !2951
  %cmp4 = fcmp ogt double %10, 1.000000e+00, !dbg !2954
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2955

if.then5:                                         ; preds = %if.else
  %11 = bitcast %"class.dealii::Point.4"* %agg.result to %"class.dealii::Tensor.5"*, !dbg !2956
  %12 = load i32, i32* %i, align 4, !dbg !2957
  %call6 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi2EEixEj(%"class.dealii::Tensor.5"* %11, i32 %12), !dbg !2956
  store double 1.000000e+00, double* %call6, align 8, !dbg !2958
  br label %if.end, !dbg !2956

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2959

for.inc:                                          ; preds = %if.end7
  %13 = load i32, i32* %i, align 4, !dbg !2960
  %inc = add i32 %13, 1, !dbg !2960
  store i32 %inc, i32* %i, align 4, !dbg !2960
  br label %for.cond, !dbg !2961, !llvm.loop !2962

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2964
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii5PointILi2EEC2ERKS1_(%"class.dealii::Point.4"* %this, %"class.dealii::Point.4"* dereferenceable(16) %0) unnamed_addr #0 comdat align 2 !dbg !2965 {
entry:
  %this.addr = alloca %"class.dealii::Point.4"*, align 8
  %.addr = alloca %"class.dealii::Point.4"*, align 8
  store %"class.dealii::Point.4"* %this, %"class.dealii::Point.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.4"** %this.addr, metadata !2969, metadata !DIExpression()), !dbg !2971
  store %"class.dealii::Point.4"* %0, %"class.dealii::Point.4"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.4"** %.addr, metadata !2972, metadata !DIExpression()), !dbg !2971
  %this1 = load %"class.dealii::Point.4"*, %"class.dealii::Point.4"** %this.addr, align 8
  %1 = bitcast %"class.dealii::Point.4"* %this1 to %"class.dealii::Tensor.5"*, !dbg !2973
  %2 = load %"class.dealii::Point.4"*, %"class.dealii::Point.4"** %.addr, align 8, !dbg !2973
  %3 = bitcast %"class.dealii::Point.4"* %2 to %"class.dealii::Tensor.5"*, !dbg !2973
  call void @_ZN6dealii6TensorILi1ELi2EEC2ERKS1_(%"class.dealii::Tensor.5"* %1, %"class.dealii::Tensor.5"* dereferenceable(16) %3), !dbg !2973
  ret void, !dbg !2973
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi2EEixEj(%"class.dealii::Tensor.5"* %this, i32 %index) #1 comdat align 2 !dbg !2974 {
entry:
  %this.addr = alloca %"class.dealii::Tensor.5"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.dealii::Tensor.5"* %this, %"class.dealii::Tensor.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.5"** %this.addr, metadata !2975, metadata !DIExpression()), !dbg !2977
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  %this1 = load %"class.dealii::Tensor.5"*, %"class.dealii::Tensor.5"** %this.addr, align 8
  %values = getelementptr inbounds %"class.dealii::Tensor.5", %"class.dealii::Tensor.5"* %this1, i32 0, i32 0, !dbg !2980
  %0 = load i32, i32* %index.addr, align 4, !dbg !2981
  %idxprom = zext i32 %0 to i64, !dbg !2980
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %values, i64 0, i64 %idxprom, !dbg !2980
  ret double* %arrayidx, !dbg !2982
}

; Function Attrs: noinline uwtable
define weak_odr dso_local double @_ZN6dealii12GeometryInfoILi2EE21distance_to_unit_cellERKNS_5PointILi2EEE(%"class.dealii::Point.4"* dereferenceable(16) %p) #0 comdat align 2 !dbg !2983 {
entry:
  %p.addr = alloca %"class.dealii::Point.4"*, align 8
  %result = alloca double, align 8
  %i = alloca i32, align 4
  store %"class.dealii::Point.4"* %p, %"class.dealii::Point.4"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.4"** %p.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.declare(metadata double* %result, metadata !2986, metadata !DIExpression()), !dbg !2987
  store double 0.000000e+00, double* %result, align 8, !dbg !2987
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2988, metadata !DIExpression()), !dbg !2990
  store i32 0, i32* %i, align 4, !dbg !2990
  br label %for.cond, !dbg !2991

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2992
  %cmp = icmp ult i32 %0, 2, !dbg !2994
  br i1 %cmp, label %for.body, label %for.end, !dbg !2995

for.body:                                         ; preds = %for.cond
  %1 = load %"class.dealii::Point.4"*, %"class.dealii::Point.4"** %p.addr, align 8, !dbg !2996
  %2 = bitcast %"class.dealii::Point.4"* %1 to %"class.dealii::Tensor.5"*, !dbg !2996
  %3 = load i32, i32* %i, align 4, !dbg !2998
  %call = call double @_ZNK6dealii6TensorILi1ELi2EEixEj(%"class.dealii::Tensor.5"* %2, i32 %3), !dbg !2996
  %fneg = fneg double %call, !dbg !2999
  %4 = load double, double* %result, align 8, !dbg !3000
  %cmp1 = fcmp ogt double %fneg, %4, !dbg !3001
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3002

if.then:                                          ; preds = %for.body
  %5 = load %"class.dealii::Point.4"*, %"class.dealii::Point.4"** %p.addr, align 8, !dbg !3003
  %6 = bitcast %"class.dealii::Point.4"* %5 to %"class.dealii::Tensor.5"*, !dbg !3003
  %7 = load i32, i32* %i, align 4, !dbg !3004
  %call2 = call double @_ZNK6dealii6TensorILi1ELi2EEixEj(%"class.dealii::Tensor.5"* %6, i32 %7), !dbg !3003
  %fneg3 = fneg double %call2, !dbg !3005
  store double %fneg3, double* %result, align 8, !dbg !3006
  br label %if.end9, !dbg !3007

if.else:                                          ; preds = %for.body
  %8 = load %"class.dealii::Point.4"*, %"class.dealii::Point.4"** %p.addr, align 8, !dbg !3008
  %9 = bitcast %"class.dealii::Point.4"* %8 to %"class.dealii::Tensor.5"*, !dbg !3008
  %10 = load i32, i32* %i, align 4, !dbg !3010
  %call4 = call double @_ZNK6dealii6TensorILi1ELi2EEixEj(%"class.dealii::Tensor.5"* %9, i32 %10), !dbg !3008
  %sub = fsub double %call4, 1.000000e+00, !dbg !3011
  %11 = load double, double* %result, align 8, !dbg !3012
  %cmp5 = fcmp ogt double %sub, %11, !dbg !3013
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3014

if.then6:                                         ; preds = %if.else
  %12 = load %"class.dealii::Point.4"*, %"class.dealii::Point.4"** %p.addr, align 8, !dbg !3015
  %13 = bitcast %"class.dealii::Point.4"* %12 to %"class.dealii::Tensor.5"*, !dbg !3015
  %14 = load i32, i32* %i, align 4, !dbg !3016
  %call7 = call double @_ZNK6dealii6TensorILi1ELi2EEixEj(%"class.dealii::Tensor.5"* %13, i32 %14), !dbg !3015
  %sub8 = fsub double %call7, 1.000000e+00, !dbg !3017
  store double %sub8, double* %result, align 8, !dbg !3018
  br label %if.end, !dbg !3019

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !3000

for.inc:                                          ; preds = %if.end9
  %15 = load i32, i32* %i, align 4, !dbg !3020
  %inc = add i32 %15, 1, !dbg !3020
  store i32 %inc, i32* %i, align 4, !dbg !3020
  br label %for.cond, !dbg !3021, !llvm.loop !3022

for.end:                                          ; preds = %for.cond
  %16 = load double, double* %result, align 8, !dbg !3024
  ret double %16, !dbg !3025
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK6dealii6TensorILi1ELi2EEixEj(%"class.dealii::Tensor.5"* %this, i32 %index) #1 comdat align 2 !dbg !3026 {
entry:
  %this.addr = alloca %"class.dealii::Tensor.5"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.dealii::Tensor.5"* %this, %"class.dealii::Tensor.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.5"** %this.addr, metadata !3027, metadata !DIExpression()), !dbg !3029
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  %this1 = load %"class.dealii::Tensor.5"*, %"class.dealii::Tensor.5"** %this.addr, align 8
  %values = getelementptr inbounds %"class.dealii::Tensor.5", %"class.dealii::Tensor.5"* %this1, i32 0, i32 0, !dbg !3032
  %0 = load i32, i32* %index.addr, align 4, !dbg !3033
  %idxprom = zext i32 %0 to i64, !dbg !3032
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %values, i64 0, i64 %idxprom, !dbg !3032
  %1 = load double, double* %arrayidx, align 8, !dbg !3032
  ret double %1, !dbg !3034
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateC2Ed(%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this, double %a1) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateC5Ed) align 2 !dbg !3035 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*, align 8
  %a1.addr = alloca double, align 8
  store %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, metadata !3052, metadata !DIExpression()), !dbg !3054
  store double %a1, double* %a1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a1.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  %this1 = load %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3056
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !3056
  %1 = bitcast %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this1 to i32 (...)***, !dbg !3056
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3056
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate", %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this1, i32 0, i32 1, !dbg !3056
  %2 = load double, double* %a1.addr, align 8, !dbg !3056
  store double %2, double* %arg1, align 8, !dbg !3056
  ret void, !dbg !3056
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD2Ev(%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD5Ev) align 2 !dbg !3057 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*, align 8
  store %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  %this1 = load %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3060
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #7, !dbg !3060
  ret void, !dbg !3062
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD0Ev(%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD5Ev) align 2 !dbg !3063 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*, align 8
  store %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %this1 = load %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD1Ev(%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this1) #7, !dbg !3066
  %0 = bitcast %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this1 to i8*, !dbg !3066
  call void @_ZdlPv(i8* %0) #8, !dbg !3066
  ret void, !dbg !3066
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi2EE20ExcInvalidCoordinate10print_infoERSo(%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !3067 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, metadata !3068, metadata !DIExpression()), !dbg !3070
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  %this1 = load %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !3072
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0)), !dbg !3072
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)), !dbg !3072
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate", %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate"* %this1, i32 0, i32 1, !dbg !3072
  %1 = load double, double* %arg1, align 8, !dbg !3072
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call2, double %1), !dbg !3072
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3072
  ret void, !dbg !3072
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceC2Eiii(%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this, i32 %a1, i32 %a2, i32 %a3) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceC5Eiii) align 2 !dbg !3073 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*, align 8
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  store %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, metadata !3092, metadata !DIExpression()), !dbg !3094
  store i32 %a1, i32* %a1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a1.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  store i32 %a2, i32* %a2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a2.addr, metadata !3097, metadata !DIExpression()), !dbg !3096
  store i32 %a3, i32* %a3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a3.addr, metadata !3098, metadata !DIExpression()), !dbg !3096
  %this1 = load %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3096
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !3096
  %1 = bitcast %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this1 to i32 (...)***, !dbg !3096
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3096
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this1, i32 0, i32 1, !dbg !3096
  %2 = load i32, i32* %a1.addr, align 4, !dbg !3096
  store i32 %2, i32* %arg1, align 4, !dbg !3096
  %arg2 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this1, i32 0, i32 2, !dbg !3096
  %3 = load i32, i32* %a2.addr, align 4, !dbg !3096
  store i32 %3, i32* %arg2, align 8, !dbg !3096
  %arg3 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this1, i32 0, i32 3, !dbg !3096
  %4 = load i32, i32* %a3.addr, align 4, !dbg !3096
  store i32 %4, i32* %arg3, align 4, !dbg !3096
  ret void, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD2Ev(%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD5Ev) align 2 !dbg !3099 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*, align 8
  store %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  %this1 = load %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3102
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #7, !dbg !3102
  ret void, !dbg !3104
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD0Ev(%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD5Ev) align 2 !dbg !3105 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*, align 8
  store %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  %this1 = load %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, align 8
  call void @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD1Ev(%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this1) #7, !dbg !3108
  %0 = bitcast %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this1 to i8*, !dbg !3108
  call void @_ZdlPv(i8* %0) #8, !dbg !3108
  ret void, !dbg !3108
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi2EE17ExcInvalidSubface10print_infoERSo(%"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !3109 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, metadata !3110, metadata !DIExpression()), !dbg !3112
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  %this1 = load %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !3114
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !3114
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this1, i32 0, i32 1, !dbg !3114
  %1 = load i32, i32* %arg1, align 4, !dbg !3114
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %1), !dbg !3114
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !3114
  %arg2 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this1, i32 0, i32 2, !dbg !3114
  %2 = load i32, i32* %arg2, align 8, !dbg !3114
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %2), !dbg !3114
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !3114
  %arg3 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", %"class.dealii::GeometryInfo<2>::ExcInvalidSubface"* %this1, i32 0, i32 3, !dbg !3114
  %3 = load i32, i32* %arg3, align 4, !dbg !3114
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %3), !dbg !3114
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3114
  ret void, !dbg !3114
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(%"class.dealii::RefinementCase.6"* dereferenceable(1) %ref_case) #0 comdat align 2 !dbg !1112 {
entry:
  %ref_case.addr = alloca %"class.dealii::RefinementCase.6"*, align 8
  store %"class.dealii::RefinementCase.6"* %ref_case, %"class.dealii::RefinementCase.6"** %ref_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.6"** %ref_case.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  %0 = load %"class.dealii::RefinementCase.6"*, %"class.dealii::RefinementCase.6"** %ref_case.addr, align 8, !dbg !3117
  %call = call zeroext i8 @_ZNK6dealii14RefinementCaseILi3EEcvhEv(%"class.dealii::RefinementCase.6"* %0), !dbg !3117
  %idxprom = zext i8 %call to i64, !dbg !3118
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEEE10n_children, i64 0, i64 %idxprom, !dbg !3118
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3118
  ret i32 %1, !dbg !3119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i8 @_ZNK6dealii14RefinementCaseILi3EEcvhEv(%"class.dealii::RefinementCase.6"* %this) #1 comdat align 2 !dbg !3120 {
entry:
  %this.addr = alloca %"class.dealii::RefinementCase.6"*, align 8
  store %"class.dealii::RefinementCase.6"* %this, %"class.dealii::RefinementCase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.6"** %this.addr, metadata !3121, metadata !DIExpression()), !dbg !3123
  %this1 = load %"class.dealii::RefinementCase.6"*, %"class.dealii::RefinementCase.6"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase.6"* %this1 to i8*, !dbg !3124
  %bf.load = load i8, i8* %0, align 1, !dbg !3124
  %bf.clear = and i8 %bf.load, 7, !dbg !3124
  ret i8 %bf.clear, !dbg !3125
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 %face, i32 %vertex, i1 zeroext %face_orientation, i1 zeroext %face_flip, i1 zeroext %face_rotation) #0 comdat align 2 !dbg !3126 {
entry:
  %face.addr = alloca i32, align 4
  %vertex.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %face_flip.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.dealii::RefinementCase.6", align 1
  %ref.tmp5 = alloca %"class.dealii::RefinementCase.2", align 1
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %frombool1 = zext i1 %face_flip to i8
  store i8 %frombool1, i8* %face_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_flip.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  call void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* %ref.tmp, i32 7), !dbg !3137
  %0 = load i32, i32* %face.addr, align 4, !dbg !3138
  %1 = load i32, i32* %vertex.addr, align 4, !dbg !3139
  %2 = load i8, i8* %face_orientation.addr, align 1, !dbg !3140
  %tobool = trunc i8 %2 to i1, !dbg !3140
  %3 = load i8, i8* %face_flip.addr, align 1, !dbg !3141
  %tobool3 = trunc i8 %3 to i1, !dbg !3141
  %4 = load i8, i8* %face_rotation.addr, align 1, !dbg !3142
  %tobool4 = trunc i8 %4 to i1, !dbg !3142
  call void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* %ref.tmp5, i32 3), !dbg !3143
  %call = call i32 @_ZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEE(%"class.dealii::RefinementCase.6"* dereferenceable(1) %ref.tmp, i32 %0, i32 %1, i1 zeroext %tobool, i1 zeroext %tobool3, i1 zeroext %tobool4, %"class.dealii::RefinementCase.2"* dereferenceable(1) %ref.tmp5), !dbg !3143
  ret i32 %call, !dbg !3144
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEE(%"class.dealii::RefinementCase.6"* dereferenceable(1) %ref_case, i32 %face, i32 %subface, i1 zeroext %face_orientation, i1 zeroext %face_flip, i1 zeroext %face_rotation, %"class.dealii::RefinementCase.2"* dereferenceable(1) %face_ref_case) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1254 {
entry:
  %retval = alloca i32, align 4
  %ref_case.addr = alloca %"class.dealii::RefinementCase.6"*, align 8
  %face.addr = alloca i32, align 4
  %subface.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %face_flip.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  %face_ref_case.addr = alloca %"class.dealii::RefinementCase.2"*, align 8
  %dim = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %std_face_ref = alloca %"class.dealii::RefinementCase.2", align 1
  %std_subface = alloca i32, align 4
  %ref.tmp = alloca %"class.dealii::RefinementCase.2", align 1
  %ref.tmp23 = alloca %"class.dealii::RefinementCase.2", align 1
  %ref.tmp29 = alloca %"class.dealii::RefinementCase.2", align 1
  %equ_std_subface = alloca i32, align 4
  store %"class.dealii::RefinementCase.6"* %ref_case, %"class.dealii::RefinementCase.6"** %ref_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.6"** %ref_case.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  store i32 %subface, i32* %subface.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subface.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  %frombool1 = zext i1 %face_flip to i8
  store i8 %frombool1, i8* %face_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_flip.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  store %"class.dealii::RefinementCase.2"* %face_ref_case, %"class.dealii::RefinementCase.2"** %face_ref_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"** %face_ref_case.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !3159, metadata !DIExpression()), !dbg !3160
  store i32 3, i32* %dim, align 4, !dbg !3160
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip to i8*) acquire, align 8, !dbg !3161
  %guard.uninitialized = icmp eq i8 %0, 0, !dbg !3161
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !3161, !prof !3162

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip) #7, !dbg !3161
  %tobool = icmp ne i32 %1, 0, !dbg !3161
  br i1 %tobool, label %init, label %init.end, !dbg !3161

init:                                             ; preds = %init.check
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 0), i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !3163

invoke.cont:                                      ; preds = %init
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 1), i32 2)
          to label %invoke.cont3 unwind label %lpad, !dbg !3164

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 2), i32 1)
          to label %invoke.cont4 unwind label %lpad, !dbg !3165

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 3), i32 3)
          to label %invoke.cont5 unwind label %lpad, !dbg !3166

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @__cxa_guard_release(i64* @_ZGVZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip) #7, !dbg !3161
  br label %init.end, !dbg !3161

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"* %std_face_ref, metadata !3167, metadata !DIExpression()), !dbg !3168
  %2 = load i8, i8* %face_orientation.addr, align 1, !dbg !3169
  %tobool6 = trunc i8 %2 to i1, !dbg !3169
  %conv = zext i1 %tobool6 to i32, !dbg !3169
  %3 = load i8, i8* %face_rotation.addr, align 1, !dbg !3170
  %tobool7 = trunc i8 %3 to i1, !dbg !3170
  %conv8 = zext i1 %tobool7 to i32, !dbg !3170
  %cmp = icmp eq i32 %conv, %conv8, !dbg !3171
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3172

cond.true:                                        ; preds = %init.end
  %4 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %face_ref_case.addr, align 8, !dbg !3173
  %call = call zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %4), !dbg !3173
  %idxprom = zext i8 %call to i64, !dbg !3174
  %arrayidx = getelementptr inbounds [4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 %idxprom, !dbg !3174
  br label %cond.end, !dbg !3172

cond.false:                                       ; preds = %init.end
  %5 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %face_ref_case.addr, align 8, !dbg !3175
  br label %cond.end, !dbg !3172

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %"class.dealii::RefinementCase.2"* [ %arrayidx, %cond.true ], [ %5, %cond.false ], !dbg !3172
  %6 = bitcast %"class.dealii::RefinementCase.2"* %std_face_ref to i8*, !dbg !3172
  %7 = bitcast %"class.dealii::RefinementCase.2"* %cond-lvalue to i8*, !dbg !3172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 1, i1 false), !dbg !3172
  call void @llvm.dbg.declare(metadata i32* %std_subface, metadata !3176, metadata !DIExpression()), !dbg !3177
  %8 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %face_ref_case.addr, align 8, !dbg !3178
  %call9 = call zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %8), !dbg !3178
  %idxprom10 = zext i8 %call9 to i64, !dbg !3179
  %arrayidx11 = getelementptr inbounds [4 x [2 x [2 x [2 x [4 x i32]]]]], [4 x [2 x [2 x [2 x [4 x i32]]]]]* @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE16subface_exchange, i64 0, i64 %idxprom10, !dbg !3179
  %9 = load i8, i8* %face_orientation.addr, align 1, !dbg !3180
  %tobool12 = trunc i8 %9 to i1, !dbg !3180
  %idxprom13 = zext i1 %tobool12 to i64, !dbg !3179
  %arrayidx14 = getelementptr inbounds [2 x [2 x [2 x [4 x i32]]]], [2 x [2 x [2 x [4 x i32]]]]* %arrayidx11, i64 0, i64 %idxprom13, !dbg !3179
  %10 = load i8, i8* %face_flip.addr, align 1, !dbg !3181
  %tobool15 = trunc i8 %10 to i1, !dbg !3181
  %idxprom16 = zext i1 %tobool15 to i64, !dbg !3179
  %arrayidx17 = getelementptr inbounds [2 x [2 x [4 x i32]]], [2 x [2 x [4 x i32]]]* %arrayidx14, i64 0, i64 %idxprom16, !dbg !3179
  %11 = load i8, i8* %face_rotation.addr, align 1, !dbg !3182
  %tobool18 = trunc i8 %11 to i1, !dbg !3182
  %idxprom19 = zext i1 %tobool18 to i64, !dbg !3179
  %arrayidx20 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %arrayidx17, i64 0, i64 %idxprom19, !dbg !3179
  %12 = load i32, i32* %subface.addr, align 4, !dbg !3183
  %idxprom21 = zext i32 %12 to i64, !dbg !3179
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx20, i64 0, i64 %idxprom21, !dbg !3179
  %13 = load i32, i32* %arrayidx22, align 4, !dbg !3179
  store i32 %13, i32* %std_subface, align 4, !dbg !3177
  %14 = load %"class.dealii::RefinementCase.6"*, %"class.dealii::RefinementCase.6"** %ref_case.addr, align 8, !dbg !3184
  %15 = load i32, i32* %face.addr, align 4, !dbg !3186
  %call24 = call i8 @_ZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbb(%"class.dealii::RefinementCase.6"* dereferenceable(1) %14, i32 %15, i1 zeroext true, i1 zeroext false, i1 zeroext false), !dbg !3187
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.2", %"class.dealii::RefinementCase.2"* %ref.tmp23, i32 0, i32 0, !dbg !3187
  store i8 %call24, i8* %coerce.dive, align 1, !dbg !3187
  %call25 = call i8 @_ZNK6dealii14RefinementCaseILi2EEanERKS1_(%"class.dealii::RefinementCase.2"* %std_face_ref, %"class.dealii::RefinementCase.2"* dereferenceable(1) %ref.tmp23), !dbg !3188
  %coerce.dive26 = getelementptr inbounds %"class.dealii::RefinementCase.2", %"class.dealii::RefinementCase.2"* %ref.tmp, i32 0, i32 0, !dbg !3188
  store i8 %call25, i8* %coerce.dive26, align 1, !dbg !3188
  %call27 = call zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %ref.tmp), !dbg !3189
  %conv28 = zext i8 %call27 to i32, !dbg !3189
  %16 = load %"class.dealii::RefinementCase.6"*, %"class.dealii::RefinementCase.6"** %ref_case.addr, align 8, !dbg !3190
  %17 = load i32, i32* %face.addr, align 4, !dbg !3191
  %call30 = call i8 @_ZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbb(%"class.dealii::RefinementCase.6"* dereferenceable(1) %16, i32 %17, i1 zeroext true, i1 zeroext false, i1 zeroext false), !dbg !3192
  %coerce.dive31 = getelementptr inbounds %"class.dealii::RefinementCase.2", %"class.dealii::RefinementCase.2"* %ref.tmp29, i32 0, i32 0, !dbg !3192
  store i8 %call30, i8* %coerce.dive31, align 1, !dbg !3192
  %call32 = call zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %ref.tmp29), !dbg !3192
  %conv33 = zext i8 %call32 to i32, !dbg !3192
  %cmp34 = icmp eq i32 %conv28, %conv33, !dbg !3193
  br i1 %cmp34, label %if.then, label %if.else, !dbg !3194

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %equ_std_subface, metadata !3195, metadata !DIExpression()), !dbg !3197
  %call35 = call zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %std_face_ref), !dbg !3198
  %idxprom36 = zext i8 %call35 to i64, !dbg !3199
  %arrayidx37 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE22equivalent_iso_subface, i64 0, i64 %idxprom36, !dbg !3199
  %18 = load i32, i32* %std_subface, align 4, !dbg !3200
  %idxprom38 = zext i32 %18 to i64, !dbg !3199
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx37, i64 0, i64 %idxprom38, !dbg !3199
  %19 = load i32, i32* %arrayidx39, align 4, !dbg !3199
  store i32 %19, i32* %equ_std_subface, align 4, !dbg !3197
  %20 = load %"class.dealii::RefinementCase.6"*, %"class.dealii::RefinementCase.6"** %ref_case.addr, align 8, !dbg !3201
  %call40 = call zeroext i8 @_ZNK6dealii14RefinementCaseILi3EEcvhEv(%"class.dealii::RefinementCase.6"* %20), !dbg !3201
  %conv41 = zext i8 %call40 to i32, !dbg !3201
  %sub = sub nsw i32 %conv41, 1, !dbg !3202
  %idxprom42 = sext i32 %sub to i64, !dbg !3203
  %arrayidx43 = getelementptr inbounds [7 x [6 x [4 x i32]]], [7 x [6 x [4 x i32]]]* @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE12iso_children, i64 0, i64 %idxprom42, !dbg !3203
  %21 = load i32, i32* %face.addr, align 4, !dbg !3204
  %idxprom44 = zext i32 %21 to i64, !dbg !3203
  %arrayidx45 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* %arrayidx43, i64 0, i64 %idxprom44, !dbg !3203
  %22 = load i32, i32* %equ_std_subface, align 4, !dbg !3205
  %idxprom46 = zext i32 %22 to i64, !dbg !3203
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx45, i64 0, i64 %idxprom46, !dbg !3203
  %23 = load i32, i32* %arrayidx47, align 4, !dbg !3203
  store i32 %23, i32* %retval, align 4, !dbg !3206
  br label %return, !dbg !3206

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont, %init
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !3207
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !3207
  store i8* %25, i8** %exn.slot, align 8, !dbg !3207
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !3207
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !3207
  call void @__cxa_guard_abort(i64* @_ZGVZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip) #7, !dbg !3161
  br label %eh.resume, !dbg !3161

if.else:                                          ; preds = %cond.end
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !3208
  br label %return, !dbg !3208

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !3207
  ret i32 %27, !dbg !3207

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3161
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3161
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3161
  %lpad.val48 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3161
  resume { i8*, i32 } %lpad.val48, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* %this, i32 %refinement_case) unnamed_addr #1 comdat align 2 !dbg !3209 {
entry:
  %this.addr = alloca %"class.dealii::RefinementCase.6"*, align 8
  %refinement_case.addr = alloca i32, align 4
  store %"class.dealii::RefinementCase.6"* %this, %"class.dealii::RefinementCase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.6"** %this.addr, metadata !3210, metadata !DIExpression()), !dbg !3212
  store i32 %refinement_case, i32* %refinement_case.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refinement_case.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  %this1 = load %"class.dealii::RefinementCase.6"*, %"class.dealii::RefinementCase.6"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase.6"* %this1 to %"struct.dealii::RefinementPossibilities.7"*, !dbg !3215
  %1 = bitcast %"class.dealii::RefinementCase.6"* %this1 to i8*, !dbg !3216
  %2 = load i32, i32* %refinement_case.addr, align 4, !dbg !3217
  %conv = trunc i32 %2 to i8, !dbg !3217
  %bf.load = load i8, i8* %1, align 1, !dbg !3216
  %bf.value = and i8 %conv, 7, !dbg !3216
  %bf.clear = and i8 %bf.load, -8, !dbg !3216
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !3216
  store i8 %bf.set, i8* %1, align 1, !dbg !3216
  ret void, !dbg !3218
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE20project_to_unit_cellERKNS_5PointILi3EEE(%"class.dealii::Point.10"* noalias sret %agg.result, %"class.dealii::Point.10"* dereferenceable(24) %q) #0 comdat align 2 !dbg !3219 {
entry:
  %result.ptr = alloca i8*, align 8
  %q.addr = alloca %"class.dealii::Point.10"*, align 8
  %i = alloca i32, align 4
  %0 = bitcast %"class.dealii::Point.10"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.dealii::Point.10"* %q, %"class.dealii::Point.10"** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.10"** %q.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !3222, metadata !DIExpression(DW_OP_deref)), !dbg !3223
  %1 = load %"class.dealii::Point.10"*, %"class.dealii::Point.10"** %q.addr, align 8, !dbg !3224
  call void @_ZN6dealii5PointILi3EEC2ERKS1_(%"class.dealii::Point.10"* %agg.result, %"class.dealii::Point.10"* dereferenceable(24) %1), !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3225, metadata !DIExpression()), !dbg !3227
  store i32 0, i32* %i, align 4, !dbg !3227
  br label %for.cond, !dbg !3228

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3229
  %cmp = icmp ult i32 %2, 3, !dbg !3231
  br i1 %cmp, label %for.body, label %for.end, !dbg !3232

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.dealii::Point.10"* %agg.result to %"class.dealii::Tensor.11"*, !dbg !3233
  %4 = load i32, i32* %i, align 4, !dbg !3235
  %call = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi3EEixEj(%"class.dealii::Tensor.11"* %3, i32 %4), !dbg !3233
  %5 = load double, double* %call, align 8, !dbg !3233
  %cmp1 = fcmp olt double %5, 0.000000e+00, !dbg !3236
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3237

if.then:                                          ; preds = %for.body
  %6 = bitcast %"class.dealii::Point.10"* %agg.result to %"class.dealii::Tensor.11"*, !dbg !3238
  %7 = load i32, i32* %i, align 4, !dbg !3239
  %call2 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi3EEixEj(%"class.dealii::Tensor.11"* %6, i32 %7), !dbg !3238
  store double 0.000000e+00, double* %call2, align 8, !dbg !3240
  br label %if.end7, !dbg !3238

if.else:                                          ; preds = %for.body
  %8 = bitcast %"class.dealii::Point.10"* %agg.result to %"class.dealii::Tensor.11"*, !dbg !3241
  %9 = load i32, i32* %i, align 4, !dbg !3243
  %call3 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi3EEixEj(%"class.dealii::Tensor.11"* %8, i32 %9), !dbg !3241
  %10 = load double, double* %call3, align 8, !dbg !3241
  %cmp4 = fcmp ogt double %10, 1.000000e+00, !dbg !3244
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3245

if.then5:                                         ; preds = %if.else
  %11 = bitcast %"class.dealii::Point.10"* %agg.result to %"class.dealii::Tensor.11"*, !dbg !3246
  %12 = load i32, i32* %i, align 4, !dbg !3247
  %call6 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi3EEixEj(%"class.dealii::Tensor.11"* %11, i32 %12), !dbg !3246
  store double 1.000000e+00, double* %call6, align 8, !dbg !3248
  br label %if.end, !dbg !3246

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !3249

for.inc:                                          ; preds = %if.end7
  %13 = load i32, i32* %i, align 4, !dbg !3250
  %inc = add i32 %13, 1, !dbg !3250
  store i32 %inc, i32* %i, align 4, !dbg !3250
  br label %for.cond, !dbg !3251, !llvm.loop !3252

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3254
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii5PointILi3EEC2ERKS1_(%"class.dealii::Point.10"* %this, %"class.dealii::Point.10"* dereferenceable(24) %0) unnamed_addr #0 comdat align 2 !dbg !3255 {
entry:
  %this.addr = alloca %"class.dealii::Point.10"*, align 8
  %.addr = alloca %"class.dealii::Point.10"*, align 8
  store %"class.dealii::Point.10"* %this, %"class.dealii::Point.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.10"** %this.addr, metadata !3259, metadata !DIExpression()), !dbg !3261
  store %"class.dealii::Point.10"* %0, %"class.dealii::Point.10"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.10"** %.addr, metadata !3262, metadata !DIExpression()), !dbg !3261
  %this1 = load %"class.dealii::Point.10"*, %"class.dealii::Point.10"** %this.addr, align 8
  %1 = bitcast %"class.dealii::Point.10"* %this1 to %"class.dealii::Tensor.11"*, !dbg !3263
  %2 = load %"class.dealii::Point.10"*, %"class.dealii::Point.10"** %.addr, align 8, !dbg !3263
  %3 = bitcast %"class.dealii::Point.10"* %2 to %"class.dealii::Tensor.11"*, !dbg !3263
  call void @_ZN6dealii6TensorILi1ELi3EEC2ERKS1_(%"class.dealii::Tensor.11"* %1, %"class.dealii::Tensor.11"* dereferenceable(24) %3), !dbg !3263
  ret void, !dbg !3263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi3EEixEj(%"class.dealii::Tensor.11"* %this, i32 %index) #1 comdat align 2 !dbg !3264 {
entry:
  %this.addr = alloca %"class.dealii::Tensor.11"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.dealii::Tensor.11"* %this, %"class.dealii::Tensor.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.11"** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3267
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  %this1 = load %"class.dealii::Tensor.11"*, %"class.dealii::Tensor.11"** %this.addr, align 8
  %values = getelementptr inbounds %"class.dealii::Tensor.11", %"class.dealii::Tensor.11"* %this1, i32 0, i32 0, !dbg !3270
  %0 = load i32, i32* %index.addr, align 4, !dbg !3271
  %idxprom = zext i32 %0 to i64, !dbg !3270
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %values, i64 0, i64 %idxprom, !dbg !3270
  ret double* %arrayidx, !dbg !3272
}

; Function Attrs: noinline uwtable
define weak_odr dso_local double @_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE(%"class.dealii::Point.10"* dereferenceable(24) %p) #0 comdat align 2 !dbg !3273 {
entry:
  %p.addr = alloca %"class.dealii::Point.10"*, align 8
  %result = alloca double, align 8
  %i = alloca i32, align 4
  store %"class.dealii::Point.10"* %p, %"class.dealii::Point.10"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.10"** %p.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata double* %result, metadata !3276, metadata !DIExpression()), !dbg !3277
  store double 0.000000e+00, double* %result, align 8, !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3278, metadata !DIExpression()), !dbg !3280
  store i32 0, i32* %i, align 4, !dbg !3280
  br label %for.cond, !dbg !3281

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3282
  %cmp = icmp ult i32 %0, 3, !dbg !3284
  br i1 %cmp, label %for.body, label %for.end, !dbg !3285

for.body:                                         ; preds = %for.cond
  %1 = load %"class.dealii::Point.10"*, %"class.dealii::Point.10"** %p.addr, align 8, !dbg !3286
  %2 = bitcast %"class.dealii::Point.10"* %1 to %"class.dealii::Tensor.11"*, !dbg !3286
  %3 = load i32, i32* %i, align 4, !dbg !3288
  %call = call double @_ZNK6dealii6TensorILi1ELi3EEixEj(%"class.dealii::Tensor.11"* %2, i32 %3), !dbg !3286
  %fneg = fneg double %call, !dbg !3289
  %4 = load double, double* %result, align 8, !dbg !3290
  %cmp1 = fcmp ogt double %fneg, %4, !dbg !3291
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3292

if.then:                                          ; preds = %for.body
  %5 = load %"class.dealii::Point.10"*, %"class.dealii::Point.10"** %p.addr, align 8, !dbg !3293
  %6 = bitcast %"class.dealii::Point.10"* %5 to %"class.dealii::Tensor.11"*, !dbg !3293
  %7 = load i32, i32* %i, align 4, !dbg !3294
  %call2 = call double @_ZNK6dealii6TensorILi1ELi3EEixEj(%"class.dealii::Tensor.11"* %6, i32 %7), !dbg !3293
  %fneg3 = fneg double %call2, !dbg !3295
  store double %fneg3, double* %result, align 8, !dbg !3296
  br label %if.end9, !dbg !3297

if.else:                                          ; preds = %for.body
  %8 = load %"class.dealii::Point.10"*, %"class.dealii::Point.10"** %p.addr, align 8, !dbg !3298
  %9 = bitcast %"class.dealii::Point.10"* %8 to %"class.dealii::Tensor.11"*, !dbg !3298
  %10 = load i32, i32* %i, align 4, !dbg !3300
  %call4 = call double @_ZNK6dealii6TensorILi1ELi3EEixEj(%"class.dealii::Tensor.11"* %9, i32 %10), !dbg !3298
  %sub = fsub double %call4, 1.000000e+00, !dbg !3301
  %11 = load double, double* %result, align 8, !dbg !3302
  %cmp5 = fcmp ogt double %sub, %11, !dbg !3303
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3304

if.then6:                                         ; preds = %if.else
  %12 = load %"class.dealii::Point.10"*, %"class.dealii::Point.10"** %p.addr, align 8, !dbg !3305
  %13 = bitcast %"class.dealii::Point.10"* %12 to %"class.dealii::Tensor.11"*, !dbg !3305
  %14 = load i32, i32* %i, align 4, !dbg !3306
  %call7 = call double @_ZNK6dealii6TensorILi1ELi3EEixEj(%"class.dealii::Tensor.11"* %13, i32 %14), !dbg !3305
  %sub8 = fsub double %call7, 1.000000e+00, !dbg !3307
  store double %sub8, double* %result, align 8, !dbg !3308
  br label %if.end, !dbg !3309

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !3290

for.inc:                                          ; preds = %if.end9
  %15 = load i32, i32* %i, align 4, !dbg !3310
  %inc = add i32 %15, 1, !dbg !3310
  store i32 %inc, i32* %i, align 4, !dbg !3310
  br label %for.cond, !dbg !3311, !llvm.loop !3312

for.end:                                          ; preds = %for.cond
  %16 = load double, double* %result, align 8, !dbg !3314
  ret double %16, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK6dealii6TensorILi1ELi3EEixEj(%"class.dealii::Tensor.11"* %this, i32 %index) #1 comdat align 2 !dbg !3316 {
entry:
  %this.addr = alloca %"class.dealii::Tensor.11"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.dealii::Tensor.11"* %this, %"class.dealii::Tensor.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.11"** %this.addr, metadata !3317, metadata !DIExpression()), !dbg !3319
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  %this1 = load %"class.dealii::Tensor.11"*, %"class.dealii::Tensor.11"** %this.addr, align 8
  %values = getelementptr inbounds %"class.dealii::Tensor.11", %"class.dealii::Tensor.11"* %this1, i32 0, i32 0, !dbg !3322
  %0 = load i32, i32* %index.addr, align 4, !dbg !3323
  %idxprom = zext i32 %0 to i64, !dbg !3322
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %values, i64 0, i64 %idxprom, !dbg !3322
  %1 = load double, double* %arrayidx, align 8, !dbg !3322
  ret double %1, !dbg !3324
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateC2Ed(%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this, double %a1) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateC5Ed) align 2 !dbg !3325 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*, align 8
  %a1.addr = alloca double, align 8
  store %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, metadata !3342, metadata !DIExpression()), !dbg !3344
  store double %a1, double* %a1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a1.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  %this1 = load %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3346
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !3346
  %1 = bitcast %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this1 to i32 (...)***, !dbg !3346
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3346
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate", %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this1, i32 0, i32 1, !dbg !3346
  %2 = load double, double* %a1.addr, align 8, !dbg !3346
  store double %2, double* %arg1, align 8, !dbg !3346
  ret void, !dbg !3346
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD2Ev(%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD5Ev) align 2 !dbg !3347 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*, align 8
  store %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  %this1 = load %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3350
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #7, !dbg !3350
  ret void, !dbg !3352
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD0Ev(%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD5Ev) align 2 !dbg !3353 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*, align 8
  store %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  %this1 = load %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD1Ev(%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this1) #7, !dbg !3356
  %0 = bitcast %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this1 to i8*, !dbg !3356
  call void @_ZdlPv(i8* %0) #8, !dbg !3356
  ret void, !dbg !3356
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi3EE20ExcInvalidCoordinate10print_infoERSo(%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !3357 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, metadata !3358, metadata !DIExpression()), !dbg !3360
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  %this1 = load %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !3362
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0)), !dbg !3362
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)), !dbg !3362
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate", %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate"* %this1, i32 0, i32 1, !dbg !3362
  %1 = load double, double* %arg1, align 8, !dbg !3362
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call2, double %1), !dbg !3362
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3362
  ret void, !dbg !3362
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceC2Eiii(%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this, i32 %a1, i32 %a2, i32 %a3) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceC5Eiii) align 2 !dbg !3363 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*, align 8
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  store %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, metadata !3382, metadata !DIExpression()), !dbg !3384
  store i32 %a1, i32* %a1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a1.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  store i32 %a2, i32* %a2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a2.addr, metadata !3387, metadata !DIExpression()), !dbg !3386
  store i32 %a3, i32* %a3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a3.addr, metadata !3388, metadata !DIExpression()), !dbg !3386
  %this1 = load %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3386
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !3386
  %1 = bitcast %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this1 to i32 (...)***, !dbg !3386
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3386
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this1, i32 0, i32 1, !dbg !3386
  %2 = load i32, i32* %a1.addr, align 4, !dbg !3386
  store i32 %2, i32* %arg1, align 4, !dbg !3386
  %arg2 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this1, i32 0, i32 2, !dbg !3386
  %3 = load i32, i32* %a2.addr, align 4, !dbg !3386
  store i32 %3, i32* %arg2, align 8, !dbg !3386
  %arg3 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this1, i32 0, i32 3, !dbg !3386
  %4 = load i32, i32* %a3.addr, align 4, !dbg !3386
  store i32 %4, i32* %arg3, align 4, !dbg !3386
  ret void, !dbg !3386
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD2Ev(%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD5Ev) align 2 !dbg !3389 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*, align 8
  store %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  %this1 = load %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3392
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #7, !dbg !3392
  ret void, !dbg !3394
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD0Ev(%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD5Ev) align 2 !dbg !3395 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*, align 8
  store %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, metadata !3396, metadata !DIExpression()), !dbg !3397
  %this1 = load %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, align 8
  call void @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD1Ev(%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this1) #7, !dbg !3398
  %0 = bitcast %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this1 to i8*, !dbg !3398
  call void @_ZdlPv(i8* %0) #8, !dbg !3398
  ret void, !dbg !3398
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi3EE17ExcInvalidSubface10print_infoERSo(%"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !3399 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, metadata !3400, metadata !DIExpression()), !dbg !3402
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  %this1 = load %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !3404
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !3404
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this1, i32 0, i32 1, !dbg !3404
  %1 = load i32, i32* %arg1, align 4, !dbg !3404
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %1), !dbg !3404
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !3404
  %arg2 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this1, i32 0, i32 2, !dbg !3404
  %2 = load i32, i32* %arg2, align 8, !dbg !3404
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %2), !dbg !3404
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !3404
  %arg3 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", %"class.dealii::GeometryInfo<3>::ExcInvalidSubface"* %this1, i32 0, i32 3, !dbg !3404
  %3 = load i32, i32* %arg3, align 4, !dbg !3404
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %3), !dbg !3404
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3404
  ret void, !dbg !3404
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEE(%"class.dealii::RefinementCase.12"* dereferenceable(1) %ref_case) #0 comdat align 2 !dbg !1131 {
entry:
  %ref_case.addr = alloca %"class.dealii::RefinementCase.12"*, align 8
  store %"class.dealii::RefinementCase.12"* %ref_case, %"class.dealii::RefinementCase.12"** %ref_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.12"** %ref_case.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  %0 = load %"class.dealii::RefinementCase.12"*, %"class.dealii::RefinementCase.12"** %ref_case.addr, align 8, !dbg !3407
  %call = call zeroext i8 @_ZNK6dealii14RefinementCaseILi4EEcvhEv(%"class.dealii::RefinementCase.12"* %0), !dbg !3407
  %idxprom = zext i8 %call to i64, !dbg !3408
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEEE10n_children, i64 0, i64 %idxprom, !dbg !3408
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3408
  ret i32 %1, !dbg !3409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i8 @_ZNK6dealii14RefinementCaseILi4EEcvhEv(%"class.dealii::RefinementCase.12"* %this) #1 comdat align 2 !dbg !3410 {
entry:
  %this.addr = alloca %"class.dealii::RefinementCase.12"*, align 8
  store %"class.dealii::RefinementCase.12"* %this, %"class.dealii::RefinementCase.12"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.12"** %this.addr, metadata !3411, metadata !DIExpression()), !dbg !3413
  %this1 = load %"class.dealii::RefinementCase.12"*, %"class.dealii::RefinementCase.12"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase.12"* %this1 to i8*, !dbg !3414
  %bf.load = load i8, i8* %0, align 1, !dbg !3414
  %bf.clear = and i8 %bf.load, 15, !dbg !3414
  ret i8 %bf.clear, !dbg !3415
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi4EE21face_to_cell_verticesEjjbbb(i32 %face, i32 %vertex, i1 zeroext %face_orientation, i1 zeroext %face_flip, i1 zeroext %face_rotation) #0 comdat align 2 !dbg !3416 {
entry:
  %face.addr = alloca i32, align 4
  %vertex.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %face_flip.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.dealii::RefinementCase.12", align 1
  %ref.tmp5 = alloca %"class.dealii::RefinementCase.6", align 1
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  %frombool1 = zext i1 %face_flip to i8
  store i8 %frombool1, i8* %face_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_flip.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @_ZN6dealii14RefinementCaseILi4EEC2ENS_23RefinementPossibilitiesILi4EE13PossibilitiesE(%"class.dealii::RefinementCase.12"* %ref.tmp, i32 255), !dbg !3427
  %0 = load i32, i32* %face.addr, align 4, !dbg !3428
  %1 = load i32, i32* %vertex.addr, align 4, !dbg !3429
  %2 = load i8, i8* %face_orientation.addr, align 1, !dbg !3430
  %tobool = trunc i8 %2 to i1, !dbg !3430
  %3 = load i8, i8* %face_flip.addr, align 1, !dbg !3431
  %tobool3 = trunc i8 %3 to i1, !dbg !3431
  %4 = load i8, i8* %face_rotation.addr, align 1, !dbg !3432
  %tobool4 = trunc i8 %4 to i1, !dbg !3432
  call void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* %ref.tmp5, i32 7), !dbg !3433
  %call = call i32 @_ZN6dealii12GeometryInfoILi4EE18child_cell_on_faceERKNS_14RefinementCaseILi4EEEjjbbbRKNS2_ILi3EEE(%"class.dealii::RefinementCase.12"* dereferenceable(1) %ref.tmp, i32 %0, i32 %1, i1 zeroext %tobool, i1 zeroext %tobool3, i1 zeroext %tobool4, %"class.dealii::RefinementCase.6"* dereferenceable(1) %ref.tmp5), !dbg !3433
  ret i32 %call, !dbg !3434
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi4EE18child_cell_on_faceERKNS_14RefinementCaseILi4EEEjjbbbRKNS2_ILi3EEE(%"class.dealii::RefinementCase.12"* dereferenceable(1) %0, i32 %1, i32 %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, %"class.dealii::RefinementCase.6"* dereferenceable(1) %6) #1 align 2 !dbg !3435 {
entry:
  %.addr = alloca %"class.dealii::RefinementCase.12"*, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i8, align 1
  %.addr4 = alloca i8, align 1
  %.addr6 = alloca i8, align 1
  %.addr8 = alloca %"class.dealii::RefinementCase.6"*, align 8
  store %"class.dealii::RefinementCase.12"* %0, %"class.dealii::RefinementCase.12"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.12"** %.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !3438, metadata !DIExpression()), !dbg !3439
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !3440, metadata !DIExpression()), !dbg !3441
  %frombool = zext i1 %3 to i8
  store i8 %frombool, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !3442, metadata !DIExpression()), !dbg !3443
  %frombool5 = zext i1 %4 to i8
  store i8 %frombool5, i8* %.addr4, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr4, metadata !3444, metadata !DIExpression()), !dbg !3445
  %frombool7 = zext i1 %5 to i8
  store i8 %frombool7, i8* %.addr6, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr6, metadata !3446, metadata !DIExpression()), !dbg !3447
  store %"class.dealii::RefinementCase.6"* %6, %"class.dealii::RefinementCase.6"** %.addr8, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.6"** %.addr8, metadata !3448, metadata !DIExpression()), !dbg !3449
  ret i32 -1, !dbg !3450
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii14RefinementCaseILi4EEC2ENS_23RefinementPossibilitiesILi4EE13PossibilitiesE(%"class.dealii::RefinementCase.12"* %this, i32 %refinement_case) unnamed_addr #1 comdat align 2 !dbg !3451 {
entry:
  %this.addr = alloca %"class.dealii::RefinementCase.12"*, align 8
  %refinement_case.addr = alloca i32, align 4
  store %"class.dealii::RefinementCase.12"* %this, %"class.dealii::RefinementCase.12"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.12"** %this.addr, metadata !3452, metadata !DIExpression()), !dbg !3454
  store i32 %refinement_case, i32* %refinement_case.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refinement_case.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  %this1 = load %"class.dealii::RefinementCase.12"*, %"class.dealii::RefinementCase.12"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase.12"* %this1 to %"struct.dealii::RefinementPossibilities.13"*, !dbg !3457
  %1 = bitcast %"class.dealii::RefinementCase.12"* %this1 to i8*, !dbg !3458
  %2 = load i32, i32* %refinement_case.addr, align 4, !dbg !3459
  %conv = trunc i32 %2 to i8, !dbg !3459
  %bf.load = load i8, i8* %1, align 1, !dbg !3458
  %bf.value = and i8 %conv, 15, !dbg !3458
  %bf.clear = and i8 %bf.load, -16, !dbg !3458
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !3458
  store i8 %bf.set, i8* %1, align 1, !dbg !3458
  ret void, !dbg !3460
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi4EE18face_to_cell_linesEjjbbb(i32 %0, i32 %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4) #1 comdat align 2 !dbg !3461 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  %.addr5 = alloca i8, align 1
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !3464, metadata !DIExpression()), !dbg !3465
  %frombool = zext i1 %2 to i8
  store i8 %frombool, i8* %.addr2, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr2, metadata !3466, metadata !DIExpression()), !dbg !3467
  %frombool4 = zext i1 %3 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !3468, metadata !DIExpression()), !dbg !3469
  %frombool6 = zext i1 %4 to i8
  store i8 %frombool6, i8* %.addr5, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr5, metadata !3470, metadata !DIExpression()), !dbg !3471
  ret i32 -1, !dbg !3472
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi4EE28standard_to_real_face_vertexEjbbb(i32 %vertex, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !3473 {
entry:
  %vertex.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !3478, metadata !DIExpression()), !dbg !3479
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !3480, metadata !DIExpression()), !dbg !3481
  %3 = load i32, i32* %vertex.addr, align 4, !dbg !3482
  ret i32 %3, !dbg !3483
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi4EE28real_to_standard_face_vertexEjbbb(i32 %vertex, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !3484 {
entry:
  %vertex.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !3489, metadata !DIExpression()), !dbg !3490
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !3491, metadata !DIExpression()), !dbg !3492
  %3 = load i32, i32* %vertex.addr, align 4, !dbg !3493
  ret i32 %3, !dbg !3494
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi4EE26standard_to_real_face_lineEjbbb(i32 %line, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !3495 {
entry:
  %line.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !3500, metadata !DIExpression()), !dbg !3501
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !3502, metadata !DIExpression()), !dbg !3503
  %3 = load i32, i32* %line.addr, align 4, !dbg !3504
  ret i32 %3, !dbg !3505
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi4EE26real_to_standard_face_lineEjbbb(i32 %line, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 comdat align 2 !dbg !3506 {
entry:
  %line.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !3511, metadata !DIExpression()), !dbg !3512
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !3513, metadata !DIExpression()), !dbg !3514
  %3 = load i32, i32* %line.addr, align 4, !dbg !3515
  ret i32 %3, !dbg !3516
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE16unit_cell_vertexEj(%"class.dealii::Point.14"* noalias sret %agg.result, i32 %0) #0 comdat align 2 !dbg !3517 {
entry:
  %result.ptr = alloca i8*, align 8
  %.addr = alloca i32, align 4
  %1 = bitcast %"class.dealii::Point.14"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  call void @_ZN6dealii5PointILi4EEC2Ev(%"class.dealii::Point.14"* %agg.result), !dbg !3520
  ret void, !dbg !3521
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii5PointILi4EEC2Ev(%"class.dealii::Point.14"* %this) unnamed_addr #0 comdat align 2 !dbg !3522 {
entry:
  %this.addr = alloca %"class.dealii::Point.14"*, align 8
  store %"class.dealii::Point.14"* %this, %"class.dealii::Point.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.14"** %this.addr, metadata !3523, metadata !DIExpression()), !dbg !3525
  %this1 = load %"class.dealii::Point.14"*, %"class.dealii::Point.14"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Point.14"* %this1 to %"class.dealii::Tensor.15"*, !dbg !3526
  call void @_ZN6dealii6TensorILi1ELi4EEC2Eb(%"class.dealii::Tensor.15"* %0, i1 zeroext true), !dbg !3527
  ret void, !dbg !3528
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZN6dealii12GeometryInfoILi4EE21child_cell_from_pointERKNS_5PointILi4EEE(%"class.dealii::Point.14"* dereferenceable(32) %0) #1 comdat align 2 !dbg !3529 {
entry:
  %.addr = alloca %"class.dealii::Point.14"*, align 8
  store %"class.dealii::Point.14"* %0, %"class.dealii::Point.14"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.14"** %.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  ret i32 0, !dbg !3532
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE25cell_to_child_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE(%"class.dealii::Point.14"* noalias sret %agg.result, %"class.dealii::Point.14"* dereferenceable(32) %0, i32 %1, i8 %.coerce) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3533 {
entry:
  %result.ptr = alloca i8*, align 8
  %2 = alloca %"class.dealii::RefinementCase.12", align 1
  %.addr = alloca %"class.dealii::Point.14"*, align 8
  %.addr1 = alloca i32, align 4
  %agg.tmp = alloca %"class.dealii::StandardExceptions::ExcNotImplemented", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %3 = bitcast %"class.dealii::Point.14"* %agg.result to i8*
  store i8* %3, i8** %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.12", %"class.dealii::RefinementCase.12"* %2, i32 0, i32 0
  store i8 %.coerce, i8* %coerce.dive, align 1
  store %"class.dealii::Point.14"* %0, %"class.dealii::Point.14"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.14"** %.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.12"* %2, metadata !3538, metadata !DIExpression()), !dbg !3539
  %4 = bitcast %"class.dealii::StandardExceptions::ExcNotImplemented"* %agg.tmp to i8*, !dbg !3540
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 64, i1 false), !dbg !3540
  call void @_ZN6dealii18StandardExceptions17ExcNotImplementedC2Ev(%"class.dealii::StandardExceptions::ExcNotImplemented"* %agg.tmp), !dbg !3540
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions17ExcNotImplementedEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2499, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), %"class.dealii::StandardExceptions::ExcNotImplemented"* %agg.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3540

invoke.cont:                                      ; preds = %entry
  call void @_ZN6dealii18StandardExceptions17ExcNotImplementedD2Ev(%"class.dealii::StandardExceptions::ExcNotImplemented"* %agg.tmp) #7, !dbg !3540
  call void @_ZN6dealii5PointILi4EEC2Ev(%"class.dealii::Point.14"* %agg.result), !dbg !3543
  ret void, !dbg !3544

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3545
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3545
  store i8* %6, i8** %exn.slot, align 8, !dbg !3545
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3545
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3545
  call void @_ZN6dealii18StandardExceptions17ExcNotImplementedD2Ev(%"class.dealii::StandardExceptions::ExcNotImplemented"* %agg.tmp) #7, !dbg !3540
  br label %eh.resume, !dbg !3540

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3540
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3540
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3540
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3540
  resume { i8*, i32 } %lpad.val2, !dbg !3540
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions17ExcNotImplementedEEEvPKciS6_S6_S6_T_(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::StandardExceptions::ExcNotImplemented"* %e) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3546 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcNotImplemented"* %e, metadata !3566, metadata !DIExpression()), !dbg !3567
  %0 = bitcast %"class.dealii::StandardExceptions::ExcNotImplemented"* %e to %"class.dealii::ExceptionBase"*, !dbg !3568
  %1 = load i8*, i8** %file.addr, align 8, !dbg !3569
  %2 = load i32, i32* %line.addr, align 4, !dbg !3570
  %3 = load i8*, i8** %function.addr, align 8, !dbg !3571
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !3572
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !3573
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !3574
  %exception = call i8* @__cxa_allocate_exception(i64 64) #7, !dbg !3575
  %6 = bitcast i8* %exception to %"class.dealii::StandardExceptions::ExcNotImplemented"*, !dbg !3575
  invoke void @_ZN6dealii18StandardExceptions17ExcNotImplementedC2EOS1_(%"class.dealii::StandardExceptions::ExcNotImplemented"* %6, %"class.dealii::StandardExceptions::ExcNotImplemented"* dereferenceable(64) %e)
          to label %invoke.cont unwind label %lpad, !dbg !3576

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE to i8*), i8* bitcast (void (%"class.dealii::StandardExceptions::ExcNotImplemented"*)* @_ZN6dealii18StandardExceptions17ExcNotImplementedD2Ev to i8*)) #9, !dbg !3575
  unreachable, !dbg !3575

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3577
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3577
  store i8* %8, i8** %exn.slot, align 8, !dbg !3577
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3577
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3577
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !3575
  br label %eh.resume, !dbg !3575

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3575
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3575
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3575
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3575
  resume { i8*, i32 } %lpad.val1, !dbg !3575
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions17ExcNotImplementedC2Ev(%"class.dealii::StandardExceptions::ExcNotImplemented"* %this) unnamed_addr #0 comdat align 2 !dbg !3578 {
entry:
  %this.addr = alloca %"class.dealii::StandardExceptions::ExcNotImplemented"*, align 8
  store %"class.dealii::StandardExceptions::ExcNotImplemented"* %this, %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, metadata !3583, metadata !DIExpression()), !dbg !3585
  %this1 = load %"class.dealii::StandardExceptions::ExcNotImplemented"*, %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, align 8
  %0 = bitcast %"class.dealii::StandardExceptions::ExcNotImplemented"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3586
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !3586
  %1 = bitcast %"class.dealii::StandardExceptions::ExcNotImplemented"* %this1 to i32 (...)***, !dbg !3586
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3586
  ret void, !dbg !3586
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions17ExcNotImplementedD2Ev(%"class.dealii::StandardExceptions::ExcNotImplemented"* %this) unnamed_addr #1 comdat align 2 !dbg !3587 {
entry:
  %this.addr = alloca %"class.dealii::StandardExceptions::ExcNotImplemented"*, align 8
  store %"class.dealii::StandardExceptions::ExcNotImplemented"* %this, %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  %this1 = load %"class.dealii::StandardExceptions::ExcNotImplemented"*, %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, align 8
  %0 = bitcast %"class.dealii::StandardExceptions::ExcNotImplemented"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3591
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #7, !dbg !3591
  ret void, !dbg !3593
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE25child_to_cell_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE(%"class.dealii::Point.14"* noalias sret %agg.result, %"class.dealii::Point.14"* dereferenceable(32) %0, i32 %1, i8 %.coerce) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3594 {
entry:
  %result.ptr = alloca i8*, align 8
  %2 = alloca %"class.dealii::RefinementCase.12", align 1
  %.addr = alloca %"class.dealii::Point.14"*, align 8
  %.addr1 = alloca i32, align 4
  %agg.tmp = alloca %"class.dealii::StandardExceptions::ExcNotImplemented", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %3 = bitcast %"class.dealii::Point.14"* %agg.result to i8*
  store i8* %3, i8** %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.12", %"class.dealii::RefinementCase.12"* %2, i32 0, i32 0
  store i8 %.coerce, i8* %coerce.dive, align 1
  store %"class.dealii::Point.14"* %0, %"class.dealii::Point.14"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.14"** %.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !3597, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.12"* %2, metadata !3599, metadata !DIExpression()), !dbg !3600
  %4 = bitcast %"class.dealii::StandardExceptions::ExcNotImplemented"* %agg.tmp to i8*, !dbg !3601
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 64, i1 false), !dbg !3601
  call void @_ZN6dealii18StandardExceptions17ExcNotImplementedC2Ev(%"class.dealii::StandardExceptions::ExcNotImplemented"* %agg.tmp), !dbg !3601
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions17ExcNotImplementedEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2639, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), %"class.dealii::StandardExceptions::ExcNotImplemented"* %agg.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3601

invoke.cont:                                      ; preds = %entry
  call void @_ZN6dealii18StandardExceptions17ExcNotImplementedD2Ev(%"class.dealii::StandardExceptions::ExcNotImplemented"* %agg.tmp) #7, !dbg !3601
  call void @_ZN6dealii5PointILi4EEC2Ev(%"class.dealii::Point.14"* %agg.result), !dbg !3604
  ret void, !dbg !3605

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3606
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3606
  store i8* %6, i8** %exn.slot, align 8, !dbg !3606
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3606
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3606
  call void @_ZN6dealii18StandardExceptions17ExcNotImplementedD2Ev(%"class.dealii::StandardExceptions::ExcNotImplemented"* %agg.tmp) #7, !dbg !3601
  br label %eh.resume, !dbg !3601

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3601
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3601
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3601
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3601
  resume { i8*, i32 } %lpad.val2, !dbg !3601
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE20project_to_unit_cellERKNS_5PointILi4EEE(%"class.dealii::Point.14"* noalias sret %agg.result, %"class.dealii::Point.14"* dereferenceable(32) %q) #0 comdat align 2 !dbg !3607 {
entry:
  %result.ptr = alloca i8*, align 8
  %q.addr = alloca %"class.dealii::Point.14"*, align 8
  %i = alloca i32, align 4
  %0 = bitcast %"class.dealii::Point.14"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.dealii::Point.14"* %q, %"class.dealii::Point.14"** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.14"** %q.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !3610, metadata !DIExpression(DW_OP_deref)), !dbg !3611
  %1 = load %"class.dealii::Point.14"*, %"class.dealii::Point.14"** %q.addr, align 8, !dbg !3612
  call void @_ZN6dealii5PointILi4EEC2ERKS1_(%"class.dealii::Point.14"* %agg.result, %"class.dealii::Point.14"* dereferenceable(32) %1), !dbg !3612
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3613, metadata !DIExpression()), !dbg !3615
  store i32 0, i32* %i, align 4, !dbg !3615
  br label %for.cond, !dbg !3616

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3617
  %cmp = icmp ult i32 %2, 4, !dbg !3619
  br i1 %cmp, label %for.body, label %for.end, !dbg !3620

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.dealii::Point.14"* %agg.result to %"class.dealii::Tensor.15"*, !dbg !3621
  %4 = load i32, i32* %i, align 4, !dbg !3623
  %call = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi4EEixEj(%"class.dealii::Tensor.15"* %3, i32 %4), !dbg !3621
  %5 = load double, double* %call, align 8, !dbg !3621
  %cmp1 = fcmp olt double %5, 0.000000e+00, !dbg !3624
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3625

if.then:                                          ; preds = %for.body
  %6 = bitcast %"class.dealii::Point.14"* %agg.result to %"class.dealii::Tensor.15"*, !dbg !3626
  %7 = load i32, i32* %i, align 4, !dbg !3627
  %call2 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi4EEixEj(%"class.dealii::Tensor.15"* %6, i32 %7), !dbg !3626
  store double 0.000000e+00, double* %call2, align 8, !dbg !3628
  br label %if.end7, !dbg !3626

if.else:                                          ; preds = %for.body
  %8 = bitcast %"class.dealii::Point.14"* %agg.result to %"class.dealii::Tensor.15"*, !dbg !3629
  %9 = load i32, i32* %i, align 4, !dbg !3631
  %call3 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi4EEixEj(%"class.dealii::Tensor.15"* %8, i32 %9), !dbg !3629
  %10 = load double, double* %call3, align 8, !dbg !3629
  %cmp4 = fcmp ogt double %10, 1.000000e+00, !dbg !3632
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3633

if.then5:                                         ; preds = %if.else
  %11 = bitcast %"class.dealii::Point.14"* %agg.result to %"class.dealii::Tensor.15"*, !dbg !3634
  %12 = load i32, i32* %i, align 4, !dbg !3635
  %call6 = call dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi4EEixEj(%"class.dealii::Tensor.15"* %11, i32 %12), !dbg !3634
  store double 1.000000e+00, double* %call6, align 8, !dbg !3636
  br label %if.end, !dbg !3634

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !3637

for.inc:                                          ; preds = %if.end7
  %13 = load i32, i32* %i, align 4, !dbg !3638
  %inc = add i32 %13, 1, !dbg !3638
  store i32 %inc, i32* %i, align 4, !dbg !3638
  br label %for.cond, !dbg !3639, !llvm.loop !3640

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3642
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii5PointILi4EEC2ERKS1_(%"class.dealii::Point.14"* %this, %"class.dealii::Point.14"* dereferenceable(32) %0) unnamed_addr #0 comdat align 2 !dbg !3643 {
entry:
  %this.addr = alloca %"class.dealii::Point.14"*, align 8
  %.addr = alloca %"class.dealii::Point.14"*, align 8
  store %"class.dealii::Point.14"* %this, %"class.dealii::Point.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.14"** %this.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %"class.dealii::Point.14"* %0, %"class.dealii::Point.14"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.14"** %.addr, metadata !3649, metadata !DIExpression()), !dbg !3648
  %this1 = load %"class.dealii::Point.14"*, %"class.dealii::Point.14"** %this.addr, align 8
  %1 = bitcast %"class.dealii::Point.14"* %this1 to %"class.dealii::Tensor.15"*, !dbg !3650
  %2 = load %"class.dealii::Point.14"*, %"class.dealii::Point.14"** %.addr, align 8, !dbg !3650
  %3 = bitcast %"class.dealii::Point.14"* %2 to %"class.dealii::Tensor.15"*, !dbg !3650
  call void @_ZN6dealii6TensorILi1ELi4EEC2ERKS1_(%"class.dealii::Tensor.15"* %1, %"class.dealii::Tensor.15"* dereferenceable(32) %3), !dbg !3650
  ret void, !dbg !3650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZN6dealii6TensorILi1ELi4EEixEj(%"class.dealii::Tensor.15"* %this, i32 %index) #1 comdat align 2 !dbg !3651 {
entry:
  %this.addr = alloca %"class.dealii::Tensor.15"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.dealii::Tensor.15"* %this, %"class.dealii::Tensor.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.15"** %this.addr, metadata !3652, metadata !DIExpression()), !dbg !3654
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  %this1 = load %"class.dealii::Tensor.15"*, %"class.dealii::Tensor.15"** %this.addr, align 8
  %values = getelementptr inbounds %"class.dealii::Tensor.15", %"class.dealii::Tensor.15"* %this1, i32 0, i32 0, !dbg !3657
  %0 = load i32, i32* %index.addr, align 4, !dbg !3658
  %idxprom = zext i32 %0 to i64, !dbg !3657
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %values, i64 0, i64 %idxprom, !dbg !3657
  ret double* %arrayidx, !dbg !3659
}

; Function Attrs: noinline uwtable
define weak_odr dso_local double @_ZN6dealii12GeometryInfoILi4EE21distance_to_unit_cellERKNS_5PointILi4EEE(%"class.dealii::Point.14"* dereferenceable(32) %p) #0 comdat align 2 !dbg !3660 {
entry:
  %p.addr = alloca %"class.dealii::Point.14"*, align 8
  %result = alloca double, align 8
  %i = alloca i32, align 4
  store %"class.dealii::Point.14"* %p, %"class.dealii::Point.14"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Point.14"** %p.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.declare(metadata double* %result, metadata !3663, metadata !DIExpression()), !dbg !3664
  store double 0.000000e+00, double* %result, align 8, !dbg !3664
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3665, metadata !DIExpression()), !dbg !3667
  store i32 0, i32* %i, align 4, !dbg !3667
  br label %for.cond, !dbg !3668

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3669
  %cmp = icmp ult i32 %0, 4, !dbg !3671
  br i1 %cmp, label %for.body, label %for.end, !dbg !3672

for.body:                                         ; preds = %for.cond
  %1 = load %"class.dealii::Point.14"*, %"class.dealii::Point.14"** %p.addr, align 8, !dbg !3673
  %2 = bitcast %"class.dealii::Point.14"* %1 to %"class.dealii::Tensor.15"*, !dbg !3673
  %3 = load i32, i32* %i, align 4, !dbg !3675
  %call = call double @_ZNK6dealii6TensorILi1ELi4EEixEj(%"class.dealii::Tensor.15"* %2, i32 %3), !dbg !3673
  %fneg = fneg double %call, !dbg !3676
  %4 = load double, double* %result, align 8, !dbg !3677
  %cmp1 = fcmp ogt double %fneg, %4, !dbg !3678
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3679

if.then:                                          ; preds = %for.body
  %5 = load %"class.dealii::Point.14"*, %"class.dealii::Point.14"** %p.addr, align 8, !dbg !3680
  %6 = bitcast %"class.dealii::Point.14"* %5 to %"class.dealii::Tensor.15"*, !dbg !3680
  %7 = load i32, i32* %i, align 4, !dbg !3681
  %call2 = call double @_ZNK6dealii6TensorILi1ELi4EEixEj(%"class.dealii::Tensor.15"* %6, i32 %7), !dbg !3680
  %fneg3 = fneg double %call2, !dbg !3682
  store double %fneg3, double* %result, align 8, !dbg !3683
  br label %if.end9, !dbg !3684

if.else:                                          ; preds = %for.body
  %8 = load %"class.dealii::Point.14"*, %"class.dealii::Point.14"** %p.addr, align 8, !dbg !3685
  %9 = bitcast %"class.dealii::Point.14"* %8 to %"class.dealii::Tensor.15"*, !dbg !3685
  %10 = load i32, i32* %i, align 4, !dbg !3687
  %call4 = call double @_ZNK6dealii6TensorILi1ELi4EEixEj(%"class.dealii::Tensor.15"* %9, i32 %10), !dbg !3685
  %sub = fsub double %call4, 1.000000e+00, !dbg !3688
  %11 = load double, double* %result, align 8, !dbg !3689
  %cmp5 = fcmp ogt double %sub, %11, !dbg !3690
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3691

if.then6:                                         ; preds = %if.else
  %12 = load %"class.dealii::Point.14"*, %"class.dealii::Point.14"** %p.addr, align 8, !dbg !3692
  %13 = bitcast %"class.dealii::Point.14"* %12 to %"class.dealii::Tensor.15"*, !dbg !3692
  %14 = load i32, i32* %i, align 4, !dbg !3693
  %call7 = call double @_ZNK6dealii6TensorILi1ELi4EEixEj(%"class.dealii::Tensor.15"* %13, i32 %14), !dbg !3692
  %sub8 = fsub double %call7, 1.000000e+00, !dbg !3694
  store double %sub8, double* %result, align 8, !dbg !3695
  br label %if.end, !dbg !3696

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !3677

for.inc:                                          ; preds = %if.end9
  %15 = load i32, i32* %i, align 4, !dbg !3697
  %inc = add i32 %15, 1, !dbg !3697
  store i32 %inc, i32* %i, align 4, !dbg !3697
  br label %for.cond, !dbg !3698, !llvm.loop !3699

for.end:                                          ; preds = %for.cond
  %16 = load double, double* %result, align 8, !dbg !3701
  ret double %16, !dbg !3702
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK6dealii6TensorILi1ELi4EEixEj(%"class.dealii::Tensor.15"* %this, i32 %index) #1 comdat align 2 !dbg !3703 {
entry:
  %this.addr = alloca %"class.dealii::Tensor.15"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.dealii::Tensor.15"* %this, %"class.dealii::Tensor.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.15"** %this.addr, metadata !3704, metadata !DIExpression()), !dbg !3706
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  %this1 = load %"class.dealii::Tensor.15"*, %"class.dealii::Tensor.15"** %this.addr, align 8
  %values = getelementptr inbounds %"class.dealii::Tensor.15", %"class.dealii::Tensor.15"* %this1, i32 0, i32 0, !dbg !3709
  %0 = load i32, i32* %index.addr, align 4, !dbg !3710
  %idxprom = zext i32 %0 to i64, !dbg !3709
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %values, i64 0, i64 %idxprom, !dbg !3709
  %1 = load double, double* %arrayidx, align 8, !dbg !3709
  ret double %1, !dbg !3711
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateC2Ed(%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this, double %a1) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateC5Ed) align 2 !dbg !3712 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*, align 8
  %a1.addr = alloca double, align 8
  store %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, metadata !3729, metadata !DIExpression()), !dbg !3731
  store double %a1, double* %a1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a1.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  %this1 = load %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3733
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !3733
  %1 = bitcast %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this1 to i32 (...)***, !dbg !3733
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3733
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate", %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this1, i32 0, i32 1, !dbg !3733
  %2 = load double, double* %a1.addr, align 8, !dbg !3733
  store double %2, double* %arg1, align 8, !dbg !3733
  ret void, !dbg !3733
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD2Ev(%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD5Ev) align 2 !dbg !3734 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*, align 8
  store %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, metadata !3735, metadata !DIExpression()), !dbg !3736
  %this1 = load %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3737
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #7, !dbg !3737
  ret void, !dbg !3739
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD0Ev(%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD5Ev) align 2 !dbg !3740 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*, align 8
  store %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  %this1 = load %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD1Ev(%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this1) #7, !dbg !3743
  %0 = bitcast %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this1 to i8*, !dbg !3743
  call void @_ZdlPv(i8* %0) #8, !dbg !3743
  ret void, !dbg !3743
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi4EE20ExcInvalidCoordinate10print_infoERSo(%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !3744 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this, %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, metadata !3745, metadata !DIExpression()), !dbg !3747
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  %this1 = load %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"*, %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !3749
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0)), !dbg !3749
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)), !dbg !3749
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate", %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate"* %this1, i32 0, i32 1, !dbg !3749
  %1 = load double, double* %arg1, align 8, !dbg !3749
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call2, double %1), !dbg !3749
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3749
  ret void, !dbg !3749
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceC2Eiii(%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this, i32 %a1, i32 %a2, i32 %a3) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceC5Eiii) align 2 !dbg !3750 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*, align 8
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  store %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, metadata !3769, metadata !DIExpression()), !dbg !3771
  store i32 %a1, i32* %a1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a1.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  store i32 %a2, i32* %a2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a2.addr, metadata !3774, metadata !DIExpression()), !dbg !3773
  store i32 %a3, i32* %a3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a3.addr, metadata !3775, metadata !DIExpression()), !dbg !3773
  %this1 = load %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3773
  call void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %0), !dbg !3773
  %1 = bitcast %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this1 to i32 (...)***, !dbg !3773
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3773
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this1, i32 0, i32 1, !dbg !3773
  %2 = load i32, i32* %a1.addr, align 4, !dbg !3773
  store i32 %2, i32* %arg1, align 4, !dbg !3773
  %arg2 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this1, i32 0, i32 2, !dbg !3773
  %3 = load i32, i32* %a2.addr, align 4, !dbg !3773
  store i32 %3, i32* %arg2, align 8, !dbg !3773
  %arg3 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this1, i32 0, i32 3, !dbg !3773
  %4 = load i32, i32* %a3.addr, align 4, !dbg !3773
  store i32 %4, i32* %arg3, align 4, !dbg !3773
  ret void, !dbg !3773
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD2Ev(%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD5Ev) align 2 !dbg !3776 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*, align 8
  store %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  %this1 = load %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, align 8
  %0 = bitcast %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3779
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #7, !dbg !3779
  ret void, !dbg !3781
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD0Ev(%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this) unnamed_addr #1 comdat($_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD5Ev) align 2 !dbg !3782 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*, align 8
  store %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  %this1 = load %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, align 8
  call void @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD1Ev(%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this1) #7, !dbg !3785
  %0 = bitcast %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this1 to i8*, !dbg !3785
  call void @_ZdlPv(i8* %0) #8, !dbg !3785
  ret void, !dbg !3785
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi4EE17ExcInvalidSubface10print_infoERSo(%"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 comdat align 2 !dbg !3786 {
entry:
  %this.addr = alloca %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this, %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, metadata !3787, metadata !DIExpression()), !dbg !3789
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  %this1 = load %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"*, %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !3791
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !3791
  %arg1 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this1, i32 0, i32 1, !dbg !3791
  %1 = load i32, i32* %arg1, align 4, !dbg !3791
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %1), !dbg !3791
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !3791
  %arg2 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this1, i32 0, i32 2, !dbg !3791
  %2 = load i32, i32* %arg2, align 8, !dbg !3791
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %2), !dbg !3791
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !3791
  %arg3 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", %"class.dealii::GeometryInfo<4>::ExcInvalidSubface"* %this1, i32 0, i32 3, !dbg !3791
  %3 = load i32, i32* %arg3, align 4, !dbg !3791
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %3), !dbg !3791
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3791
  ret void, !dbg !3791
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi0EE10n_childrenERKNS_14RefinementCaseILi0EEE(%"class.dealii::RefinementCase.0"* dereferenceable(1) %0) #1 align 2 !dbg !3792 {
entry:
  %.addr = alloca %"class.dealii::RefinementCase.0"*, align 8
  store %"class.dealii::RefinementCase.0"* %0, %"class.dealii::RefinementCase.0"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.0"** %.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  ret i32 0, !dbg !3810
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi1EE10n_subfacesERKNS_8internal11SubfaceCaseILi1EEE(%"class.dealii::internal::SubfaceCase.16"* nonnull %0) #1 align 2 !dbg !3811 {
entry:
  %.addr = alloca %"class.dealii::internal::SubfaceCase.16"*, align 8
  store %"class.dealii::internal::SubfaceCase.16"* %0, %"class.dealii::internal::SubfaceCase.16"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::internal::SubfaceCase.16"** %.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  ret i32 0, !dbg !3814
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi2EE10n_subfacesERKNS_8internal11SubfaceCaseILi2EEE(%"class.dealii::internal::SubfaceCase"* dereferenceable(1) %subface_case) #0 align 2 !dbg !3815 {
entry:
  %subface_case.addr = alloca %"class.dealii::internal::SubfaceCase"*, align 8
  store %"class.dealii::internal::SubfaceCase"* %subface_case, %"class.dealii::internal::SubfaceCase"** %subface_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::internal::SubfaceCase"** %subface_case.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  %0 = load %"class.dealii::internal::SubfaceCase"*, %"class.dealii::internal::SubfaceCase"** %subface_case.addr, align 8, !dbg !3818
  %call = call zeroext i8 @_ZNK6dealii8internal11SubfaceCaseILi2EEcvhEv(%"class.dealii::internal::SubfaceCase"* %0), !dbg !3818
  %conv = zext i8 %call to i32, !dbg !3818
  %cmp = icmp eq i32 %conv, 1, !dbg !3819
  %1 = zext i1 %cmp to i64, !dbg !3820
  %cond = select i1 %cmp, i32 2, i32 0, !dbg !3820
  ret i32 %cond, !dbg !3821
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i8 @_ZNK6dealii8internal11SubfaceCaseILi2EEcvhEv(%"class.dealii::internal::SubfaceCase"* %this) #1 comdat align 2 !dbg !3822 {
entry:
  %this.addr = alloca %"class.dealii::internal::SubfaceCase"*, align 8
  store %"class.dealii::internal::SubfaceCase"* %this, %"class.dealii::internal::SubfaceCase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::internal::SubfaceCase"** %this.addr, metadata !3823, metadata !DIExpression()), !dbg !3825
  %this1 = load %"class.dealii::internal::SubfaceCase"*, %"class.dealii::internal::SubfaceCase"** %this.addr, align 8
  %0 = bitcast %"class.dealii::internal::SubfaceCase"* %this1 to i8*, !dbg !3826
  %bf.load = load i8, i8* %0, align 1, !dbg !3826
  %bf.clear = and i8 %bf.load, 1, !dbg !3826
  ret i8 %bf.clear, !dbg !3827
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi3EE10n_subfacesERKNS_8internal11SubfaceCaseILi3EEE(%"class.dealii::internal::SubfaceCase.8"* dereferenceable(1) %subface_case) #0 align 2 !dbg !1192 {
entry:
  %subface_case.addr = alloca %"class.dealii::internal::SubfaceCase.8"*, align 8
  store %"class.dealii::internal::SubfaceCase.8"* %subface_case, %"class.dealii::internal::SubfaceCase.8"** %subface_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::internal::SubfaceCase.8"** %subface_case.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  %0 = load %"class.dealii::internal::SubfaceCase.8"*, %"class.dealii::internal::SubfaceCase.8"** %subface_case.addr, align 8, !dbg !3830
  %call = call zeroext i8 @_ZNK6dealii8internal11SubfaceCaseILi3EEcvhEv(%"class.dealii::internal::SubfaceCase.8"* %0), !dbg !3830
  %idxprom = zext i8 %call to i64, !dbg !3831
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZN6dealii12GeometryInfoILi3EE10n_subfacesERKNS_8internal11SubfaceCaseILi3EEEE5nsubs, i64 0, i64 %idxprom, !dbg !3831
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3831
  ret i32 %1, !dbg !3832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i8 @_ZNK6dealii8internal11SubfaceCaseILi3EEcvhEv(%"class.dealii::internal::SubfaceCase.8"* %this) #1 comdat align 2 !dbg !3833 {
entry:
  %this.addr = alloca %"class.dealii::internal::SubfaceCase.8"*, align 8
  store %"class.dealii::internal::SubfaceCase.8"* %this, %"class.dealii::internal::SubfaceCase.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::internal::SubfaceCase.8"** %this.addr, metadata !3834, metadata !DIExpression()), !dbg !3836
  %this1 = load %"class.dealii::internal::SubfaceCase.8"*, %"class.dealii::internal::SubfaceCase.8"** %this.addr, align 8
  %0 = bitcast %"class.dealii::internal::SubfaceCase.8"* %this1 to i8*, !dbg !3837
  %bf.load = load i8, i8* %0, align 1, !dbg !3837
  %bf.clear = and i8 %bf.load, 15, !dbg !3837
  ret i8 %bf.clear, !dbg !3838
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN6dealii12GeometryInfoILi1EE13subface_ratioERKNS_8internal11SubfaceCaseILi1EEEj(%"class.dealii::internal::SubfaceCase.16"* nonnull %0, i32 %1) #1 align 2 !dbg !3839 {
entry:
  %.addr = alloca %"class.dealii::internal::SubfaceCase.16"*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.dealii::internal::SubfaceCase.16"* %0, %"class.dealii::internal::SubfaceCase.16"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::internal::SubfaceCase.16"** %.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !3842, metadata !DIExpression()), !dbg !3843
  ret double 1.000000e+00, !dbg !3844
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN6dealii12GeometryInfoILi2EE13subface_ratioERKNS_8internal11SubfaceCaseILi2EEEj(%"class.dealii::internal::SubfaceCase"* dereferenceable(1) %subface_case, i32 %0) #0 align 2 !dbg !3845 {
entry:
  %subface_case.addr = alloca %"class.dealii::internal::SubfaceCase"*, align 8
  %.addr = alloca i32, align 4
  %dim = alloca i32, align 4
  %ratio = alloca double, align 8
  store %"class.dealii::internal::SubfaceCase"* %subface_case, %"class.dealii::internal::SubfaceCase"** %subface_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::internal::SubfaceCase"** %subface_case.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i32 2, i32* %dim, align 4, !dbg !3851
  call void @llvm.dbg.declare(metadata double* %ratio, metadata !3852, metadata !DIExpression()), !dbg !3853
  store double 1.000000e+00, double* %ratio, align 8, !dbg !3853
  %1 = load %"class.dealii::internal::SubfaceCase"*, %"class.dealii::internal::SubfaceCase"** %subface_case.addr, align 8, !dbg !3854
  %call = call zeroext i8 @_ZNK6dealii8internal11SubfaceCaseILi2EEcvhEv(%"class.dealii::internal::SubfaceCase"* %1), !dbg !3854
  %conv = zext i8 %call to i32, !dbg !3854
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !3855

sw.bb:                                            ; preds = %entry
  store double 5.000000e-01, double* %ratio, align 8, !dbg !3856
  br label %sw.epilog, !dbg !3858

sw.bb1:                                           ; preds = %entry
  store double 5.000000e-01, double* %ratio, align 8, !dbg !3859
  br label %sw.epilog, !dbg !3860

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3861

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %2 = load double, double* %ratio, align 8, !dbg !3862
  ret double %2, !dbg !3863
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN6dealii12GeometryInfoILi3EE13subface_ratioERKNS_8internal11SubfaceCaseILi3EEEj(%"class.dealii::internal::SubfaceCase.8"* dereferenceable(1) %subface_case, i32 %subface_no) #0 align 2 !dbg !3864 {
entry:
  %subface_case.addr = alloca %"class.dealii::internal::SubfaceCase.8"*, align 8
  %subface_no.addr = alloca i32, align 4
  %dim = alloca i32, align 4
  %ratio = alloca double, align 8
  store %"class.dealii::internal::SubfaceCase.8"* %subface_case, %"class.dealii::internal::SubfaceCase.8"** %subface_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::internal::SubfaceCase.8"** %subface_case.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  store i32 %subface_no, i32* %subface_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subface_no.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !3869, metadata !DIExpression()), !dbg !3870
  store i32 3, i32* %dim, align 4, !dbg !3870
  call void @llvm.dbg.declare(metadata double* %ratio, metadata !3871, metadata !DIExpression()), !dbg !3872
  store double 1.000000e+00, double* %ratio, align 8, !dbg !3872
  %0 = load %"class.dealii::internal::SubfaceCase.8"*, %"class.dealii::internal::SubfaceCase.8"** %subface_case.addr, align 8, !dbg !3873
  %call = call zeroext i8 @_ZNK6dealii8internal11SubfaceCaseILi3EEcvhEv(%"class.dealii::internal::SubfaceCase.8"* %0), !dbg !3873
  %conv = zext i8 %call to i32, !dbg !3873
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 5, label %sw.bb1
    i32 9, label %sw.bb2
    i32 4, label %sw.bb2
    i32 8, label %sw.bb2
    i32 2, label %sw.bb3
    i32 6, label %sw.bb3
    i32 3, label %sw.bb4
    i32 7, label %sw.bb4
  ], !dbg !3874

sw.bb:                                            ; preds = %entry
  store double 2.500000e-01, double* %ratio, align 8, !dbg !3875
  br label %sw.epilog, !dbg !3877

sw.bb1:                                           ; preds = %entry, %entry
  store double 5.000000e-01, double* %ratio, align 8, !dbg !3878
  br label %sw.epilog, !dbg !3879

sw.bb2:                                           ; preds = %entry, %entry, %entry
  store double 2.500000e-01, double* %ratio, align 8, !dbg !3880
  br label %sw.epilog, !dbg !3881

sw.bb3:                                           ; preds = %entry, %entry
  %1 = load i32, i32* %subface_no.addr, align 4, !dbg !3882
  %cmp = icmp ult i32 %1, 2, !dbg !3884
  br i1 %cmp, label %if.then, label %if.else, !dbg !3885

if.then:                                          ; preds = %sw.bb3
  store double 2.500000e-01, double* %ratio, align 8, !dbg !3886
  br label %if.end, !dbg !3887

if.else:                                          ; preds = %sw.bb3
  store double 5.000000e-01, double* %ratio, align 8, !dbg !3888
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !3889

sw.bb4:                                           ; preds = %entry, %entry
  %2 = load i32, i32* %subface_no.addr, align 4, !dbg !3890
  %cmp5 = icmp eq i32 %2, 0, !dbg !3892
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !3893

if.then6:                                         ; preds = %sw.bb4
  store double 5.000000e-01, double* %ratio, align 8, !dbg !3894
  br label %if.end8, !dbg !3895

if.else7:                                         ; preds = %sw.bb4
  store double 2.500000e-01, double* %ratio, align 8, !dbg !3896
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6
  br label %sw.epilog, !dbg !3897

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3898

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load double, double* %ratio, align 8, !dbg !3899
  ret double %3, !dbg !3900
}

; Function Attrs: noinline uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi1EE20face_refinement_caseERKNS_14RefinementCaseILi1EEEjbbb(%"class.dealii::RefinementCase"* dereferenceable(1) %0, i32 %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4) #0 align 2 !dbg !3901 {
entry:
  %retval = alloca %"class.dealii::RefinementCase.0", align 1
  %.addr = alloca %"class.dealii::RefinementCase"*, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  %.addr5 = alloca i8, align 1
  store %"class.dealii::RefinementCase"* %0, %"class.dealii::RefinementCase"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase"** %.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !3904, metadata !DIExpression()), !dbg !3905
  %frombool = zext i1 %2 to i8
  store i8 %frombool, i8* %.addr2, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr2, metadata !3906, metadata !DIExpression()), !dbg !3907
  %frombool4 = zext i1 %3 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !3908, metadata !DIExpression()), !dbg !3909
  %frombool6 = zext i1 %4 to i8
  store i8 %frombool6, i8* %.addr5, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr5, metadata !3910, metadata !DIExpression()), !dbg !3911
  call void @_ZN6dealii14RefinementCaseILi0EEC2ENS_23RefinementPossibilitiesILi0EE13PossibilitiesE(%"class.dealii::RefinementCase.0"* %retval, i32 0), !dbg !3912
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.0", %"class.dealii::RefinementCase.0"* %retval, i32 0, i32 0, !dbg !3913
  %5 = load i8, i8* %coerce.dive, align 1, !dbg !3913
  ret i8 %5, !dbg !3913
}

; Function Attrs: noinline uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbb(%"class.dealii::RefinementCase.2"* dereferenceable(1) %cell_refinement_case, i32 %face_no, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1202 {
entry:
  %retval = alloca %"class.dealii::RefinementCase", align 1
  %cell_refinement_case.addr = alloca %"class.dealii::RefinementCase.2"*, align 8
  %face_no.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  %dim = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::RefinementCase.2"* %cell_refinement_case, %"class.dealii::RefinementCase.2"** %cell_refinement_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"** %cell_refinement_case.addr, metadata !3914, metadata !DIExpression()), !dbg !3915
  store i32 %face_no, i32* %face_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face_no.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !3920, metadata !DIExpression()), !dbg !3921
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !3922, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !3924, metadata !DIExpression()), !dbg !3925
  store i32 2, i32* %dim, align 4, !dbg !3925
  %3 = load atomic i8, i8* bitcast (i64* @_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases to i8*) acquire, align 8, !dbg !3926
  %guard.uninitialized = icmp eq i8 %3, 0, !dbg !3926
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !3926, !prof !3162

init.check:                                       ; preds = %entry
  %4 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases) #7, !dbg !3926
  %tobool = icmp ne i32 %4, 0, !dbg !3926
  br i1 %tobool, label %init, label %init.end, !dbg !3926

init:                                             ; preds = %init.check
  invoke void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* getelementptr inbounds ([4 x [2 x %"class.dealii::RefinementCase"]], [4 x [2 x %"class.dealii::RefinementCase"]]* @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, i64 0, i64 0, i64 0), i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !3927

invoke.cont:                                      ; preds = %init
  invoke void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* getelementptr inbounds ([4 x [2 x %"class.dealii::RefinementCase"]], [4 x [2 x %"class.dealii::RefinementCase"]]* @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, i64 0, i64 0, i64 1), i32 0)
          to label %invoke.cont5 unwind label %lpad, !dbg !3928

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* getelementptr inbounds ([4 x [2 x %"class.dealii::RefinementCase"]], [4 x [2 x %"class.dealii::RefinementCase"]]* @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, i64 0, i64 1, i64 0), i32 0)
          to label %invoke.cont6 unwind label %lpad, !dbg !3929

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* getelementptr inbounds ([4 x [2 x %"class.dealii::RefinementCase"]], [4 x [2 x %"class.dealii::RefinementCase"]]* @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, i64 0, i64 1, i64 1), i32 1)
          to label %invoke.cont7 unwind label %lpad, !dbg !3930

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* getelementptr inbounds ([4 x [2 x %"class.dealii::RefinementCase"]], [4 x [2 x %"class.dealii::RefinementCase"]]* @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, i64 0, i64 2, i64 0), i32 1)
          to label %invoke.cont8 unwind label %lpad, !dbg !3931

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* getelementptr inbounds ([4 x [2 x %"class.dealii::RefinementCase"]], [4 x [2 x %"class.dealii::RefinementCase"]]* @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, i64 0, i64 2, i64 1), i32 0)
          to label %invoke.cont9 unwind label %lpad, !dbg !3932

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* getelementptr inbounds ([4 x [2 x %"class.dealii::RefinementCase"]], [4 x [2 x %"class.dealii::RefinementCase"]]* @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, i64 0, i64 3, i64 0), i32 1)
          to label %invoke.cont10 unwind label %lpad, !dbg !3933

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* getelementptr inbounds ([4 x [2 x %"class.dealii::RefinementCase"]], [4 x [2 x %"class.dealii::RefinementCase"]]* @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, i64 0, i64 3, i64 1), i32 1)
          to label %invoke.cont11 unwind label %lpad, !dbg !3934

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @__cxa_guard_release(i64* @_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases) #7, !dbg !3926
  br label %init.end, !dbg !3926

init.end:                                         ; preds = %invoke.cont11, %init.check, %entry
  %5 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %cell_refinement_case.addr, align 8, !dbg !3935
  %call = call zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %5), !dbg !3935
  %idxprom = zext i8 %call to i64, !dbg !3936
  %arrayidx = getelementptr inbounds [4 x [2 x %"class.dealii::RefinementCase"]], [4 x [2 x %"class.dealii::RefinementCase"]]* @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, i64 0, i64 %idxprom, !dbg !3936
  %6 = load i32, i32* %face_no.addr, align 4, !dbg !3937
  %div = udiv i32 %6, 2, !dbg !3938
  %idxprom12 = zext i32 %div to i64, !dbg !3936
  %arrayidx13 = getelementptr inbounds [2 x %"class.dealii::RefinementCase"], [2 x %"class.dealii::RefinementCase"]* %arrayidx, i64 0, i64 %idxprom12, !dbg !3936
  %7 = bitcast %"class.dealii::RefinementCase"* %retval to i8*, !dbg !3936
  %8 = bitcast %"class.dealii::RefinementCase"* %arrayidx13 to i8*, !dbg !3936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 1, i1 false), !dbg !3936
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase", %"class.dealii::RefinementCase"* %retval, i32 0, i32 0, !dbg !3939
  %9 = load i8, i8* %coerce.dive, align 1, !dbg !3939
  ret i8 %9, !dbg !3939

lpad:                                             ; preds = %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont, %init
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3940
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3940
  store i8* %11, i8** %exn.slot, align 8, !dbg !3940
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3940
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3940
  call void @__cxa_guard_abort(i64* @_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases) #7, !dbg !3926
  br label %eh.resume, !dbg !3926

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3926
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3926
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3926
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3926
  resume { i8*, i32 } %lpad.val14, !dbg !3926
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_guard_acquire(i64*) #7

; Function Attrs: nounwind
declare dso_local void @__cxa_guard_abort(i64*) #7

; Function Attrs: nounwind
declare dso_local void @__cxa_guard_release(i64*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbb(%"class.dealii::RefinementCase.6"* dereferenceable(1) %cell_refinement_case, i32 %face_no, i1 zeroext %face_orientation, i1 zeroext %0, i1 zeroext %face_rotation) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1206 {
entry:
  %retval = alloca %"class.dealii::RefinementCase.2", align 1
  %cell_refinement_case.addr = alloca %"class.dealii::RefinementCase.6"*, align 8
  %face_no.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  %dim = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref_case = alloca %"class.dealii::RefinementCase.2", align 1
  store %"class.dealii::RefinementCase.6"* %cell_refinement_case, %"class.dealii::RefinementCase.6"** %cell_refinement_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.6"** %cell_refinement_case.addr, metadata !3941, metadata !DIExpression()), !dbg !3942
  store i32 %face_no, i32* %face_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face_no.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  %frombool1 = zext i1 %0 to i8
  store i8 %frombool1, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !3951, metadata !DIExpression()), !dbg !3952
  store i32 3, i32* %dim, align 4, !dbg !3952
  %1 = load atomic i8, i8* bitcast (i64* @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases to i8*) acquire, align 8, !dbg !3953
  %guard.uninitialized = icmp eq i8 %1, 0, !dbg !3953
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !3953, !prof !3162

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases) #7, !dbg !3953
  %tobool = icmp ne i32 %2, 0, !dbg !3953
  br i1 %tobool, label %init, label %init.end, !dbg !3953

init:                                             ; preds = %init.check
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 0, i64 0), i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !3954

invoke.cont:                                      ; preds = %init
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 0, i64 1), i32 0)
          to label %invoke.cont3 unwind label %lpad, !dbg !3955

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 0, i64 2), i32 0)
          to label %invoke.cont4 unwind label %lpad, !dbg !3956

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 1, i64 0), i32 0)
          to label %invoke.cont5 unwind label %lpad, !dbg !3957

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 1, i64 1), i32 2)
          to label %invoke.cont6 unwind label %lpad, !dbg !3958

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 1, i64 2), i32 1)
          to label %invoke.cont7 unwind label %lpad, !dbg !3959

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 2, i64 0), i32 1)
          to label %invoke.cont8 unwind label %lpad, !dbg !3960

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 2, i64 1), i32 0)
          to label %invoke.cont9 unwind label %lpad, !dbg !3961

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 2, i64 2), i32 2)
          to label %invoke.cont10 unwind label %lpad, !dbg !3962

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 3, i64 0), i32 1)
          to label %invoke.cont11 unwind label %lpad, !dbg !3963

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 3, i64 1), i32 2)
          to label %invoke.cont12 unwind label %lpad, !dbg !3964

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 3, i64 2), i32 3)
          to label %invoke.cont13 unwind label %lpad, !dbg !3965

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 4, i64 0), i32 2)
          to label %invoke.cont14 unwind label %lpad, !dbg !3966

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 4, i64 1), i32 1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3967

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 4, i64 2), i32 0)
          to label %invoke.cont16 unwind label %lpad, !dbg !3968

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 5, i64 0), i32 2)
          to label %invoke.cont17 unwind label %lpad, !dbg !3969

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 5, i64 1), i32 3)
          to label %invoke.cont18 unwind label %lpad, !dbg !3970

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 5, i64 2), i32 1)
          to label %invoke.cont19 unwind label %lpad, !dbg !3971

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 6, i64 0), i32 3)
          to label %invoke.cont20 unwind label %lpad, !dbg !3972

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 6, i64 1), i32 1)
          to label %invoke.cont21 unwind label %lpad, !dbg !3973

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 6, i64 2), i32 2)
          to label %invoke.cont22 unwind label %lpad, !dbg !3974

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 7, i64 0), i32 3)
          to label %invoke.cont23 unwind label %lpad, !dbg !3975

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 7, i64 1), i32 3)
          to label %invoke.cont24 unwind label %lpad, !dbg !3976

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 7, i64 2), i32 3)
          to label %invoke.cont25 unwind label %lpad, !dbg !3977

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @__cxa_guard_release(i64* @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases) #7, !dbg !3953
  br label %init.end, !dbg !3953

init.end:                                         ; preds = %invoke.cont25, %init.check, %entry
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"* %ref_case, metadata !3978, metadata !DIExpression()), !dbg !3979
  %3 = load %"class.dealii::RefinementCase.6"*, %"class.dealii::RefinementCase.6"** %cell_refinement_case.addr, align 8, !dbg !3980
  %call = call zeroext i8 @_ZNK6dealii14RefinementCaseILi3EEcvhEv(%"class.dealii::RefinementCase.6"* %3), !dbg !3980
  %idxprom = zext i8 %call to i64, !dbg !3981
  %arrayidx = getelementptr inbounds [8 x [3 x %"class.dealii::RefinementCase.2"]], [8 x [3 x %"class.dealii::RefinementCase.2"]]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 %idxprom, !dbg !3981
  %4 = load i32, i32* %face_no.addr, align 4, !dbg !3982
  %div = udiv i32 %4, 2, !dbg !3983
  %idxprom26 = zext i32 %div to i64, !dbg !3981
  %arrayidx27 = getelementptr inbounds [3 x %"class.dealii::RefinementCase.2"], [3 x %"class.dealii::RefinementCase.2"]* %arrayidx, i64 0, i64 %idxprom26, !dbg !3981
  %5 = bitcast %"class.dealii::RefinementCase.2"* %ref_case to i8*, !dbg !3981
  %6 = bitcast %"class.dealii::RefinementCase.2"* %arrayidx27 to i8*, !dbg !3981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 1, i1 false), !dbg !3981
  %7 = load atomic i8, i8* bitcast (i64* @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip to i8*) acquire, align 8, !dbg !3984
  %guard.uninitialized28 = icmp eq i8 %7, 0, !dbg !3984
  br i1 %guard.uninitialized28, label %init.check29, label %init.end37, !dbg !3984, !prof !3162

init.check29:                                     ; preds = %init.end
  %8 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip) #7, !dbg !3984
  %tobool30 = icmp ne i32 %8, 0, !dbg !3984
  br i1 %tobool30, label %init31, label %init.end37, !dbg !3984

init31:                                           ; preds = %init.check29
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 0), i32 0)
          to label %invoke.cont33 unwind label %lpad32, !dbg !3985

invoke.cont33:                                    ; preds = %init31
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 1), i32 2)
          to label %invoke.cont34 unwind label %lpad32, !dbg !3986

invoke.cont34:                                    ; preds = %invoke.cont33
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 2), i32 1)
          to label %invoke.cont35 unwind label %lpad32, !dbg !3987

invoke.cont35:                                    ; preds = %invoke.cont34
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 3), i32 3)
          to label %invoke.cont36 unwind label %lpad32, !dbg !3988

invoke.cont36:                                    ; preds = %invoke.cont35
  call void @__cxa_guard_release(i64* @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip) #7, !dbg !3984
  br label %init.end37, !dbg !3984

init.end37:                                       ; preds = %invoke.cont36, %init.check29, %init.end
  %9 = load i8, i8* %face_orientation.addr, align 1, !dbg !3989
  %tobool38 = trunc i8 %9 to i1, !dbg !3989
  %conv = zext i1 %tobool38 to i32, !dbg !3989
  %10 = load i8, i8* %face_rotation.addr, align 1, !dbg !3990
  %tobool39 = trunc i8 %10 to i1, !dbg !3990
  %conv40 = zext i1 %tobool39 to i32, !dbg !3990
  %cmp = icmp eq i32 %conv, %conv40, !dbg !3991
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3992

cond.true:                                        ; preds = %init.end37
  %call41 = call zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %ref_case), !dbg !3993
  %idxprom42 = zext i8 %call41 to i64, !dbg !3994
  %arrayidx43 = getelementptr inbounds [4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 %idxprom42, !dbg !3994
  br label %cond.end, !dbg !3992

cond.false:                                       ; preds = %init.end37
  br label %cond.end, !dbg !3992

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %"class.dealii::RefinementCase.2"* [ %arrayidx43, %cond.true ], [ %ref_case, %cond.false ], !dbg !3992
  %11 = bitcast %"class.dealii::RefinementCase.2"* %retval to i8*, !dbg !3992
  %12 = bitcast %"class.dealii::RefinementCase.2"* %cond-lvalue to i8*, !dbg !3992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 1, i1 false), !dbg !3992
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.2", %"class.dealii::RefinementCase.2"* %retval, i32 0, i32 0, !dbg !3995
  %13 = load i8, i8* %coerce.dive, align 1, !dbg !3995
  ret i8 %13, !dbg !3995

lpad:                                             ; preds = %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont15, %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont, %init
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3996
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3996
  store i8* %15, i8** %exn.slot, align 8, !dbg !3996
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3996
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3996
  call void @__cxa_guard_abort(i64* @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases) #7, !dbg !3953
  br label %eh.resume, !dbg !3953

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont34, %invoke.cont33, %init31
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3996
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3996
  store i8* %18, i8** %exn.slot, align 8, !dbg !3996
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !3996
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !3996
  call void @__cxa_guard_abort(i64* @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip) #7, !dbg !3984
  br label %eh.resume, !dbg !3984

eh.resume:                                        ; preds = %lpad32, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3953
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3953
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3953
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3953
  resume { i8*, i32 } %lpad.val44, !dbg !3953
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi1EE20line_refinement_caseERKNS_14RefinementCaseILi1EEEj(%"class.dealii::RefinementCase"* dereferenceable(1) %cell_refinement_case, i32 %line_no) #1 align 2 !dbg !3997 {
entry:
  %retval = alloca %"class.dealii::RefinementCase", align 1
  %cell_refinement_case.addr = alloca %"class.dealii::RefinementCase"*, align 8
  %line_no.addr = alloca i32, align 4
  %dim = alloca i32, align 4
  store %"class.dealii::RefinementCase"* %cell_refinement_case, %"class.dealii::RefinementCase"** %cell_refinement_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase"** %cell_refinement_case.addr, metadata !3998, metadata !DIExpression()), !dbg !3999
  store i32 %line_no, i32* %line_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_no.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !4002, metadata !DIExpression()), !dbg !4003
  store i32 1, i32* %dim, align 4, !dbg !4003
  %0 = load %"class.dealii::RefinementCase"*, %"class.dealii::RefinementCase"** %cell_refinement_case.addr, align 8, !dbg !4004
  %1 = bitcast %"class.dealii::RefinementCase"* %retval to i8*, !dbg !4004
  %2 = bitcast %"class.dealii::RefinementCase"* %0 to i8*, !dbg !4004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 1, i1 false), !dbg !4004
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase", %"class.dealii::RefinementCase"* %retval, i32 0, i32 0, !dbg !4005
  %3 = load i8, i8* %coerce.dive, align 1, !dbg !4005
  ret i8 %3, !dbg !4005
}

; Function Attrs: noinline uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi2EE20line_refinement_caseERKNS_14RefinementCaseILi2EEEj(%"class.dealii::RefinementCase.2"* dereferenceable(1) %cell_refinement_case, i32 %line_no) #0 align 2 !dbg !4006 {
entry:
  %retval = alloca %"class.dealii::RefinementCase", align 1
  %cell_refinement_case.addr = alloca %"class.dealii::RefinementCase.2"*, align 8
  %line_no.addr = alloca i32, align 4
  store %"class.dealii::RefinementCase.2"* %cell_refinement_case, %"class.dealii::RefinementCase.2"** %cell_refinement_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"** %cell_refinement_case.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  store i32 %line_no, i32* %line_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_no.addr, metadata !4009, metadata !DIExpression()), !dbg !4010
  %0 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %cell_refinement_case.addr, align 8, !dbg !4011
  %1 = load i32, i32* %line_no.addr, align 4, !dbg !4012
  %call = call i8 @_ZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbb(%"class.dealii::RefinementCase.2"* dereferenceable(1) %0, i32 %1, i1 zeroext true, i1 zeroext false, i1 zeroext false), !dbg !4013
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase", %"class.dealii::RefinementCase"* %retval, i32 0, i32 0, !dbg !4013
  store i8 %call, i8* %coerce.dive, align 1, !dbg !4013
  %coerce.dive1 = getelementptr inbounds %"class.dealii::RefinementCase", %"class.dealii::RefinementCase"* %retval, i32 0, i32 0, !dbg !4014
  %2 = load i8, i8* %coerce.dive1, align 1, !dbg !4014
  ret i8 %2, !dbg !4014
}

; Function Attrs: noinline uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEj(%"class.dealii::RefinementCase.6"* dereferenceable(1) %cell_refinement_case, i32 %line_no) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1213 {
entry:
  %retval = alloca %"class.dealii::RefinementCase", align 1
  %cell_refinement_case.addr = alloca %"class.dealii::RefinementCase.6"*, align 8
  %line_no.addr = alloca i32, align 4
  %dim = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.dealii::RefinementCase.6", align 1
  store %"class.dealii::RefinementCase.6"* %cell_refinement_case, %"class.dealii::RefinementCase.6"** %cell_refinement_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.6"** %cell_refinement_case.addr, metadata !4015, metadata !DIExpression()), !dbg !4016
  store i32 %line_no, i32* %line_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_no.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !4019, metadata !DIExpression()), !dbg !4020
  store i32 3, i32* %dim, align 4, !dbg !4020
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one to i8*) acquire, align 8, !dbg !4021
  %guard.uninitialized = icmp eq i8 %0, 0, !dbg !4021
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !4021, !prof !3162

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one) #7, !dbg !4021
  %tobool = icmp ne i32 %1, 0, !dbg !4021
  br i1 %tobool, label %init, label %init.end, !dbg !4021

init:                                             ; preds = %init.check
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x %"class.dealii::RefinementCase.6"], [3 x %"class.dealii::RefinementCase.6"]* @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one, i64 0, i64 0), i32 1)
          to label %invoke.cont unwind label %lpad, !dbg !4022

invoke.cont:                                      ; preds = %init
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x %"class.dealii::RefinementCase.6"], [3 x %"class.dealii::RefinementCase.6"]* @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one, i64 0, i64 1), i32 2)
          to label %invoke.cont1 unwind label %lpad, !dbg !4023

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x %"class.dealii::RefinementCase.6"], [3 x %"class.dealii::RefinementCase.6"]* @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one, i64 0, i64 2), i32 4)
          to label %invoke.cont2 unwind label %lpad, !dbg !4024

invoke.cont2:                                     ; preds = %invoke.cont1
  call void @__cxa_guard_release(i64* @_ZGVZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one) #7, !dbg !4021
  br label %init.end, !dbg !4021

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load %"class.dealii::RefinementCase.6"*, %"class.dealii::RefinementCase.6"** %cell_refinement_case.addr, align 8, !dbg !4025
  %3 = load i32, i32* %line_no.addr, align 4, !dbg !4026
  %idxprom = zext i32 %3 to i64, !dbg !4027
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE9direction, i64 0, i64 %idxprom, !dbg !4027
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4027
  %idxprom3 = zext i32 %4 to i64, !dbg !4028
  %arrayidx4 = getelementptr inbounds [3 x %"class.dealii::RefinementCase.6"], [3 x %"class.dealii::RefinementCase.6"]* @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one, i64 0, i64 %idxprom3, !dbg !4028
  %call = call i8 @_ZNK6dealii14RefinementCaseILi3EEanERKS1_(%"class.dealii::RefinementCase.6"* %2, %"class.dealii::RefinementCase.6"* dereferenceable(1) %arrayidx4), !dbg !4029
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.6", %"class.dealii::RefinementCase.6"* %ref.tmp, i32 0, i32 0, !dbg !4029
  store i8 %call, i8* %coerce.dive, align 1, !dbg !4029
  %call5 = call zeroext i8 @_ZNK6dealii14RefinementCaseILi3EEcvhEv(%"class.dealii::RefinementCase.6"* %ref.tmp), !dbg !4030
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4030
  %5 = zext i1 %tobool6 to i64, !dbg !4030
  %cond = select i1 %tobool6, i32 1, i32 0, !dbg !4030
  call void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* %retval, i32 %cond), !dbg !4031
  %coerce.dive7 = getelementptr inbounds %"class.dealii::RefinementCase", %"class.dealii::RefinementCase"* %retval, i32 0, i32 0, !dbg !4032
  %6 = load i8, i8* %coerce.dive7, align 1, !dbg !4032
  ret i8 %6, !dbg !4032

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4033
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4033
  store i8* %8, i8** %exn.slot, align 8, !dbg !4033
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4033
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4033
  call void @__cxa_guard_abort(i64* @_ZGVZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one) #7, !dbg !4021
  br label %eh.resume, !dbg !4021

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4021
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4021
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4021
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4021
  resume { i8*, i32 } %lpad.val8, !dbg !4021
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8 @_ZNK6dealii14RefinementCaseILi3EEanERKS1_(%"class.dealii::RefinementCase.6"* %this, %"class.dealii::RefinementCase.6"* dereferenceable(1) %r) #0 comdat align 2 !dbg !4034 {
entry:
  %retval = alloca %"class.dealii::RefinementCase.6", align 1
  %this.addr = alloca %"class.dealii::RefinementCase.6"*, align 8
  %r.addr = alloca %"class.dealii::RefinementCase.6"*, align 8
  store %"class.dealii::RefinementCase.6"* %this, %"class.dealii::RefinementCase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.6"** %this.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store %"class.dealii::RefinementCase.6"* %r, %"class.dealii::RefinementCase.6"** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.6"** %r.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  %this1 = load %"class.dealii::RefinementCase.6"*, %"class.dealii::RefinementCase.6"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase.6"* %this1 to i8*, !dbg !4039
  %bf.load = load i8, i8* %0, align 1, !dbg !4039
  %bf.clear = and i8 %bf.load, 7, !dbg !4039
  %conv = zext i8 %bf.clear to i32, !dbg !4039
  %1 = load %"class.dealii::RefinementCase.6"*, %"class.dealii::RefinementCase.6"** %r.addr, align 8, !dbg !4040
  %2 = bitcast %"class.dealii::RefinementCase.6"* %1 to i8*, !dbg !4041
  %bf.load2 = load i8, i8* %2, align 1, !dbg !4041
  %bf.clear3 = and i8 %bf.load2, 7, !dbg !4041
  %conv4 = zext i8 %bf.clear3 to i32, !dbg !4040
  %and = and i32 %conv, %conv4, !dbg !4042
  %conv5 = trunc i32 %and to i8, !dbg !4039
  call void @_ZN6dealii14RefinementCaseILi3EEC2Eh(%"class.dealii::RefinementCase.6"* %retval, i8 zeroext %conv5), !dbg !4043
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.6", %"class.dealii::RefinementCase.6"* %retval, i32 0, i32 0, !dbg !4044
  %3 = load i8, i8* %coerce.dive, align 1, !dbg !4044
  ret i8 %3, !dbg !4044
}

; Function Attrs: noinline uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi1EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi0EEEjbbb(%"class.dealii::RefinementCase.0"* dereferenceable(1) %0, i32 %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4) #0 align 2 !dbg !4045 {
entry:
  %retval = alloca %"class.dealii::RefinementCase", align 1
  %.addr = alloca %"class.dealii::RefinementCase.0"*, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  %.addr5 = alloca i8, align 1
  %dim = alloca i32, align 4
  store %"class.dealii::RefinementCase.0"* %0, %"class.dealii::RefinementCase.0"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.0"** %.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !4048, metadata !DIExpression()), !dbg !4049
  %frombool = zext i1 %2 to i8
  store i8 %frombool, i8* %.addr2, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr2, metadata !4050, metadata !DIExpression()), !dbg !4051
  %frombool4 = zext i1 %3 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !4052, metadata !DIExpression()), !dbg !4053
  %frombool6 = zext i1 %4 to i8
  store i8 %frombool6, i8* %.addr5, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr5, metadata !4054, metadata !DIExpression()), !dbg !4055
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !4056, metadata !DIExpression()), !dbg !4057
  store i32 1, i32* %dim, align 4, !dbg !4057
  call void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* %retval, i32 0), !dbg !4058
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase", %"class.dealii::RefinementCase"* %retval, i32 0, i32 0, !dbg !4059
  %5 = load i8, i8* %coerce.dive, align 1, !dbg !4059
  ret i8 %5, !dbg !4059
}

; Function Attrs: noinline uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi2EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi1EEEjbbb(%"class.dealii::RefinementCase"* dereferenceable(1) %face_refinement_case, i32 %face_no, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #0 align 2 !dbg !4060 {
entry:
  %retval = alloca %"class.dealii::RefinementCase.2", align 1
  %face_refinement_case.addr = alloca %"class.dealii::RefinementCase"*, align 8
  %face_no.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  %dim = alloca i32, align 4
  store %"class.dealii::RefinementCase"* %face_refinement_case, %"class.dealii::RefinementCase"** %face_refinement_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase"** %face_refinement_case.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  store i32 %face_no, i32* %face_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face_no.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !4067, metadata !DIExpression()), !dbg !4068
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !4069, metadata !DIExpression()), !dbg !4070
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !4071, metadata !DIExpression()), !dbg !4072
  store i32 2, i32* %dim, align 4, !dbg !4072
  %3 = load %"class.dealii::RefinementCase"*, %"class.dealii::RefinementCase"** %face_refinement_case.addr, align 8, !dbg !4073
  %call = call zeroext i8 @_ZNK6dealii14RefinementCaseILi1EEcvhEv(%"class.dealii::RefinementCase"* %3), !dbg !4073
  %conv = zext i8 %call to i32, !dbg !4073
  %cmp = icmp eq i32 %conv, 1, !dbg !4075
  br i1 %cmp, label %if.then, label %if.else, !dbg !4076

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %face_no.addr, align 4, !dbg !4077
  %div = udiv i32 %4, 2, !dbg !4078
  %tobool = icmp ne i32 %div, 0, !dbg !4079
  %5 = zext i1 %tobool to i64, !dbg !4079
  %cond = select i1 %tobool, i32 1, i32 2, !dbg !4079
  call void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* %retval, i32 %cond), !dbg !4079
  br label %return, !dbg !4080

if.else:                                          ; preds = %entry
  call void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* %retval, i32 0), !dbg !4081
  br label %return, !dbg !4082

return:                                           ; preds = %if.else, %if.then
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.2", %"class.dealii::RefinementCase.2"* %retval, i32 0, i32 0, !dbg !4083
  %6 = load i8, i8* %coerce.dive, align 1, !dbg !4083
  ret i8 %6, !dbg !4083
}

; Function Attrs: noinline uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbb(%"class.dealii::RefinementCase.2"* dereferenceable(1) %face_refinement_case, i32 %face_no, i1 zeroext %face_orientation, i1 zeroext %0, i1 zeroext %face_rotation) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1224 {
entry:
  %retval = alloca %"class.dealii::RefinementCase.6", align 1
  %face_refinement_case.addr = alloca %"class.dealii::RefinementCase.2"*, align 8
  %face_no.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  %dim = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %std_face_ref = alloca %"class.dealii::RefinementCase.2", align 1
  store %"class.dealii::RefinementCase.2"* %face_refinement_case, %"class.dealii::RefinementCase.2"** %face_refinement_case.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"** %face_refinement_case.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  store i32 %face_no, i32* %face_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face_no.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  %frombool1 = zext i1 %0 to i8
  store i8 %frombool1, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !4094, metadata !DIExpression()), !dbg !4095
  store i32 3, i32* %dim, align 4, !dbg !4095
  %1 = load atomic i8, i8* bitcast (i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip to i8*) acquire, align 8, !dbg !4096
  %guard.uninitialized = icmp eq i8 %1, 0, !dbg !4096
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !4096, !prof !3162

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip) #7, !dbg !4096
  %tobool = icmp ne i32 %2, 0, !dbg !4096
  br i1 %tobool, label %init, label %init.end, !dbg !4096

init:                                             ; preds = %init.check
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 0), i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !4097

invoke.cont:                                      ; preds = %init
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 1), i32 2)
          to label %invoke.cont3 unwind label %lpad, !dbg !4098

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 2), i32 1)
          to label %invoke.cont4 unwind label %lpad, !dbg !4099

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 3), i32 3)
          to label %invoke.cont5 unwind label %lpad, !dbg !4100

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @__cxa_guard_release(i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip) #7, !dbg !4096
  br label %init.end, !dbg !4096

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"* %std_face_ref, metadata !4101, metadata !DIExpression()), !dbg !4102
  %3 = load i8, i8* %face_orientation.addr, align 1, !dbg !4103
  %tobool6 = trunc i8 %3 to i1, !dbg !4103
  %conv = zext i1 %tobool6 to i32, !dbg !4103
  %4 = load i8, i8* %face_rotation.addr, align 1, !dbg !4104
  %tobool7 = trunc i8 %4 to i1, !dbg !4104
  %conv8 = zext i1 %tobool7 to i32, !dbg !4104
  %cmp = icmp eq i32 %conv, %conv8, !dbg !4105
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4106

cond.true:                                        ; preds = %init.end
  %5 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %face_refinement_case.addr, align 8, !dbg !4107
  %call = call zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %5), !dbg !4107
  %idxprom = zext i8 %call to i64, !dbg !4108
  %arrayidx = getelementptr inbounds [4 x %"class.dealii::RefinementCase.2"], [4 x %"class.dealii::RefinementCase.2"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 %idxprom, !dbg !4108
  br label %cond.end, !dbg !4106

cond.false:                                       ; preds = %init.end
  %6 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %face_refinement_case.addr, align 8, !dbg !4109
  br label %cond.end, !dbg !4106

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %"class.dealii::RefinementCase.2"* [ %arrayidx, %cond.true ], [ %6, %cond.false ], !dbg !4106
  %7 = bitcast %"class.dealii::RefinementCase.2"* %std_face_ref to i8*, !dbg !4106
  %8 = bitcast %"class.dealii::RefinementCase.2"* %cond-lvalue to i8*, !dbg !4106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 1, i1 false), !dbg !4106
  %9 = load atomic i8, i8* bitcast (i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell to i8*) acquire, align 8, !dbg !4110
  %guard.uninitialized9 = icmp eq i8 %9, 0, !dbg !4110
  br i1 %guard.uninitialized9, label %init.check10, label %init.end26, !dbg !4110, !prof !3162

init.check10:                                     ; preds = %cond.end
  %10 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell) #7, !dbg !4110
  %tobool11 = icmp ne i32 %10, 0, !dbg !4110
  br i1 %tobool11, label %init12, label %init.end26, !dbg !4110

init12:                                           ; preds = %init.check10
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 0, i64 0), i32 0)
          to label %invoke.cont14 unwind label %lpad13, !dbg !4111

invoke.cont14:                                    ; preds = %init12
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 0, i64 1), i32 2)
          to label %invoke.cont15 unwind label %lpad13, !dbg !4112

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 0, i64 2), i32 4)
          to label %invoke.cont16 unwind label %lpad13, !dbg !4113

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 0, i64 3), i32 6)
          to label %invoke.cont17 unwind label %lpad13, !dbg !4114

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 1, i64 0), i32 0)
          to label %invoke.cont18 unwind label %lpad13, !dbg !4115

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 1, i64 1), i32 4)
          to label %invoke.cont19 unwind label %lpad13, !dbg !4116

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 1, i64 2), i32 1)
          to label %invoke.cont20 unwind label %lpad13, !dbg !4117

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 1, i64 3), i32 5)
          to label %invoke.cont21 unwind label %lpad13, !dbg !4118

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2, i64 0), i32 0)
          to label %invoke.cont22 unwind label %lpad13, !dbg !4119

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2, i64 1), i32 1)
          to label %invoke.cont23 unwind label %lpad13, !dbg !4120

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2, i64 2), i32 2)
          to label %invoke.cont24 unwind label %lpad13, !dbg !4121

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2, i64 3), i32 3)
          to label %invoke.cont25 unwind label %lpad13, !dbg !4122

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @__cxa_guard_release(i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell) #7, !dbg !4110
  br label %init.end26, !dbg !4110

init.end26:                                       ; preds = %invoke.cont25, %init.check10, %cond.end
  %11 = load i32, i32* %face_no.addr, align 4, !dbg !4123
  %div = udiv i32 %11, 2, !dbg !4124
  %idxprom27 = zext i32 %div to i64, !dbg !4125
  %arrayidx28 = getelementptr inbounds [3 x [4 x %"class.dealii::RefinementCase.6"]], [3 x [4 x %"class.dealii::RefinementCase.6"]]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 %idxprom27, !dbg !4125
  %call29 = call zeroext i8 @_ZNK6dealii14RefinementCaseILi2EEcvhEv(%"class.dealii::RefinementCase.2"* %std_face_ref), !dbg !4126
  %idxprom30 = zext i8 %call29 to i64, !dbg !4125
  %arrayidx31 = getelementptr inbounds [4 x %"class.dealii::RefinementCase.6"], [4 x %"class.dealii::RefinementCase.6"]* %arrayidx28, i64 0, i64 %idxprom30, !dbg !4125
  %12 = bitcast %"class.dealii::RefinementCase.6"* %retval to i8*, !dbg !4125
  %13 = bitcast %"class.dealii::RefinementCase.6"* %arrayidx31 to i8*, !dbg !4125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 1, i1 false), !dbg !4125
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.6", %"class.dealii::RefinementCase.6"* %retval, i32 0, i32 0, !dbg !4127
  %14 = load i8, i8* %coerce.dive, align 1, !dbg !4127
  ret i8 %14, !dbg !4127

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont, %init
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !4128
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !4128
  store i8* %16, i8** %exn.slot, align 8, !dbg !4128
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !4128
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !4128
  call void @__cxa_guard_abort(i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip) #7, !dbg !4096
  br label %eh.resume, !dbg !4096

lpad13:                                           ; preds = %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont15, %invoke.cont14, %init12
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !4128
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4128
  store i8* %19, i8** %exn.slot, align 8, !dbg !4128
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !4128
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !4128
  call void @__cxa_guard_abort(i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell) #7, !dbg !4110
  br label %eh.resume, !dbg !4110

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4096
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4096
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4096
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4096
  resume { i8*, i32 } %lpad.val32, !dbg !4096
}

; Function Attrs: noinline uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi1EE44min_cell_refinement_case_for_line_refinementEj(i32 %line_no) #0 align 2 !dbg !4129 {
entry:
  %retval = alloca %"class.dealii::RefinementCase", align 1
  %line_no.addr = alloca i32, align 4
  store i32 %line_no, i32* %line_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_no.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  call void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* %retval, i32 1), !dbg !4132
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase", %"class.dealii::RefinementCase"* %retval, i32 0, i32 0, !dbg !4133
  %0 = load i8, i8* %coerce.dive, align 1, !dbg !4133
  ret i8 %0, !dbg !4133
}

; Function Attrs: noinline uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi2EE44min_cell_refinement_case_for_line_refinementEj(i32 %line_no) #0 align 2 !dbg !4134 {
entry:
  %retval = alloca %"class.dealii::RefinementCase.2", align 1
  %line_no.addr = alloca i32, align 4
  %dim = alloca i32, align 4
  store i32 %line_no, i32* %line_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_no.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !4137, metadata !DIExpression()), !dbg !4138
  store i32 2, i32* %dim, align 4, !dbg !4138
  %0 = load i32, i32* %line_no.addr, align 4, !dbg !4139
  %div = udiv i32 %0, 2, !dbg !4140
  %tobool = icmp ne i32 %div, 0, !dbg !4141
  %1 = zext i1 %tobool to i64, !dbg !4141
  %cond = select i1 %tobool, i32 1, i32 2, !dbg !4141
  call void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* %retval, i32 %cond), !dbg !4141
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.2", %"class.dealii::RefinementCase.2"* %retval, i32 0, i32 0, !dbg !4142
  %2 = load i8, i8* %coerce.dive, align 1, !dbg !4142
  ret i8 %2, !dbg !4142
}

; Function Attrs: noinline uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEj(i32 %line_no) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1231 {
entry:
  %retval = alloca %"class.dealii::RefinementCase.6", align 1
  %line_no.addr = alloca i32, align 4
  %dim = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %line_no, i32* %line_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_no.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !4145, metadata !DIExpression()), !dbg !4146
  store i32 3, i32* %dim, align 4, !dbg !4146
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases to i8*) acquire, align 8, !dbg !4147
  %guard.uninitialized = icmp eq i8 %0, 0, !dbg !4147
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !4147, !prof !3162

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases) #7, !dbg !4147
  %tobool = icmp ne i32 %1, 0, !dbg !4147
  br i1 %tobool, label %init, label %init.end, !dbg !4147

init:                                             ; preds = %init.check
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([6 x %"class.dealii::RefinementCase.6"], [6 x %"class.dealii::RefinementCase.6"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 0), i32 2)
          to label %invoke.cont unwind label %lpad, !dbg !4148

invoke.cont:                                      ; preds = %init
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([6 x %"class.dealii::RefinementCase.6"], [6 x %"class.dealii::RefinementCase.6"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 1), i32 1)
          to label %invoke.cont1 unwind label %lpad, !dbg !4149

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([6 x %"class.dealii::RefinementCase.6"], [6 x %"class.dealii::RefinementCase.6"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 2), i32 2)
          to label %invoke.cont2 unwind label %lpad, !dbg !4150

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([6 x %"class.dealii::RefinementCase.6"], [6 x %"class.dealii::RefinementCase.6"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 3), i32 1)
          to label %invoke.cont3 unwind label %lpad, !dbg !4151

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([6 x %"class.dealii::RefinementCase.6"], [6 x %"class.dealii::RefinementCase.6"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 4), i32 4)
          to label %invoke.cont4 unwind label %lpad, !dbg !4152

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE(%"class.dealii::RefinementCase.6"* getelementptr inbounds ([6 x %"class.dealii::RefinementCase.6"], [6 x %"class.dealii::RefinementCase.6"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 5), i32 4)
          to label %invoke.cont5 unwind label %lpad, !dbg !4153

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @__cxa_guard_release(i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases) #7, !dbg !4147
  br label %init.end, !dbg !4147

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  %2 = load i32, i32* %line_no.addr, align 4, !dbg !4154
  %div = udiv i32 %2, 2, !dbg !4155
  %idxprom = zext i32 %div to i64, !dbg !4156
  %arrayidx = getelementptr inbounds [6 x %"class.dealii::RefinementCase.6"], [6 x %"class.dealii::RefinementCase.6"]* @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 %idxprom, !dbg !4156
  %3 = bitcast %"class.dealii::RefinementCase.6"* %retval to i8*, !dbg !4156
  %4 = bitcast %"class.dealii::RefinementCase.6"* %arrayidx to i8*, !dbg !4156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 1, i1 false), !dbg !4156
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.6", %"class.dealii::RefinementCase.6"* %retval, i32 0, i32 0, !dbg !4157
  %5 = load i8, i8* %coerce.dive, align 1, !dbg !4157
  ret i8 %5, !dbg !4157

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %init
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4158
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4158
  store i8* %7, i8** %exn.slot, align 8, !dbg !4158
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4158
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4158
  call void @__cxa_guard_abort(i64* @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases) #7, !dbg !4147
  br label %eh.resume, !dbg !4147

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4147
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4147
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4147
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4147
  resume { i8*, i32 } %lpad.val6, !dbg !4147
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 %vertex, i1 zeroext %face_orientation, i1 zeroext %face_flip, i1 zeroext %face_rotation) #1 align 2 !dbg !1235 {
entry:
  %vertex.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %face_flip.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !4159, metadata !DIExpression()), !dbg !4160
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !4161, metadata !DIExpression()), !dbg !4162
  %frombool1 = zext i1 %face_flip to i8
  store i8 %frombool1, i8* %face_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_flip.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  %0 = load i32, i32* %vertex.addr, align 4, !dbg !4167
  %idxprom = zext i32 %0 to i64, !dbg !4168
  %arrayidx = getelementptr inbounds [4 x [2 x [2 x [2 x i32]]]], [4 x [2 x [2 x [2 x i32]]]]* @_ZZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbbE18vertex_translation, i64 0, i64 %idxprom, !dbg !4168
  %1 = load i8, i8* %face_orientation.addr, align 1, !dbg !4169
  %tobool = trunc i8 %1 to i1, !dbg !4169
  %idxprom3 = zext i1 %tobool to i64, !dbg !4168
  %arrayidx4 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx, i64 0, i64 %idxprom3, !dbg !4168
  %2 = load i8, i8* %face_flip.addr, align 1, !dbg !4170
  %tobool5 = trunc i8 %2 to i1, !dbg !4170
  %idxprom6 = zext i1 %tobool5 to i64, !dbg !4168
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx4, i64 0, i64 %idxprom6, !dbg !4168
  %3 = load i8, i8* %face_rotation.addr, align 1, !dbg !4171
  %tobool8 = trunc i8 %3 to i1, !dbg !4171
  %idxprom9 = zext i1 %tobool8 to i64, !dbg !4168
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom9, !dbg !4168
  %4 = load i32, i32* %arrayidx10, align 4, !dbg !4168
  ret i32 %4, !dbg !4172
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi3EE28real_to_standard_face_vertexEjbbb(i32 %vertex, i1 zeroext %face_orientation, i1 zeroext %face_flip, i1 zeroext %face_rotation) #1 align 2 !dbg !1240 {
entry:
  %vertex.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %face_flip.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  %frombool1 = zext i1 %face_flip to i8
  store i8 %frombool1, i8* %face_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_flip.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !4179, metadata !DIExpression()), !dbg !4180
  %0 = load i32, i32* %vertex.addr, align 4, !dbg !4181
  %idxprom = zext i32 %0 to i64, !dbg !4182
  %arrayidx = getelementptr inbounds [4 x [2 x [2 x [2 x i32]]]], [4 x [2 x [2 x [2 x i32]]]]* @_ZZN6dealii12GeometryInfoILi3EE28real_to_standard_face_vertexEjbbbE18vertex_translation, i64 0, i64 %idxprom, !dbg !4182
  %1 = load i8, i8* %face_orientation.addr, align 1, !dbg !4183
  %tobool = trunc i8 %1 to i1, !dbg !4183
  %idxprom3 = zext i1 %tobool to i64, !dbg !4182
  %arrayidx4 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx, i64 0, i64 %idxprom3, !dbg !4182
  %2 = load i8, i8* %face_flip.addr, align 1, !dbg !4184
  %tobool5 = trunc i8 %2 to i1, !dbg !4184
  %idxprom6 = zext i1 %tobool5 to i64, !dbg !4182
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx4, i64 0, i64 %idxprom6, !dbg !4182
  %3 = load i8, i8* %face_rotation.addr, align 1, !dbg !4185
  %tobool8 = trunc i8 %3 to i1, !dbg !4185
  %idxprom9 = zext i1 %tobool8 to i64, !dbg !4182
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom9, !dbg !4182
  %4 = load i32, i32* %arrayidx10, align 4, !dbg !4182
  ret i32 %4, !dbg !4186
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 %line, i1 zeroext %face_orientation, i1 zeroext %face_flip, i1 zeroext %face_rotation) #1 align 2 !dbg !1243 {
entry:
  %line.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %face_flip.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !4189, metadata !DIExpression()), !dbg !4190
  %frombool1 = zext i1 %face_flip to i8
  store i8 %frombool1, i8* %face_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_flip.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !4193, metadata !DIExpression()), !dbg !4194
  %0 = load i32, i32* %line.addr, align 4, !dbg !4195
  %idxprom = zext i32 %0 to i64, !dbg !4196
  %arrayidx = getelementptr inbounds [4 x [2 x [2 x [2 x i32]]]], [4 x [2 x [2 x [2 x i32]]]]* @_ZZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbbE16line_translation, i64 0, i64 %idxprom, !dbg !4196
  %1 = load i8, i8* %face_orientation.addr, align 1, !dbg !4197
  %tobool = trunc i8 %1 to i1, !dbg !4197
  %idxprom3 = zext i1 %tobool to i64, !dbg !4196
  %arrayidx4 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx, i64 0, i64 %idxprom3, !dbg !4196
  %2 = load i8, i8* %face_flip.addr, align 1, !dbg !4198
  %tobool5 = trunc i8 %2 to i1, !dbg !4198
  %idxprom6 = zext i1 %tobool5 to i64, !dbg !4196
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx4, i64 0, i64 %idxprom6, !dbg !4196
  %3 = load i8, i8* %face_rotation.addr, align 1, !dbg !4199
  %tobool8 = trunc i8 %3 to i1, !dbg !4199
  %idxprom9 = zext i1 %tobool8 to i64, !dbg !4196
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom9, !dbg !4196
  %4 = load i32, i32* %arrayidx10, align 4, !dbg !4196
  ret i32 %4, !dbg !4200
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi3EE26real_to_standard_face_lineEjbbb(i32 %line, i1 zeroext %face_orientation, i1 zeroext %face_flip, i1 zeroext %face_rotation) #1 align 2 !dbg !1246 {
entry:
  %line.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %face_flip.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  %frombool1 = zext i1 %face_flip to i8
  store i8 %frombool1, i8* %face_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_flip.addr, metadata !4205, metadata !DIExpression()), !dbg !4206
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !4207, metadata !DIExpression()), !dbg !4208
  %0 = load i32, i32* %line.addr, align 4, !dbg !4209
  %idxprom = zext i32 %0 to i64, !dbg !4210
  %arrayidx = getelementptr inbounds [4 x [2 x [2 x [2 x i32]]]], [4 x [2 x [2 x [2 x i32]]]]* @_ZZN6dealii12GeometryInfoILi3EE26real_to_standard_face_lineEjbbbE16line_translation, i64 0, i64 %idxprom, !dbg !4210
  %1 = load i8, i8* %face_orientation.addr, align 1, !dbg !4211
  %tobool = trunc i8 %1 to i1, !dbg !4211
  %idxprom3 = zext i1 %tobool to i64, !dbg !4210
  %arrayidx4 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx, i64 0, i64 %idxprom3, !dbg !4210
  %2 = load i8, i8* %face_flip.addr, align 1, !dbg !4212
  %tobool5 = trunc i8 %2 to i1, !dbg !4212
  %idxprom6 = zext i1 %tobool5 to i64, !dbg !4210
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx4, i64 0, i64 %idxprom6, !dbg !4210
  %3 = load i8, i8* %face_rotation.addr, align 1, !dbg !4213
  %tobool8 = trunc i8 %3 to i1, !dbg !4213
  %idxprom9 = zext i1 %tobool8 to i64, !dbg !4210
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom9, !dbg !4210
  %4 = load i32, i32* %arrayidx10, align 4, !dbg !4210
  ret i32 %4, !dbg !4214
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8 @_ZNK6dealii14RefinementCaseILi2EEanERKS1_(%"class.dealii::RefinementCase.2"* %this, %"class.dealii::RefinementCase.2"* dereferenceable(1) %r) #0 comdat align 2 !dbg !4215 {
entry:
  %retval = alloca %"class.dealii::RefinementCase.2", align 1
  %this.addr = alloca %"class.dealii::RefinementCase.2"*, align 8
  %r.addr = alloca %"class.dealii::RefinementCase.2"*, align 8
  store %"class.dealii::RefinementCase.2"* %this, %"class.dealii::RefinementCase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"** %this.addr, metadata !4216, metadata !DIExpression()), !dbg !4217
  store %"class.dealii::RefinementCase.2"* %r, %"class.dealii::RefinementCase.2"** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"** %r.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  %this1 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase.2"* %this1 to i8*, !dbg !4220
  %bf.load = load i8, i8* %0, align 1, !dbg !4220
  %bf.clear = and i8 %bf.load, 3, !dbg !4220
  %conv = zext i8 %bf.clear to i32, !dbg !4220
  %1 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %r.addr, align 8, !dbg !4221
  %2 = bitcast %"class.dealii::RefinementCase.2"* %1 to i8*, !dbg !4222
  %bf.load2 = load i8, i8* %2, align 1, !dbg !4222
  %bf.clear3 = and i8 %bf.load2, 3, !dbg !4222
  %conv4 = zext i8 %bf.clear3 to i32, !dbg !4221
  %and = and i32 %conv, %conv4, !dbg !4223
  %conv5 = trunc i32 %and to i8, !dbg !4220
  call void @_ZN6dealii14RefinementCaseILi2EEC2Eh(%"class.dealii::RefinementCase.2"* %retval, i8 zeroext %conv5), !dbg !4224
  %coerce.dive = getelementptr inbounds %"class.dealii::RefinementCase.2", %"class.dealii::RefinementCase.2"* %retval, i32 0, i32 0, !dbg !4225
  %3 = load i8, i8* %coerce.dive, align 1, !dbg !4225
  ret i8 %3, !dbg !4225
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi1EE21line_to_cell_verticesEjj(i32 %line, i32 %vertex) #1 align 2 !dbg !4226 {
entry:
  %line.addr = alloca i32, align 4
  %vertex.addr = alloca i32, align 4
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !4227, metadata !DIExpression()), !dbg !4228
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !4229, metadata !DIExpression()), !dbg !4230
  %0 = load i32, i32* %vertex.addr, align 4, !dbg !4231
  ret i32 %0, !dbg !4232
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj(i32 %line, i32 %vertex) #0 align 2 !dbg !4233 {
entry:
  %line.addr = alloca i32, align 4
  %vertex.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.dealii::RefinementCase.2", align 1
  %ref.tmp1 = alloca %"class.dealii::RefinementCase", align 1
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !4234, metadata !DIExpression()), !dbg !4235
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !4236, metadata !DIExpression()), !dbg !4237
  call void @_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE(%"class.dealii::RefinementCase.2"* %ref.tmp, i32 3), !dbg !4238
  %0 = load i32, i32* %line.addr, align 4, !dbg !4239
  %1 = load i32, i32* %vertex.addr, align 4, !dbg !4240
  call void @_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE(%"class.dealii::RefinementCase"* %ref.tmp1, i32 1), !dbg !4241
  %call = call i32 @_ZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEE(%"class.dealii::RefinementCase.2"* dereferenceable(1) %ref.tmp, i32 %0, i32 %1, i1 zeroext true, i1 zeroext false, i1 zeroext false, %"class.dealii::RefinementCase"* dereferenceable(1) %ref.tmp1), !dbg !4241
  ret i32 %call, !dbg !4242
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi3EE21line_to_cell_verticesEjj(i32 %line, i32 %vertex) #1 align 2 !dbg !1272 {
entry:
  %line.addr = alloca i32, align 4
  %vertex.addr = alloca i32, align 4
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !4243, metadata !DIExpression()), !dbg !4244
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  %0 = load i32, i32* %line.addr, align 4, !dbg !4247
  %idxprom = zext i32 %0 to i64, !dbg !4248
  %arrayidx = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* @_ZZN6dealii12GeometryInfoILi3EE21line_to_cell_verticesEjjE8vertices, i64 0, i64 %idxprom, !dbg !4248
  %1 = load i32, i32* %vertex.addr, align 4, !dbg !4249
  %idxprom1 = zext i32 %1 to i64, !dbg !4248
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom1, !dbg !4248
  %2 = load i32, i32* %arrayidx2, align 4, !dbg !4248
  ret i32 %2, !dbg !4250
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi4EE21line_to_cell_verticesEjj(i32 %0, i32 %1) #1 align 2 !dbg !4251 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !4252, metadata !DIExpression()), !dbg !4253
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !4254, metadata !DIExpression()), !dbg !4255
  ret i32 -1, !dbg !4256
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi1EE18face_to_cell_linesEjjbbb(i32 %face, i32 %line, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 align 2 !dbg !4257 {
entry:
  %face.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !4264, metadata !DIExpression()), !dbg !4265
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !4266, metadata !DIExpression()), !dbg !4267
  ret i32 0, !dbg !4268
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi2EE18face_to_cell_linesEjjbbb(i32 %face, i32 %line, i1 zeroext %0, i1 zeroext %1, i1 zeroext %2) #1 align 2 !dbg !4269 {
entry:
  %face.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i8, align 1
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !4272, metadata !DIExpression()), !dbg !4273
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !4274, metadata !DIExpression()), !dbg !4275
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !4276, metadata !DIExpression()), !dbg !4277
  %frombool4 = zext i1 %2 to i8
  store i8 %frombool4, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !4278, metadata !DIExpression()), !dbg !4279
  %3 = load i32, i32* %face.addr, align 4, !dbg !4280
  ret i32 %3, !dbg !4281
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 %face, i32 %line, i1 zeroext %face_orientation, i1 zeroext %face_flip, i1 zeroext %face_rotation) #1 align 2 !dbg !1277 {
entry:
  %face.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %face_orientation.addr = alloca i8, align 1
  %face_flip.addr = alloca i8, align 1
  %face_rotation.addr = alloca i8, align 1
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  %frombool = zext i1 %face_orientation to i8
  store i8 %frombool, i8* %face_orientation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_orientation.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  %frombool1 = zext i1 %face_flip to i8
  store i8 %frombool1, i8* %face_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_flip.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  %frombool2 = zext i1 %face_rotation to i8
  store i8 %frombool2, i8* %face_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %face_rotation.addr, metadata !4290, metadata !DIExpression()), !dbg !4291
  %0 = load i32, i32* %face.addr, align 4, !dbg !4292
  %idxprom = zext i32 %0 to i64, !dbg !4293
  %arrayidx = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* @_ZZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbbE5lines, i64 0, i64 %idxprom, !dbg !4293
  %1 = load i32, i32* %line.addr, align 4, !dbg !4294
  %2 = load i8, i8* %face_orientation.addr, align 1, !dbg !4295
  %tobool = trunc i8 %2 to i1, !dbg !4295
  %3 = load i8, i8* %face_flip.addr, align 1, !dbg !4296
  %tobool3 = trunc i8 %3 to i1, !dbg !4296
  %4 = load i8, i8* %face_rotation.addr, align 1, !dbg !4297
  %tobool4 = trunc i8 %4 to i1, !dbg !4297
  %call = call i32 @_ZN6dealii12GeometryInfoILi3EE26real_to_standard_face_lineEjbbb(i32 %1, i1 zeroext %tobool, i1 zeroext %tobool3, i1 zeroext %tobool4), !dbg !4298
  %idxprom5 = zext i32 %call to i64, !dbg !4293
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 %idxprom5, !dbg !4293
  %5 = load i32, i32* %arrayidx6, align 4, !dbg !4293
  ret i32 %5, !dbg !4299
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNK6dealii13ExceptionBase4whatEv(%"class.dealii::ExceptionBase"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6TensorILi1ELi1EEC2ERKS1_(%"class.dealii::Tensor"* %this, %"class.dealii::Tensor"* dereferenceable(8) %p) unnamed_addr #1 comdat align 2 !dbg !4300 {
entry:
  %this.addr = alloca %"class.dealii::Tensor"*, align 8
  %p.addr = alloca %"class.dealii::Tensor"*, align 8
  %i = alloca i32, align 4
  store %"class.dealii::Tensor"* %this, %"class.dealii::Tensor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor"** %this.addr, metadata !4301, metadata !DIExpression()), !dbg !4302
  store %"class.dealii::Tensor"* %p, %"class.dealii::Tensor"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor"** %p.addr, metadata !4303, metadata !DIExpression()), !dbg !4304
  %this1 = load %"class.dealii::Tensor"*, %"class.dealii::Tensor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4305, metadata !DIExpression()), !dbg !4308
  store i32 0, i32* %i, align 4, !dbg !4308
  br label %for.cond, !dbg !4309

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4310
  %cmp = icmp ult i32 %0, 1, !dbg !4312
  br i1 %cmp, label %for.body, label %for.end, !dbg !4313

for.body:                                         ; preds = %for.cond
  %1 = load %"class.dealii::Tensor"*, %"class.dealii::Tensor"** %p.addr, align 8, !dbg !4314
  %values = getelementptr inbounds %"class.dealii::Tensor", %"class.dealii::Tensor"* %1, i32 0, i32 0, !dbg !4315
  %2 = load i32, i32* %i, align 4, !dbg !4316
  %idxprom = zext i32 %2 to i64, !dbg !4314
  %arrayidx = getelementptr inbounds [1 x double], [1 x double]* %values, i64 0, i64 %idxprom, !dbg !4314
  %3 = load double, double* %arrayidx, align 8, !dbg !4314
  %values2 = getelementptr inbounds %"class.dealii::Tensor", %"class.dealii::Tensor"* %this1, i32 0, i32 0, !dbg !4317
  %4 = load i32, i32* %i, align 4, !dbg !4318
  %idxprom3 = zext i32 %4 to i64, !dbg !4317
  %arrayidx4 = getelementptr inbounds [1 x double], [1 x double]* %values2, i64 0, i64 %idxprom3, !dbg !4317
  store double %3, double* %arrayidx4, align 8, !dbg !4319
  br label %for.inc, !dbg !4317

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !4320
  %inc = add i32 %5, 1, !dbg !4320
  store i32 %inc, i32* %i, align 4, !dbg !4320
  br label %for.cond, !dbg !4321, !llvm.loop !4322

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4324
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6TensorILi1ELi2EEC2ERKS1_(%"class.dealii::Tensor.5"* %this, %"class.dealii::Tensor.5"* dereferenceable(16) %p) unnamed_addr #1 comdat align 2 !dbg !4325 {
entry:
  %this.addr = alloca %"class.dealii::Tensor.5"*, align 8
  %p.addr = alloca %"class.dealii::Tensor.5"*, align 8
  %i = alloca i32, align 4
  store %"class.dealii::Tensor.5"* %this, %"class.dealii::Tensor.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.5"** %this.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  store %"class.dealii::Tensor.5"* %p, %"class.dealii::Tensor.5"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.5"** %p.addr, metadata !4328, metadata !DIExpression()), !dbg !4329
  %this1 = load %"class.dealii::Tensor.5"*, %"class.dealii::Tensor.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4330, metadata !DIExpression()), !dbg !4333
  store i32 0, i32* %i, align 4, !dbg !4333
  br label %for.cond, !dbg !4334

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4335
  %cmp = icmp ult i32 %0, 2, !dbg !4337
  br i1 %cmp, label %for.body, label %for.end, !dbg !4338

for.body:                                         ; preds = %for.cond
  %1 = load %"class.dealii::Tensor.5"*, %"class.dealii::Tensor.5"** %p.addr, align 8, !dbg !4339
  %values = getelementptr inbounds %"class.dealii::Tensor.5", %"class.dealii::Tensor.5"* %1, i32 0, i32 0, !dbg !4340
  %2 = load i32, i32* %i, align 4, !dbg !4341
  %idxprom = zext i32 %2 to i64, !dbg !4339
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %values, i64 0, i64 %idxprom, !dbg !4339
  %3 = load double, double* %arrayidx, align 8, !dbg !4339
  %values2 = getelementptr inbounds %"class.dealii::Tensor.5", %"class.dealii::Tensor.5"* %this1, i32 0, i32 0, !dbg !4342
  %4 = load i32, i32* %i, align 4, !dbg !4343
  %idxprom3 = zext i32 %4 to i64, !dbg !4342
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %values2, i64 0, i64 %idxprom3, !dbg !4342
  store double %3, double* %arrayidx4, align 8, !dbg !4344
  br label %for.inc, !dbg !4342

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !4345
  %inc = add i32 %5, 1, !dbg !4345
  store i32 %inc, i32* %i, align 4, !dbg !4345
  br label %for.cond, !dbg !4346, !llvm.loop !4347

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4349
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6TensorILi1ELi3EEC2ERKS1_(%"class.dealii::Tensor.11"* %this, %"class.dealii::Tensor.11"* dereferenceable(24) %p) unnamed_addr #1 comdat align 2 !dbg !4350 {
entry:
  %this.addr = alloca %"class.dealii::Tensor.11"*, align 8
  %p.addr = alloca %"class.dealii::Tensor.11"*, align 8
  %i = alloca i32, align 4
  store %"class.dealii::Tensor.11"* %this, %"class.dealii::Tensor.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.11"** %this.addr, metadata !4351, metadata !DIExpression()), !dbg !4352
  store %"class.dealii::Tensor.11"* %p, %"class.dealii::Tensor.11"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.11"** %p.addr, metadata !4353, metadata !DIExpression()), !dbg !4354
  %this1 = load %"class.dealii::Tensor.11"*, %"class.dealii::Tensor.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4355, metadata !DIExpression()), !dbg !4358
  store i32 0, i32* %i, align 4, !dbg !4358
  br label %for.cond, !dbg !4359

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4360
  %cmp = icmp ult i32 %0, 3, !dbg !4362
  br i1 %cmp, label %for.body, label %for.end, !dbg !4363

for.body:                                         ; preds = %for.cond
  %1 = load %"class.dealii::Tensor.11"*, %"class.dealii::Tensor.11"** %p.addr, align 8, !dbg !4364
  %values = getelementptr inbounds %"class.dealii::Tensor.11", %"class.dealii::Tensor.11"* %1, i32 0, i32 0, !dbg !4365
  %2 = load i32, i32* %i, align 4, !dbg !4366
  %idxprom = zext i32 %2 to i64, !dbg !4364
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %values, i64 0, i64 %idxprom, !dbg !4364
  %3 = load double, double* %arrayidx, align 8, !dbg !4364
  %values2 = getelementptr inbounds %"class.dealii::Tensor.11", %"class.dealii::Tensor.11"* %this1, i32 0, i32 0, !dbg !4367
  %4 = load i32, i32* %i, align 4, !dbg !4368
  %idxprom3 = zext i32 %4 to i64, !dbg !4367
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %values2, i64 0, i64 %idxprom3, !dbg !4367
  store double %3, double* %arrayidx4, align 8, !dbg !4369
  br label %for.inc, !dbg !4367

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !4370
  %inc = add i32 %5, 1, !dbg !4370
  store i32 %inc, i32* %i, align 4, !dbg !4370
  br label %for.cond, !dbg !4371, !llvm.loop !4372

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev(%"class.dealii::StandardExceptions::ExcNotImplemented"* %this) unnamed_addr #1 comdat align 2 !dbg !4375 {
entry:
  %this.addr = alloca %"class.dealii::StandardExceptions::ExcNotImplemented"*, align 8
  store %"class.dealii::StandardExceptions::ExcNotImplemented"* %this, %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  %this1 = load %"class.dealii::StandardExceptions::ExcNotImplemented"*, %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, align 8
  call void @_ZN6dealii18StandardExceptions17ExcNotImplementedD2Ev(%"class.dealii::StandardExceptions::ExcNotImplemented"* %this1) #7, !dbg !4378
  %0 = bitcast %"class.dealii::StandardExceptions::ExcNotImplemented"* %this1 to i8*, !dbg !4378
  call void @_ZdlPv(i8* %0) #8, !dbg !4378
  ret void, !dbg !4378
}

declare dso_local void @_ZNK6dealii13ExceptionBase10print_infoERSo(%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6TensorILi1ELi4EEC2ERKS1_(%"class.dealii::Tensor.15"* %this, %"class.dealii::Tensor.15"* dereferenceable(32) %p) unnamed_addr #1 comdat align 2 !dbg !4379 {
entry:
  %this.addr = alloca %"class.dealii::Tensor.15"*, align 8
  %p.addr = alloca %"class.dealii::Tensor.15"*, align 8
  %i = alloca i32, align 4
  store %"class.dealii::Tensor.15"* %this, %"class.dealii::Tensor.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.15"** %this.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store %"class.dealii::Tensor.15"* %p, %"class.dealii::Tensor.15"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.15"** %p.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  %this1 = load %"class.dealii::Tensor.15"*, %"class.dealii::Tensor.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4384, metadata !DIExpression()), !dbg !4387
  store i32 0, i32* %i, align 4, !dbg !4387
  br label %for.cond, !dbg !4388

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4389
  %cmp = icmp ult i32 %0, 4, !dbg !4391
  br i1 %cmp, label %for.body, label %for.end, !dbg !4392

for.body:                                         ; preds = %for.cond
  %1 = load %"class.dealii::Tensor.15"*, %"class.dealii::Tensor.15"** %p.addr, align 8, !dbg !4393
  %values = getelementptr inbounds %"class.dealii::Tensor.15", %"class.dealii::Tensor.15"* %1, i32 0, i32 0, !dbg !4394
  %2 = load i32, i32* %i, align 4, !dbg !4395
  %idxprom = zext i32 %2 to i64, !dbg !4393
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %values, i64 0, i64 %idxprom, !dbg !4393
  %3 = load double, double* %arrayidx, align 8, !dbg !4393
  %values2 = getelementptr inbounds %"class.dealii::Tensor.15", %"class.dealii::Tensor.15"* %this1, i32 0, i32 0, !dbg !4396
  %4 = load i32, i32* %i, align 4, !dbg !4397
  %idxprom3 = zext i32 %4 to i64, !dbg !4396
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %values2, i64 0, i64 %idxprom3, !dbg !4396
  store double %3, double* %arrayidx4, align 8, !dbg !4398
  br label %for.inc, !dbg !4396

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !4399
  %inc = add i32 %5, 1, !dbg !4399
  store i32 %inc, i32* %i, align 4, !dbg !4399
  br label %for.cond, !dbg !4400, !llvm.loop !4401

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii14RefinementCaseILi3EEC2Eh(%"class.dealii::RefinementCase.6"* %this, i8 zeroext %refinement_case) unnamed_addr #1 comdat align 2 !dbg !4404 {
entry:
  %this.addr = alloca %"class.dealii::RefinementCase.6"*, align 8
  %refinement_case.addr = alloca i8, align 1
  store %"class.dealii::RefinementCase.6"* %this, %"class.dealii::RefinementCase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.6"** %this.addr, metadata !4405, metadata !DIExpression()), !dbg !4406
  store i8 %refinement_case, i8* %refinement_case.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %refinement_case.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  %this1 = load %"class.dealii::RefinementCase.6"*, %"class.dealii::RefinementCase.6"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase.6"* %this1 to %"struct.dealii::RefinementPossibilities.7"*, !dbg !4409
  %1 = bitcast %"class.dealii::RefinementCase.6"* %this1 to i8*, !dbg !4410
  %2 = load i8, i8* %refinement_case.addr, align 1, !dbg !4411
  %bf.load = load i8, i8* %1, align 1, !dbg !4410
  %bf.value = and i8 %2, 7, !dbg !4410
  %bf.clear = and i8 %bf.load, -8, !dbg !4410
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !4410
  store i8 %bf.set, i8* %1, align 1, !dbg !4410
  ret void, !dbg !4412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii14RefinementCaseILi2EEC2Eh(%"class.dealii::RefinementCase.2"* %this, i8 zeroext %refinement_case) unnamed_addr #1 comdat align 2 !dbg !4413 {
entry:
  %this.addr = alloca %"class.dealii::RefinementCase.2"*, align 8
  %refinement_case.addr = alloca i8, align 1
  store %"class.dealii::RefinementCase.2"* %this, %"class.dealii::RefinementCase.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::RefinementCase.2"** %this.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  store i8 %refinement_case, i8* %refinement_case.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %refinement_case.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  %this1 = load %"class.dealii::RefinementCase.2"*, %"class.dealii::RefinementCase.2"** %this.addr, align 8
  %0 = bitcast %"class.dealii::RefinementCase.2"* %this1 to %"struct.dealii::RefinementPossibilities.3"*, !dbg !4418
  %1 = bitcast %"class.dealii::RefinementCase.2"* %this1 to i8*, !dbg !4419
  %2 = load i8, i8* %refinement_case.addr, align 1, !dbg !4420
  %bf.load = load i8, i8* %1, align 1, !dbg !4419
  %bf.value = and i8 %2, 3, !dbg !4419
  %bf.clear = and i8 %bf.load, -4, !dbg !4419
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !4419
  store i8 %bf.set, i8* %1, align 1, !dbg !4419
  ret void, !dbg !4421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii6TensorILi1ELi4EEC2Eb(%"class.dealii::Tensor.15"* %this, i1 zeroext %initialize) unnamed_addr #1 comdat align 2 !dbg !4422 {
entry:
  %this.addr = alloca %"class.dealii::Tensor.15"*, align 8
  %initialize.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store %"class.dealii::Tensor.15"* %this, %"class.dealii::Tensor.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Tensor.15"** %this.addr, metadata !4423, metadata !DIExpression()), !dbg !4424
  %frombool = zext i1 %initialize to i8
  store i8 %frombool, i8* %initialize.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %initialize.addr, metadata !4425, metadata !DIExpression()), !dbg !4426
  %this1 = load %"class.dealii::Tensor.15"*, %"class.dealii::Tensor.15"** %this.addr, align 8
  %0 = load i8, i8* %initialize.addr, align 1, !dbg !4427
  %tobool = trunc i8 %0 to i1, !dbg !4427
  br i1 %tobool, label %if.then, label %if.end, !dbg !4430

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4431, metadata !DIExpression()), !dbg !4433
  store i32 0, i32* %i, align 4, !dbg !4433
  br label %for.cond, !dbg !4434

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !4435
  %cmp = icmp ne i32 %1, 4, !dbg !4437
  br i1 %cmp, label %for.body, label %for.end, !dbg !4438

for.body:                                         ; preds = %for.cond
  %values = getelementptr inbounds %"class.dealii::Tensor.15", %"class.dealii::Tensor.15"* %this1, i32 0, i32 0, !dbg !4439
  %2 = load i32, i32* %i, align 4, !dbg !4440
  %idxprom = zext i32 %2 to i64, !dbg !4439
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %values, i64 0, i64 %idxprom, !dbg !4439
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !4441
  br label %for.inc, !dbg !4439

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !4442
  %inc = add i32 %3, 1, !dbg !4442
  store i32 %inc, i32* %i, align 4, !dbg !4442
  br label %for.cond, !dbg !4443, !llvm.loop !4444

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4445

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !4446
}

declare dso_local void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"*, i8*, i32, i8*, i8*, i8*) #3

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions17ExcNotImplementedC2EOS1_(%"class.dealii::StandardExceptions::ExcNotImplemented"* %this, %"class.dealii::StandardExceptions::ExcNotImplemented"* dereferenceable(64) %0) unnamed_addr #0 comdat align 2 !dbg !4447 {
entry:
  %this.addr = alloca %"class.dealii::StandardExceptions::ExcNotImplemented"*, align 8
  %.addr = alloca %"class.dealii::StandardExceptions::ExcNotImplemented"*, align 8
  store %"class.dealii::StandardExceptions::ExcNotImplemented"* %this, %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, metadata !4452, metadata !DIExpression()), !dbg !4453
  store %"class.dealii::StandardExceptions::ExcNotImplemented"* %0, %"class.dealii::StandardExceptions::ExcNotImplemented"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::StandardExceptions::ExcNotImplemented"** %.addr, metadata !4454, metadata !DIExpression()), !dbg !4453
  %this1 = load %"class.dealii::StandardExceptions::ExcNotImplemented"*, %"class.dealii::StandardExceptions::ExcNotImplemented"** %this.addr, align 8
  %1 = bitcast %"class.dealii::StandardExceptions::ExcNotImplemented"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !4455
  %2 = load %"class.dealii::StandardExceptions::ExcNotImplemented"*, %"class.dealii::StandardExceptions::ExcNotImplemented"** %.addr, align 8, !dbg !4455
  %3 = bitcast %"class.dealii::StandardExceptions::ExcNotImplemented"* %2 to %"class.dealii::ExceptionBase"*, !dbg !4455
  call void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %1, %"class.dealii::ExceptionBase"* dereferenceable(64) %3), !dbg !4455
  %4 = bitcast %"class.dealii::StandardExceptions::ExcNotImplemented"* %this1 to i32 (...)***, !dbg !4455
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4455
  ret void, !dbg !4455
}

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"* dereferenceable(64)) unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }

!llvm.dbg.cu = !{!1079}
!llvm.module.flags = !{!2500, !2501, !2502}
!llvm.ident = !{!2503}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vertices_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE17vertices_per_cellE", scope: !2, file: !3, line: 31, type: !4, isLocal: false, isDefinition: true, declaration: !6)
!2 = !DINamespace(name: "dealii", scope: null)
!3 = !DIFile(filename: "source/base/geometry_info.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_member, name: "vertices_per_cell", scope: !8, file: !7, line: 1440, baseType: !4, flags: DIFlagStaticMember, extraData: i32 4)
!7 = !DIFile(filename: "include/base/geometry_info.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GeometryInfo<2>", scope: !2, file: !3, line: 1439, size: 8, flags: DIFlagTypePassByValue, elements: !9, templateParams: !44, identifier: "_ZTSN6dealii12GeometryInfoILi2EEE")
!9 = !{!10, !11, !12, !6, !13, !14, !15, !16, !17, !18, !19, !23, !24, !28, !29, !33, !34, !81, !107, !111, !151, !154, !157, !158, !161, !164, !167, !168, !171, !172, !173, !174, !305, !308, !311, !312, !315, !318, !321}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "max_children_per_cell", scope: !8, file: !7, line: 1417, baseType: !4, flags: DIFlagStaticMember, extraData: i32 4)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "faces_per_cell", scope: !8, file: !7, line: 1422, baseType: !4, flags: DIFlagStaticMember, extraData: i32 4)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "max_children_per_face", scope: !8, file: !7, line: 1435, baseType: !4, flags: DIFlagStaticMember, extraData: i32 2)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "vertices_per_face", scope: !8, file: !7, line: 1446, baseType: !4, flags: DIFlagStaticMember, extraData: i32 2)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "lines_per_face", scope: !8, file: !7, line: 1451, baseType: !4, flags: DIFlagStaticMember, extraData: i32 1)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "quads_per_face", scope: !8, file: !7, line: 1457, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "lines_per_cell", scope: !8, file: !7, line: 1472, baseType: !4, flags: DIFlagStaticMember, extraData: i32 4)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "quads_per_cell", scope: !8, file: !7, line: 1486, baseType: !4, flags: DIFlagStaticMember, extraData: i32 1)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "hexes_per_cell", scope: !8, file: !7, line: 1494, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "ucd_to_deal", scope: !8, file: !3, line: 132, baseType: !20, flags: DIFlagStaticMember)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 4)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dx_to_deal", scope: !8, file: !3, line: 164, baseType: !20, flags: DIFlagStaticMember)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_to_face", scope: !8, file: !3, line: 197, baseType: !25, flags: DIFlagStaticMember)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !26)
!26 = !{!22, !27}
!27 = !DISubrange(count: 2)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "unit_normal_direction", scope: !8, file: !7, line: 2066, baseType: !20, flags: DIFlagStaticMember)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "unit_normal_orientation", scope: !8, file: !7, line: 2075, baseType: !30, flags: DIFlagStaticMember)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !21)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "opposite_face", scope: !8, file: !7, line: 2084, baseType: !20, flags: DIFlagStaticMember)
!34 = !DISubprogram(name: "n_children", linkageName: "_ZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEE", scope: !8, file: !7, line: 1564, type: !35, scopeLine: 1564, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{!5, !37}
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefinementCase<2>", scope: !2, file: !7, line: 281, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !40, templateParams: !44, identifier: "_ZTSN6dealii14RefinementCaseILi2EEE")
!40 = !{!41, !46, !48, !60, !64, !68, !71, !72, !75, !78}
!41 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !42, flags: DIFlagPublic, extraData: i32 0)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefinementPossibilities<2>", scope: !2, file: !7, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !43, templateParams: !44, identifier: "_ZTSN6dealii23RefinementPossibilitiesILi2EEE")
!43 = !{}
!44 = !{!45}
!45 = !DITemplateValueParameter(name: "dim", type: !32, value: i32 2)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !39, file: !7, line: 399, baseType: !47, size: 2, flags: DIFlagBitField, extraData: i64 0)
!47 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!48 = !DISubprogram(name: "RefinementCase", scope: !39, file: !7, line: 291, type: !49, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51, !52}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Possibilities", scope: !42, file: !7, line: 191, baseType: !5, size: 32, elements: !54, identifier: "_ZTSN6dealii23RefinementPossibilitiesILi2EE13PossibilitiesE")
!54 = !{!55, !56, !57, !58, !59}
!55 = !DIEnumerator(name: "no_refinement", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "cut_x", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "cut_y", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "cut_xy", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "isotropic_refinement", value: 3, isUnsigned: true)
!60 = !DISubprogram(name: "RefinementCase", scope: !39, file: !7, line: 302, type: !61, scopeLine: 302, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !51, !63}
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!64 = !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii14RefinementCaseILi2EEcvhEv", scope: !39, file: !7, line: 329, type: !65, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!47, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!68 = !DISubprogram(name: "operator|", linkageName: "_ZNK6dealii14RefinementCaseILi2EEorERKS1_", scope: !39, file: !7, line: 337, type: !69, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!39, !67, !37}
!71 = !DISubprogram(name: "operator&", linkageName: "_ZNK6dealii14RefinementCaseILi2EEanERKS1_", scope: !39, file: !7, line: 345, type: !69, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubprogram(name: "operator~", linkageName: "_ZNK6dealii14RefinementCaseILi2EEcoEv", scope: !39, file: !7, line: 362, type: !73, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!39, !67}
!75 = !DISubprogram(name: "cut_axis", linkageName: "_ZN6dealii14RefinementCaseILi2EE8cut_axisEj", scope: !39, file: !7, line: 2142, type: !76, scopeLine: 2142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!39, !4}
!78 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii14RefinementCaseILi2EE18memory_consumptionEv", scope: !39, file: !7, line: 382, type: !79, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!5}
!81 = !DISubprogram(name: "n_subfaces", linkageName: "_ZN6dealii12GeometryInfoILi2EE10n_subfacesERKNS_8internal11SubfaceCaseILi2EEE", scope: !8, file: !3, line: 260, type: !82, scopeLine: 260, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!5, !84}
!84 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SubfaceCase<2>", scope: !87, file: !7, line: 684, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !88, templateParams: !44, identifier: "_ZTSN6dealii8internal11SubfaceCaseILi2EEE")
!87 = !DINamespace(name: "internal", scope: !2)
!88 = !{!89, !91, !92, !102, !106}
!89 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !86, baseType: !90, flags: DIFlagPublic, extraData: i32 0)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SubfacePossibilities<2>", scope: !87, file: !7, line: 522, size: 8, flags: DIFlagTypePassByValue, elements: !43, templateParams: !44, identifier: "_ZTSN6dealii8internal20SubfacePossibilitiesILi2EEE")
!91 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !86, file: !7, line: 746, baseType: !47, size: 1, flags: DIFlagBitField, extraData: i64 0)
!92 = !DISubprogram(name: "SubfaceCase", scope: !86, file: !7, line: 695, type: !93, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95, !96}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Possibilities", scope: !90, file: !7, line: 536, baseType: !5, size: 32, elements: !98, identifier: "_ZTSN6dealii8internal20SubfacePossibilitiesILi2EE13PossibilitiesE")
!98 = !{!99, !100, !101}
!99 = !DIEnumerator(name: "case_none", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "case_x", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "case_isotropic", value: 1, isUnsigned: true)
!102 = !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii8internal11SubfaceCaseILi2EEcvhEv", scope: !86, file: !7, line: 722, type: !103, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!47, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii8internal11SubfaceCaseILi2EE18memory_consumptionEv", scope: !86, file: !7, line: 729, type: !79, scopeLine: 729, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!107 = !DISubprogram(name: "subface_ratio", linkageName: "_ZN6dealii12GeometryInfoILi2EE13subface_ratioERKNS_8internal11SubfaceCaseILi2EEEj", scope: !8, file: !3, line: 289, type: !108, scopeLine: 289, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !84, !4}
!110 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!111 = !DISubprogram(name: "face_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbb", scope: !8, file: !3, line: 405, type: !112, scopeLine: 405, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !37, !4, !149, !149, !149}
!114 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefinementCase<1>", scope: !2, file: !7, line: 281, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !115, templateParams: !118, identifier: "_ZTSN6dealii14RefinementCaseILi1EEE")
!115 = !{!116, !120, !121, !129, !132, !137, !141, !142, !145, !148}
!116 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !114, baseType: !117, flags: DIFlagPublic, extraData: i32 0)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefinementPossibilities<1>", scope: !2, file: !7, line: 96, size: 8, flags: DIFlagTypePassByValue, elements: !43, templateParams: !118, identifier: "_ZTSN6dealii23RefinementPossibilitiesILi1EEE")
!118 = !{!119}
!119 = !DITemplateValueParameter(name: "dim", type: !32, value: i32 1)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !114, file: !7, line: 399, baseType: !47, size: 1, flags: DIFlagBitField, extraData: i64 0)
!121 = !DISubprogram(name: "RefinementCase", scope: !114, file: !7, line: 291, type: !122, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124, !125}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Possibilities", scope: !117, file: !7, line: 132, baseType: !5, size: 32, elements: !127, identifier: "_ZTSN6dealii23RefinementPossibilitiesILi1EE13PossibilitiesE")
!127 = !{!55, !56, !128}
!128 = !DIEnumerator(name: "isotropic_refinement", value: 1, isUnsigned: true)
!129 = !DISubprogram(name: "RefinementCase", scope: !114, file: !7, line: 302, type: !130, scopeLine: 302, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !124, !63}
!132 = !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii14RefinementCaseILi1EEcvhEv", scope: !114, file: !7, line: 329, type: !133, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!47, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!137 = !DISubprogram(name: "operator|", linkageName: "_ZNK6dealii14RefinementCaseILi1EEorERKS1_", scope: !114, file: !7, line: 337, type: !138, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!114, !135, !140}
!140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !136, size: 64)
!141 = !DISubprogram(name: "operator&", linkageName: "_ZNK6dealii14RefinementCaseILi1EEanERKS1_", scope: !114, file: !7, line: 345, type: !138, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "operator~", linkageName: "_ZNK6dealii14RefinementCaseILi1EEcoEv", scope: !114, file: !7, line: 362, type: !143, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!114, !135}
!145 = !DISubprogram(name: "cut_axis", linkageName: "_ZN6dealii14RefinementCaseILi1EE8cut_axisEj", scope: !114, file: !7, line: 2128, type: !146, scopeLine: 2128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!114, !4}
!148 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii14RefinementCaseILi1EE18memory_consumptionEv", scope: !114, file: !7, line: 382, type: !79, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!151 = !DISubprogram(name: "min_cell_refinement_case_for_face_refinement", linkageName: "_ZN6dealii12GeometryInfoILi2EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi1EEEjbbb", scope: !8, file: !3, line: 586, type: !152, scopeLine: 586, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!39, !140, !4, !149, !149, !149}
!154 = !DISubprogram(name: "line_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi2EE20line_refinement_caseERKNS_14RefinementCaseILi2EEEj", scope: !8, file: !3, line: 527, type: !155, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!114, !37, !4}
!157 = !DISubprogram(name: "min_cell_refinement_case_for_line_refinement", linkageName: "_ZN6dealii12GeometryInfoILi2EE44min_cell_refinement_case_for_line_refinementEj", scope: !8, file: !3, line: 673, type: !76, scopeLine: 673, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!158 = !DISubprogram(name: "child_cell_on_face", linkageName: "_ZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEE", scope: !8, file: !3, line: 995, type: !159, scopeLine: 995, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!5, !37, !4, !4, !149, !149, !149, !140}
!161 = !DISubprogram(name: "line_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj", scope: !8, file: !3, line: 1282, type: !162, scopeLine: 1282, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!5, !4, !4}
!164 = !DISubprogram(name: "face_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi2EE21face_to_cell_verticesEjjbbb", scope: !8, file: !7, line: 1766, type: !165, scopeLine: 1766, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!5, !4, !4, !149, !149, !149}
!167 = !DISubprogram(name: "face_to_cell_lines", linkageName: "_ZN6dealii12GeometryInfoILi2EE18face_to_cell_linesEjjbbb", scope: !8, file: !3, line: 1343, type: !165, scopeLine: 1343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!168 = !DISubprogram(name: "standard_to_real_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi2EE28standard_to_real_face_vertexEjbbb", scope: !8, file: !7, line: 1810, type: !169, scopeLine: 1810, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!5, !4, !149, !149, !149}
!171 = !DISubprogram(name: "real_to_standard_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi2EE28real_to_standard_face_vertexEjbbb", scope: !8, file: !7, line: 1828, type: !169, scopeLine: 1828, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!172 = !DISubprogram(name: "standard_to_real_face_line", linkageName: "_ZN6dealii12GeometryInfoILi2EE26standard_to_real_face_lineEjbbb", scope: !8, file: !7, line: 1846, type: !169, scopeLine: 1846, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!173 = !DISubprogram(name: "real_to_standard_face_line", linkageName: "_ZN6dealii12GeometryInfoILi2EE26real_to_standard_face_lineEjbbb", scope: !8, file: !7, line: 1864, type: !169, scopeLine: 1864, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!174 = !DISubprogram(name: "unit_cell_vertex", linkageName: "_ZN6dealii12GeometryInfoILi2EE16unit_cell_vertexEj", scope: !8, file: !7, line: 2270, type: !175, scopeLine: 2270, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !4}
!177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Point<2>", scope: !2, file: !178, line: 52, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !179, templateParams: !44, identifier: "_ZTSN6dealii5PointILi2EEE")
!178 = !DIFile(filename: "include/base/point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!179 = !{!180, !257, !261, !264, !267, !270, !273, !276, !281, !284, !287, !288, !291, !294, !297, !298, !301}
!180 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !177, baseType: !181, flags: DIFlagPublic, extraData: i32 0)
!181 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Tensor<1, 2>", scope: !2, file: !182, line: 69, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !183, templateParams: !255, identifier: "_ZTSN6dealii6TensorILi1ELi2EEE")
!182 = !DIFile(filename: "include/base/tensor_base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!183 = !{!184, !185, !186, !189, !193, !199, !204, !208, !212, !216, !220, !223, !224, !225, !226, !227, !228, !231, !234, !235, !238, !241, !242, !245, !250, !251}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !181, file: !182, line: 89, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !181, file: !182, line: 95, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !181, file: !182, line: 331, baseType: !187, size: 128)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 128, elements: !188)
!188 = !{!27}
!189 = !DISubprogram(name: "Tensor", scope: !181, file: !182, line: 122, type: !190, scopeLine: 122, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192, !149}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DISubprogram(name: "Tensor", scope: !181, file: !182, line: 129, type: !194, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !192, !196}
!196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "array_type", scope: !181, file: !182, line: 115, baseType: !187)
!199 = !DISubprogram(name: "Tensor", scope: !181, file: !182, line: 134, type: !200, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !192, !202}
!202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!204 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi2EEixEj", scope: !181, file: !182, line: 146, type: !205, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!110, !207, !4}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi2EEixEj", scope: !181, file: !182, line: 158, type: !209, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !192, !4}
!211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !110, size: 64)
!212 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi2EEaSERKS1_", scope: !181, file: !182, line: 498, type: !213, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !192, !202}
!215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !181, size: 64)
!216 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi2EEaSEd", scope: !181, file: !182, line: 177, type: !217, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!215, !192, !219}
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!220 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii6TensorILi1ELi2EEeqERKS1_", scope: !181, file: !182, line: 183, type: !221, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!150, !207, !202}
!223 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6dealii6TensorILi1ELi2EEneERKS1_", scope: !181, file: !182, line: 189, type: !221, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6TensorILi1ELi2EEpLERKS1_", scope: !181, file: !182, line: 196, type: !213, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6TensorILi1ELi2EEmIERKS1_", scope: !181, file: !182, line: 201, type: !213, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6TensorILi1ELi2EEmLEd", scope: !181, file: !182, line: 208, type: !217, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6TensorILi1ELi2EEdVEd", scope: !181, file: !182, line: 213, type: !217, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii6TensorILi1ELi2EEmlERKS1_", scope: !181, file: !182, line: 635, type: !229, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!110, !207, !202}
!231 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii6TensorILi1ELi2EEplERKS1_", scope: !181, file: !182, line: 227, type: !232, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!181, !207, !202}
!234 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi2EEmiERKS1_", scope: !181, file: !182, line: 236, type: !232, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi2EEngEv", scope: !181, file: !182, line: 241, type: !236, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!181, !207}
!238 = !DISubprogram(name: "norm", linkageName: "_ZNK6dealii6TensorILi1ELi2EE4normEv", scope: !181, file: !182, line: 253, type: !239, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!110, !207}
!241 = !DISubprogram(name: "norm_square", linkageName: "_ZNK6dealii6TensorILi1ELi2EE11norm_squareEv", scope: !181, file: !182, line: 267, type: !239, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubprogram(name: "clear", linkageName: "_ZN6dealii6TensorILi1ELi2EE5clearEv", scope: !181, file: !182, line: 287, type: !243, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !192}
!245 = !DISubprogram(name: "unroll", linkageName: "_ZNK6dealii6TensorILi1ELi2EE6unrollERNS_6VectorIdEE", scope: !181, file: !182, line: 298, type: !246, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !207, !248}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<double>", scope: !2, file: !182, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii6VectorIdEE")
!250 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii6TensorILi1ELi2EE18memory_consumptionEv", scope: !181, file: !182, line: 306, type: !79, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!251 = !DISubprogram(name: "unroll_recursion", linkageName: "_ZNK6dealii6TensorILi1ELi2EE16unroll_recursionERNS_6VectorIdEERj", scope: !181, file: !182, line: 347, type: !252, scopeLine: 347, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !207, !248, !254}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!255 = !{!256, !45}
!256 = !DITemplateValueParameter(name: "rank", type: !32, value: i32 1)
!257 = !DISubprogram(name: "Point", scope: !177, file: !178, line: 59, type: !258, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DISubprogram(name: "Point", scope: !177, file: !178, line: 66, type: !262, scopeLine: 66, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !260, !149}
!264 = !DISubprogram(name: "Point", scope: !177, file: !178, line: 73, type: !265, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !260, !202}
!267 = !DISubprogram(name: "Point", scope: !177, file: !178, line: 82, type: !268, scopeLine: 82, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !260, !219}
!270 = !DISubprogram(name: "Point", scope: !177, file: !178, line: 91, type: !271, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !260, !219, !219}
!273 = !DISubprogram(name: "Point", scope: !177, file: !178, line: 100, type: !274, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !260, !219, !219, !219}
!276 = !DISubprogram(name: "operator()", linkageName: "_ZNK6dealii5PointILi2EEclEj", scope: !177, file: !178, line: 106, type: !277, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!110, !279, !4}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!281 = !DISubprogram(name: "operator()", linkageName: "_ZN6dealii5PointILi2EEclEj", scope: !177, file: !178, line: 112, type: !282, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!211, !260, !4}
!284 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE", scope: !177, file: !178, line: 125, type: !285, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!177, !279, !202}
!287 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE", scope: !177, file: !178, line: 133, type: !285, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii5PointILi2EEngEv", scope: !177, file: !178, line: 138, type: !289, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!177, !279}
!291 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii5PointILi2EEmlEd", scope: !177, file: !178, line: 149, type: !292, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!177, !279, !219}
!294 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii5PointILi2EEmlERKNS_6TensorILi1ELi2EEE", scope: !177, file: !178, line: 155, type: !295, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!110, !279, !202}
!297 = !DISubprogram(name: "operator/", linkageName: "_ZNK6dealii5PointILi2EEdvEd", scope: !177, file: !178, line: 163, type: !292, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "square", linkageName: "_ZNK6dealii5PointILi2EE6squareEv", scope: !177, file: !178, line: 170, type: !299, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!110, !279}
!301 = !DISubprogram(name: "distance", linkageName: "_ZNK6dealii5PointILi2EE8distanceERKS1_", scope: !177, file: !178, line: 179, type: !302, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!110, !279, !304}
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!305 = !DISubprogram(name: "child_cell_from_point", linkageName: "_ZN6dealii12GeometryInfoILi2EE21child_cell_from_pointERKNS_5PointILi2EEE", scope: !8, file: !7, line: 2320, type: !306, scopeLine: 2320, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!5, !304}
!308 = !DISubprogram(name: "cell_to_child_coordinates", linkageName: "_ZN6dealii12GeometryInfoILi2EE25cell_to_child_coordinatesERKNS_5PointILi2EEEjNS_14RefinementCaseILi2EEE", scope: !8, file: !7, line: 2384, type: !309, scopeLine: 2384, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!177, !304, !4, !38}
!311 = !DISubprogram(name: "child_to_cell_coordinates", linkageName: "_ZN6dealii12GeometryInfoILi2EE25child_to_cell_coordinatesERKNS_5PointILi2EEEjNS_14RefinementCaseILi2EEE", scope: !8, file: !7, line: 2599, type: !309, scopeLine: 2599, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!312 = !DISubprogram(name: "is_inside_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE19is_inside_unit_cellERKNS_5PointILi2EEE", scope: !8, file: !7, line: 2658, type: !313, scopeLine: 2658, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!150, !304}
!315 = !DISubprogram(name: "is_inside_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE19is_inside_unit_cellERKNS_5PointILi2EEEd", scope: !8, file: !7, line: 2690, type: !316, scopeLine: 2690, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!150, !304, !219}
!318 = !DISubprogram(name: "project_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE20project_to_unit_cellERKNS_5PointILi2EEE", scope: !8, file: !7, line: 1963, type: !319, scopeLine: 1963, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!177, !304}
!321 = !DISubprogram(name: "distance_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE21distance_to_unit_cellERKNS_5PointILi2EEE", scope: !8, file: !7, line: 1973, type: !322, scopeLine: 1973, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!110, !304}
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(name: "vertices_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE17vertices_per_cellE", scope: !2, file: !3, line: 31, type: !4, isLocal: false, isDefinition: true, declaration: !326)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "vertices_per_cell", scope: !327, file: !7, line: 1440, baseType: !4, flags: DIFlagStaticMember, extraData: i32 8)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GeometryInfo<3>", scope: !2, file: !3, line: 1440, size: 8, flags: DIFlagTypePassByValue, elements: !328, templateParams: !363, identifier: "_ZTSN6dealii12GeometryInfoILi3EEE")
!328 = !{!329, !330, !331, !326, !332, !333, !334, !335, !336, !337, !338, !342, !343, !347, !351, !353, !354, !396, !427, !430, !433, !436, !439, !440, !443, !444, !445, !446, !447, !448, !449, !450, !573, !576, !579, !580, !583, !586, !589}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "max_children_per_cell", scope: !327, file: !7, line: 1417, baseType: !4, flags: DIFlagStaticMember, extraData: i32 8)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "faces_per_cell", scope: !327, file: !7, line: 1422, baseType: !4, flags: DIFlagStaticMember, extraData: i32 6)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "max_children_per_face", scope: !327, file: !7, line: 1435, baseType: !4, flags: DIFlagStaticMember, extraData: i32 4)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "vertices_per_face", scope: !327, file: !7, line: 1446, baseType: !4, flags: DIFlagStaticMember, extraData: i32 4)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "lines_per_face", scope: !327, file: !7, line: 1451, baseType: !4, flags: DIFlagStaticMember, extraData: i32 4)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "quads_per_face", scope: !327, file: !7, line: 1457, baseType: !4, flags: DIFlagStaticMember, extraData: i32 1)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "lines_per_cell", scope: !327, file: !7, line: 1472, baseType: !4, flags: DIFlagStaticMember, extraData: i32 12)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "quads_per_cell", scope: !327, file: !7, line: 1486, baseType: !4, flags: DIFlagStaticMember, extraData: i32 6)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "hexes_per_cell", scope: !327, file: !7, line: 1494, baseType: !4, flags: DIFlagStaticMember, extraData: i32 1)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ucd_to_deal", scope: !327, file: !3, line: 136, baseType: !339, flags: DIFlagStaticMember)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 8)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "dx_to_deal", scope: !327, file: !3, line: 168, baseType: !339, flags: DIFlagStaticMember)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_to_face", scope: !327, file: !3, line: 205, baseType: !344, flags: DIFlagStaticMember)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 768, elements: !345)
!345 = !{!341, !346}
!346 = !DISubrange(count: 3)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "unit_normal_direction", scope: !327, file: !7, line: 2068, baseType: !348, flags: DIFlagStaticMember)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 6)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "unit_normal_orientation", scope: !327, file: !7, line: 2077, baseType: !352, flags: DIFlagStaticMember)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 192, elements: !349)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "opposite_face", scope: !327, file: !7, line: 2086, baseType: !348, flags: DIFlagStaticMember)
!354 = !DISubprogram(name: "n_children", linkageName: "_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE", scope: !327, file: !7, line: 1564, type: !355, scopeLine: 1564, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!5, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefinementCase<3>", scope: !2, file: !7, line: 281, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !360, templateParams: !363, identifier: "_ZTSN6dealii14RefinementCaseILi3EEE")
!360 = !{!361, !365, !366, !378, !381, !385, !388, !389, !392, !395}
!361 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !359, baseType: !362, flags: DIFlagPublic, extraData: i32 0)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefinementPossibilities<3>", scope: !2, file: !7, line: 217, size: 8, flags: DIFlagTypePassByValue, elements: !43, templateParams: !363, identifier: "_ZTSN6dealii23RefinementPossibilitiesILi3EEE")
!363 = !{!364}
!364 = !DITemplateValueParameter(name: "dim", type: !32, value: i32 3)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !359, file: !7, line: 399, baseType: !47, size: 3, flags: DIFlagBitField, extraData: i64 0)
!366 = !DISubprogram(name: "RefinementCase", scope: !359, file: !7, line: 291, type: !367, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369, !370}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!371 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Possibilities", scope: !362, file: !7, line: 253, baseType: !5, size: 32, elements: !372, identifier: "_ZTSN6dealii23RefinementPossibilitiesILi3EE13PossibilitiesE")
!372 = !{!55, !56, !57, !58, !373, !374, !375, !376, !377}
!373 = !DIEnumerator(name: "cut_z", value: 4, isUnsigned: true)
!374 = !DIEnumerator(name: "cut_xz", value: 5, isUnsigned: true)
!375 = !DIEnumerator(name: "cut_yz", value: 6, isUnsigned: true)
!376 = !DIEnumerator(name: "cut_xyz", value: 7, isUnsigned: true)
!377 = !DIEnumerator(name: "isotropic_refinement", value: 7, isUnsigned: true)
!378 = !DISubprogram(name: "RefinementCase", scope: !359, file: !7, line: 302, type: !379, scopeLine: 302, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !369, !63}
!381 = !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii14RefinementCaseILi3EEcvhEv", scope: !359, file: !7, line: 329, type: !382, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!47, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!385 = !DISubprogram(name: "operator|", linkageName: "_ZNK6dealii14RefinementCaseILi3EEorERKS1_", scope: !359, file: !7, line: 337, type: !386, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!359, !384, !357}
!388 = !DISubprogram(name: "operator&", linkageName: "_ZNK6dealii14RefinementCaseILi3EEanERKS1_", scope: !359, file: !7, line: 345, type: !386, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "operator~", linkageName: "_ZNK6dealii14RefinementCaseILi3EEcoEv", scope: !359, file: !7, line: 362, type: !390, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!359, !384}
!392 = !DISubprogram(name: "cut_axis", linkageName: "_ZN6dealii14RefinementCaseILi3EE8cut_axisEj", scope: !359, file: !7, line: 2156, type: !393, scopeLine: 2156, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!359, !4}
!395 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii14RefinementCaseILi3EE18memory_consumptionEv", scope: !359, file: !7, line: 382, type: !79, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!396 = !DISubprogram(name: "n_subfaces", linkageName: "_ZN6dealii12GeometryInfoILi3EE10n_subfacesERKNS_8internal11SubfaceCaseILi3EEE", scope: !327, file: !3, line: 269, type: !397, scopeLine: 269, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!5, !399}
!399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SubfaceCase<3>", scope: !87, file: !7, line: 684, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !402, templateParams: !363, identifier: "_ZTSN6dealii8internal11SubfaceCaseILi3EEE")
!402 = !{!403, !405, !406, !422, !426}
!403 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !401, baseType: !404, flags: DIFlagPublic, extraData: i32 0)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SubfacePossibilities<3>", scope: !87, file: !7, line: 643, size: 8, flags: DIFlagTypePassByValue, elements: !43, templateParams: !363, identifier: "_ZTSN6dealii8internal20SubfacePossibilitiesILi3EEE")
!405 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !401, file: !7, line: 746, baseType: !47, size: 4, flags: DIFlagBitField, extraData: i64 0)
!406 = !DISubprogram(name: "SubfaceCase", scope: !401, file: !7, line: 695, type: !407, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409, !410}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Possibilities", scope: !404, file: !7, line: 655, baseType: !5, size: 32, elements: !412, identifier: "_ZTSN6dealii8internal20SubfacePossibilitiesILi3EE13PossibilitiesE")
!412 = !{!99, !100, !413, !414, !415, !416, !417, !418, !419, !420, !421}
!413 = !DIEnumerator(name: "case_x1y", value: 2, isUnsigned: true)
!414 = !DIEnumerator(name: "case_x2y", value: 3, isUnsigned: true)
!415 = !DIEnumerator(name: "case_x1y2y", value: 4, isUnsigned: true)
!416 = !DIEnumerator(name: "case_y", value: 5, isUnsigned: true)
!417 = !DIEnumerator(name: "case_y1x", value: 6, isUnsigned: true)
!418 = !DIEnumerator(name: "case_y2x", value: 7, isUnsigned: true)
!419 = !DIEnumerator(name: "case_y1x2x", value: 8, isUnsigned: true)
!420 = !DIEnumerator(name: "case_xy", value: 9, isUnsigned: true)
!421 = !DIEnumerator(name: "case_isotropic", value: 9, isUnsigned: true)
!422 = !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii8internal11SubfaceCaseILi3EEcvhEv", scope: !401, file: !7, line: 722, type: !423, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!47, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii8internal11SubfaceCaseILi3EE18memory_consumptionEv", scope: !401, file: !7, line: 729, type: !79, scopeLine: 729, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!427 = !DISubprogram(name: "subface_ratio", linkageName: "_ZN6dealii12GeometryInfoILi3EE13subface_ratioERKNS_8internal11SubfaceCaseILi3EEEj", scope: !327, file: !3, line: 331, type: !428, scopeLine: 331, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!110, !399, !4}
!430 = !DISubprogram(name: "face_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbb", scope: !327, file: !3, line: 438, type: !431, scopeLine: 438, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!39, !357, !4, !149, !149, !149}
!433 = !DISubprogram(name: "min_cell_refinement_case_for_face_refinement", linkageName: "_ZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbb", scope: !327, file: !3, line: 607, type: !434, scopeLine: 607, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!359, !37, !4, !149, !149, !149}
!436 = !DISubprogram(name: "line_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEj", scope: !327, file: !3, line: 537, type: !437, scopeLine: 537, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!114, !357, !4}
!439 = !DISubprogram(name: "min_cell_refinement_case_for_line_refinement", linkageName: "_ZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEj", scope: !327, file: !3, line: 685, type: !393, scopeLine: 685, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!440 = !DISubprogram(name: "child_cell_on_face", linkageName: "_ZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEE", scope: !327, file: !3, line: 1025, type: !441, scopeLine: 1025, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!5, !357, !4, !4, !149, !149, !149, !37}
!443 = !DISubprogram(name: "line_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi3EE21line_to_cell_verticesEjj", scope: !327, file: !3, line: 1292, type: !162, scopeLine: 1292, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!444 = !DISubprogram(name: "face_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb", scope: !327, file: !7, line: 1766, type: !165, scopeLine: 1766, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!445 = !DISubprogram(name: "face_to_cell_lines", linkageName: "_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb", scope: !327, file: !3, line: 1358, type: !165, scopeLine: 1358, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubprogram(name: "standard_to_real_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb", scope: !327, file: !3, line: 706, type: !169, scopeLine: 706, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!447 = !DISubprogram(name: "real_to_standard_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi3EE28real_to_standard_face_vertexEjbbb", scope: !327, file: !3, line: 775, type: !169, scopeLine: 775, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!448 = !DISubprogram(name: "standard_to_real_face_line", linkageName: "_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb", scope: !327, file: !3, line: 844, type: !169, scopeLine: 844, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!449 = !DISubprogram(name: "real_to_standard_face_line", linkageName: "_ZN6dealii12GeometryInfoILi3EE26real_to_standard_face_lineEjbbb", scope: !327, file: !3, line: 911, type: !169, scopeLine: 911, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!450 = !DISubprogram(name: "unit_cell_vertex", linkageName: "_ZN6dealii12GeometryInfoILi3EE16unit_cell_vertexEj", scope: !327, file: !7, line: 2283, type: !451, scopeLine: 2283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !4}
!453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Point<3>", scope: !2, file: !178, line: 52, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !454, templateParams: !363, identifier: "_ZTSN6dealii5PointILi3EEE")
!454 = !{!455, !525, !529, !532, !535, !538, !541, !544, !549, !552, !555, !556, !559, !562, !565, !566, !569}
!455 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !453, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!456 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Tensor<1, 3>", scope: !2, file: !182, line: 69, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !457, templateParams: !524, identifier: "_ZTSN6dealii6TensorILi1ELi3EEE")
!457 = !{!458, !459, !460, !463, !467, !473, !478, !482, !485, !489, !492, !495, !496, !497, !498, !499, !500, !503, !506, !507, !510, !513, !514, !517, !520, !521}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !456, file: !182, line: 89, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 3)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !456, file: !182, line: 95, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !456, file: !182, line: 331, baseType: !461, size: 192)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 192, elements: !462)
!462 = !{!346}
!463 = !DISubprogram(name: "Tensor", scope: !456, file: !182, line: 122, type: !464, scopeLine: 122, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !466, !149}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!467 = !DISubprogram(name: "Tensor", scope: !456, file: !182, line: 129, type: !468, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !466, !470}
!470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "array_type", scope: !456, file: !182, line: 115, baseType: !461)
!473 = !DISubprogram(name: "Tensor", scope: !456, file: !182, line: 134, type: !474, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !466, !476}
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!478 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi3EEixEj", scope: !456, file: !182, line: 146, type: !479, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!110, !481, !4}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!482 = !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi3EEixEj", scope: !456, file: !182, line: 158, type: !483, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!211, !466, !4}
!485 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi3EEaSERKS1_", scope: !456, file: !182, line: 514, type: !486, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !466, !476}
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !456, size: 64)
!489 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi3EEaSEd", scope: !456, file: !182, line: 177, type: !490, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!488, !466, !219}
!492 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii6TensorILi1ELi3EEeqERKS1_", scope: !456, file: !182, line: 183, type: !493, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!150, !481, !476}
!495 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6dealii6TensorILi1ELi3EEneERKS1_", scope: !456, file: !182, line: 189, type: !493, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6TensorILi1ELi3EEpLERKS1_", scope: !456, file: !182, line: 196, type: !486, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6TensorILi1ELi3EEmIERKS1_", scope: !456, file: !182, line: 201, type: !486, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6TensorILi1ELi3EEmLEd", scope: !456, file: !182, line: 208, type: !490, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6TensorILi1ELi3EEdVEd", scope: !456, file: !182, line: 213, type: !490, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii6TensorILi1ELi3EEmlERKS1_", scope: !456, file: !182, line: 650, type: !501, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!110, !481, !476}
!503 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii6TensorILi1ELi3EEplERKS1_", scope: !456, file: !182, line: 227, type: !504, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!456, !481, !476}
!506 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi3EEmiERKS1_", scope: !456, file: !182, line: 236, type: !504, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi3EEngEv", scope: !456, file: !182, line: 241, type: !508, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!456, !481}
!510 = !DISubprogram(name: "norm", linkageName: "_ZNK6dealii6TensorILi1ELi3EE4normEv", scope: !456, file: !182, line: 253, type: !511, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!110, !481}
!513 = !DISubprogram(name: "norm_square", linkageName: "_ZNK6dealii6TensorILi1ELi3EE11norm_squareEv", scope: !456, file: !182, line: 267, type: !511, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "clear", linkageName: "_ZN6dealii6TensorILi1ELi3EE5clearEv", scope: !456, file: !182, line: 287, type: !515, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !466}
!517 = !DISubprogram(name: "unroll", linkageName: "_ZNK6dealii6TensorILi1ELi3EE6unrollERNS_6VectorIdEE", scope: !456, file: !182, line: 298, type: !518, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !481, !248}
!520 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii6TensorILi1ELi3EE18memory_consumptionEv", scope: !456, file: !182, line: 306, type: !79, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!521 = !DISubprogram(name: "unroll_recursion", linkageName: "_ZNK6dealii6TensorILi1ELi3EE16unroll_recursionERNS_6VectorIdEERj", scope: !456, file: !182, line: 347, type: !522, scopeLine: 347, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !481, !248, !254}
!524 = !{!256, !364}
!525 = !DISubprogram(name: "Point", scope: !453, file: !178, line: 59, type: !526, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!529 = !DISubprogram(name: "Point", scope: !453, file: !178, line: 66, type: !530, scopeLine: 66, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !528, !149}
!532 = !DISubprogram(name: "Point", scope: !453, file: !178, line: 73, type: !533, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !528, !476}
!535 = !DISubprogram(name: "Point", scope: !453, file: !178, line: 82, type: !536, scopeLine: 82, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !528, !219}
!538 = !DISubprogram(name: "Point", scope: !453, file: !178, line: 91, type: !539, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !528, !219, !219}
!541 = !DISubprogram(name: "Point", scope: !453, file: !178, line: 100, type: !542, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !528, !219, !219, !219}
!544 = !DISubprogram(name: "operator()", linkageName: "_ZNK6dealii5PointILi3EEclEj", scope: !453, file: !178, line: 106, type: !545, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!110, !547, !4}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!549 = !DISubprogram(name: "operator()", linkageName: "_ZN6dealii5PointILi3EEclEj", scope: !453, file: !178, line: 112, type: !550, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!211, !528, !4}
!552 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE", scope: !453, file: !178, line: 125, type: !553, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!453, !547, !476}
!555 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE", scope: !453, file: !178, line: 133, type: !553, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii5PointILi3EEngEv", scope: !453, file: !178, line: 138, type: !557, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!453, !547}
!559 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii5PointILi3EEmlEd", scope: !453, file: !178, line: 149, type: !560, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!453, !547, !219}
!562 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii5PointILi3EEmlERKNS_6TensorILi1ELi3EEE", scope: !453, file: !178, line: 155, type: !563, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!110, !547, !476}
!565 = !DISubprogram(name: "operator/", linkageName: "_ZNK6dealii5PointILi3EEdvEd", scope: !453, file: !178, line: 163, type: !560, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "square", linkageName: "_ZNK6dealii5PointILi3EE6squareEv", scope: !453, file: !178, line: 170, type: !567, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!110, !547}
!569 = !DISubprogram(name: "distance", linkageName: "_ZNK6dealii5PointILi3EE8distanceERKS1_", scope: !453, file: !178, line: 179, type: !570, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!110, !547, !572}
!572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!573 = !DISubprogram(name: "child_cell_from_point", linkageName: "_ZN6dealii12GeometryInfoILi3EE21child_cell_from_pointERKNS_5PointILi3EEE", scope: !327, file: !7, line: 2335, type: !574, scopeLine: 2335, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!5, !572}
!576 = !DISubprogram(name: "cell_to_child_coordinates", linkageName: "_ZN6dealii12GeometryInfoILi3EE25cell_to_child_coordinatesERKNS_5PointILi3EEEjNS_14RefinementCaseILi3EEE", scope: !327, file: !7, line: 2421, type: !577, scopeLine: 2421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!453, !572, !4, !358}
!579 = !DISubprogram(name: "child_to_cell_coordinates", linkageName: "_ZN6dealii12GeometryInfoILi3EE25child_to_cell_coordinatesERKNS_5PointILi3EEEjNS_14RefinementCaseILi3EEE", scope: !327, file: !7, line: 2526, type: !577, scopeLine: 2526, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubprogram(name: "is_inside_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE19is_inside_unit_cellERKNS_5PointILi3EEE", scope: !327, file: !7, line: 2669, type: !581, scopeLine: 2669, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!150, !572}
!583 = !DISubprogram(name: "is_inside_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE19is_inside_unit_cellERKNS_5PointILi3EEEd", scope: !327, file: !7, line: 2703, type: !584, scopeLine: 2703, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!150, !572, !219}
!586 = !DISubprogram(name: "project_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE20project_to_unit_cellERKNS_5PointILi3EEE", scope: !327, file: !7, line: 1963, type: !587, scopeLine: 1963, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!453, !572}
!589 = !DISubprogram(name: "distance_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE", scope: !327, file: !7, line: 1973, type: !590, scopeLine: 1973, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!110, !572}
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(name: "vertices_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE17vertices_per_cellE", scope: !2, file: !3, line: 31, type: !4, isLocal: false, isDefinition: true, declaration: !594)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "vertices_per_cell", scope: !595, file: !7, line: 1440, baseType: !4, flags: DIFlagStaticMember, extraData: i32 16)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GeometryInfo<4>", scope: !2, file: !3, line: 1441, size: 8, flags: DIFlagTypePassByValue, elements: !596, templateParams: !627, identifier: "_ZTSN6dealii12GeometryInfoILi4EEE")
!596 = !{!597, !598, !599, !594, !600, !601, !602, !603, !604, !605, !606, !610, !611, !614, !615, !617, !618, !656, !662, !665, !668, !671, !674, !675, !678, !679, !680, !681, !682, !683, !684, !685, !807, !810, !813, !814, !817, !820, !823}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "max_children_per_cell", scope: !595, file: !7, line: 1417, baseType: !4, flags: DIFlagStaticMember, extraData: i32 16)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "faces_per_cell", scope: !595, file: !7, line: 1422, baseType: !4, flags: DIFlagStaticMember, extraData: i32 8)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "max_children_per_face", scope: !595, file: !7, line: 1435, baseType: !4, flags: DIFlagStaticMember, extraData: i32 8)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "vertices_per_face", scope: !595, file: !7, line: 1446, baseType: !4, flags: DIFlagStaticMember, extraData: i32 8)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "lines_per_face", scope: !595, file: !7, line: 1451, baseType: !4, flags: DIFlagStaticMember, extraData: i32 12)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "quads_per_face", scope: !595, file: !7, line: 1457, baseType: !4, flags: DIFlagStaticMember, extraData: i32 6)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "lines_per_cell", scope: !595, file: !7, line: 1472, baseType: !4, flags: DIFlagStaticMember, extraData: i32 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "quads_per_cell", scope: !595, file: !7, line: 1486, baseType: !4, flags: DIFlagStaticMember, extraData: i32 24)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "hexes_per_cell", scope: !595, file: !7, line: 1494, baseType: !4, flags: DIFlagStaticMember, extraData: i32 8)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ucd_to_deal", scope: !595, file: !3, line: 140, baseType: !607, flags: DIFlagStaticMember)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 16)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dx_to_deal", scope: !595, file: !3, line: 172, baseType: !607, flags: DIFlagStaticMember)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_to_face", scope: !595, file: !3, line: 217, baseType: !612, flags: DIFlagStaticMember)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !613)
!613 = !{!609, !22}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "unit_normal_direction", scope: !595, file: !7, line: 2070, baseType: !339, flags: DIFlagStaticMember)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "unit_normal_orientation", scope: !595, file: !7, line: 2079, baseType: !616, flags: DIFlagStaticMember)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, elements: !340)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "opposite_face", scope: !595, file: !7, line: 2088, baseType: !339, flags: DIFlagStaticMember)
!618 = !DISubprogram(name: "n_children", linkageName: "_ZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEE", scope: !595, file: !7, line: 1564, type: !619, scopeLine: 1564, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!5, !621}
!621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefinementCase<4>", scope: !2, file: !7, line: 281, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !624, templateParams: !627, identifier: "_ZTSN6dealii14RefinementCaseILi4EEE")
!624 = !{!625, !629, !630, !638, !641, !645, !648, !649, !652, !655}
!625 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !623, baseType: !626, flags: DIFlagPublic, extraData: i32 0)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefinementPossibilities<4>", scope: !2, file: !7, line: 39, size: 8, flags: DIFlagTypePassByValue, elements: !43, templateParams: !627, identifier: "_ZTSN6dealii23RefinementPossibilitiesILi4EEE")
!627 = !{!628}
!628 = !DITemplateValueParameter(name: "dim", type: !32, value: i32 4)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !623, file: !7, line: 399, baseType: !47, size: 4, flags: DIFlagBitField, extraData: i64 0)
!630 = !DISubprogram(name: "RefinementCase", scope: !623, file: !7, line: 291, type: !631, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !633, !634}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!635 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Possibilities", scope: !626, file: !7, line: 75, baseType: !5, size: 32, elements: !636, identifier: "_ZTSN6dealii23RefinementPossibilitiesILi4EE13PossibilitiesE")
!636 = !{!55, !637}
!637 = !DIEnumerator(name: "isotropic_refinement", value: 255, isUnsigned: true)
!638 = !DISubprogram(name: "RefinementCase", scope: !623, file: !7, line: 302, type: !639, scopeLine: 302, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !633, !63}
!641 = !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii14RefinementCaseILi4EEcvhEv", scope: !623, file: !7, line: 329, type: !642, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!47, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!645 = !DISubprogram(name: "operator|", linkageName: "_ZNK6dealii14RefinementCaseILi4EEorERKS1_", scope: !623, file: !7, line: 337, type: !646, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!623, !644, !621}
!648 = !DISubprogram(name: "operator&", linkageName: "_ZNK6dealii14RefinementCaseILi4EEanERKS1_", scope: !623, file: !7, line: 345, type: !646, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "operator~", linkageName: "_ZNK6dealii14RefinementCaseILi4EEcoEv", scope: !623, file: !7, line: 362, type: !650, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!623, !644}
!652 = !DISubprogram(name: "cut_axis", linkageName: "_ZN6dealii14RefinementCaseILi4EE8cut_axisEj", scope: !623, file: !7, line: 375, type: !653, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!623, !4}
!655 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii14RefinementCaseILi4EE18memory_consumptionEv", scope: !623, file: !7, line: 382, type: !79, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!656 = !DISubprogram(name: "n_subfaces", linkageName: "_ZN6dealii12GeometryInfoILi4EE10n_subfacesERKNS_8internal11SubfaceCaseILi4EEE", scope: !595, file: !7, line: 1572, type: !657, scopeLine: 1572, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!5, !659}
!659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!661 = !DICompositeType(tag: DW_TAG_class_type, name: "SubfaceCase<4>", scope: !87, file: !7, line: 684, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii8internal11SubfaceCaseILi4EEE")
!662 = !DISubprogram(name: "subface_ratio", linkageName: "_ZN6dealii12GeometryInfoILi4EE13subface_ratioERKNS_8internal11SubfaceCaseILi4EEEj", scope: !595, file: !7, line: 1589, type: !663, scopeLine: 1589, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!110, !659, !4}
!665 = !DISubprogram(name: "face_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi4EE20face_refinement_caseERKNS_14RefinementCaseILi4EEEjbbb", scope: !595, file: !7, line: 1600, type: !666, scopeLine: 1600, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!359, !621, !4, !149, !149, !149}
!668 = !DISubprogram(name: "min_cell_refinement_case_for_face_refinement", linkageName: "_ZN6dealii12GeometryInfoILi4EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi3EEEjbbb", scope: !595, file: !7, line: 1615, type: !669, scopeLine: 1615, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!623, !357, !4, !149, !149, !149}
!671 = !DISubprogram(name: "line_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi4EE20line_refinement_caseERKNS_14RefinementCaseILi4EEEj", scope: !595, file: !7, line: 1629, type: !672, scopeLine: 1629, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!114, !621, !4}
!674 = !DISubprogram(name: "min_cell_refinement_case_for_line_refinement", linkageName: "_ZN6dealii12GeometryInfoILi4EE44min_cell_refinement_case_for_line_refinementEj", scope: !595, file: !7, line: 1638, type: !653, scopeLine: 1638, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!675 = !DISubprogram(name: "child_cell_on_face", linkageName: "_ZN6dealii12GeometryInfoILi4EE18child_cell_on_faceERKNS_14RefinementCaseILi4EEEjjbbbRKNS2_ILi3EEE", scope: !595, file: !3, line: 1256, type: !676, scopeLine: 1256, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!5, !621, !4, !4, !149, !149, !149, !357}
!678 = !DISubprogram(name: "line_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi4EE21line_to_cell_verticesEjj", scope: !595, file: !3, line: 1317, type: !162, scopeLine: 1317, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!679 = !DISubprogram(name: "face_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi4EE21face_to_cell_verticesEjjbbb", scope: !595, file: !7, line: 1766, type: !165, scopeLine: 1766, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!680 = !DISubprogram(name: "face_to_cell_lines", linkageName: "_ZN6dealii12GeometryInfoILi4EE18face_to_cell_linesEjjbbb", scope: !595, file: !7, line: 1791, type: !165, scopeLine: 1791, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!681 = !DISubprogram(name: "standard_to_real_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi4EE28standard_to_real_face_vertexEjbbb", scope: !595, file: !7, line: 1810, type: !169, scopeLine: 1810, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!682 = !DISubprogram(name: "real_to_standard_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi4EE28real_to_standard_face_vertexEjbbb", scope: !595, file: !7, line: 1828, type: !169, scopeLine: 1828, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!683 = !DISubprogram(name: "standard_to_real_face_line", linkageName: "_ZN6dealii12GeometryInfoILi4EE26standard_to_real_face_lineEjbbb", scope: !595, file: !7, line: 1846, type: !169, scopeLine: 1846, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!684 = !DISubprogram(name: "real_to_standard_face_line", linkageName: "_ZN6dealii12GeometryInfoILi4EE26real_to_standard_face_lineEjbbb", scope: !595, file: !7, line: 1864, type: !169, scopeLine: 1864, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!685 = !DISubprogram(name: "unit_cell_vertex", linkageName: "_ZN6dealii12GeometryInfoILi4EE16unit_cell_vertexEj", scope: !595, file: !7, line: 1876, type: !686, scopeLine: 1876, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!688, !4}
!688 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Point<4>", scope: !2, file: !178, line: 52, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !689, templateParams: !627, identifier: "_ZTSN6dealii5PointILi4EEE")
!689 = !{!690, !759, !763, !766, !769, !772, !775, !778, !783, !786, !789, !790, !793, !796, !799, !800, !803}
!690 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !688, baseType: !691, flags: DIFlagPublic, extraData: i32 0)
!691 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Tensor<1, 4>", scope: !2, file: !182, line: 69, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !692, templateParams: !758, identifier: "_ZTSN6dealii6TensorILi1ELi4EEE")
!692 = !{!693, !694, !695, !697, !701, !707, !712, !716, !719, !723, !726, !729, !730, !731, !732, !733, !734, !737, !740, !741, !744, !747, !748, !751, !754, !755}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !691, file: !182, line: 89, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !691, file: !182, line: 95, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !691, file: !182, line: 331, baseType: !696, size: 256)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 256, elements: !21)
!697 = !DISubprogram(name: "Tensor", scope: !691, file: !182, line: 122, type: !698, scopeLine: 122, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !700, !149}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!701 = !DISubprogram(name: "Tensor", scope: !691, file: !182, line: 129, type: !702, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !700, !704}
!704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "array_type", scope: !691, file: !182, line: 115, baseType: !696)
!707 = !DISubprogram(name: "Tensor", scope: !691, file: !182, line: 134, type: !708, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !700, !710}
!710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!712 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi4EEixEj", scope: !691, file: !182, line: 146, type: !713, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!110, !715, !4}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!716 = !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi4EEixEj", scope: !691, file: !182, line: 158, type: !717, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!211, !700, !4}
!719 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi4EEaSERKS1_", scope: !691, file: !182, line: 163, type: !720, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !700, !710}
!722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !691, size: 64)
!723 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi4EEaSEd", scope: !691, file: !182, line: 177, type: !724, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!722, !700, !219}
!726 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii6TensorILi1ELi4EEeqERKS1_", scope: !691, file: !182, line: 183, type: !727, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!150, !715, !710}
!729 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6dealii6TensorILi1ELi4EEneERKS1_", scope: !691, file: !182, line: 189, type: !727, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6TensorILi1ELi4EEpLERKS1_", scope: !691, file: !182, line: 196, type: !720, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6TensorILi1ELi4EEmIERKS1_", scope: !691, file: !182, line: 201, type: !720, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6TensorILi1ELi4EEmLEd", scope: !691, file: !182, line: 208, type: !724, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6TensorILi1ELi4EEdVEd", scope: !691, file: !182, line: 213, type: !724, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii6TensorILi1ELi4EEmlERKS1_", scope: !691, file: !182, line: 219, type: !735, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!110, !715, !710}
!737 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii6TensorILi1ELi4EEplERKS1_", scope: !691, file: !182, line: 227, type: !738, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!691, !715, !710}
!740 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi4EEmiERKS1_", scope: !691, file: !182, line: 236, type: !738, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi4EEngEv", scope: !691, file: !182, line: 241, type: !742, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!691, !715}
!744 = !DISubprogram(name: "norm", linkageName: "_ZNK6dealii6TensorILi1ELi4EE4normEv", scope: !691, file: !182, line: 253, type: !745, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!110, !715}
!747 = !DISubprogram(name: "norm_square", linkageName: "_ZNK6dealii6TensorILi1ELi4EE11norm_squareEv", scope: !691, file: !182, line: 267, type: !745, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "clear", linkageName: "_ZN6dealii6TensorILi1ELi4EE5clearEv", scope: !691, file: !182, line: 287, type: !749, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !700}
!751 = !DISubprogram(name: "unroll", linkageName: "_ZNK6dealii6TensorILi1ELi4EE6unrollERNS_6VectorIdEE", scope: !691, file: !182, line: 298, type: !752, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !715, !248}
!754 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii6TensorILi1ELi4EE18memory_consumptionEv", scope: !691, file: !182, line: 306, type: !79, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!755 = !DISubprogram(name: "unroll_recursion", linkageName: "_ZNK6dealii6TensorILi1ELi4EE16unroll_recursionERNS_6VectorIdEERj", scope: !691, file: !182, line: 347, type: !756, scopeLine: 347, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !715, !248, !254}
!758 = !{!256, !628}
!759 = !DISubprogram(name: "Point", scope: !688, file: !178, line: 59, type: !760, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !762}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = !DISubprogram(name: "Point", scope: !688, file: !178, line: 66, type: !764, scopeLine: 66, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !762, !149}
!766 = !DISubprogram(name: "Point", scope: !688, file: !178, line: 73, type: !767, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !762, !710}
!769 = !DISubprogram(name: "Point", scope: !688, file: !178, line: 82, type: !770, scopeLine: 82, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !762, !219}
!772 = !DISubprogram(name: "Point", scope: !688, file: !178, line: 91, type: !773, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !762, !219, !219}
!775 = !DISubprogram(name: "Point", scope: !688, file: !178, line: 100, type: !776, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !762, !219, !219, !219}
!778 = !DISubprogram(name: "operator()", linkageName: "_ZNK6dealii5PointILi4EEclEj", scope: !688, file: !178, line: 106, type: !779, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!110, !781, !4}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !688)
!783 = !DISubprogram(name: "operator()", linkageName: "_ZN6dealii5PointILi4EEclEj", scope: !688, file: !178, line: 112, type: !784, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!211, !762, !4}
!786 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii5PointILi4EEplERKNS_6TensorILi1ELi4EEE", scope: !688, file: !178, line: 125, type: !787, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!688, !781, !710}
!789 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii5PointILi4EEmiERKNS_6TensorILi1ELi4EEE", scope: !688, file: !178, line: 133, type: !787, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii5PointILi4EEngEv", scope: !688, file: !178, line: 138, type: !791, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!688, !781}
!793 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii5PointILi4EEmlEd", scope: !688, file: !178, line: 149, type: !794, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!688, !781, !219}
!796 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii5PointILi4EEmlERKNS_6TensorILi1ELi4EEE", scope: !688, file: !178, line: 155, type: !797, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!110, !781, !710}
!799 = !DISubprogram(name: "operator/", linkageName: "_ZNK6dealii5PointILi4EEdvEd", scope: !688, file: !178, line: 163, type: !794, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubprogram(name: "square", linkageName: "_ZNK6dealii5PointILi4EE6squareEv", scope: !688, file: !178, line: 170, type: !801, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!110, !781}
!803 = !DISubprogram(name: "distance", linkageName: "_ZNK6dealii5PointILi4EE8distanceERKS1_", scope: !688, file: !178, line: 179, type: !804, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!110, !781, !806}
!806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !782, size: 64)
!807 = !DISubprogram(name: "child_cell_from_point", linkageName: "_ZN6dealii12GeometryInfoILi4EE21child_cell_from_pointERKNS_5PointILi4EEE", scope: !595, file: !7, line: 1893, type: !808, scopeLine: 1893, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!5, !806}
!810 = !DISubprogram(name: "cell_to_child_coordinates", linkageName: "_ZN6dealii12GeometryInfoILi4EE25cell_to_child_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE", scope: !595, file: !7, line: 1909, type: !811, scopeLine: 1909, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!688, !806, !4, !622}
!813 = !DISubprogram(name: "child_to_cell_coordinates", linkageName: "_ZN6dealii12GeometryInfoILi4EE25child_to_cell_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE", scope: !595, file: !7, line: 1921, type: !811, scopeLine: 1921, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubprogram(name: "is_inside_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE19is_inside_unit_cellERKNS_5PointILi4EEE", scope: !595, file: !7, line: 1930, type: !815, scopeLine: 1930, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!150, !806}
!817 = !DISubprogram(name: "is_inside_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE19is_inside_unit_cellERKNS_5PointILi4EEEd", scope: !595, file: !7, line: 1954, type: !818, scopeLine: 1954, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!150, !806, !219}
!820 = !DISubprogram(name: "project_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE20project_to_unit_cellERKNS_5PointILi4EEE", scope: !595, file: !7, line: 1963, type: !821, scopeLine: 1963, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!688, !806}
!823 = !DISubprogram(name: "distance_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE21distance_to_unit_cellERKNS_5PointILi4EEE", scope: !595, file: !7, line: 1973, type: !824, scopeLine: 1973, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!110, !806}
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(name: "max_children_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE21max_children_per_cellE", scope: !2, file: !3, line: 28, type: !4, isLocal: false, isDefinition: true, declaration: !828)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "max_children_per_cell", scope: !829, file: !7, line: 1417, baseType: !4, flags: DIFlagStaticMember, extraData: i32 2)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GeometryInfo<1>", scope: !2, file: !3, line: 1438, size: 8, flags: DIFlagTypePassByValue, elements: !830, templateParams: !118, identifier: "_ZTSN6dealii12GeometryInfoILi1EEE")
!830 = !{!828, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !842, !843, !847, !848, !850, !851, !854, !860, !863, !899, !902, !905, !906, !909, !910, !911, !912, !913, !914, !915, !916, !1039, !1042, !1045, !1046, !1049, !1052, !1055}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "faces_per_cell", scope: !829, file: !7, line: 1422, baseType: !4, flags: DIFlagStaticMember, extraData: i32 2)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "max_children_per_face", scope: !829, file: !7, line: 1435, baseType: !4, flags: DIFlagStaticMember, extraData: i32 1)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "vertices_per_cell", scope: !829, file: !7, line: 1440, baseType: !4, flags: DIFlagStaticMember, extraData: i32 2)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "vertices_per_face", scope: !829, file: !7, line: 1446, baseType: !4, flags: DIFlagStaticMember, extraData: i32 1)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "lines_per_face", scope: !829, file: !7, line: 1451, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "quads_per_face", scope: !829, file: !7, line: 1457, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lines_per_cell", scope: !829, file: !7, line: 1472, baseType: !4, flags: DIFlagStaticMember, extraData: i32 1)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "quads_per_cell", scope: !829, file: !7, line: 1486, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "hexes_per_cell", scope: !829, file: !7, line: 1494, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ucd_to_deal", scope: !829, file: !3, line: 128, baseType: !841, flags: DIFlagStaticMember)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !188)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "dx_to_deal", scope: !829, file: !3, line: 160, baseType: !841, flags: DIFlagStaticMember)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_to_face", scope: !829, file: !3, line: 191, baseType: !844, flags: DIFlagStaticMember)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !845)
!845 = !{!27, !846}
!846 = !DISubrange(count: 1)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "unit_normal_direction", scope: !829, file: !7, line: 2064, baseType: !841, flags: DIFlagStaticMember)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "unit_normal_orientation", scope: !829, file: !7, line: 2073, baseType: !849, flags: DIFlagStaticMember)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !188)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "opposite_face", scope: !829, file: !7, line: 2082, baseType: !841, flags: DIFlagStaticMember)
!851 = !DISubprogram(name: "n_children", linkageName: "_ZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEE", scope: !829, file: !7, line: 1564, type: !852, scopeLine: 1564, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!5, !140}
!854 = !DISubprogram(name: "n_subfaces", linkageName: "_ZN6dealii12GeometryInfoILi1EE10n_subfacesERKNS_8internal11SubfaceCaseILi1EEE", scope: !829, file: !3, line: 250, type: !855, scopeLine: 250, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!5, !857}
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!859 = !DICompositeType(tag: DW_TAG_class_type, name: "SubfaceCase<1>", scope: !87, file: !7, line: 684, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii8internal11SubfaceCaseILi1EEE")
!860 = !DISubprogram(name: "subface_ratio", linkageName: "_ZN6dealii12GeometryInfoILi1EE13subface_ratioERKNS_8internal11SubfaceCaseILi1EEEj", scope: !829, file: !3, line: 279, type: !861, scopeLine: 279, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!110, !857, !4}
!863 = !DISubprogram(name: "face_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi1EE20face_refinement_caseERKNS_14RefinementCaseILi1EEEjbbb", scope: !829, file: !3, line: 391, type: !864, scopeLine: 391, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!866, !140, !4, !149, !149, !149}
!866 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefinementCase<0>", scope: !2, file: !7, line: 281, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !867, templateParams: !870, identifier: "_ZTSN6dealii14RefinementCaseILi0EEE")
!867 = !{!868, !872, !873, !879, !882, !887, !891, !892, !895, !898}
!868 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !866, baseType: !869, flags: DIFlagPublic, extraData: i32 0)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefinementPossibilities<0>", scope: !2, file: !7, line: 39, size: 8, flags: DIFlagTypePassByValue, elements: !43, templateParams: !870, identifier: "_ZTSN6dealii23RefinementPossibilitiesILi0EEE")
!870 = !{!871}
!871 = !DITemplateValueParameter(name: "dim", type: !32, value: i32 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !866, file: !7, line: 399, baseType: !47, size: 1, flags: DIFlagBitField, extraData: i64 0)
!873 = !DISubprogram(name: "RefinementCase", scope: !866, file: !7, line: 291, type: !874, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !876, !877}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Possibilities", scope: !869, file: !7, line: 75, baseType: !5, size: 32, elements: !636, identifier: "_ZTSN6dealii23RefinementPossibilitiesILi0EE13PossibilitiesE")
!879 = !DISubprogram(name: "RefinementCase", scope: !866, file: !7, line: 302, type: !880, scopeLine: 302, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !876, !63}
!882 = !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii14RefinementCaseILi0EEcvhEv", scope: !866, file: !7, line: 329, type: !883, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!47, !885}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!887 = !DISubprogram(name: "operator|", linkageName: "_ZNK6dealii14RefinementCaseILi0EEorERKS1_", scope: !866, file: !7, line: 337, type: !888, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!866, !885, !890}
!890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !886, size: 64)
!891 = !DISubprogram(name: "operator&", linkageName: "_ZNK6dealii14RefinementCaseILi0EEanERKS1_", scope: !866, file: !7, line: 345, type: !888, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubprogram(name: "operator~", linkageName: "_ZNK6dealii14RefinementCaseILi0EEcoEv", scope: !866, file: !7, line: 362, type: !893, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!866, !885}
!895 = !DISubprogram(name: "cut_axis", linkageName: "_ZN6dealii14RefinementCaseILi0EE8cut_axisEj", scope: !866, file: !7, line: 375, type: !896, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!866, !4}
!898 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii14RefinementCaseILi0EE18memory_consumptionEv", scope: !866, file: !7, line: 382, type: !79, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!899 = !DISubprogram(name: "min_cell_refinement_case_for_face_refinement", linkageName: "_ZN6dealii12GeometryInfoILi1EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi0EEEjbbb", scope: !829, file: !3, line: 571, type: !900, scopeLine: 571, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!114, !890, !4, !149, !149, !149}
!902 = !DISubprogram(name: "line_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi1EE20line_refinement_caseERKNS_14RefinementCaseILi1EEEj", scope: !829, file: !3, line: 512, type: !903, scopeLine: 512, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!114, !140, !4}
!905 = !DISubprogram(name: "min_cell_refinement_case_for_line_refinement", linkageName: "_ZN6dealii12GeometryInfoILi1EE44min_cell_refinement_case_for_line_refinementEj", scope: !829, file: !3, line: 663, type: !146, scopeLine: 663, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!906 = !DISubprogram(name: "child_cell_on_face", linkageName: "_ZN6dealii12GeometryInfoILi1EE18child_cell_on_faceERKNS_14RefinementCaseILi1EEEjjbbbRKNS2_ILi0EEE", scope: !829, file: !3, line: 978, type: !907, scopeLine: 978, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!5, !140, !4, !4, !149, !149, !149, !890}
!909 = !DISubprogram(name: "line_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi1EE21line_to_cell_verticesEjj", scope: !829, file: !3, line: 1270, type: !162, scopeLine: 1270, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!910 = !DISubprogram(name: "face_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi1EE21face_to_cell_verticesEjjbbb", scope: !829, file: !7, line: 1766, type: !165, scopeLine: 1766, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!911 = !DISubprogram(name: "face_to_cell_lines", linkageName: "_ZN6dealii12GeometryInfoILi1EE18face_to_cell_linesEjjbbb", scope: !829, file: !3, line: 1327, type: !165, scopeLine: 1327, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!912 = !DISubprogram(name: "standard_to_real_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi1EE28standard_to_real_face_vertexEjbbb", scope: !829, file: !7, line: 1810, type: !169, scopeLine: 1810, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!913 = !DISubprogram(name: "real_to_standard_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi1EE28real_to_standard_face_vertexEjbbb", scope: !829, file: !7, line: 1828, type: !169, scopeLine: 1828, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!914 = !DISubprogram(name: "standard_to_real_face_line", linkageName: "_ZN6dealii12GeometryInfoILi1EE26standard_to_real_face_lineEjbbb", scope: !829, file: !7, line: 1846, type: !169, scopeLine: 1846, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!915 = !DISubprogram(name: "real_to_standard_face_line", linkageName: "_ZN6dealii12GeometryInfoILi1EE26real_to_standard_face_lineEjbbb", scope: !829, file: !7, line: 1864, type: !169, scopeLine: 1864, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!916 = !DISubprogram(name: "unit_cell_vertex", linkageName: "_ZN6dealii12GeometryInfoILi1EE16unit_cell_vertexEj", scope: !829, file: !7, line: 2257, type: !917, scopeLine: 2257, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !4}
!919 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Point<1>", scope: !2, file: !178, line: 52, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !920, templateParams: !118, identifier: "_ZTSN6dealii5PointILi1EEE")
!920 = !{!921, !991, !995, !998, !1001, !1004, !1007, !1010, !1015, !1018, !1021, !1022, !1025, !1028, !1031, !1032, !1035}
!921 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !919, baseType: !922, flags: DIFlagPublic, extraData: i32 0)
!922 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Tensor<1, 1>", scope: !2, file: !182, line: 69, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !923, templateParams: !990, identifier: "_ZTSN6dealii6TensorILi1ELi1EEE")
!923 = !{!924, !925, !926, !929, !933, !939, !944, !948, !951, !955, !958, !961, !962, !963, !964, !965, !966, !969, !972, !973, !976, !979, !980, !983, !986, !987}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !922, file: !182, line: 89, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !922, file: !182, line: 95, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !922, file: !182, line: 331, baseType: !927, size: 64)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 64, elements: !928)
!928 = !{!846}
!929 = !DISubprogram(name: "Tensor", scope: !922, file: !182, line: 122, type: !930, scopeLine: 122, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !932, !149}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DISubprogram(name: "Tensor", scope: !922, file: !182, line: 129, type: !934, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !932, !936}
!936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "array_type", scope: !922, file: !182, line: 115, baseType: !927)
!939 = !DISubprogram(name: "Tensor", scope: !922, file: !182, line: 134, type: !940, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !932, !942}
!942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!944 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi1EEixEj", scope: !922, file: !182, line: 146, type: !945, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!110, !947, !4}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!948 = !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi1EEixEj", scope: !922, file: !182, line: 158, type: !949, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!211, !932, !4}
!951 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi1EEaSERKS1_", scope: !922, file: !182, line: 483, type: !952, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !932, !942}
!954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !922, size: 64)
!955 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi1EEaSEd", scope: !922, file: !182, line: 177, type: !956, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!954, !932, !219}
!958 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii6TensorILi1ELi1EEeqERKS1_", scope: !922, file: !182, line: 183, type: !959, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!150, !947, !942}
!961 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6dealii6TensorILi1ELi1EEneERKS1_", scope: !922, file: !182, line: 189, type: !959, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6TensorILi1ELi1EEpLERKS1_", scope: !922, file: !182, line: 196, type: !952, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6TensorILi1ELi1EEmIERKS1_", scope: !922, file: !182, line: 201, type: !952, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6TensorILi1ELi1EEmLEd", scope: !922, file: !182, line: 208, type: !956, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6TensorILi1ELi1EEdVEd", scope: !922, file: !182, line: 213, type: !956, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii6TensorILi1ELi1EEmlERKS1_", scope: !922, file: !182, line: 621, type: !967, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!110, !947, !942}
!969 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii6TensorILi1ELi1EEplERKS1_", scope: !922, file: !182, line: 227, type: !970, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!922, !947, !942}
!972 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi1EEmiERKS1_", scope: !922, file: !182, line: 236, type: !970, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi1EEngEv", scope: !922, file: !182, line: 241, type: !974, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!922, !947}
!976 = !DISubprogram(name: "norm", linkageName: "_ZNK6dealii6TensorILi1ELi1EE4normEv", scope: !922, file: !182, line: 253, type: !977, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!110, !947}
!979 = !DISubprogram(name: "norm_square", linkageName: "_ZNK6dealii6TensorILi1ELi1EE11norm_squareEv", scope: !922, file: !182, line: 267, type: !977, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "clear", linkageName: "_ZN6dealii6TensorILi1ELi1EE5clearEv", scope: !922, file: !182, line: 287, type: !981, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !932}
!983 = !DISubprogram(name: "unroll", linkageName: "_ZNK6dealii6TensorILi1ELi1EE6unrollERNS_6VectorIdEE", scope: !922, file: !182, line: 298, type: !984, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !947, !248}
!986 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii6TensorILi1ELi1EE18memory_consumptionEv", scope: !922, file: !182, line: 306, type: !79, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!987 = !DISubprogram(name: "unroll_recursion", linkageName: "_ZNK6dealii6TensorILi1ELi1EE16unroll_recursionERNS_6VectorIdEERj", scope: !922, file: !182, line: 347, type: !988, scopeLine: 347, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !947, !248, !254}
!990 = !{!256, !119}
!991 = !DISubprogram(name: "Point", scope: !919, file: !178, line: 59, type: !992, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!995 = !DISubprogram(name: "Point", scope: !919, file: !178, line: 66, type: !996, scopeLine: 66, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !994, !149}
!998 = !DISubprogram(name: "Point", scope: !919, file: !178, line: 73, type: !999, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !994, !942}
!1001 = !DISubprogram(name: "Point", scope: !919, file: !178, line: 82, type: !1002, scopeLine: 82, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !994, !219}
!1004 = !DISubprogram(name: "Point", scope: !919, file: !178, line: 91, type: !1005, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !994, !219, !219}
!1007 = !DISubprogram(name: "Point", scope: !919, file: !178, line: 100, type: !1008, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !994, !219, !219, !219}
!1010 = !DISubprogram(name: "operator()", linkageName: "_ZNK6dealii5PointILi1EEclEj", scope: !919, file: !178, line: 106, type: !1011, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!110, !1013, !4}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1015 = !DISubprogram(name: "operator()", linkageName: "_ZN6dealii5PointILi1EEclEj", scope: !919, file: !178, line: 112, type: !1016, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!211, !994, !4}
!1018 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE", scope: !919, file: !178, line: 125, type: !1019, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!919, !1013, !942}
!1021 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE", scope: !919, file: !178, line: 133, type: !1019, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii5PointILi1EEngEv", scope: !919, file: !178, line: 138, type: !1023, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!919, !1013}
!1025 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii5PointILi1EEmlEd", scope: !919, file: !178, line: 149, type: !1026, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!919, !1013, !219}
!1028 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii5PointILi1EEmlERKNS_6TensorILi1ELi1EEE", scope: !919, file: !178, line: 155, type: !1029, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!110, !1013, !942}
!1031 = !DISubprogram(name: "operator/", linkageName: "_ZNK6dealii5PointILi1EEdvEd", scope: !919, file: !178, line: 163, type: !1026, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubprogram(name: "square", linkageName: "_ZNK6dealii5PointILi1EE6squareEv", scope: !919, file: !178, line: 170, type: !1033, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!110, !1013}
!1035 = !DISubprogram(name: "distance", linkageName: "_ZNK6dealii5PointILi1EE8distanceERKS1_", scope: !919, file: !178, line: 179, type: !1036, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!110, !1013, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1014, size: 64)
!1039 = !DISubprogram(name: "child_cell_from_point", linkageName: "_ZN6dealii12GeometryInfoILi1EE21child_cell_from_pointERKNS_5PointILi1EEE", scope: !829, file: !7, line: 2308, type: !1040, scopeLine: 2308, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!5, !1038}
!1042 = !DISubprogram(name: "cell_to_child_coordinates", linkageName: "_ZN6dealii12GeometryInfoILi1EE25cell_to_child_coordinatesERKNS_5PointILi1EEEjNS_14RefinementCaseILi1EEE", scope: !829, file: !7, line: 2366, type: !1043, scopeLine: 2366, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!919, !1038, !4, !136}
!1045 = !DISubprogram(name: "child_to_cell_coordinates", linkageName: "_ZN6dealii12GeometryInfoILi1EE25child_to_cell_coordinatesERKNS_5PointILi1EEEjNS_14RefinementCaseILi1EEE", scope: !829, file: !7, line: 2508, type: !1043, scopeLine: 2508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1046 = !DISubprogram(name: "is_inside_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE19is_inside_unit_cellERKNS_5PointILi1EEE", scope: !829, file: !7, line: 2648, type: !1047, scopeLine: 2648, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!150, !1038}
!1049 = !DISubprogram(name: "is_inside_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE19is_inside_unit_cellERKNS_5PointILi1EEEd", scope: !829, file: !7, line: 2679, type: !1050, scopeLine: 2679, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!150, !1038, !219}
!1052 = !DISubprogram(name: "project_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE20project_to_unit_cellERKNS_5PointILi1EEE", scope: !829, file: !7, line: 1963, type: !1053, scopeLine: 1963, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!919, !1038}
!1055 = !DISubprogram(name: "distance_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE21distance_to_unit_cellERKNS_5PointILi1EEE", scope: !829, file: !7, line: 1973, type: !1056, scopeLine: 1973, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!110, !1038}
!1058 = !DIGlobalVariableExpression(var: !1059, expr: !DIExpression())
!1059 = distinct !DIGlobalVariable(name: "faces_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE14faces_per_cellE", scope: !2, file: !3, line: 29, type: !4, isLocal: false, isDefinition: true, declaration: !831)
!1060 = !DIGlobalVariableExpression(var: !1061, expr: !DIExpression())
!1061 = distinct !DIGlobalVariable(name: "max_children_per_face", linkageName: "_ZN6dealii12GeometryInfoILi1EE21max_children_per_faceE", scope: !2, file: !3, line: 30, type: !4, isLocal: false, isDefinition: true, declaration: !832)
!1062 = !DIGlobalVariableExpression(var: !1063, expr: !DIExpression())
!1063 = distinct !DIGlobalVariable(name: "vertices_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE17vertices_per_cellE", scope: !2, file: !3, line: 31, type: !4, isLocal: false, isDefinition: true, declaration: !833)
!1064 = !DIGlobalVariableExpression(var: !1065, expr: !DIExpression())
!1065 = distinct !DIGlobalVariable(name: "vertices_per_face", linkageName: "_ZN6dealii12GeometryInfoILi1EE17vertices_per_faceE", scope: !2, file: !3, line: 32, type: !4, isLocal: false, isDefinition: true, declaration: !834)
!1066 = !DIGlobalVariableExpression(var: !1067, expr: !DIExpression())
!1067 = distinct !DIGlobalVariable(name: "lines_per_face", linkageName: "_ZN6dealii12GeometryInfoILi1EE14lines_per_faceE", scope: !2, file: !3, line: 33, type: !4, isLocal: false, isDefinition: true, declaration: !835)
!1068 = !DIGlobalVariableExpression(var: !1069, expr: !DIExpression())
!1069 = distinct !DIGlobalVariable(name: "quads_per_face", linkageName: "_ZN6dealii12GeometryInfoILi1EE14quads_per_faceE", scope: !2, file: !3, line: 34, type: !4, isLocal: false, isDefinition: true, declaration: !836)
!1070 = !DIGlobalVariableExpression(var: !1071, expr: !DIExpression())
!1071 = distinct !DIGlobalVariable(name: "lines_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE14lines_per_cellE", scope: !2, file: !3, line: 35, type: !4, isLocal: false, isDefinition: true, declaration: !837)
!1072 = !DIGlobalVariableExpression(var: !1073, expr: !DIExpression())
!1073 = distinct !DIGlobalVariable(name: "quads_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE14quads_per_cellE", scope: !2, file: !3, line: 36, type: !4, isLocal: false, isDefinition: true, declaration: !838)
!1074 = !DIGlobalVariableExpression(var: !1075, expr: !DIExpression())
!1075 = distinct !DIGlobalVariable(name: "hexes_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE14hexes_per_cellE", scope: !2, file: !3, line: 37, type: !4, isLocal: false, isDefinition: true, declaration: !839)
!1076 = !DIGlobalVariableExpression(var: !1077, expr: !DIExpression())
!1077 = distinct !DIGlobalVariable(name: "n_children", scope: !1078, file: !3, line: 241, type: !339, isLocal: false, isDefinition: true)
!1078 = distinct !DISubprogram(name: "n_children", linkageName: "_ZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEE", scope: !829, file: !3, line: 239, type: !852, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !851, retainedNodes: !43)
!1079 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1080, retainedTypes: !1081, globals: !1082, imports: !1282, splitDebugInlining: false, nameTableKind: None)
!1080 = !{!126, !878, !53, !97, !371, !411, !635}
!1081 = !{!359, !47, !39, !8, !327, !829, !595}
!1082 = !{!826, !1060, !1064, !1066, !1068, !1070, !1072, !1074, !1076, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1100, !1102, !1104, !1106, !1108, !1110, !1113, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1132, !0, !324, !592, !1058, !1136, !1138, !1140, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1156, !1158, !1160, !1162, !1164, !1062, !1166, !1168, !1170, !1172, !1174, !1176, !1178, !1180, !1182, !1184, !1186, !1188, !1190, !1196, !1198, !1200, !1204, !1208, !1211, !1215, !1220, !1222, !1225, !1229, !1233, !1238, !1241, !1244, !1247, !1252, !1255, !1257, !1261, !1266, !1270, !1275, !1280}
!1083 = !DIGlobalVariableExpression(var: !1084, expr: !DIExpression())
!1084 = distinct !DIGlobalVariable(name: "max_children_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE21max_children_per_cellE", scope: !2, file: !3, line: 28, type: !4, isLocal: false, isDefinition: true, declaration: !10)
!1085 = !DIGlobalVariableExpression(var: !1086, expr: !DIExpression())
!1086 = distinct !DIGlobalVariable(name: "vertices_per_face", linkageName: "_ZN6dealii12GeometryInfoILi2EE17vertices_per_faceE", scope: !2, file: !3, line: 32, type: !4, isLocal: false, isDefinition: true, declaration: !13)
!1087 = !DIGlobalVariableExpression(var: !1088, expr: !DIExpression())
!1088 = distinct !DIGlobalVariable(name: "lines_per_face", linkageName: "_ZN6dealii12GeometryInfoILi2EE14lines_per_faceE", scope: !2, file: !3, line: 33, type: !4, isLocal: false, isDefinition: true, declaration: !14)
!1089 = !DIGlobalVariableExpression(var: !1090, expr: !DIExpression())
!1090 = distinct !DIGlobalVariable(name: "quads_per_face", linkageName: "_ZN6dealii12GeometryInfoILi2EE14quads_per_faceE", scope: !2, file: !3, line: 34, type: !4, isLocal: false, isDefinition: true, declaration: !15)
!1091 = !DIGlobalVariableExpression(var: !1092, expr: !DIExpression())
!1092 = distinct !DIGlobalVariable(name: "lines_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE14lines_per_cellE", scope: !2, file: !3, line: 35, type: !4, isLocal: false, isDefinition: true, declaration: !16)
!1093 = !DIGlobalVariableExpression(var: !1094, expr: !DIExpression())
!1094 = distinct !DIGlobalVariable(name: "quads_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE14quads_per_cellE", scope: !2, file: !3, line: 36, type: !4, isLocal: false, isDefinition: true, declaration: !17)
!1095 = !DIGlobalVariableExpression(var: !1096, expr: !DIExpression())
!1096 = distinct !DIGlobalVariable(name: "hexes_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE14hexes_per_cellE", scope: !2, file: !3, line: 37, type: !4, isLocal: false, isDefinition: true, declaration: !18)
!1097 = !DIGlobalVariableExpression(var: !1098, expr: !DIExpression())
!1098 = distinct !DIGlobalVariable(name: "n_children", scope: !1099, file: !3, line: 241, type: !339, isLocal: false, isDefinition: true)
!1099 = distinct !DISubprogram(name: "n_children", linkageName: "_ZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEE", scope: !8, file: !3, line: 239, type: !35, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !34, retainedNodes: !43)
!1100 = !DIGlobalVariableExpression(var: !1101, expr: !DIExpression())
!1101 = distinct !DIGlobalVariable(name: "max_children_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE21max_children_per_cellE", scope: !2, file: !3, line: 28, type: !4, isLocal: false, isDefinition: true, declaration: !329)
!1102 = !DIGlobalVariableExpression(var: !1103, expr: !DIExpression())
!1103 = distinct !DIGlobalVariable(name: "vertices_per_face", linkageName: "_ZN6dealii12GeometryInfoILi3EE17vertices_per_faceE", scope: !2, file: !3, line: 32, type: !4, isLocal: false, isDefinition: true, declaration: !332)
!1104 = !DIGlobalVariableExpression(var: !1105, expr: !DIExpression())
!1105 = distinct !DIGlobalVariable(name: "quads_per_face", linkageName: "_ZN6dealii12GeometryInfoILi3EE14quads_per_faceE", scope: !2, file: !3, line: 34, type: !4, isLocal: false, isDefinition: true, declaration: !334)
!1106 = !DIGlobalVariableExpression(var: !1107, expr: !DIExpression())
!1107 = distinct !DIGlobalVariable(name: "quads_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE14quads_per_cellE", scope: !2, file: !3, line: 36, type: !4, isLocal: false, isDefinition: true, declaration: !336)
!1108 = !DIGlobalVariableExpression(var: !1109, expr: !DIExpression())
!1109 = distinct !DIGlobalVariable(name: "hexes_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE14hexes_per_cellE", scope: !2, file: !3, line: 37, type: !4, isLocal: false, isDefinition: true, declaration: !337)
!1110 = !DIGlobalVariableExpression(var: !1111, expr: !DIExpression())
!1111 = distinct !DIGlobalVariable(name: "n_children", scope: !1112, file: !3, line: 241, type: !339, isLocal: false, isDefinition: true)
!1112 = distinct !DISubprogram(name: "n_children", linkageName: "_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE", scope: !327, file: !3, line: 239, type: !355, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !354, retainedNodes: !43)
!1113 = !DIGlobalVariableExpression(var: !1114, expr: !DIExpression())
!1114 = distinct !DIGlobalVariable(name: "max_children_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE21max_children_per_cellE", scope: !2, file: !3, line: 28, type: !4, isLocal: false, isDefinition: true, declaration: !597)
!1115 = !DIGlobalVariableExpression(var: !1116, expr: !DIExpression())
!1116 = distinct !DIGlobalVariable(name: "max_children_per_face", linkageName: "_ZN6dealii12GeometryInfoILi4EE21max_children_per_faceE", scope: !2, file: !3, line: 30, type: !4, isLocal: false, isDefinition: true, declaration: !599)
!1117 = !DIGlobalVariableExpression(var: !1118, expr: !DIExpression())
!1118 = distinct !DIGlobalVariable(name: "vertices_per_face", linkageName: "_ZN6dealii12GeometryInfoILi4EE17vertices_per_faceE", scope: !2, file: !3, line: 32, type: !4, isLocal: false, isDefinition: true, declaration: !600)
!1119 = !DIGlobalVariableExpression(var: !1120, expr: !DIExpression())
!1120 = distinct !DIGlobalVariable(name: "lines_per_face", linkageName: "_ZN6dealii12GeometryInfoILi4EE14lines_per_faceE", scope: !2, file: !3, line: 33, type: !4, isLocal: false, isDefinition: true, declaration: !601)
!1121 = !DIGlobalVariableExpression(var: !1122, expr: !DIExpression())
!1122 = distinct !DIGlobalVariable(name: "quads_per_face", linkageName: "_ZN6dealii12GeometryInfoILi4EE14quads_per_faceE", scope: !2, file: !3, line: 34, type: !4, isLocal: false, isDefinition: true, declaration: !602)
!1123 = !DIGlobalVariableExpression(var: !1124, expr: !DIExpression())
!1124 = distinct !DIGlobalVariable(name: "lines_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE14lines_per_cellE", scope: !2, file: !3, line: 35, type: !4, isLocal: false, isDefinition: true, declaration: !603)
!1125 = !DIGlobalVariableExpression(var: !1126, expr: !DIExpression())
!1126 = distinct !DIGlobalVariable(name: "quads_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE14quads_per_cellE", scope: !2, file: !3, line: 36, type: !4, isLocal: false, isDefinition: true, declaration: !604)
!1127 = !DIGlobalVariableExpression(var: !1128, expr: !DIExpression())
!1128 = distinct !DIGlobalVariable(name: "hexes_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE14hexes_per_cellE", scope: !2, file: !3, line: 37, type: !4, isLocal: false, isDefinition: true, declaration: !605)
!1129 = !DIGlobalVariableExpression(var: !1130, expr: !DIExpression())
!1130 = distinct !DIGlobalVariable(name: "n_children", scope: !1131, file: !3, line: 241, type: !339, isLocal: false, isDefinition: true)
!1131 = distinct !DISubprogram(name: "n_children", linkageName: "_ZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEE", scope: !595, file: !3, line: 239, type: !619, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !618, retainedNodes: !43)
!1132 = !DIGlobalVariableExpression(var: !1133, expr: !DIExpression(DW_OP_constu, 4294967295, DW_OP_stack_value))
!1133 = distinct !DIGlobalVariable(name: "invalid_unsigned_int", scope: !1134, file: !1135, line: 55, type: !4, isLocal: true, isDefinition: true)
!1134 = !DINamespace(name: "numbers", scope: !2)
!1135 = !DIFile(filename: "include/base/numbers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1136 = !DIGlobalVariableExpression(var: !1137, expr: !DIExpression())
!1137 = distinct !DIGlobalVariable(name: "unit_normal_direction", linkageName: "_ZN6dealii12GeometryInfoILi1EE21unit_normal_directionE", scope: !2, file: !3, line: 63, type: !841, isLocal: false, isDefinition: true, declaration: !847)
!1138 = !DIGlobalVariableExpression(var: !1139, expr: !DIExpression())
!1139 = distinct !DIGlobalVariable(name: "faces_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE14faces_per_cellE", scope: !2, file: !3, line: 29, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!1140 = !DIGlobalVariableExpression(var: !1141, expr: !DIExpression())
!1141 = distinct !DIGlobalVariable(name: "unit_normal_direction", linkageName: "_ZN6dealii12GeometryInfoILi2EE21unit_normal_directionE", scope: !2, file: !3, line: 68, type: !20, isLocal: false, isDefinition: true, declaration: !28)
!1142 = !DIGlobalVariableExpression(var: !1143, expr: !DIExpression())
!1143 = distinct !DIGlobalVariable(name: "faces_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE14faces_per_cellE", scope: !2, file: !3, line: 29, type: !4, isLocal: false, isDefinition: true, declaration: !330)
!1144 = !DIGlobalVariableExpression(var: !1145, expr: !DIExpression())
!1145 = distinct !DIGlobalVariable(name: "unit_normal_direction", linkageName: "_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE", scope: !2, file: !3, line: 73, type: !348, isLocal: false, isDefinition: true, declaration: !347)
!1146 = !DIGlobalVariableExpression(var: !1147, expr: !DIExpression())
!1147 = distinct !DIGlobalVariable(name: "faces_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE14faces_per_cellE", scope: !2, file: !3, line: 29, type: !4, isLocal: false, isDefinition: true, declaration: !598)
!1148 = !DIGlobalVariableExpression(var: !1149, expr: !DIExpression())
!1149 = distinct !DIGlobalVariable(name: "unit_normal_direction", linkageName: "_ZN6dealii12GeometryInfoILi4EE21unit_normal_directionE", scope: !2, file: !3, line: 78, type: !339, isLocal: false, isDefinition: true, declaration: !614)
!1150 = !DIGlobalVariableExpression(var: !1151, expr: !DIExpression())
!1151 = distinct !DIGlobalVariable(name: "unit_normal_orientation", linkageName: "_ZN6dealii12GeometryInfoILi1EE23unit_normal_orientationE", scope: !2, file: !3, line: 85, type: !849, isLocal: false, isDefinition: true, declaration: !848)
!1152 = !DIGlobalVariableExpression(var: !1153, expr: !DIExpression())
!1153 = distinct !DIGlobalVariable(name: "unit_normal_orientation", linkageName: "_ZN6dealii12GeometryInfoILi2EE23unit_normal_orientationE", scope: !2, file: !3, line: 90, type: !30, isLocal: false, isDefinition: true, declaration: !29)
!1154 = !DIGlobalVariableExpression(var: !1155, expr: !DIExpression())
!1155 = distinct !DIGlobalVariable(name: "unit_normal_orientation", linkageName: "_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE", scope: !2, file: !3, line: 95, type: !352, isLocal: false, isDefinition: true, declaration: !351)
!1156 = !DIGlobalVariableExpression(var: !1157, expr: !DIExpression())
!1157 = distinct !DIGlobalVariable(name: "unit_normal_orientation", linkageName: "_ZN6dealii12GeometryInfoILi4EE23unit_normal_orientationE", scope: !2, file: !3, line: 100, type: !616, isLocal: false, isDefinition: true, declaration: !615)
!1158 = !DIGlobalVariableExpression(var: !1159, expr: !DIExpression())
!1159 = distinct !DIGlobalVariable(name: "opposite_face", linkageName: "_ZN6dealii12GeometryInfoILi1EE13opposite_faceE", scope: !2, file: !3, line: 107, type: !841, isLocal: false, isDefinition: true, declaration: !850)
!1160 = !DIGlobalVariableExpression(var: !1161, expr: !DIExpression())
!1161 = distinct !DIGlobalVariable(name: "opposite_face", linkageName: "_ZN6dealii12GeometryInfoILi2EE13opposite_faceE", scope: !2, file: !3, line: 112, type: !20, isLocal: false, isDefinition: true, declaration: !33)
!1162 = !DIGlobalVariableExpression(var: !1163, expr: !DIExpression())
!1163 = distinct !DIGlobalVariable(name: "opposite_face", linkageName: "_ZN6dealii12GeometryInfoILi3EE13opposite_faceE", scope: !2, file: !3, line: 117, type: !348, isLocal: false, isDefinition: true, declaration: !353)
!1164 = !DIGlobalVariableExpression(var: !1165, expr: !DIExpression())
!1165 = distinct !DIGlobalVariable(name: "opposite_face", linkageName: "_ZN6dealii12GeometryInfoILi4EE13opposite_faceE", scope: !2, file: !3, line: 122, type: !339, isLocal: false, isDefinition: true, declaration: !617)
!1166 = !DIGlobalVariableExpression(var: !1167, expr: !DIExpression())
!1167 = distinct !DIGlobalVariable(name: "ucd_to_deal", linkageName: "_ZN6dealii12GeometryInfoILi1EE11ucd_to_dealE", scope: !2, file: !3, line: 128, type: !841, isLocal: false, isDefinition: true, declaration: !840)
!1168 = !DIGlobalVariableExpression(var: !1169, expr: !DIExpression())
!1169 = distinct !DIGlobalVariable(name: "ucd_to_deal", linkageName: "_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE", scope: !2, file: !3, line: 132, type: !20, isLocal: false, isDefinition: true, declaration: !19)
!1170 = !DIGlobalVariableExpression(var: !1171, expr: !DIExpression())
!1171 = distinct !DIGlobalVariable(name: "ucd_to_deal", linkageName: "_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE", scope: !2, file: !3, line: 136, type: !339, isLocal: false, isDefinition: true, declaration: !338)
!1172 = !DIGlobalVariableExpression(var: !1173, expr: !DIExpression())
!1173 = distinct !DIGlobalVariable(name: "ucd_to_deal", linkageName: "_ZN6dealii12GeometryInfoILi4EE11ucd_to_dealE", scope: !2, file: !3, line: 140, type: !607, isLocal: false, isDefinition: true, declaration: !606)
!1174 = !DIGlobalVariableExpression(var: !1175, expr: !DIExpression())
!1175 = distinct !DIGlobalVariable(name: "dx_to_deal", linkageName: "_ZN6dealii12GeometryInfoILi1EE10dx_to_dealE", scope: !2, file: !3, line: 160, type: !841, isLocal: false, isDefinition: true, declaration: !842)
!1176 = !DIGlobalVariableExpression(var: !1177, expr: !DIExpression())
!1177 = distinct !DIGlobalVariable(name: "dx_to_deal", linkageName: "_ZN6dealii12GeometryInfoILi2EE10dx_to_dealE", scope: !2, file: !3, line: 164, type: !20, isLocal: false, isDefinition: true, declaration: !23)
!1178 = !DIGlobalVariableExpression(var: !1179, expr: !DIExpression())
!1179 = distinct !DIGlobalVariable(name: "dx_to_deal", linkageName: "_ZN6dealii12GeometryInfoILi3EE10dx_to_dealE", scope: !2, file: !3, line: 168, type: !339, isLocal: false, isDefinition: true, declaration: !342)
!1180 = !DIGlobalVariableExpression(var: !1181, expr: !DIExpression())
!1181 = distinct !DIGlobalVariable(name: "dx_to_deal", linkageName: "_ZN6dealii12GeometryInfoILi4EE10dx_to_dealE", scope: !2, file: !3, line: 172, type: !607, isLocal: false, isDefinition: true, declaration: !610)
!1182 = !DIGlobalVariableExpression(var: !1183, expr: !DIExpression())
!1183 = distinct !DIGlobalVariable(name: "vertex_to_face", linkageName: "_ZN6dealii12GeometryInfoILi1EE14vertex_to_faceE", scope: !2, file: !3, line: 191, type: !844, isLocal: false, isDefinition: true, declaration: !843)
!1184 = !DIGlobalVariableExpression(var: !1185, expr: !DIExpression())
!1185 = distinct !DIGlobalVariable(name: "vertex_to_face", linkageName: "_ZN6dealii12GeometryInfoILi2EE14vertex_to_faceE", scope: !2, file: !3, line: 197, type: !25, isLocal: false, isDefinition: true, declaration: !24)
!1186 = !DIGlobalVariableExpression(var: !1187, expr: !DIExpression())
!1187 = distinct !DIGlobalVariable(name: "vertex_to_face", linkageName: "_ZN6dealii12GeometryInfoILi3EE14vertex_to_faceE", scope: !2, file: !3, line: 205, type: !344, isLocal: false, isDefinition: true, declaration: !343)
!1188 = !DIGlobalVariableExpression(var: !1189, expr: !DIExpression())
!1189 = distinct !DIGlobalVariable(name: "vertex_to_face", linkageName: "_ZN6dealii12GeometryInfoILi4EE14vertex_to_faceE", scope: !2, file: !3, line: 217, type: !612, isLocal: false, isDefinition: true, declaration: !611)
!1190 = !DIGlobalVariableExpression(var: !1191, expr: !DIExpression())
!1191 = distinct !DIGlobalVariable(name: "nsubs", scope: !1192, file: !3, line: 271, type: !1193, isLocal: true, isDefinition: true)
!1192 = distinct !DISubprogram(name: "n_subfaces", linkageName: "_ZN6dealii12GeometryInfoILi3EE10n_subfacesERKNS_8internal11SubfaceCaseILi3EEE", scope: !327, file: !3, line: 269, type: !397, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !396, retainedNodes: !43)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !1194)
!1194 = !{!1195}
!1195 = !DISubrange(count: 10)
!1196 = !DIGlobalVariableExpression(var: !1197, expr: !DIExpression())
!1197 = distinct !DIGlobalVariable(name: "max_children_per_face", linkageName: "_ZN6dealii12GeometryInfoILi2EE21max_children_per_faceE", scope: !2, file: !3, line: 30, type: !4, isLocal: false, isDefinition: true, declaration: !12)
!1198 = !DIGlobalVariableExpression(var: !1199, expr: !DIExpression())
!1199 = distinct !DIGlobalVariable(name: "max_children_per_face", linkageName: "_ZN6dealii12GeometryInfoILi3EE21max_children_per_faceE", scope: !2, file: !3, line: 30, type: !4, isLocal: false, isDefinition: true, declaration: !331)
!1200 = !DIGlobalVariableExpression(var: !1201, expr: !DIExpression())
!1201 = distinct !DIGlobalVariable(name: "ref_cases", scope: !1202, file: !3, line: 418, type: !1203, isLocal: true, isDefinition: true)
!1202 = distinct !DISubprogram(name: "face_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbb", scope: !8, file: !3, line: 405, type: !112, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !111, retainedNodes: !43)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 64, elements: !26)
!1204 = !DIGlobalVariableExpression(var: !1205, expr: !DIExpression())
!1205 = distinct !DIGlobalVariable(name: "ref_cases", scope: !1206, file: !3, line: 451, type: !1207, isLocal: true, isDefinition: true)
!1206 = distinct !DISubprogram(name: "face_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbb", scope: !327, file: !3, line: 438, type: !431, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !430, retainedNodes: !43)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 192, elements: !345)
!1208 = !DIGlobalVariableExpression(var: !1209, expr: !DIExpression())
!1209 = distinct !DIGlobalVariable(name: "flip", scope: !1206, file: !3, line: 487, type: !1210, isLocal: true, isDefinition: true)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 32, elements: !21)
!1211 = !DIGlobalVariableExpression(var: !1212, expr: !DIExpression())
!1212 = distinct !DIGlobalVariable(name: "cut_one", scope: !1213, file: !3, line: 553, type: !1214, isLocal: true, isDefinition: true)
!1213 = distinct !DISubprogram(name: "line_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEj", scope: !327, file: !3, line: 537, type: !437, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !436, retainedNodes: !43)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 24, elements: !462)
!1215 = !DIGlobalVariableExpression(var: !1216, expr: !DIExpression())
!1216 = distinct !DIGlobalVariable(name: "direction", scope: !1213, file: !3, line: 560, type: !1217, isLocal: true, isDefinition: true)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !1218)
!1218 = !{!1219}
!1219 = !DISubrange(count: 12)
!1220 = !DIGlobalVariableExpression(var: !1221, expr: !DIExpression())
!1221 = distinct !DIGlobalVariable(name: "lines_per_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE14lines_per_cellE", scope: !2, file: !3, line: 35, type: !4, isLocal: false, isDefinition: true, declaration: !335)
!1222 = !DIGlobalVariableExpression(var: !1223, expr: !DIExpression())
!1223 = distinct !DIGlobalVariable(name: "flip", scope: !1224, file: !3, line: 619, type: !1210, isLocal: true, isDefinition: true)
!1224 = distinct !DISubprogram(name: "min_cell_refinement_case_for_face_refinement", linkageName: "_ZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbb", scope: !327, file: !3, line: 607, type: !434, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !433, retainedNodes: !43)
!1225 = !DIGlobalVariableExpression(var: !1226, expr: !DIExpression())
!1226 = distinct !DIGlobalVariable(name: "face_to_cell", scope: !1224, file: !3, line: 640, type: !1227, isLocal: true, isDefinition: true)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 96, elements: !1228)
!1228 = !{!346, !22}
!1229 = !DIGlobalVariableExpression(var: !1230, expr: !DIExpression())
!1230 = distinct !DIGlobalVariable(name: "ref_cases", scope: !1231, file: !3, line: 691, type: !1232, isLocal: true, isDefinition: true)
!1231 = distinct !DISubprogram(name: "min_cell_refinement_case_for_line_refinement", linkageName: "_ZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEj", scope: !327, file: !3, line: 685, type: !393, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !439, retainedNodes: !43)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 48, elements: !349)
!1233 = !DIGlobalVariableExpression(var: !1234, expr: !DIExpression())
!1234 = distinct !DIGlobalVariable(name: "vertex_translation", scope: !1235, file: !3, line: 732, type: !1236, isLocal: true, isDefinition: true)
!1235 = distinct !DISubprogram(name: "standard_to_real_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb", scope: !327, file: !3, line: 706, type: !169, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !446, retainedNodes: !43)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !1237)
!1237 = !{!22, !27, !27, !27}
!1238 = !DIGlobalVariableExpression(var: !1239, expr: !DIExpression())
!1239 = distinct !DIGlobalVariable(name: "vertex_translation", scope: !1240, file: !3, line: 801, type: !1236, isLocal: true, isDefinition: true)
!1240 = distinct !DISubprogram(name: "real_to_standard_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi3EE28real_to_standard_face_vertexEjbbb", scope: !327, file: !3, line: 775, type: !169, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !447, retainedNodes: !43)
!1241 = !DIGlobalVariableExpression(var: !1242, expr: !DIExpression())
!1242 = distinct !DIGlobalVariable(name: "line_translation", scope: !1243, file: !3, line: 870, type: !1236, isLocal: true, isDefinition: true)
!1243 = distinct !DISubprogram(name: "standard_to_real_face_line", linkageName: "_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb", scope: !327, file: !3, line: 844, type: !169, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !448, retainedNodes: !43)
!1244 = !DIGlobalVariableExpression(var: !1245, expr: !DIExpression())
!1245 = distinct !DIGlobalVariable(name: "line_translation", scope: !1246, file: !3, line: 937, type: !1236, isLocal: true, isDefinition: true)
!1246 = distinct !DISubprogram(name: "real_to_standard_face_line", linkageName: "_ZN6dealii12GeometryInfoILi3EE26real_to_standard_face_lineEjbbb", scope: !327, file: !3, line: 911, type: !169, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !449, retainedNodes: !43)
!1247 = !DIGlobalVariableExpression(var: !1248, expr: !DIExpression())
!1248 = distinct !DIGlobalVariable(name: "subcells", scope: !1249, file: !3, line: 1013, type: !1250, isLocal: true, isDefinition: true)
!1249 = distinct !DISubprogram(name: "child_cell_on_face", linkageName: "_ZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEE", scope: !8, file: !3, line: 995, type: !159, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !158, retainedNodes: !43)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 768, elements: !1251)
!1251 = !{!346, !22, !27}
!1252 = !DIGlobalVariableExpression(var: !1253, expr: !DIExpression())
!1253 = distinct !DIGlobalVariable(name: "e", scope: !1254, file: !3, line: 1044, type: !4, isLocal: true, isDefinition: true)
!1254 = distinct !DISubprogram(name: "child_cell_on_face", linkageName: "_ZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEE", scope: !327, file: !3, line: 1025, type: !441, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !440, retainedNodes: !43)
!1255 = !DIGlobalVariableExpression(var: !1256, expr: !DIExpression())
!1256 = distinct !DIGlobalVariable(name: "flip", scope: !1254, file: !3, line: 1059, type: !1210, isLocal: true, isDefinition: true)
!1257 = !DIGlobalVariableExpression(var: !1258, expr: !DIExpression())
!1258 = distinct !DIGlobalVariable(name: "subface_exchange", scope: !1254, file: !3, line: 1083, type: !1259, isLocal: true, isDefinition: true)
!1259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, elements: !1260)
!1260 = !{!22, !27, !27, !27, !22}
!1261 = !DIGlobalVariableExpression(var: !1262, expr: !DIExpression())
!1262 = distinct !DIGlobalVariable(name: "iso_children", scope: !1254, file: !3, line: 1155, type: !1263, isLocal: true, isDefinition: true)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 5376, elements: !1264)
!1264 = !{!1265, !350, !22}
!1265 = !DISubrange(count: 7)
!1266 = !DIGlobalVariableExpression(var: !1267, expr: !DIExpression())
!1267 = distinct !DIGlobalVariable(name: "equivalent_iso_subface", scope: !1254, file: !3, line: 1228, type: !1268, isLocal: true, isDefinition: true)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !1269)
!1269 = !{!22, !22}
!1270 = !DIGlobalVariableExpression(var: !1271, expr: !DIExpression())
!1271 = distinct !DIGlobalVariable(name: "vertices", scope: !1272, file: !3, line: 1299, type: !1273, isLocal: true, isDefinition: true)
!1272 = distinct !DISubprogram(name: "line_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi3EE21line_to_cell_verticesEjj", scope: !327, file: !3, line: 1292, type: !162, scopeLine: 1294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !443, retainedNodes: !43)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 768, elements: !1274)
!1274 = !{!1219, !27}
!1275 = !DIGlobalVariableExpression(var: !1276, expr: !DIExpression())
!1276 = distinct !DIGlobalVariable(name: "lines", scope: !1277, file: !3, line: 1368, type: !1278, isLocal: true, isDefinition: true)
!1277 = distinct !DISubprogram(name: "face_to_cell_lines", linkageName: "_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb", scope: !327, file: !3, line: 1358, type: !165, scopeLine: 1363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !445, retainedNodes: !43)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 768, elements: !1279)
!1279 = !{!350, !22}
!1280 = !DIGlobalVariableExpression(var: !1281, expr: !DIExpression())
!1281 = distinct !DIGlobalVariable(name: "lines_per_face", linkageName: "_ZN6dealii12GeometryInfoILi3EE14lines_per_faceE", scope: !2, file: !3, line: 33, type: !4, isLocal: false, isDefinition: true, declaration: !333)
!1282 = !{!1283, !1290, !1296, !1298, !1300, !1304, !1306, !1308, !1310, !1312, !1314, !1316, !1318, !1323, !1327, !1329, !1331, !1336, !1338, !1340, !1342, !1344, !1346, !1348, !1351, !1354, !1356, !1360, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1389, !1393, !1395, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1413, !1415, !1417, !1419, !1421, !1423, !1427, !1431, !1435, !1437, !1439, !1441, !1443, !1445, !1447, !1449, !1451, !1453, !1457, !1461, !1465, !1467, !1469, !1471, !1476, !1480, !1484, !1486, !1488, !1490, !1492, !1494, !1496, !1498, !1500, !1502, !1504, !1506, !1508, !1513, !1517, !1521, !1523, !1525, !1527, !1534, !1538, !1542, !1544, !1546, !1548, !1550, !1552, !1554, !1558, !1562, !1564, !1566, !1568, !1570, !1574, !1578, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1598, !1602, !1606, !1608, !1612, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1643, !1646, !1651, !1659, !1667, !1671, !1678, !1682, !1686, !1688, !1690, !1694, !1704, !1708, !1714, !1720, !1722, !1726, !1730, !1734, !1738, !1750, !1752, !1756, !1760, !1764, !1766, !1772, !1776, !1780, !1782, !1784, !1788, !1796, !1800, !1804, !1808, !1810, !1816, !1818, !1824, !1828, !1832, !1836, !1840, !1844, !1848, !1850, !1852, !1856, !1860, !1864, !1866, !1870, !1874, !1876, !1878, !1882, !1887, !1891, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1961, !1965, !1969, !1976, !1980, !1983, !1986, !1989, !1991, !1993, !1995, !1998, !2001, !2004, !2007, !2010, !2012, !2016, !2020, !2023, !2026, !2028, !2030, !2032, !2034, !2037, !2040, !2043, !2046, !2049, !2051, !2055, !2059, !2064, !2068, !2070, !2072, !2074, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2098, !2104, !2108, !2113, !2115, !2117, !2121, !2125, !2135, !2139, !2143, !2147, !2151, !2155, !2159, !2163, !2167, !2171, !2175, !2179, !2183, !2185, !2189, !2193, !2197, !2203, !2207, !2211, !2213, !2217, !2221, !2227, !2229, !2233, !2237, !2241, !2245, !2249, !2253, !2257, !2258, !2259, !2260, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2272, !2278, !2283, !2287, !2289, !2291, !2293, !2295, !2302, !2306, !2310, !2314, !2318, !2322, !2327, !2331, !2333, !2337, !2343, !2347, !2352, !2354, !2356, !2360, !2364, !2366, !2368, !2370, !2372, !2376, !2378, !2380, !2384, !2388, !2392, !2396, !2400, !2404, !2406, !2410, !2414, !2418, !2422, !2424, !2426, !2430, !2434, !2435, !2436, !2437, !2438, !2439, !2445, !2448, !2449, !2451, !2453, !2455, !2457, !2461, !2463, !2465, !2467, !2469, !2471, !2473, !2475, !2477, !2481, !2485, !2487, !2491, !2495, !2496, !2499}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1285, file: !1289, line: 52)
!1284 = !DINamespace(name: "std", scope: null)
!1285 = !DISubprogram(name: "abs", scope: !1286, file: !1286, line: 840, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!32, !32}
!1289 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1291, file: !1295, line: 83)
!1291 = !DISubprogram(name: "acos", scope: !1292, file: !1292, line: 53, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!110, !110}
!1295 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1297, file: !1295, line: 102)
!1297 = !DISubprogram(name: "asin", scope: !1292, file: !1292, line: 55, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1299, file: !1295, line: 121)
!1299 = !DISubprogram(name: "atan", scope: !1292, file: !1292, line: 57, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1301, file: !1295, line: 140)
!1301 = !DISubprogram(name: "atan2", scope: !1292, file: !1292, line: 59, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!110, !110, !110}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1305, file: !1295, line: 161)
!1305 = !DISubprogram(name: "ceil", scope: !1292, file: !1292, line: 159, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1307, file: !1295, line: 180)
!1307 = !DISubprogram(name: "cos", scope: !1292, file: !1292, line: 62, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1309, file: !1295, line: 199)
!1309 = !DISubprogram(name: "cosh", scope: !1292, file: !1292, line: 71, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1311, file: !1295, line: 218)
!1311 = !DISubprogram(name: "exp", scope: !1292, file: !1292, line: 95, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1313, file: !1295, line: 237)
!1313 = !DISubprogram(name: "fabs", scope: !1292, file: !1292, line: 162, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1315, file: !1295, line: 256)
!1315 = !DISubprogram(name: "floor", scope: !1292, file: !1292, line: 165, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1317, file: !1295, line: 275)
!1317 = !DISubprogram(name: "fmod", scope: !1292, file: !1292, line: 168, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1319, file: !1295, line: 296)
!1319 = !DISubprogram(name: "frexp", scope: !1292, file: !1292, line: 98, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!110, !110, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1324, file: !1295, line: 315)
!1324 = !DISubprogram(name: "ldexp", scope: !1292, file: !1292, line: 101, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!110, !110, !32}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1328, file: !1295, line: 334)
!1328 = !DISubprogram(name: "log", scope: !1292, file: !1292, line: 104, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1330, file: !1295, line: 353)
!1330 = !DISubprogram(name: "log10", scope: !1292, file: !1292, line: 107, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1332, file: !1295, line: 372)
!1332 = !DISubprogram(name: "modf", scope: !1292, file: !1292, line: 110, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!110, !110, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1337, file: !1295, line: 384)
!1337 = !DISubprogram(name: "pow", scope: !1292, file: !1292, line: 140, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1339, file: !1295, line: 421)
!1339 = !DISubprogram(name: "sin", scope: !1292, file: !1292, line: 64, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1341, file: !1295, line: 440)
!1341 = !DISubprogram(name: "sinh", scope: !1292, file: !1292, line: 73, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1343, file: !1295, line: 459)
!1343 = !DISubprogram(name: "sqrt", scope: !1292, file: !1292, line: 143, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1345, file: !1295, line: 478)
!1345 = !DISubprogram(name: "tan", scope: !1292, file: !1292, line: 66, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1347, file: !1295, line: 497)
!1347 = !DISubprogram(name: "tanh", scope: !1292, file: !1292, line: 75, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1349, file: !1295, line: 1065)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1350, line: 150, baseType: !110)
!1350 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1352, file: !1295, line: 1066)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1350, line: 149, baseType: !1353)
!1353 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1355, file: !1295, line: 1069)
!1355 = !DISubprogram(name: "acosh", scope: !1292, file: !1292, line: 85, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1357, file: !1295, line: 1070)
!1357 = !DISubprogram(name: "acoshf", scope: !1292, file: !1292, line: 85, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1353, !1353}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1361, file: !1295, line: 1071)
!1361 = !DISubprogram(name: "acoshl", scope: !1292, file: !1292, line: 85, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1364}
!1364 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1366, file: !1295, line: 1073)
!1366 = !DISubprogram(name: "asinh", scope: !1292, file: !1292, line: 87, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1368, file: !1295, line: 1074)
!1368 = !DISubprogram(name: "asinhf", scope: !1292, file: !1292, line: 87, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1370, file: !1295, line: 1075)
!1370 = !DISubprogram(name: "asinhl", scope: !1292, file: !1292, line: 87, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1372, file: !1295, line: 1077)
!1372 = !DISubprogram(name: "atanh", scope: !1292, file: !1292, line: 89, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1374, file: !1295, line: 1078)
!1374 = !DISubprogram(name: "atanhf", scope: !1292, file: !1292, line: 89, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1376, file: !1295, line: 1079)
!1376 = !DISubprogram(name: "atanhl", scope: !1292, file: !1292, line: 89, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1378, file: !1295, line: 1081)
!1378 = !DISubprogram(name: "cbrt", scope: !1292, file: !1292, line: 152, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1380, file: !1295, line: 1082)
!1380 = !DISubprogram(name: "cbrtf", scope: !1292, file: !1292, line: 152, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1382, file: !1295, line: 1083)
!1382 = !DISubprogram(name: "cbrtl", scope: !1292, file: !1292, line: 152, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1384, file: !1295, line: 1085)
!1384 = !DISubprogram(name: "copysign", scope: !1292, file: !1292, line: 196, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1386, file: !1295, line: 1086)
!1386 = !DISubprogram(name: "copysignf", scope: !1292, file: !1292, line: 196, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1353, !1353, !1353}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1390, file: !1295, line: 1087)
!1390 = !DISubprogram(name: "copysignl", scope: !1292, file: !1292, line: 196, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1364, !1364, !1364}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1394, file: !1295, line: 1089)
!1394 = !DISubprogram(name: "erf", scope: !1292, file: !1292, line: 228, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1396, file: !1295, line: 1090)
!1396 = !DISubprogram(name: "erff", scope: !1292, file: !1292, line: 228, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1398, file: !1295, line: 1091)
!1398 = !DISubprogram(name: "erfl", scope: !1292, file: !1292, line: 228, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1400, file: !1295, line: 1093)
!1400 = !DISubprogram(name: "erfc", scope: !1292, file: !1292, line: 229, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1402, file: !1295, line: 1094)
!1402 = !DISubprogram(name: "erfcf", scope: !1292, file: !1292, line: 229, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1404, file: !1295, line: 1095)
!1404 = !DISubprogram(name: "erfcl", scope: !1292, file: !1292, line: 229, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1406, file: !1295, line: 1097)
!1406 = !DISubprogram(name: "exp2", scope: !1292, file: !1292, line: 130, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1408, file: !1295, line: 1098)
!1408 = !DISubprogram(name: "exp2f", scope: !1292, file: !1292, line: 130, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1410, file: !1295, line: 1099)
!1410 = !DISubprogram(name: "exp2l", scope: !1292, file: !1292, line: 130, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1412, file: !1295, line: 1101)
!1412 = !DISubprogram(name: "expm1", scope: !1292, file: !1292, line: 119, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1414, file: !1295, line: 1102)
!1414 = !DISubprogram(name: "expm1f", scope: !1292, file: !1292, line: 119, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1416, file: !1295, line: 1103)
!1416 = !DISubprogram(name: "expm1l", scope: !1292, file: !1292, line: 119, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1418, file: !1295, line: 1105)
!1418 = !DISubprogram(name: "fdim", scope: !1292, file: !1292, line: 326, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1420, file: !1295, line: 1106)
!1420 = !DISubprogram(name: "fdimf", scope: !1292, file: !1292, line: 326, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1422, file: !1295, line: 1107)
!1422 = !DISubprogram(name: "fdiml", scope: !1292, file: !1292, line: 326, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1424, file: !1295, line: 1109)
!1424 = !DISubprogram(name: "fma", scope: !1292, file: !1292, line: 335, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!110, !110, !110, !110}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1428, file: !1295, line: 1110)
!1428 = !DISubprogram(name: "fmaf", scope: !1292, file: !1292, line: 335, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1353, !1353, !1353, !1353}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1432, file: !1295, line: 1111)
!1432 = !DISubprogram(name: "fmal", scope: !1292, file: !1292, line: 335, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1364, !1364, !1364, !1364}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1436, file: !1295, line: 1113)
!1436 = !DISubprogram(name: "fmax", scope: !1292, file: !1292, line: 329, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1438, file: !1295, line: 1114)
!1438 = !DISubprogram(name: "fmaxf", scope: !1292, file: !1292, line: 329, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1440, file: !1295, line: 1115)
!1440 = !DISubprogram(name: "fmaxl", scope: !1292, file: !1292, line: 329, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1442, file: !1295, line: 1117)
!1442 = !DISubprogram(name: "fmin", scope: !1292, file: !1292, line: 332, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1444, file: !1295, line: 1118)
!1444 = !DISubprogram(name: "fminf", scope: !1292, file: !1292, line: 332, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1446, file: !1295, line: 1119)
!1446 = !DISubprogram(name: "fminl", scope: !1292, file: !1292, line: 332, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1448, file: !1295, line: 1121)
!1448 = !DISubprogram(name: "hypot", scope: !1292, file: !1292, line: 147, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1450, file: !1295, line: 1122)
!1450 = !DISubprogram(name: "hypotf", scope: !1292, file: !1292, line: 147, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1452, file: !1295, line: 1123)
!1452 = !DISubprogram(name: "hypotl", scope: !1292, file: !1292, line: 147, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1454, file: !1295, line: 1125)
!1454 = !DISubprogram(name: "ilogb", scope: !1292, file: !1292, line: 280, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!32, !110}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1458, file: !1295, line: 1126)
!1458 = !DISubprogram(name: "ilogbf", scope: !1292, file: !1292, line: 280, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!32, !1353}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1462, file: !1295, line: 1127)
!1462 = !DISubprogram(name: "ilogbl", scope: !1292, file: !1292, line: 280, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!32, !1364}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1466, file: !1295, line: 1129)
!1466 = !DISubprogram(name: "lgamma", scope: !1292, file: !1292, line: 230, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1468, file: !1295, line: 1130)
!1468 = !DISubprogram(name: "lgammaf", scope: !1292, file: !1292, line: 230, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1470, file: !1295, line: 1131)
!1470 = !DISubprogram(name: "lgammal", scope: !1292, file: !1292, line: 230, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1472, file: !1295, line: 1134)
!1472 = !DISubprogram(name: "llrint", scope: !1292, file: !1292, line: 316, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1475, !110}
!1475 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1477, file: !1295, line: 1135)
!1477 = !DISubprogram(name: "llrintf", scope: !1292, file: !1292, line: 316, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1475, !1353}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1481, file: !1295, line: 1136)
!1481 = !DISubprogram(name: "llrintl", scope: !1292, file: !1292, line: 316, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1475, !1364}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1485, file: !1295, line: 1138)
!1485 = !DISubprogram(name: "llround", scope: !1292, file: !1292, line: 322, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1487, file: !1295, line: 1139)
!1487 = !DISubprogram(name: "llroundf", scope: !1292, file: !1292, line: 322, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1489, file: !1295, line: 1140)
!1489 = !DISubprogram(name: "llroundl", scope: !1292, file: !1292, line: 322, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1491, file: !1295, line: 1143)
!1491 = !DISubprogram(name: "log1p", scope: !1292, file: !1292, line: 122, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1493, file: !1295, line: 1144)
!1493 = !DISubprogram(name: "log1pf", scope: !1292, file: !1292, line: 122, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1495, file: !1295, line: 1145)
!1495 = !DISubprogram(name: "log1pl", scope: !1292, file: !1292, line: 122, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1497, file: !1295, line: 1147)
!1497 = !DISubprogram(name: "log2", scope: !1292, file: !1292, line: 133, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1499, file: !1295, line: 1148)
!1499 = !DISubprogram(name: "log2f", scope: !1292, file: !1292, line: 133, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1501, file: !1295, line: 1149)
!1501 = !DISubprogram(name: "log2l", scope: !1292, file: !1292, line: 133, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1503, file: !1295, line: 1151)
!1503 = !DISubprogram(name: "logb", scope: !1292, file: !1292, line: 125, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1505, file: !1295, line: 1152)
!1505 = !DISubprogram(name: "logbf", scope: !1292, file: !1292, line: 125, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1507, file: !1295, line: 1153)
!1507 = !DISubprogram(name: "logbl", scope: !1292, file: !1292, line: 125, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1509, file: !1295, line: 1155)
!1509 = !DISubprogram(name: "lrint", scope: !1292, file: !1292, line: 314, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1512, !110}
!1512 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1514, file: !1295, line: 1156)
!1514 = !DISubprogram(name: "lrintf", scope: !1292, file: !1292, line: 314, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1512, !1353}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1518, file: !1295, line: 1157)
!1518 = !DISubprogram(name: "lrintl", scope: !1292, file: !1292, line: 314, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1512, !1364}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1522, file: !1295, line: 1159)
!1522 = !DISubprogram(name: "lround", scope: !1292, file: !1292, line: 320, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1524, file: !1295, line: 1160)
!1524 = !DISubprogram(name: "lroundf", scope: !1292, file: !1292, line: 320, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1526, file: !1295, line: 1161)
!1526 = !DISubprogram(name: "lroundl", scope: !1292, file: !1292, line: 320, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1528, file: !1295, line: 1163)
!1528 = !DISubprogram(name: "nan", scope: !1292, file: !1292, line: 201, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!110, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1533 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1535, file: !1295, line: 1164)
!1535 = !DISubprogram(name: "nanf", scope: !1292, file: !1292, line: 201, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1353, !1531}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1539, file: !1295, line: 1165)
!1539 = !DISubprogram(name: "nanl", scope: !1292, file: !1292, line: 201, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1364, !1531}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1543, file: !1295, line: 1167)
!1543 = !DISubprogram(name: "nearbyint", scope: !1292, file: !1292, line: 294, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1545, file: !1295, line: 1168)
!1545 = !DISubprogram(name: "nearbyintf", scope: !1292, file: !1292, line: 294, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1547, file: !1295, line: 1169)
!1547 = !DISubprogram(name: "nearbyintl", scope: !1292, file: !1292, line: 294, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1549, file: !1295, line: 1171)
!1549 = !DISubprogram(name: "nextafter", scope: !1292, file: !1292, line: 259, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1551, file: !1295, line: 1172)
!1551 = !DISubprogram(name: "nextafterf", scope: !1292, file: !1292, line: 259, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1553, file: !1295, line: 1173)
!1553 = !DISubprogram(name: "nextafterl", scope: !1292, file: !1292, line: 259, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1555, file: !1295, line: 1175)
!1555 = !DISubprogram(name: "nexttoward", scope: !1292, file: !1292, line: 261, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!110, !110, !1364}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1559, file: !1295, line: 1176)
!1559 = !DISubprogram(name: "nexttowardf", scope: !1292, file: !1292, line: 261, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1353, !1353, !1364}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1563, file: !1295, line: 1177)
!1563 = !DISubprogram(name: "nexttowardl", scope: !1292, file: !1292, line: 261, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1565, file: !1295, line: 1179)
!1565 = !DISubprogram(name: "remainder", scope: !1292, file: !1292, line: 272, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1567, file: !1295, line: 1180)
!1567 = !DISubprogram(name: "remainderf", scope: !1292, file: !1292, line: 272, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1569, file: !1295, line: 1181)
!1569 = !DISubprogram(name: "remainderl", scope: !1292, file: !1292, line: 272, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1571, file: !1295, line: 1183)
!1571 = !DISubprogram(name: "remquo", scope: !1292, file: !1292, line: 307, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!110, !110, !110, !1322}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1575, file: !1295, line: 1184)
!1575 = !DISubprogram(name: "remquof", scope: !1292, file: !1292, line: 307, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1353, !1353, !1353, !1322}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1579, file: !1295, line: 1185)
!1579 = !DISubprogram(name: "remquol", scope: !1292, file: !1292, line: 307, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1364, !1364, !1364, !1322}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1583, file: !1295, line: 1187)
!1583 = !DISubprogram(name: "rint", scope: !1292, file: !1292, line: 256, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1585, file: !1295, line: 1188)
!1585 = !DISubprogram(name: "rintf", scope: !1292, file: !1292, line: 256, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1587, file: !1295, line: 1189)
!1587 = !DISubprogram(name: "rintl", scope: !1292, file: !1292, line: 256, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1589, file: !1295, line: 1191)
!1589 = !DISubprogram(name: "round", scope: !1292, file: !1292, line: 298, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1591, file: !1295, line: 1192)
!1591 = !DISubprogram(name: "roundf", scope: !1292, file: !1292, line: 298, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1593, file: !1295, line: 1193)
!1593 = !DISubprogram(name: "roundl", scope: !1292, file: !1292, line: 298, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1595, file: !1295, line: 1195)
!1595 = !DISubprogram(name: "scalbln", scope: !1292, file: !1292, line: 290, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!110, !110, !1512}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1599, file: !1295, line: 1196)
!1599 = !DISubprogram(name: "scalblnf", scope: !1292, file: !1292, line: 290, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1353, !1353, !1512}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1603, file: !1295, line: 1197)
!1603 = !DISubprogram(name: "scalblnl", scope: !1292, file: !1292, line: 290, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1364, !1364, !1512}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1607, file: !1295, line: 1199)
!1607 = !DISubprogram(name: "scalbn", scope: !1292, file: !1292, line: 276, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1609, file: !1295, line: 1200)
!1609 = !DISubprogram(name: "scalbnf", scope: !1292, file: !1292, line: 276, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1353, !1353, !32}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1613, file: !1295, line: 1201)
!1613 = !DISubprogram(name: "scalbnl", scope: !1292, file: !1292, line: 276, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1364, !1364, !32}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1617, file: !1295, line: 1203)
!1617 = !DISubprogram(name: "tgamma", scope: !1292, file: !1292, line: 235, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1619, file: !1295, line: 1204)
!1619 = !DISubprogram(name: "tgammaf", scope: !1292, file: !1292, line: 235, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1621, file: !1295, line: 1205)
!1621 = !DISubprogram(name: "tgammal", scope: !1292, file: !1292, line: 235, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1623, file: !1295, line: 1207)
!1623 = !DISubprogram(name: "trunc", scope: !1292, file: !1292, line: 302, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1625, file: !1295, line: 1208)
!1625 = !DISubprogram(name: "truncf", scope: !1292, file: !1292, line: 302, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1627, file: !1295, line: 1209)
!1627 = !DISubprogram(name: "truncl", scope: !1292, file: !1292, line: 302, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1629, file: !1642, line: 64)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1630, line: 6, baseType: !1631)
!1630 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1632, line: 21, baseType: !1633)
!1632 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1632, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1634, identifier: "_ZTS11__mbstate_t")
!1634 = !{!1635, !1636}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1633, file: !1632, line: 15, baseType: !32, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1633, file: !1632, line: 20, baseType: !1637, size: 32, offset: 32)
!1637 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1633, file: !1632, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1638, identifier: "_ZTSN11__mbstate_tUt_E")
!1638 = !{!1639, !1640}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1637, file: !1632, line: 18, baseType: !5, size: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1637, file: !1632, line: 19, baseType: !1641, size: 32)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1533, size: 32, elements: !21)
!1642 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1644, file: !1642, line: 141)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1645, line: 20, baseType: !5)
!1645 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1647, file: !1642, line: 143)
!1647 = !DISubprogram(name: "btowc", scope: !1648, file: !1648, line: 284, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1644, !32}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1652, file: !1642, line: 144)
!1652 = !DISubprogram(name: "fgetwc", scope: !1648, file: !1648, line: 726, type: !1653, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1644, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1657, line: 5, baseType: !1658)
!1657 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1658 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1657, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1660, file: !1642, line: 145)
!1660 = !DISubprogram(name: "fgetws", scope: !1648, file: !1648, line: 755, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1663, !1665, !32, !1666}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1665 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1663)
!1666 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1655)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1668, file: !1642, line: 146)
!1668 = !DISubprogram(name: "fputwc", scope: !1648, file: !1648, line: 740, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1644, !1664, !1655}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1672, file: !1642, line: 147)
!1672 = !DISubprogram(name: "fputws", scope: !1648, file: !1648, line: 762, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!32, !1675, !1666}
!1675 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1664)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1679, file: !1642, line: 148)
!1679 = !DISubprogram(name: "fwide", scope: !1648, file: !1648, line: 573, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!32, !1655, !32}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1683, file: !1642, line: 149)
!1683 = !DISubprogram(name: "fwprintf", scope: !1648, file: !1648, line: 580, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!32, !1666, !1675, null}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1687, file: !1642, line: 150)
!1687 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1648, file: !1648, line: 640, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1689, file: !1642, line: 151)
!1689 = !DISubprogram(name: "getwc", scope: !1648, file: !1648, line: 727, type: !1653, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1691, file: !1642, line: 152)
!1691 = !DISubprogram(name: "getwchar", scope: !1648, file: !1648, line: 733, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1644}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1695, file: !1642, line: 153)
!1695 = !DISubprogram(name: "mbrlen", scope: !1648, file: !1648, line: 307, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698, !1701, !1698, !1702}
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1699, line: 46, baseType: !1700)
!1699 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1700 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1701 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1531)
!1702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1705, file: !1642, line: 154)
!1705 = !DISubprogram(name: "mbrtowc", scope: !1648, file: !1648, line: 296, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1698, !1665, !1701, !1698, !1702}
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1709, file: !1642, line: 155)
!1709 = !DISubprogram(name: "mbsinit", scope: !1648, file: !1648, line: 292, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!32, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1715, file: !1642, line: 156)
!1715 = !DISubprogram(name: "mbsrtowcs", scope: !1648, file: !1648, line: 337, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1698, !1665, !1718, !1698, !1702}
!1718 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1721, file: !1642, line: 157)
!1721 = !DISubprogram(name: "putwc", scope: !1648, file: !1648, line: 741, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1723, file: !1642, line: 158)
!1723 = !DISubprogram(name: "putwchar", scope: !1648, file: !1648, line: 747, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1644, !1664}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1727, file: !1642, line: 160)
!1727 = !DISubprogram(name: "swprintf", scope: !1648, file: !1648, line: 590, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!32, !1665, !1698, !1675, null}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1731, file: !1642, line: 162)
!1731 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1648, file: !1648, line: 647, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!32, !1675, !1675, null}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1735, file: !1642, line: 163)
!1735 = !DISubprogram(name: "ungetwc", scope: !1648, file: !1648, line: 770, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1644, !1644, !1655}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1739, file: !1642, line: 164)
!1739 = !DISubprogram(name: "vfwprintf", scope: !1648, file: !1648, line: 598, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!32, !1666, !1675, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1744, identifier: "_ZTS13__va_list_tag")
!1744 = !{!1745, !1746, !1747, !1749}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1743, file: !3, baseType: !5, size: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1743, file: !3, baseType: !5, size: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1743, file: !3, baseType: !1748, size: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1743, file: !3, baseType: !1748, size: 64, offset: 128)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1751, file: !1642, line: 166)
!1751 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1648, file: !1648, line: 693, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1753, file: !1642, line: 169)
!1753 = !DISubprogram(name: "vswprintf", scope: !1648, file: !1648, line: 611, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!32, !1665, !1698, !1675, !1742}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1757, file: !1642, line: 172)
!1757 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1648, file: !1648, line: 700, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!32, !1675, !1675, !1742}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1761, file: !1642, line: 174)
!1761 = !DISubprogram(name: "vwprintf", scope: !1648, file: !1648, line: 606, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!32, !1675, !1742}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1765, file: !1642, line: 176)
!1765 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1648, file: !1648, line: 697, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1767, file: !1642, line: 178)
!1767 = !DISubprogram(name: "wcrtomb", scope: !1648, file: !1648, line: 301, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1698, !1770, !1664, !1702}
!1770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1773, file: !1642, line: 179)
!1773 = !DISubprogram(name: "wcscat", scope: !1648, file: !1648, line: 97, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1663, !1665, !1675}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1777, file: !1642, line: 180)
!1777 = !DISubprogram(name: "wcscmp", scope: !1648, file: !1648, line: 106, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!32, !1676, !1676}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1781, file: !1642, line: 181)
!1781 = !DISubprogram(name: "wcscoll", scope: !1648, file: !1648, line: 131, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1783, file: !1642, line: 182)
!1783 = !DISubprogram(name: "wcscpy", scope: !1648, file: !1648, line: 87, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1785, file: !1642, line: 183)
!1785 = !DISubprogram(name: "wcscspn", scope: !1648, file: !1648, line: 187, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1698, !1676, !1676}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1789, file: !1642, line: 184)
!1789 = !DISubprogram(name: "wcsftime", scope: !1648, file: !1648, line: 834, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1698, !1665, !1698, !1675, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1793)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1795)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1648, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1797, file: !1642, line: 185)
!1797 = !DISubprogram(name: "wcslen", scope: !1648, file: !1648, line: 222, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1698, !1676}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1801, file: !1642, line: 186)
!1801 = !DISubprogram(name: "wcsncat", scope: !1648, file: !1648, line: 101, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1663, !1665, !1675, !1698}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1805, file: !1642, line: 187)
!1805 = !DISubprogram(name: "wcsncmp", scope: !1648, file: !1648, line: 109, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!32, !1676, !1676, !1698}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1809, file: !1642, line: 188)
!1809 = !DISubprogram(name: "wcsncpy", scope: !1648, file: !1648, line: 92, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1811, file: !1642, line: 189)
!1811 = !DISubprogram(name: "wcsrtombs", scope: !1648, file: !1648, line: 343, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1698, !1770, !1814, !1698, !1702}
!1814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1817, file: !1642, line: 190)
!1817 = !DISubprogram(name: "wcsspn", scope: !1648, file: !1648, line: 191, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1819, file: !1642, line: 191)
!1819 = !DISubprogram(name: "wcstod", scope: !1648, file: !1648, line: 377, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!110, !1675, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1825, file: !1642, line: 193)
!1825 = !DISubprogram(name: "wcstof", scope: !1648, file: !1648, line: 382, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1353, !1675, !1822}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1829, file: !1642, line: 195)
!1829 = !DISubprogram(name: "wcstok", scope: !1648, file: !1648, line: 217, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1663, !1665, !1675, !1822}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1833, file: !1642, line: 196)
!1833 = !DISubprogram(name: "wcstol", scope: !1648, file: !1648, line: 428, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1512, !1675, !1822, !32}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1837, file: !1642, line: 197)
!1837 = !DISubprogram(name: "wcstoul", scope: !1648, file: !1648, line: 433, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1700, !1675, !1822, !32}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1841, file: !1642, line: 198)
!1841 = !DISubprogram(name: "wcsxfrm", scope: !1648, file: !1648, line: 135, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1698, !1665, !1675, !1698}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1845, file: !1642, line: 199)
!1845 = !DISubprogram(name: "wctob", scope: !1648, file: !1648, line: 288, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!32, !1644}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1849, file: !1642, line: 200)
!1849 = !DISubprogram(name: "wmemcmp", scope: !1648, file: !1648, line: 258, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1851, file: !1642, line: 201)
!1851 = !DISubprogram(name: "wmemcpy", scope: !1648, file: !1648, line: 262, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1853, file: !1642, line: 202)
!1853 = !DISubprogram(name: "wmemmove", scope: !1648, file: !1648, line: 267, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1663, !1663, !1676, !1698}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1857, file: !1642, line: 203)
!1857 = !DISubprogram(name: "wmemset", scope: !1648, file: !1648, line: 271, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1663, !1663, !1664, !1698}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1861, file: !1642, line: 204)
!1861 = !DISubprogram(name: "wprintf", scope: !1648, file: !1648, line: 587, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!32, !1675, null}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1865, file: !1642, line: 205)
!1865 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1648, file: !1648, line: 644, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1867, file: !1642, line: 206)
!1867 = !DISubprogram(name: "wcschr", scope: !1648, file: !1648, line: 164, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1663, !1676, !1664}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1871, file: !1642, line: 207)
!1871 = !DISubprogram(name: "wcspbrk", scope: !1648, file: !1648, line: 201, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1663, !1676, !1676}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1875, file: !1642, line: 208)
!1875 = !DISubprogram(name: "wcsrchr", scope: !1648, file: !1648, line: 174, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1877, file: !1642, line: 209)
!1877 = !DISubprogram(name: "wcsstr", scope: !1648, file: !1648, line: 212, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1879, file: !1642, line: 210)
!1879 = !DISubprogram(name: "wmemchr", scope: !1648, file: !1648, line: 253, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1663, !1676, !1664, !1698}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !1884, file: !1642, line: 251)
!1883 = !DINamespace(name: "__gnu_cxx", scope: null)
!1884 = !DISubprogram(name: "wcstold", scope: !1648, file: !1648, line: 384, type: !1885, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1364, !1675, !1822}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !1888, file: !1642, line: 260)
!1888 = !DISubprogram(name: "wcstoll", scope: !1648, file: !1648, line: 441, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1475, !1675, !1822, !32}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !1892, file: !1642, line: 261)
!1892 = !DISubprogram(name: "wcstoull", scope: !1648, file: !1648, line: 448, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1895, !1675, !1822, !32}
!1895 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1884, file: !1642, line: 267)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1888, file: !1642, line: 268)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1892, file: !1642, line: 269)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1825, file: !1642, line: 283)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1751, file: !1642, line: 286)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1757, file: !1642, line: 289)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1765, file: !1642, line: 292)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1884, file: !1642, line: 296)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1888, file: !1642, line: 297)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1892, file: !1642, line: 298)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1907, file: !1908, line: 58)
!1907 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1909, file: !1908, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1910, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1908 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1909 = !DINamespace(name: "__exception_ptr", scope: !1284)
!1910 = !{!1911, !1912, !1916, !1919, !1920, !1925, !1926, !1930, !1936, !1940, !1944, !1947, !1948, !1951, !1954}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1907, file: !1908, line: 82, baseType: !1748, size: 64)
!1912 = !DISubprogram(name: "exception_ptr", scope: !1907, file: !1908, line: 84, type: !1913, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1915, !1748}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1907, file: !1908, line: 86, type: !1917, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1915}
!1919 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1907, file: !1908, line: 87, type: !1917, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1907, file: !1908, line: 89, type: !1921, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1748, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1907)
!1925 = !DISubprogram(name: "exception_ptr", scope: !1907, file: !1908, line: 97, type: !1917, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubprogram(name: "exception_ptr", scope: !1907, file: !1908, line: 99, type: !1927, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1915, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1924, size: 64)
!1930 = !DISubprogram(name: "exception_ptr", scope: !1907, file: !1908, line: 102, type: !1931, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1915, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1284, file: !1934, line: 264, baseType: !1935)
!1934 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1935 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1936 = !DISubprogram(name: "exception_ptr", scope: !1907, file: !1908, line: 106, type: !1937, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1915, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1907, size: 64)
!1940 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1907, file: !1908, line: 119, type: !1941, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1943, !1915, !1929}
!1943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1907, size: 64)
!1944 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1907, file: !1908, line: 123, type: !1945, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1943, !1915, !1939}
!1947 = !DISubprogram(name: "~exception_ptr", scope: !1907, file: !1908, line: 130, type: !1917, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1907, file: !1908, line: 133, type: !1949, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1915, !1943}
!1951 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1907, file: !1908, line: 145, type: !1952, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!150, !1923}
!1954 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1907, file: !1908, line: 154, type: !1955, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1923}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1959)
!1959 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1284, file: !1960, line: 88, flags: DIFlagFwdDecl)
!1960 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1909, entity: !1962, file: !1908, line: 74)
!1962 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1284, file: !1908, line: 70, type: !1963, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1907}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1966, entity: !1967, file: !1968, line: 58)
!1966 = !DINamespace(name: "__gnu_debug", scope: null)
!1967 = !DINamespace(name: "__debug", scope: !1284)
!1968 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1970, file: !1975, line: 47)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1971, line: 24, baseType: !1972)
!1971 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1973, line: 37, baseType: !1974)
!1973 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1974 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1975 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1977, file: !1975, line: 48)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1971, line: 25, baseType: !1978)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1973, line: 39, baseType: !1979)
!1979 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1981, file: !1975, line: 49)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1971, line: 26, baseType: !1982)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1973, line: 41, baseType: !32)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1984, file: !1975, line: 50)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1971, line: 27, baseType: !1985)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1973, line: 44, baseType: !1512)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1987, file: !1975, line: 52)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1988, line: 58, baseType: !1974)
!1988 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1990, file: !1975, line: 53)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1988, line: 60, baseType: !1512)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1992, file: !1975, line: 54)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1988, line: 61, baseType: !1512)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1994, file: !1975, line: 55)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1988, line: 62, baseType: !1512)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1996, file: !1975, line: 57)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1988, line: 43, baseType: !1997)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1973, line: 52, baseType: !1972)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1999, file: !1975, line: 58)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1988, line: 44, baseType: !2000)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1973, line: 54, baseType: !1978)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2002, file: !1975, line: 59)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1988, line: 45, baseType: !2003)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1973, line: 56, baseType: !1982)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2005, file: !1975, line: 60)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1988, line: 46, baseType: !2006)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1973, line: 58, baseType: !1985)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2008, file: !1975, line: 62)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1988, line: 101, baseType: !2009)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1973, line: 72, baseType: !1512)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2011, file: !1975, line: 63)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1988, line: 87, baseType: !1512)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2013, file: !1975, line: 65)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2014, line: 24, baseType: !2015)
!2014 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1973, line: 38, baseType: !47)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2017, file: !1975, line: 66)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2014, line: 25, baseType: !2018)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1973, line: 40, baseType: !2019)
!2019 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2021, file: !1975, line: 67)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2014, line: 26, baseType: !2022)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1973, line: 42, baseType: !5)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2024, file: !1975, line: 68)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2014, line: 27, baseType: !2025)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1973, line: 45, baseType: !1700)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2027, file: !1975, line: 70)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1988, line: 71, baseType: !47)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2029, file: !1975, line: 71)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1988, line: 73, baseType: !1700)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2031, file: !1975, line: 72)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1988, line: 74, baseType: !1700)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2033, file: !1975, line: 73)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1988, line: 75, baseType: !1700)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2035, file: !1975, line: 75)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1988, line: 49, baseType: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1973, line: 53, baseType: !2015)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2038, file: !1975, line: 76)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1988, line: 50, baseType: !2039)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1973, line: 55, baseType: !2018)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2041, file: !1975, line: 77)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1988, line: 51, baseType: !2042)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1973, line: 57, baseType: !2022)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2044, file: !1975, line: 78)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1988, line: 52, baseType: !2045)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1973, line: 59, baseType: !2025)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2047, file: !1975, line: 80)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1988, line: 102, baseType: !2048)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1973, line: 73, baseType: !1700)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2050, file: !1975, line: 81)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1988, line: 90, baseType: !1700)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2052, file: !2054, line: 53)
!2052 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2053, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2053 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2054 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2056, file: !2054, line: 54)
!2056 = !DISubprogram(name: "setlocale", scope: !2053, file: !2053, line: 122, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!1771, !32, !1531}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2060, file: !2054, line: 55)
!2060 = !DISubprogram(name: "localeconv", scope: !2053, file: !2053, line: 125, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2063}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2065, file: !2067, line: 64)
!2065 = !DISubprogram(name: "isalnum", scope: !2066, file: !2066, line: 108, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2067 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2069, file: !2067, line: 65)
!2069 = !DISubprogram(name: "isalpha", scope: !2066, file: !2066, line: 109, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2071, file: !2067, line: 66)
!2071 = !DISubprogram(name: "iscntrl", scope: !2066, file: !2066, line: 110, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2073, file: !2067, line: 67)
!2073 = !DISubprogram(name: "isdigit", scope: !2066, file: !2066, line: 111, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2075, file: !2067, line: 68)
!2075 = !DISubprogram(name: "isgraph", scope: !2066, file: !2066, line: 113, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2077, file: !2067, line: 69)
!2077 = !DISubprogram(name: "islower", scope: !2066, file: !2066, line: 112, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2079, file: !2067, line: 70)
!2079 = !DISubprogram(name: "isprint", scope: !2066, file: !2066, line: 114, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2081, file: !2067, line: 71)
!2081 = !DISubprogram(name: "ispunct", scope: !2066, file: !2066, line: 115, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2083, file: !2067, line: 72)
!2083 = !DISubprogram(name: "isspace", scope: !2066, file: !2066, line: 116, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2085, file: !2067, line: 73)
!2085 = !DISubprogram(name: "isupper", scope: !2066, file: !2066, line: 117, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2087, file: !2067, line: 74)
!2087 = !DISubprogram(name: "isxdigit", scope: !2066, file: !2066, line: 118, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2089, file: !2067, line: 75)
!2089 = !DISubprogram(name: "tolower", scope: !2066, file: !2066, line: 122, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2091, file: !2067, line: 76)
!2091 = !DISubprogram(name: "toupper", scope: !2066, file: !2066, line: 125, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2093, file: !2067, line: 87)
!2093 = !DISubprogram(name: "isblank", scope: !2066, file: !2066, line: 130, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2095, file: !2097, line: 127)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1286, line: 62, baseType: !2096)
!2096 = !DICompositeType(tag: DW_TAG_structure_type, file: !1286, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2097 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2099, file: !2097, line: 128)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1286, line: 70, baseType: !2100)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1286, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2101, identifier: "_ZTS6ldiv_t")
!2101 = !{!2102, !2103}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2100, file: !1286, line: 68, baseType: !1512, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2100, file: !1286, line: 69, baseType: !1512, size: 64, offset: 64)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2105, file: !2097, line: 130)
!2105 = !DISubprogram(name: "abort", scope: !1286, file: !1286, line: 591, type: !2106, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2109, file: !2097, line: 134)
!2109 = !DISubprogram(name: "atexit", scope: !1286, file: !1286, line: 595, type: !2110, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!32, !2112}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2114, file: !2097, line: 137)
!2114 = !DISubprogram(name: "at_quick_exit", scope: !1286, file: !1286, line: 600, type: !2110, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2116, file: !2097, line: 140)
!2116 = !DISubprogram(name: "atof", scope: !1286, file: !1286, line: 101, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2118, file: !2097, line: 141)
!2118 = !DISubprogram(name: "atoi", scope: !1286, file: !1286, line: 104, type: !2119, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!32, !1531}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2122, file: !2097, line: 142)
!2122 = !DISubprogram(name: "atol", scope: !1286, file: !1286, line: 107, type: !2123, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!1512, !1531}
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2126, file: !2097, line: 143)
!2126 = !DISubprogram(name: "bsearch", scope: !1286, file: !1286, line: 820, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!1748, !2129, !2129, !1698, !1698, !2131}
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1286, line: 808, baseType: !2132)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!32, !2129, !2129}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2136, file: !2097, line: 144)
!2136 = !DISubprogram(name: "calloc", scope: !1286, file: !1286, line: 542, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!1748, !1698, !1698}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2140, file: !2097, line: 145)
!2140 = !DISubprogram(name: "div", scope: !1286, file: !1286, line: 852, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2095, !32, !32}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2144, file: !2097, line: 146)
!2144 = !DISubprogram(name: "exit", scope: !1286, file: !1286, line: 617, type: !2145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !32}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2148, file: !2097, line: 147)
!2148 = !DISubprogram(name: "free", scope: !1286, file: !1286, line: 565, type: !2149, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !1748}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2152, file: !2097, line: 148)
!2152 = !DISubprogram(name: "getenv", scope: !1286, file: !1286, line: 634, type: !2153, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!1771, !1531}
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2156, file: !2097, line: 149)
!2156 = !DISubprogram(name: "labs", scope: !1286, file: !1286, line: 841, type: !2157, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!1512, !1512}
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2160, file: !2097, line: 150)
!2160 = !DISubprogram(name: "ldiv", scope: !1286, file: !1286, line: 854, type: !2161, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2099, !1512, !1512}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2164, file: !2097, line: 151)
!2164 = !DISubprogram(name: "malloc", scope: !1286, file: !1286, line: 539, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!1748, !1698}
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2168, file: !2097, line: 153)
!2168 = !DISubprogram(name: "mblen", scope: !1286, file: !1286, line: 922, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!32, !1531, !1698}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2172, file: !2097, line: 154)
!2172 = !DISubprogram(name: "mbstowcs", scope: !1286, file: !1286, line: 933, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!1698, !1665, !1701, !1698}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2176, file: !2097, line: 155)
!2176 = !DISubprogram(name: "mbtowc", scope: !1286, file: !1286, line: 925, type: !2177, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!32, !1665, !1701, !1698}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2180, file: !2097, line: 157)
!2180 = !DISubprogram(name: "qsort", scope: !1286, file: !1286, line: 830, type: !2181, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !1748, !1698, !1698, !2131}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2184, file: !2097, line: 160)
!2184 = !DISubprogram(name: "quick_exit", scope: !1286, file: !1286, line: 623, type: !2145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2186, file: !2097, line: 163)
!2186 = !DISubprogram(name: "rand", scope: !1286, file: !1286, line: 453, type: !2187, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!32}
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2190, file: !2097, line: 164)
!2190 = !DISubprogram(name: "realloc", scope: !1286, file: !1286, line: 550, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!1748, !1748, !1698}
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2194, file: !2097, line: 165)
!2194 = !DISubprogram(name: "srand", scope: !1286, file: !1286, line: 455, type: !2195, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !5}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2198, file: !2097, line: 166)
!2198 = !DISubprogram(name: "strtod", scope: !1286, file: !1286, line: 117, type: !2199, flags: DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!110, !1701, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2202)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2204, file: !2097, line: 167)
!2204 = !DISubprogram(name: "strtol", scope: !1286, file: !1286, line: 176, type: !2205, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!1512, !1701, !2201, !32}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2208, file: !2097, line: 168)
!2208 = !DISubprogram(name: "strtoul", scope: !1286, file: !1286, line: 180, type: !2209, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!1700, !1701, !2201, !32}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2212, file: !2097, line: 169)
!2212 = !DISubprogram(name: "system", scope: !1286, file: !1286, line: 784, type: !2119, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2214, file: !2097, line: 171)
!2214 = !DISubprogram(name: "wcstombs", scope: !1286, file: !1286, line: 936, type: !2215, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!1698, !1770, !1675, !1698}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2218, file: !2097, line: 172)
!2218 = !DISubprogram(name: "wctomb", scope: !1286, file: !1286, line: 929, type: !2219, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!32, !1771, !1664}
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2222, file: !2097, line: 200)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1286, line: 80, baseType: !2223)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1286, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2224, identifier: "_ZTS7lldiv_t")
!2224 = !{!2225, !2226}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2223, file: !1286, line: 78, baseType: !1475, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2223, file: !1286, line: 79, baseType: !1475, size: 64, offset: 64)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2228, file: !2097, line: 206)
!2228 = !DISubprogram(name: "_Exit", scope: !1286, file: !1286, line: 629, type: !2145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2230, file: !2097, line: 210)
!2230 = !DISubprogram(name: "llabs", scope: !1286, file: !1286, line: 844, type: !2231, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!1475, !1475}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2234, file: !2097, line: 216)
!2234 = !DISubprogram(name: "lldiv", scope: !1286, file: !1286, line: 858, type: !2235, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2222, !1475, !1475}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2238, file: !2097, line: 227)
!2238 = !DISubprogram(name: "atoll", scope: !1286, file: !1286, line: 112, type: !2239, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!1475, !1531}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2242, file: !2097, line: 228)
!2242 = !DISubprogram(name: "strtoll", scope: !1286, file: !1286, line: 200, type: !2243, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!1475, !1701, !2201, !32}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2246, file: !2097, line: 229)
!2246 = !DISubprogram(name: "strtoull", scope: !1286, file: !1286, line: 205, type: !2247, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!1895, !1701, !2201, !32}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2250, file: !2097, line: 231)
!2250 = !DISubprogram(name: "strtof", scope: !1286, file: !1286, line: 123, type: !2251, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!1353, !1701, !2201}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2254, file: !2097, line: 232)
!2254 = !DISubprogram(name: "strtold", scope: !1286, file: !1286, line: 126, type: !2255, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!1364, !1701, !2201}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2222, file: !2097, line: 240)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2228, file: !2097, line: 242)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2230, file: !2097, line: 244)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2261, file: !2097, line: 245)
!2261 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1883, file: !2097, line: 213, type: !2235, flags: DIFlagPrototyped, spFlags: 0)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2234, file: !2097, line: 246)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2238, file: !2097, line: 248)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2250, file: !2097, line: 249)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2242, file: !2097, line: 250)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2246, file: !2097, line: 251)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2254, file: !2097, line: 252)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2269, file: !2271, line: 98)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2270, line: 7, baseType: !1658)
!2270 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2273, file: !2271, line: 99)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2274, line: 84, baseType: !2275)
!2274 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2276, line: 14, baseType: !2277)
!2276 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2276, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2279, file: !2271, line: 101)
!2279 = !DISubprogram(name: "clearerr", scope: !2274, file: !2274, line: 757, type: !2280, flags: DIFlagPrototyped, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2282}
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2284, file: !2271, line: 102)
!2284 = !DISubprogram(name: "fclose", scope: !2274, file: !2274, line: 213, type: !2285, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!32, !2282}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2288, file: !2271, line: 103)
!2288 = !DISubprogram(name: "feof", scope: !2274, file: !2274, line: 759, type: !2285, flags: DIFlagPrototyped, spFlags: 0)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2290, file: !2271, line: 104)
!2290 = !DISubprogram(name: "ferror", scope: !2274, file: !2274, line: 761, type: !2285, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2292, file: !2271, line: 105)
!2292 = !DISubprogram(name: "fflush", scope: !2274, file: !2274, line: 218, type: !2285, flags: DIFlagPrototyped, spFlags: 0)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2294, file: !2271, line: 106)
!2294 = !DISubprogram(name: "fgetc", scope: !2274, file: !2274, line: 485, type: !2285, flags: DIFlagPrototyped, spFlags: 0)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2296, file: !2271, line: 107)
!2296 = !DISubprogram(name: "fgetpos", scope: !2274, file: !2274, line: 731, type: !2297, flags: DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!32, !2299, !2300}
!2299 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2282)
!2300 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2301)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2303, file: !2271, line: 108)
!2303 = !DISubprogram(name: "fgets", scope: !2274, file: !2274, line: 564, type: !2304, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!1771, !1770, !32, !2299}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2307, file: !2271, line: 109)
!2307 = !DISubprogram(name: "fopen", scope: !2274, file: !2274, line: 246, type: !2308, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2282, !1701, !1701}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2311, file: !2271, line: 110)
!2311 = !DISubprogram(name: "fprintf", scope: !2274, file: !2274, line: 326, type: !2312, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!32, !2299, !1701, null}
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2315, file: !2271, line: 111)
!2315 = !DISubprogram(name: "fputc", scope: !2274, file: !2274, line: 521, type: !2316, flags: DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!32, !32, !2282}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2319, file: !2271, line: 112)
!2319 = !DISubprogram(name: "fputs", scope: !2274, file: !2274, line: 626, type: !2320, flags: DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!32, !1701, !2299}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2323, file: !2271, line: 113)
!2323 = !DISubprogram(name: "fread", scope: !2274, file: !2274, line: 646, type: !2324, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!1698, !2326, !1698, !1698, !2299}
!2326 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1748)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2328, file: !2271, line: 114)
!2328 = !DISubprogram(name: "freopen", scope: !2274, file: !2274, line: 252, type: !2329, flags: DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2282, !1701, !1701, !2299}
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2332, file: !2271, line: 115)
!2332 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2274, file: !2274, line: 407, type: !2312, flags: DIFlagPrototyped, spFlags: 0)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2334, file: !2271, line: 116)
!2334 = !DISubprogram(name: "fseek", scope: !2274, file: !2274, line: 684, type: !2335, flags: DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!32, !2282, !1512, !32}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2338, file: !2271, line: 117)
!2338 = !DISubprogram(name: "fsetpos", scope: !2274, file: !2274, line: 736, type: !2339, flags: DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!32, !2282, !2341}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2273)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2344, file: !2271, line: 118)
!2344 = !DISubprogram(name: "ftell", scope: !2274, file: !2274, line: 689, type: !2345, flags: DIFlagPrototyped, spFlags: 0)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!1512, !2282}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2348, file: !2271, line: 119)
!2348 = !DISubprogram(name: "fwrite", scope: !2274, file: !2274, line: 652, type: !2349, flags: DIFlagPrototyped, spFlags: 0)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!1698, !2351, !1698, !1698, !2299}
!2351 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2129)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2353, file: !2271, line: 120)
!2353 = !DISubprogram(name: "getc", scope: !2274, file: !2274, line: 486, type: !2285, flags: DIFlagPrototyped, spFlags: 0)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2355, file: !2271, line: 121)
!2355 = !DISubprogram(name: "getchar", scope: !2274, file: !2274, line: 492, type: !2187, flags: DIFlagPrototyped, spFlags: 0)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2357, file: !2271, line: 126)
!2357 = !DISubprogram(name: "perror", scope: !2274, file: !2274, line: 775, type: !2358, flags: DIFlagPrototyped, spFlags: 0)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !1531}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2361, file: !2271, line: 127)
!2361 = !DISubprogram(name: "printf", scope: !2274, file: !2274, line: 332, type: !2362, flags: DIFlagPrototyped, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!32, !1701, null}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2365, file: !2271, line: 128)
!2365 = !DISubprogram(name: "putc", scope: !2274, file: !2274, line: 522, type: !2316, flags: DIFlagPrototyped, spFlags: 0)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2367, file: !2271, line: 129)
!2367 = !DISubprogram(name: "putchar", scope: !2274, file: !2274, line: 528, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2369, file: !2271, line: 130)
!2369 = !DISubprogram(name: "puts", scope: !2274, file: !2274, line: 632, type: !2119, flags: DIFlagPrototyped, spFlags: 0)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2371, file: !2271, line: 131)
!2371 = !DISubprogram(name: "remove", scope: !2274, file: !2274, line: 146, type: !2119, flags: DIFlagPrototyped, spFlags: 0)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2373, file: !2271, line: 132)
!2373 = !DISubprogram(name: "rename", scope: !2274, file: !2274, line: 148, type: !2374, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!32, !1531, !1531}
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2377, file: !2271, line: 133)
!2377 = !DISubprogram(name: "rewind", scope: !2274, file: !2274, line: 694, type: !2280, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2379, file: !2271, line: 134)
!2379 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2274, file: !2274, line: 410, type: !2362, flags: DIFlagPrototyped, spFlags: 0)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2381, file: !2271, line: 135)
!2381 = !DISubprogram(name: "setbuf", scope: !2274, file: !2274, line: 304, type: !2382, flags: DIFlagPrototyped, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2299, !1770}
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2385, file: !2271, line: 136)
!2385 = !DISubprogram(name: "setvbuf", scope: !2274, file: !2274, line: 308, type: !2386, flags: DIFlagPrototyped, spFlags: 0)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!32, !2299, !1770, !32, !1698}
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2389, file: !2271, line: 137)
!2389 = !DISubprogram(name: "sprintf", scope: !2274, file: !2274, line: 334, type: !2390, flags: DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!32, !1770, !1701, null}
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2393, file: !2271, line: 138)
!2393 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2274, file: !2274, line: 412, type: !2394, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!32, !1701, !1701, null}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2397, file: !2271, line: 139)
!2397 = !DISubprogram(name: "tmpfile", scope: !2274, file: !2274, line: 173, type: !2398, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!2282}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2401, file: !2271, line: 141)
!2401 = !DISubprogram(name: "tmpnam", scope: !2274, file: !2274, line: 187, type: !2402, flags: DIFlagPrototyped, spFlags: 0)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!1771, !1771}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2405, file: !2271, line: 143)
!2405 = !DISubprogram(name: "ungetc", scope: !2274, file: !2274, line: 639, type: !2316, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2407, file: !2271, line: 144)
!2407 = !DISubprogram(name: "vfprintf", scope: !2274, file: !2274, line: 341, type: !2408, flags: DIFlagPrototyped, spFlags: 0)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!32, !2299, !1701, !1742}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2411, file: !2271, line: 145)
!2411 = !DISubprogram(name: "vprintf", scope: !2274, file: !2274, line: 347, type: !2412, flags: DIFlagPrototyped, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!32, !1701, !1742}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2415, file: !2271, line: 146)
!2415 = !DISubprogram(name: "vsprintf", scope: !2274, file: !2274, line: 349, type: !2416, flags: DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!32, !1770, !1701, !1742}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2419, file: !2271, line: 175)
!2419 = !DISubprogram(name: "snprintf", scope: !2274, file: !2274, line: 354, type: !2420, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!32, !1770, !1698, !1701, null}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2423, file: !2271, line: 176)
!2423 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2274, file: !2274, line: 451, type: !2408, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2425, file: !2271, line: 177)
!2425 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2274, file: !2274, line: 456, type: !2412, flags: DIFlagPrototyped, spFlags: 0)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2427, file: !2271, line: 178)
!2427 = !DISubprogram(name: "vsnprintf", scope: !2274, file: !2274, line: 358, type: !2428, flags: DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!32, !1770, !1698, !1701, !1742}
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1883, entity: !2431, file: !2271, line: 179)
!2431 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2274, file: !2274, line: 459, type: !2432, flags: DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!32, !1701, !1701, !1742}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2419, file: !2271, line: 185)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2423, file: !2271, line: 186)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2425, file: !2271, line: 187)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2427, file: !2271, line: 188)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2431, file: !2271, line: 189)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2440, file: !2444, line: 82)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2441, line: 48, baseType: !2442)
!2441 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1982)
!2444 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2446, file: !2444, line: 83)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2447, line: 38, baseType: !1700)
!2447 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !1644, file: !2444, line: 84)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2450, file: !2444, line: 86)
!2450 = !DISubprogram(name: "iswalnum", scope: !2447, file: !2447, line: 95, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2452, file: !2444, line: 87)
!2452 = !DISubprogram(name: "iswalpha", scope: !2447, file: !2447, line: 101, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2454, file: !2444, line: 89)
!2454 = !DISubprogram(name: "iswblank", scope: !2447, file: !2447, line: 146, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2456, file: !2444, line: 91)
!2456 = !DISubprogram(name: "iswcntrl", scope: !2447, file: !2447, line: 104, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2458, file: !2444, line: 92)
!2458 = !DISubprogram(name: "iswctype", scope: !2447, file: !2447, line: 159, type: !2459, flags: DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!32, !1644, !2446}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2462, file: !2444, line: 93)
!2462 = !DISubprogram(name: "iswdigit", scope: !2447, file: !2447, line: 108, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2464, file: !2444, line: 94)
!2464 = !DISubprogram(name: "iswgraph", scope: !2447, file: !2447, line: 112, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2466, file: !2444, line: 95)
!2466 = !DISubprogram(name: "iswlower", scope: !2447, file: !2447, line: 117, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2468, file: !2444, line: 96)
!2468 = !DISubprogram(name: "iswprint", scope: !2447, file: !2447, line: 120, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2470, file: !2444, line: 97)
!2470 = !DISubprogram(name: "iswpunct", scope: !2447, file: !2447, line: 125, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2472, file: !2444, line: 98)
!2472 = !DISubprogram(name: "iswspace", scope: !2447, file: !2447, line: 130, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2474, file: !2444, line: 99)
!2474 = !DISubprogram(name: "iswupper", scope: !2447, file: !2447, line: 135, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2476, file: !2444, line: 100)
!2476 = !DISubprogram(name: "iswxdigit", scope: !2447, file: !2447, line: 140, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2478, file: !2444, line: 101)
!2478 = !DISubprogram(name: "towctrans", scope: !2441, file: !2441, line: 55, type: !2479, flags: DIFlagPrototyped, spFlags: 0)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!1644, !1644, !2440}
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2482, file: !2444, line: 102)
!2482 = !DISubprogram(name: "towlower", scope: !2447, file: !2447, line: 166, type: !2483, flags: DIFlagPrototyped, spFlags: 0)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!1644, !1644}
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2486, file: !2444, line: 103)
!2486 = !DISubprogram(name: "towupper", scope: !2447, file: !2447, line: 169, type: !2483, flags: DIFlagPrototyped, spFlags: 0)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2488, file: !2444, line: 104)
!2488 = !DISubprogram(name: "wctrans", scope: !2441, file: !2441, line: 52, type: !2489, flags: DIFlagPrototyped, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2440, !1531}
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1284, entity: !2492, file: !2444, line: 105)
!2492 = !DISubprogram(name: "wctype", scope: !2447, file: !2447, line: 155, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2446, !1531}
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "deal_II_numbers", scope: !2, entity: !1134, file: !1135, line: 302)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !2497, file: !2498, line: 991)
!2497 = !DINamespace(name: "StandardExceptions", scope: !2)
!2498 = !DIFile(filename: "include/base/exceptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2499 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1134, file: !3, line: 40)
!2500 = !{i32 7, !"Dwarf Version", i32 4}
!2501 = !{i32 2, !"Debug Info Version", i32 3}
!2502 = !{i32 1, !"wchar_size", i32 4}
!2503 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2504 = distinct !DISubprogram(name: "define_variables<2>", linkageName: "_ZN6dealii8internal16define_variablesILi2EEEvv", scope: !87, file: !3, line: 49, type: !2106, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, templateParams: !44, retainedNodes: !43)
!2505 = !DILocation(line: 51, column: 5, scope: !2504)
!2506 = !DILocation(line: 52, column: 3, scope: !2504)
!2507 = distinct !DISubprogram(name: "foo", linkageName: "_ZN6dealii8internal3fooEPKj", scope: !87, file: !3, line: 46, type: !2508, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, retainedNodes: !43)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2510}
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2511 = !DILocalVariable(arg: 1, scope: !2507, file: !3, line: 46, type: !2510)
!2512 = !DILocation(line: 46, column: 33, scope: !2507)
!2513 = !DILocation(line: 46, column: 36, scope: !2507)
!2514 = distinct !DISubprogram(name: "define_variables<3>", linkageName: "_ZN6dealii8internal16define_variablesILi3EEEvv", scope: !87, file: !3, line: 49, type: !2106, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, templateParams: !363, retainedNodes: !43)
!2515 = !DILocation(line: 51, column: 5, scope: !2514)
!2516 = !DILocation(line: 52, column: 3, scope: !2514)
!2517 = distinct !DISubprogram(name: "define_variables<4>", linkageName: "_ZN6dealii8internal16define_variablesILi4EEEvv", scope: !87, file: !3, line: 49, type: !2106, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, templateParams: !627, retainedNodes: !43)
!2518 = !DILocation(line: 51, column: 5, scope: !2517)
!2519 = !DILocation(line: 52, column: 3, scope: !2517)
!2520 = !DILocalVariable(name: "ref_case", arg: 1, scope: !1078, file: !7, line: 1564, type: !140)
!2521 = !DILocation(line: 1564, column: 63, scope: !1078)
!2522 = !DILocation(line: 244, column: 21, scope: !1078)
!2523 = !DILocation(line: 244, column: 10, scope: !1078)
!2524 = !DILocation(line: 244, column: 3, scope: !1078)
!2525 = distinct !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii14RefinementCaseILi1EEcvhEv", scope: !114, file: !7, line: 2203, type: !133, scopeLine: 2204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !132, retainedNodes: !43)
!2526 = !DILocalVariable(name: "this", arg: 1, scope: !2525, type: !2527, flags: DIFlagArtificial | DIFlagObjectPointer)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!2528 = !DILocation(line: 0, scope: !2525)
!2529 = !DILocation(line: 2205, column: 10, scope: !2525)
!2530 = !DILocation(line: 2205, column: 3, scope: !2525)
!2531 = distinct !DISubprogram(name: "face_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi1EE21face_to_cell_verticesEjjbbb", scope: !829, file: !3, line: 1396, type: !165, scopeLine: 1401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !910, retainedNodes: !43)
!2532 = !DILocalVariable(name: "face", arg: 1, scope: !2531, file: !7, line: 1766, type: !4)
!2533 = !DILocation(line: 1766, column: 67, scope: !2531)
!2534 = !DILocalVariable(name: "vertex", arg: 2, scope: !2531, file: !7, line: 1767, type: !4)
!2535 = !DILocation(line: 1767, column: 32, scope: !2531)
!2536 = !DILocalVariable(name: "face_orientation", arg: 3, scope: !2531, file: !7, line: 1768, type: !149)
!2537 = !DILocation(line: 1768, column: 24, scope: !2531)
!2538 = !DILocalVariable(name: "face_flip", arg: 4, scope: !2531, file: !7, line: 1769, type: !149)
!2539 = !DILocation(line: 1769, column: 24, scope: !2531)
!2540 = !DILocalVariable(name: "face_rotation", arg: 5, scope: !2531, file: !7, line: 1770, type: !149)
!2541 = !DILocation(line: 1770, column: 24, scope: !2531)
!2542 = !DILocation(line: 1402, column: 29, scope: !2531)
!2543 = !DILocation(line: 1402, column: 72, scope: !2531)
!2544 = !DILocation(line: 1402, column: 78, scope: !2531)
!2545 = !DILocation(line: 1403, column: 8, scope: !2531)
!2546 = !DILocation(line: 1403, column: 26, scope: !2531)
!2547 = !DILocation(line: 1403, column: 37, scope: !2531)
!2548 = !DILocation(line: 1402, column: 10, scope: !2531)
!2549 = !DILocation(line: 1402, column: 3, scope: !2531)
!2550 = distinct !DISubprogram(name: "child_cell_on_face", linkageName: "_ZN6dealii12GeometryInfoILi1EE18child_cell_on_faceERKNS_14RefinementCaseILi1EEEjjbbbRKNS2_ILi0EEE", scope: !829, file: !3, line: 978, type: !907, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !906, retainedNodes: !43)
!2551 = !DILocalVariable(arg: 1, scope: !2550, file: !3, line: 978, type: !140)
!2552 = !DILocation(line: 978, column: 63, scope: !2550)
!2553 = !DILocalVariable(name: "face", arg: 2, scope: !2550, file: !3, line: 979, type: !4)
!2554 = !DILocation(line: 979, column: 29, scope: !2550)
!2555 = !DILocalVariable(name: "subface", arg: 3, scope: !2550, file: !3, line: 980, type: !4)
!2556 = !DILocation(line: 980, column: 57, scope: !2550)
!2557 = !DILocalVariable(arg: 4, scope: !2550, file: !3, line: 981, type: !149)
!2558 = !DILocation(line: 981, column: 20, scope: !2550)
!2559 = !DILocalVariable(arg: 5, scope: !2550, file: !3, line: 981, type: !149)
!2560 = !DILocation(line: 981, column: 32, scope: !2550)
!2561 = !DILocalVariable(arg: 6, scope: !2550, file: !3, line: 981, type: !149)
!2562 = !DILocation(line: 981, column: 44, scope: !2550)
!2563 = !DILocalVariable(arg: 7, scope: !2550, file: !3, line: 982, type: !890)
!2564 = !DILocation(line: 982, column: 35, scope: !2550)
!2565 = !DILocation(line: 988, column: 10, scope: !2550)
!2566 = !DILocation(line: 988, column: 3, scope: !2550)
!2567 = distinct !DISubprogram(name: "RefinementCase", linkageName: "_ZN6dealii14RefinementCaseILi1EEC2ENS_23RefinementPossibilitiesILi1EE13PossibilitiesE", scope: !114, file: !7, line: 2169, type: !122, scopeLine: 2172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !121, retainedNodes: !43)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!2570 = !DILocation(line: 0, scope: !2567)
!2571 = !DILocalVariable(name: "refinement_case", arg: 2, scope: !2567, file: !7, line: 291, type: !125)
!2572 = !DILocation(line: 291, column: 79, scope: !2567)
!2573 = !DILocation(line: 2172, column: 1, scope: !2567)
!2574 = !DILocation(line: 2171, column: 3, scope: !2567)
!2575 = !DILocation(line: 2171, column: 10, scope: !2567)
!2576 = !DILocation(line: 2180, column: 1, scope: !2567)
!2577 = distinct !DISubprogram(name: "RefinementCase", linkageName: "_ZN6dealii14RefinementCaseILi0EEC2ENS_23RefinementPossibilitiesILi0EE13PossibilitiesE", scope: !866, file: !7, line: 2169, type: !874, scopeLine: 2172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !873, retainedNodes: !43)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !2579, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!2580 = !DILocation(line: 0, scope: !2577)
!2581 = !DILocalVariable(name: "refinement_case", arg: 2, scope: !2577, file: !7, line: 291, type: !877)
!2582 = !DILocation(line: 291, column: 79, scope: !2577)
!2583 = !DILocation(line: 2172, column: 1, scope: !2577)
!2584 = !DILocation(line: 2171, column: 3, scope: !2577)
!2585 = !DILocation(line: 2171, column: 10, scope: !2577)
!2586 = !DILocation(line: 2180, column: 1, scope: !2577)
!2587 = distinct !DISubprogram(name: "standard_to_real_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi1EE28standard_to_real_face_vertexEjbbb", scope: !829, file: !3, line: 760, type: !169, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !912, retainedNodes: !43)
!2588 = !DILocalVariable(name: "vertex", arg: 1, scope: !2587, file: !7, line: 1810, type: !4)
!2589 = !DILocation(line: 1810, column: 74, scope: !2587)
!2590 = !DILocalVariable(arg: 2, scope: !2587, file: !7, line: 1811, type: !149)
!2591 = !DILocation(line: 1811, column: 24, scope: !2587)
!2592 = !DILocalVariable(arg: 3, scope: !2587, file: !7, line: 1812, type: !149)
!2593 = !DILocation(line: 1812, column: 24, scope: !2587)
!2594 = !DILocalVariable(arg: 4, scope: !2587, file: !7, line: 1813, type: !149)
!2595 = !DILocation(line: 1813, column: 24, scope: !2587)
!2596 = !DILocation(line: 768, column: 10, scope: !2587)
!2597 = !DILocation(line: 768, column: 3, scope: !2587)
!2598 = distinct !DISubprogram(name: "real_to_standard_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi1EE28real_to_standard_face_vertexEjbbb", scope: !829, file: !3, line: 829, type: !169, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !913, retainedNodes: !43)
!2599 = !DILocalVariable(name: "vertex", arg: 1, scope: !2598, file: !7, line: 1828, type: !4)
!2600 = !DILocation(line: 1828, column: 74, scope: !2598)
!2601 = !DILocalVariable(arg: 2, scope: !2598, file: !7, line: 1829, type: !149)
!2602 = !DILocation(line: 1829, column: 24, scope: !2598)
!2603 = !DILocalVariable(arg: 3, scope: !2598, file: !7, line: 1830, type: !149)
!2604 = !DILocation(line: 1830, column: 24, scope: !2598)
!2605 = !DILocalVariable(arg: 4, scope: !2598, file: !7, line: 1831, type: !149)
!2606 = !DILocation(line: 1831, column: 24, scope: !2598)
!2607 = !DILocation(line: 837, column: 10, scope: !2598)
!2608 = !DILocation(line: 837, column: 3, scope: !2598)
!2609 = distinct !DISubprogram(name: "standard_to_real_face_line", linkageName: "_ZN6dealii12GeometryInfoILi1EE26standard_to_real_face_lineEjbbb", scope: !829, file: !3, line: 898, type: !169, scopeLine: 902, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !914, retainedNodes: !43)
!2610 = !DILocalVariable(name: "line", arg: 1, scope: !2609, file: !7, line: 1846, type: !4)
!2611 = !DILocation(line: 1846, column: 72, scope: !2609)
!2612 = !DILocalVariable(arg: 2, scope: !2609, file: !7, line: 1847, type: !149)
!2613 = !DILocation(line: 1847, column: 22, scope: !2609)
!2614 = !DILocalVariable(arg: 3, scope: !2609, file: !7, line: 1848, type: !149)
!2615 = !DILocation(line: 1848, column: 22, scope: !2609)
!2616 = !DILocalVariable(arg: 4, scope: !2609, file: !7, line: 1849, type: !149)
!2617 = !DILocation(line: 1849, column: 22, scope: !2609)
!2618 = !DILocation(line: 904, column: 10, scope: !2609)
!2619 = !DILocation(line: 904, column: 3, scope: !2609)
!2620 = distinct !DISubprogram(name: "real_to_standard_face_line", linkageName: "_ZN6dealii12GeometryInfoILi1EE26real_to_standard_face_lineEjbbb", scope: !829, file: !3, line: 965, type: !169, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !915, retainedNodes: !43)
!2621 = !DILocalVariable(name: "line", arg: 1, scope: !2620, file: !7, line: 1864, type: !4)
!2622 = !DILocation(line: 1864, column: 72, scope: !2620)
!2623 = !DILocalVariable(arg: 2, scope: !2620, file: !7, line: 1865, type: !149)
!2624 = !DILocation(line: 1865, column: 22, scope: !2620)
!2625 = !DILocalVariable(arg: 3, scope: !2620, file: !7, line: 1866, type: !149)
!2626 = !DILocation(line: 1866, column: 22, scope: !2620)
!2627 = !DILocalVariable(arg: 4, scope: !2620, file: !7, line: 1867, type: !149)
!2628 = !DILocation(line: 1867, column: 22, scope: !2620)
!2629 = !DILocation(line: 971, column: 10, scope: !2620)
!2630 = !DILocation(line: 971, column: 3, scope: !2620)
!2631 = distinct !DISubprogram(name: "project_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE20project_to_unit_cellERKNS_5PointILi1EEE", scope: !829, file: !3, line: 1410, type: !1053, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !1052, retainedNodes: !43)
!2632 = !DILocalVariable(name: "q", arg: 1, scope: !2631, file: !7, line: 1963, type: !1038)
!2633 = !DILocation(line: 1963, column: 63, scope: !2631)
!2634 = !DILocalVariable(name: "p", scope: !2631, file: !3, line: 1412, type: !919)
!2635 = !DILocation(line: 1412, column: 14, scope: !2631)
!2636 = !DILocation(line: 1412, column: 18, scope: !2631)
!2637 = !DILocalVariable(name: "i", scope: !2638, file: !3, line: 1413, type: !5)
!2638 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 1413, column: 3)
!2639 = !DILocation(line: 1413, column: 16, scope: !2638)
!2640 = !DILocation(line: 1413, column: 7, scope: !2638)
!2641 = !DILocation(line: 1413, column: 21, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 1413, column: 3)
!2643 = !DILocation(line: 1413, column: 22, scope: !2642)
!2644 = !DILocation(line: 1413, column: 3, scope: !2638)
!2645 = !DILocation(line: 1414, column: 14, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 1414, column: 14)
!2647 = !DILocation(line: 1414, column: 16, scope: !2646)
!2648 = !DILocation(line: 1414, column: 19, scope: !2646)
!2649 = !DILocation(line: 1414, column: 14, scope: !2642)
!2650 = !DILocation(line: 1414, column: 26, scope: !2646)
!2651 = !DILocation(line: 1414, column: 28, scope: !2646)
!2652 = !DILocation(line: 1414, column: 31, scope: !2646)
!2653 = !DILocation(line: 1415, column: 14, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1415, column: 14)
!2655 = !DILocation(line: 1415, column: 16, scope: !2654)
!2656 = !DILocation(line: 1415, column: 19, scope: !2654)
!2657 = !DILocation(line: 1415, column: 14, scope: !2646)
!2658 = !DILocation(line: 1415, column: 26, scope: !2654)
!2659 = !DILocation(line: 1415, column: 28, scope: !2654)
!2660 = !DILocation(line: 1415, column: 31, scope: !2654)
!2661 = !DILocation(line: 1414, column: 21, scope: !2646)
!2662 = !DILocation(line: 1413, column: 29, scope: !2642)
!2663 = !DILocation(line: 1413, column: 3, scope: !2642)
!2664 = distinct !{!2664, !2644, !2665}
!2665 = !DILocation(line: 1415, column: 33, scope: !2638)
!2666 = !DILocation(line: 1417, column: 3, scope: !2631)
!2667 = distinct !DISubprogram(name: "Point", linkageName: "_ZN6dealii5PointILi1EEC2ERKS1_", scope: !919, file: !182, line: 39, type: !2668, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !2670, retainedNodes: !43)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !994, !1038}
!2670 = !DISubprogram(name: "Point", scope: !919, type: !2668, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !2672, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!2673 = !DILocation(line: 0, scope: !2667)
!2674 = !DILocalVariable(arg: 2, scope: !2667, type: !1038)
!2675 = !DILocation(line: 39, column: 26, scope: !2667)
!2676 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi1EEixEj", scope: !922, file: !182, line: 454, type: !949, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !948, retainedNodes: !43)
!2677 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !2678, flags: DIFlagArtificial | DIFlagObjectPointer)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!2679 = !DILocation(line: 0, scope: !2676)
!2680 = !DILocalVariable(name: "index", arg: 2, scope: !2676, file: !182, line: 158, type: !4)
!2681 = !DILocation(line: 158, column: 46, scope: !2676)
!2682 = !DILocation(line: 457, column: 10, scope: !2676)
!2683 = !DILocation(line: 457, column: 17, scope: !2676)
!2684 = !DILocation(line: 457, column: 3, scope: !2676)
!2685 = distinct !DISubprogram(name: "distance_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi1EE21distance_to_unit_cellERKNS_5PointILi1EEE", scope: !829, file: !3, line: 1424, type: !1056, scopeLine: 1425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !1055, retainedNodes: !43)
!2686 = !DILocalVariable(name: "p", arg: 1, scope: !2685, file: !7, line: 1973, type: !1038)
!2687 = !DILocation(line: 1973, column: 60, scope: !2685)
!2688 = !DILocalVariable(name: "result", scope: !2685, file: !3, line: 1426, type: !110)
!2689 = !DILocation(line: 1426, column: 11, scope: !2685)
!2690 = !DILocalVariable(name: "i", scope: !2691, file: !3, line: 1428, type: !5)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 1428, column: 4)
!2692 = !DILocation(line: 1428, column: 17, scope: !2691)
!2693 = !DILocation(line: 1428, column: 8, scope: !2691)
!2694 = !DILocation(line: 1428, column: 22, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 1428, column: 4)
!2696 = !DILocation(line: 1428, column: 23, scope: !2695)
!2697 = !DILocation(line: 1428, column: 4, scope: !2691)
!2698 = !DILocation(line: 1429, column: 13, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 1429, column: 11)
!2700 = !DILocation(line: 1429, column: 15, scope: !2699)
!2701 = !DILocation(line: 1429, column: 12, scope: !2699)
!2702 = !DILocation(line: 1429, column: 21, scope: !2699)
!2703 = !DILocation(line: 1429, column: 19, scope: !2699)
!2704 = !DILocation(line: 1429, column: 11, scope: !2695)
!2705 = !DILocation(line: 1430, column: 20, scope: !2699)
!2706 = !DILocation(line: 1430, column: 22, scope: !2699)
!2707 = !DILocation(line: 1430, column: 19, scope: !2699)
!2708 = !DILocation(line: 1430, column: 17, scope: !2699)
!2709 = !DILocation(line: 1430, column: 10, scope: !2699)
!2710 = !DILocation(line: 1431, column: 17, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 1431, column: 16)
!2712 = !DILocation(line: 1431, column: 19, scope: !2711)
!2713 = !DILocation(line: 1431, column: 21, scope: !2711)
!2714 = !DILocation(line: 1431, column: 28, scope: !2711)
!2715 = !DILocation(line: 1431, column: 26, scope: !2711)
!2716 = !DILocation(line: 1431, column: 16, scope: !2699)
!2717 = !DILocation(line: 1432, column: 20, scope: !2711)
!2718 = !DILocation(line: 1432, column: 22, scope: !2711)
!2719 = !DILocation(line: 1432, column: 25, scope: !2711)
!2720 = !DILocation(line: 1432, column: 17, scope: !2711)
!2721 = !DILocation(line: 1432, column: 10, scope: !2711)
!2722 = !DILocation(line: 1428, column: 30, scope: !2695)
!2723 = !DILocation(line: 1428, column: 4, scope: !2695)
!2724 = distinct !{!2724, !2697, !2725}
!2725 = !DILocation(line: 1432, column: 29, scope: !2691)
!2726 = !DILocation(line: 1434, column: 11, scope: !2685)
!2727 = !DILocation(line: 1434, column: 4, scope: !2685)
!2728 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi1EEixEj", scope: !922, file: !182, line: 444, type: !945, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !944, retainedNodes: !43)
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !2730, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!2731 = !DILocation(line: 0, scope: !2728)
!2732 = !DILocalVariable(name: "index", arg: 2, scope: !2728, file: !182, line: 146, type: !4)
!2733 = !DILocation(line: 146, column: 46, scope: !2728)
!2734 = !DILocation(line: 447, column: 10, scope: !2728)
!2735 = !DILocation(line: 447, column: 17, scope: !2728)
!2736 = !DILocation(line: 447, column: 3, scope: !2728)
!2737 = distinct !DISubprogram(name: "ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateC2Ed", scope: !2738, file: !7, line: 2040, type: !2744, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !2743, retainedNodes: !43)
!2738 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidCoordinate", scope: !829, file: !7, line: 2040, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2739, vtableHolder: !2760, identifier: "_ZTSN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE")
!2739 = !{!2740, !2742, !2743, !2747, !2750}
!2740 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2738, baseType: !2741, flags: DIFlagPublic, extraData: i32 0)
!2741 = !DICompositeType(tag: DW_TAG_class_type, name: "ExceptionBase", scope: !2, file: !2498, line: 48, flags: DIFlagFwdDecl)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !2738, file: !7, line: 2040, baseType: !219, size: 64, offset: 512)
!2743 = !DISubprogram(name: "ExcInvalidCoordinate", scope: !2738, file: !7, line: 2040, type: !2744, scopeLine: 2040, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{null, !2746, !219}
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2747 = !DISubprogram(name: "~ExcInvalidCoordinate", scope: !2738, file: !7, line: 2040, type: !2748, scopeLine: 2040, containingType: !2738, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2746}
!2750 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi1EE20ExcInvalidCoordinate10print_infoERSo", scope: !2738, file: !7, line: 2040, type: !2751, scopeLine: 2040, containingType: !2738, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !2753, !2755}
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2738)
!2755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2756, size: 64)
!2756 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !1284, file: !2757, line: 141, baseType: !2758)
!2757 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2758 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !1284, file: !2759, line: 359, flags: DIFlagFwdDecl)
!2759 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!2760 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !1284, file: !2761, line: 60, flags: DIFlagFwdDecl)
!2761 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2762 = !DILocalVariable(name: "this", arg: 1, scope: !2737, type: !2763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2764 = !DILocation(line: 0, scope: !2737)
!2765 = !DILocalVariable(name: "a1", arg: 2, scope: !2737, file: !7, line: 2040, type: !219)
!2766 = !DILocation(line: 2040, column: 5, scope: !2737)
!2767 = distinct !DISubprogram(name: "~ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD2Ev", scope: !2738, file: !7, line: 2040, type: !2748, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !2747, retainedNodes: !43)
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !2763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DILocation(line: 0, scope: !2767)
!2770 = !DILocation(line: 2040, column: 5, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2767, file: !7, line: 2040, column: 5)
!2772 = !DILocation(line: 2040, column: 5, scope: !2767)
!2773 = distinct !DISubprogram(name: "~ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD0Ev", scope: !2738, file: !7, line: 2040, type: !2748, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !2747, retainedNodes: !43)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !2763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = !DILocation(line: 0, scope: !2773)
!2776 = !DILocation(line: 2040, column: 5, scope: !2773)
!2777 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi1EE20ExcInvalidCoordinate10print_infoERSo", scope: !2738, file: !7, line: 2040, type: !2751, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !2750, retainedNodes: !43)
!2778 = !DILocalVariable(name: "this", arg: 1, scope: !2777, type: !2779, flags: DIFlagArtificial | DIFlagObjectPointer)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64)
!2780 = !DILocation(line: 0, scope: !2777)
!2781 = !DILocalVariable(name: "out", arg: 2, scope: !2777, file: !7, line: 2040, type: !2755)
!2782 = !DILocation(line: 2040, column: 5, scope: !2777)
!2783 = distinct !DISubprogram(name: "ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceC2Eiii", scope: !2784, file: !7, line: 2048, type: !2791, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !2790, retainedNodes: !43)
!2784 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidSubface", scope: !829, file: !7, line: 2048, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2785, vtableHolder: !2760, identifier: "_ZTSN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE")
!2785 = !{!2786, !2787, !2788, !2789, !2790, !2794, !2797}
!2786 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2784, baseType: !2741, flags: DIFlagPublic, extraData: i32 0)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !2784, file: !7, line: 2048, baseType: !31, size: 32, offset: 480)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "arg2", scope: !2784, file: !7, line: 2048, baseType: !31, size: 32, offset: 512)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "arg3", scope: !2784, file: !7, line: 2048, baseType: !31, size: 32, offset: 544)
!2790 = !DISubprogram(name: "ExcInvalidSubface", scope: !2784, file: !7, line: 2048, type: !2791, scopeLine: 2048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{null, !2793, !31, !31, !31}
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2794 = !DISubprogram(name: "~ExcInvalidSubface", scope: !2784, file: !7, line: 2048, type: !2795, scopeLine: 2048, containingType: !2784, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{null, !2793}
!2797 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi1EE17ExcInvalidSubface10print_infoERSo", scope: !2784, file: !7, line: 2048, type: !2798, scopeLine: 2048, containingType: !2784, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{null, !2800, !2755}
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2784)
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !2803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2804 = !DILocation(line: 0, scope: !2783)
!2805 = !DILocalVariable(name: "a1", arg: 2, scope: !2783, file: !7, line: 2048, type: !31)
!2806 = !DILocation(line: 2048, column: 5, scope: !2783)
!2807 = !DILocalVariable(name: "a2", arg: 3, scope: !2783, file: !7, line: 2048, type: !31)
!2808 = !DILocalVariable(name: "a3", arg: 4, scope: !2783, file: !7, line: 2048, type: !31)
!2809 = distinct !DISubprogram(name: "~ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD2Ev", scope: !2784, file: !7, line: 2048, type: !2795, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !2794, retainedNodes: !43)
!2810 = !DILocalVariable(name: "this", arg: 1, scope: !2809, type: !2803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2811 = !DILocation(line: 0, scope: !2809)
!2812 = !DILocation(line: 2048, column: 5, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !7, line: 2048, column: 5)
!2814 = !DILocation(line: 2048, column: 5, scope: !2809)
!2815 = distinct !DISubprogram(name: "~ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD0Ev", scope: !2784, file: !7, line: 2048, type: !2795, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !2794, retainedNodes: !43)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !2803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocation(line: 0, scope: !2815)
!2818 = !DILocation(line: 2048, column: 5, scope: !2815)
!2819 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi1EE17ExcInvalidSubface10print_infoERSo", scope: !2784, file: !7, line: 2048, type: !2798, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !2797, retainedNodes: !43)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!2822 = !DILocation(line: 0, scope: !2819)
!2823 = !DILocalVariable(name: "out", arg: 2, scope: !2819, file: !7, line: 2048, type: !2755)
!2824 = !DILocation(line: 2048, column: 5, scope: !2819)
!2825 = !DILocalVariable(name: "ref_case", arg: 1, scope: !1099, file: !7, line: 1564, type: !37)
!2826 = !DILocation(line: 1564, column: 63, scope: !1099)
!2827 = !DILocation(line: 244, column: 21, scope: !1099)
!2828 = !DILocation(line: 244, column: 10, scope: !1099)
!2829 = !DILocation(line: 244, column: 3, scope: !1099)
!2830 = distinct !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii14RefinementCaseILi2EEcvhEv", scope: !39, file: !7, line: 2203, type: !65, scopeLine: 2204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !64, retainedNodes: !43)
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2832, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!2833 = !DILocation(line: 0, scope: !2830)
!2834 = !DILocation(line: 2205, column: 10, scope: !2830)
!2835 = !DILocation(line: 2205, column: 3, scope: !2830)
!2836 = distinct !DISubprogram(name: "face_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi2EE21face_to_cell_verticesEjjbbb", scope: !8, file: !3, line: 1396, type: !165, scopeLine: 1401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !164, retainedNodes: !43)
!2837 = !DILocalVariable(name: "face", arg: 1, scope: !2836, file: !7, line: 1766, type: !4)
!2838 = !DILocation(line: 1766, column: 67, scope: !2836)
!2839 = !DILocalVariable(name: "vertex", arg: 2, scope: !2836, file: !7, line: 1767, type: !4)
!2840 = !DILocation(line: 1767, column: 32, scope: !2836)
!2841 = !DILocalVariable(name: "face_orientation", arg: 3, scope: !2836, file: !7, line: 1768, type: !149)
!2842 = !DILocation(line: 1768, column: 24, scope: !2836)
!2843 = !DILocalVariable(name: "face_flip", arg: 4, scope: !2836, file: !7, line: 1769, type: !149)
!2844 = !DILocation(line: 1769, column: 24, scope: !2836)
!2845 = !DILocalVariable(name: "face_rotation", arg: 5, scope: !2836, file: !7, line: 1770, type: !149)
!2846 = !DILocation(line: 1770, column: 24, scope: !2836)
!2847 = !DILocation(line: 1402, column: 29, scope: !2836)
!2848 = !DILocation(line: 1402, column: 72, scope: !2836)
!2849 = !DILocation(line: 1402, column: 78, scope: !2836)
!2850 = !DILocation(line: 1403, column: 8, scope: !2836)
!2851 = !DILocation(line: 1403, column: 26, scope: !2836)
!2852 = !DILocation(line: 1403, column: 37, scope: !2836)
!2853 = !DILocation(line: 1402, column: 10, scope: !2836)
!2854 = !DILocation(line: 1402, column: 3, scope: !2836)
!2855 = !DILocalVariable(name: "ref_case", arg: 1, scope: !1249, file: !3, line: 995, type: !37)
!2856 = !DILocation(line: 995, column: 63, scope: !1249)
!2857 = !DILocalVariable(name: "face", arg: 2, scope: !1249, file: !3, line: 996, type: !4)
!2858 = !DILocation(line: 996, column: 29, scope: !1249)
!2859 = !DILocalVariable(name: "subface", arg: 3, scope: !1249, file: !3, line: 997, type: !4)
!2860 = !DILocation(line: 997, column: 57, scope: !1249)
!2861 = !DILocalVariable(arg: 4, scope: !1249, file: !3, line: 998, type: !149)
!2862 = !DILocation(line: 998, column: 20, scope: !1249)
!2863 = !DILocalVariable(arg: 5, scope: !1249, file: !3, line: 998, type: !149)
!2864 = !DILocation(line: 998, column: 32, scope: !1249)
!2865 = !DILocalVariable(arg: 6, scope: !1249, file: !3, line: 998, type: !149)
!2866 = !DILocation(line: 998, column: 44, scope: !1249)
!2867 = !DILocalVariable(arg: 7, scope: !1249, file: !3, line: 999, type: !140)
!2868 = !DILocation(line: 999, column: 35, scope: !1249)
!2869 = !DILocation(line: 1018, column: 19, scope: !1249)
!2870 = !DILocation(line: 1018, column: 27, scope: !1249)
!2871 = !DILocation(line: 1018, column: 10, scope: !1249)
!2872 = !DILocation(line: 1018, column: 31, scope: !1249)
!2873 = !DILocation(line: 1018, column: 37, scope: !1249)
!2874 = !DILocation(line: 1018, column: 3, scope: !1249)
!2875 = distinct !DISubprogram(name: "RefinementCase", linkageName: "_ZN6dealii14RefinementCaseILi2EEC2ENS_23RefinementPossibilitiesILi2EE13PossibilitiesE", scope: !39, file: !7, line: 2169, type: !49, scopeLine: 2172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !48, retainedNodes: !43)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !2877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2878 = !DILocation(line: 0, scope: !2875)
!2879 = !DILocalVariable(name: "refinement_case", arg: 2, scope: !2875, file: !7, line: 291, type: !52)
!2880 = !DILocation(line: 291, column: 79, scope: !2875)
!2881 = !DILocation(line: 2172, column: 1, scope: !2875)
!2882 = !DILocation(line: 2171, column: 3, scope: !2875)
!2883 = !DILocation(line: 2171, column: 10, scope: !2875)
!2884 = !DILocation(line: 2180, column: 1, scope: !2875)
!2885 = distinct !DISubprogram(name: "standard_to_real_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi2EE28standard_to_real_face_vertexEjbbb", scope: !8, file: !3, line: 760, type: !169, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !168, retainedNodes: !43)
!2886 = !DILocalVariable(name: "vertex", arg: 1, scope: !2885, file: !7, line: 1810, type: !4)
!2887 = !DILocation(line: 1810, column: 74, scope: !2885)
!2888 = !DILocalVariable(arg: 2, scope: !2885, file: !7, line: 1811, type: !149)
!2889 = !DILocation(line: 1811, column: 24, scope: !2885)
!2890 = !DILocalVariable(arg: 3, scope: !2885, file: !7, line: 1812, type: !149)
!2891 = !DILocation(line: 1812, column: 24, scope: !2885)
!2892 = !DILocalVariable(arg: 4, scope: !2885, file: !7, line: 1813, type: !149)
!2893 = !DILocation(line: 1813, column: 24, scope: !2885)
!2894 = !DILocation(line: 768, column: 10, scope: !2885)
!2895 = !DILocation(line: 768, column: 3, scope: !2885)
!2896 = distinct !DISubprogram(name: "real_to_standard_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi2EE28real_to_standard_face_vertexEjbbb", scope: !8, file: !3, line: 829, type: !169, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !171, retainedNodes: !43)
!2897 = !DILocalVariable(name: "vertex", arg: 1, scope: !2896, file: !7, line: 1828, type: !4)
!2898 = !DILocation(line: 1828, column: 74, scope: !2896)
!2899 = !DILocalVariable(arg: 2, scope: !2896, file: !7, line: 1829, type: !149)
!2900 = !DILocation(line: 1829, column: 24, scope: !2896)
!2901 = !DILocalVariable(arg: 3, scope: !2896, file: !7, line: 1830, type: !149)
!2902 = !DILocation(line: 1830, column: 24, scope: !2896)
!2903 = !DILocalVariable(arg: 4, scope: !2896, file: !7, line: 1831, type: !149)
!2904 = !DILocation(line: 1831, column: 24, scope: !2896)
!2905 = !DILocation(line: 837, column: 10, scope: !2896)
!2906 = !DILocation(line: 837, column: 3, scope: !2896)
!2907 = distinct !DISubprogram(name: "standard_to_real_face_line", linkageName: "_ZN6dealii12GeometryInfoILi2EE26standard_to_real_face_lineEjbbb", scope: !8, file: !3, line: 898, type: !169, scopeLine: 902, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !172, retainedNodes: !43)
!2908 = !DILocalVariable(name: "line", arg: 1, scope: !2907, file: !7, line: 1846, type: !4)
!2909 = !DILocation(line: 1846, column: 72, scope: !2907)
!2910 = !DILocalVariable(arg: 2, scope: !2907, file: !7, line: 1847, type: !149)
!2911 = !DILocation(line: 1847, column: 22, scope: !2907)
!2912 = !DILocalVariable(arg: 3, scope: !2907, file: !7, line: 1848, type: !149)
!2913 = !DILocation(line: 1848, column: 22, scope: !2907)
!2914 = !DILocalVariable(arg: 4, scope: !2907, file: !7, line: 1849, type: !149)
!2915 = !DILocation(line: 1849, column: 22, scope: !2907)
!2916 = !DILocation(line: 904, column: 10, scope: !2907)
!2917 = !DILocation(line: 904, column: 3, scope: !2907)
!2918 = distinct !DISubprogram(name: "real_to_standard_face_line", linkageName: "_ZN6dealii12GeometryInfoILi2EE26real_to_standard_face_lineEjbbb", scope: !8, file: !3, line: 965, type: !169, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !173, retainedNodes: !43)
!2919 = !DILocalVariable(name: "line", arg: 1, scope: !2918, file: !7, line: 1864, type: !4)
!2920 = !DILocation(line: 1864, column: 72, scope: !2918)
!2921 = !DILocalVariable(arg: 2, scope: !2918, file: !7, line: 1865, type: !149)
!2922 = !DILocation(line: 1865, column: 22, scope: !2918)
!2923 = !DILocalVariable(arg: 3, scope: !2918, file: !7, line: 1866, type: !149)
!2924 = !DILocation(line: 1866, column: 22, scope: !2918)
!2925 = !DILocalVariable(arg: 4, scope: !2918, file: !7, line: 1867, type: !149)
!2926 = !DILocation(line: 1867, column: 22, scope: !2918)
!2927 = !DILocation(line: 971, column: 10, scope: !2918)
!2928 = !DILocation(line: 971, column: 3, scope: !2918)
!2929 = distinct !DISubprogram(name: "project_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE20project_to_unit_cellERKNS_5PointILi2EEE", scope: !8, file: !3, line: 1410, type: !319, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !318, retainedNodes: !43)
!2930 = !DILocalVariable(name: "q", arg: 1, scope: !2929, file: !7, line: 1963, type: !304)
!2931 = !DILocation(line: 1963, column: 63, scope: !2929)
!2932 = !DILocalVariable(name: "p", scope: !2929, file: !3, line: 1412, type: !177)
!2933 = !DILocation(line: 1412, column: 14, scope: !2929)
!2934 = !DILocation(line: 1412, column: 18, scope: !2929)
!2935 = !DILocalVariable(name: "i", scope: !2936, file: !3, line: 1413, type: !5)
!2936 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 1413, column: 3)
!2937 = !DILocation(line: 1413, column: 16, scope: !2936)
!2938 = !DILocation(line: 1413, column: 7, scope: !2936)
!2939 = !DILocation(line: 1413, column: 21, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 1413, column: 3)
!2941 = !DILocation(line: 1413, column: 22, scope: !2940)
!2942 = !DILocation(line: 1413, column: 3, scope: !2936)
!2943 = !DILocation(line: 1414, column: 14, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 1414, column: 14)
!2945 = !DILocation(line: 1414, column: 16, scope: !2944)
!2946 = !DILocation(line: 1414, column: 19, scope: !2944)
!2947 = !DILocation(line: 1414, column: 14, scope: !2940)
!2948 = !DILocation(line: 1414, column: 26, scope: !2944)
!2949 = !DILocation(line: 1414, column: 28, scope: !2944)
!2950 = !DILocation(line: 1414, column: 31, scope: !2944)
!2951 = !DILocation(line: 1415, column: 14, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 1415, column: 14)
!2953 = !DILocation(line: 1415, column: 16, scope: !2952)
!2954 = !DILocation(line: 1415, column: 19, scope: !2952)
!2955 = !DILocation(line: 1415, column: 14, scope: !2944)
!2956 = !DILocation(line: 1415, column: 26, scope: !2952)
!2957 = !DILocation(line: 1415, column: 28, scope: !2952)
!2958 = !DILocation(line: 1415, column: 31, scope: !2952)
!2959 = !DILocation(line: 1414, column: 21, scope: !2944)
!2960 = !DILocation(line: 1413, column: 29, scope: !2940)
!2961 = !DILocation(line: 1413, column: 3, scope: !2940)
!2962 = distinct !{!2962, !2942, !2963}
!2963 = !DILocation(line: 1415, column: 33, scope: !2936)
!2964 = !DILocation(line: 1417, column: 3, scope: !2929)
!2965 = distinct !DISubprogram(name: "Point", linkageName: "_ZN6dealii5PointILi2EEC2ERKS1_", scope: !177, file: !182, line: 39, type: !2966, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !2968, retainedNodes: !43)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{null, !260, !304}
!2968 = !DISubprogram(name: "Point", scope: !177, type: !2966, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2965, type: !2970, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!2971 = !DILocation(line: 0, scope: !2965)
!2972 = !DILocalVariable(arg: 2, scope: !2965, type: !304)
!2973 = !DILocation(line: 39, column: 26, scope: !2965)
!2974 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi2EEixEj", scope: !181, file: !182, line: 454, type: !209, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !208, retainedNodes: !43)
!2975 = !DILocalVariable(name: "this", arg: 1, scope: !2974, type: !2976, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!2977 = !DILocation(line: 0, scope: !2974)
!2978 = !DILocalVariable(name: "index", arg: 2, scope: !2974, file: !182, line: 158, type: !4)
!2979 = !DILocation(line: 158, column: 46, scope: !2974)
!2980 = !DILocation(line: 457, column: 10, scope: !2974)
!2981 = !DILocation(line: 457, column: 17, scope: !2974)
!2982 = !DILocation(line: 457, column: 3, scope: !2974)
!2983 = distinct !DISubprogram(name: "distance_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi2EE21distance_to_unit_cellERKNS_5PointILi2EEE", scope: !8, file: !3, line: 1424, type: !322, scopeLine: 1425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !321, retainedNodes: !43)
!2984 = !DILocalVariable(name: "p", arg: 1, scope: !2983, file: !7, line: 1973, type: !304)
!2985 = !DILocation(line: 1973, column: 60, scope: !2983)
!2986 = !DILocalVariable(name: "result", scope: !2983, file: !3, line: 1426, type: !110)
!2987 = !DILocation(line: 1426, column: 11, scope: !2983)
!2988 = !DILocalVariable(name: "i", scope: !2989, file: !3, line: 1428, type: !5)
!2989 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1428, column: 4)
!2990 = !DILocation(line: 1428, column: 17, scope: !2989)
!2991 = !DILocation(line: 1428, column: 8, scope: !2989)
!2992 = !DILocation(line: 1428, column: 22, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 1428, column: 4)
!2994 = !DILocation(line: 1428, column: 23, scope: !2993)
!2995 = !DILocation(line: 1428, column: 4, scope: !2989)
!2996 = !DILocation(line: 1429, column: 13, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 1429, column: 11)
!2998 = !DILocation(line: 1429, column: 15, scope: !2997)
!2999 = !DILocation(line: 1429, column: 12, scope: !2997)
!3000 = !DILocation(line: 1429, column: 21, scope: !2997)
!3001 = !DILocation(line: 1429, column: 19, scope: !2997)
!3002 = !DILocation(line: 1429, column: 11, scope: !2993)
!3003 = !DILocation(line: 1430, column: 20, scope: !2997)
!3004 = !DILocation(line: 1430, column: 22, scope: !2997)
!3005 = !DILocation(line: 1430, column: 19, scope: !2997)
!3006 = !DILocation(line: 1430, column: 17, scope: !2997)
!3007 = !DILocation(line: 1430, column: 10, scope: !2997)
!3008 = !DILocation(line: 1431, column: 17, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 1431, column: 16)
!3010 = !DILocation(line: 1431, column: 19, scope: !3009)
!3011 = !DILocation(line: 1431, column: 21, scope: !3009)
!3012 = !DILocation(line: 1431, column: 28, scope: !3009)
!3013 = !DILocation(line: 1431, column: 26, scope: !3009)
!3014 = !DILocation(line: 1431, column: 16, scope: !2997)
!3015 = !DILocation(line: 1432, column: 20, scope: !3009)
!3016 = !DILocation(line: 1432, column: 22, scope: !3009)
!3017 = !DILocation(line: 1432, column: 25, scope: !3009)
!3018 = !DILocation(line: 1432, column: 17, scope: !3009)
!3019 = !DILocation(line: 1432, column: 10, scope: !3009)
!3020 = !DILocation(line: 1428, column: 30, scope: !2993)
!3021 = !DILocation(line: 1428, column: 4, scope: !2993)
!3022 = distinct !{!3022, !2995, !3023}
!3023 = !DILocation(line: 1432, column: 29, scope: !2989)
!3024 = !DILocation(line: 1434, column: 11, scope: !2983)
!3025 = !DILocation(line: 1434, column: 4, scope: !2983)
!3026 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi2EEixEj", scope: !181, file: !182, line: 444, type: !205, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !204, retainedNodes: !43)
!3027 = !DILocalVariable(name: "this", arg: 1, scope: !3026, type: !3028, flags: DIFlagArtificial | DIFlagObjectPointer)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!3029 = !DILocation(line: 0, scope: !3026)
!3030 = !DILocalVariable(name: "index", arg: 2, scope: !3026, file: !182, line: 146, type: !4)
!3031 = !DILocation(line: 146, column: 46, scope: !3026)
!3032 = !DILocation(line: 447, column: 10, scope: !3026)
!3033 = !DILocation(line: 447, column: 17, scope: !3026)
!3034 = !DILocation(line: 447, column: 3, scope: !3026)
!3035 = distinct !DISubprogram(name: "ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateC2Ed", scope: !3036, file: !7, line: 2040, type: !3041, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3040, retainedNodes: !43)
!3036 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidCoordinate", scope: !8, file: !7, line: 2040, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3037, vtableHolder: !2760, identifier: "_ZTSN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE")
!3037 = !{!3038, !3039, !3040, !3044, !3047}
!3038 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3036, baseType: !2741, flags: DIFlagPublic, extraData: i32 0)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !3036, file: !7, line: 2040, baseType: !219, size: 64, offset: 512)
!3040 = !DISubprogram(name: "ExcInvalidCoordinate", scope: !3036, file: !7, line: 2040, type: !3041, scopeLine: 2040, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{null, !3043, !219}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = !DISubprogram(name: "~ExcInvalidCoordinate", scope: !3036, file: !7, line: 2040, type: !3045, scopeLine: 2040, containingType: !3036, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !3043}
!3047 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi2EE20ExcInvalidCoordinate10print_infoERSo", scope: !3036, file: !7, line: 2040, type: !3048, scopeLine: 2040, containingType: !3036, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !3050, !2755}
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3036)
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !3053, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64)
!3054 = !DILocation(line: 0, scope: !3035)
!3055 = !DILocalVariable(name: "a1", arg: 2, scope: !3035, file: !7, line: 2040, type: !219)
!3056 = !DILocation(line: 2040, column: 5, scope: !3035)
!3057 = distinct !DISubprogram(name: "~ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD2Ev", scope: !3036, file: !7, line: 2040, type: !3045, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3044, retainedNodes: !43)
!3058 = !DILocalVariable(name: "this", arg: 1, scope: !3057, type: !3053, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = !DILocation(line: 0, scope: !3057)
!3060 = !DILocation(line: 2040, column: 5, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3057, file: !7, line: 2040, column: 5)
!3062 = !DILocation(line: 2040, column: 5, scope: !3057)
!3063 = distinct !DISubprogram(name: "~ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD0Ev", scope: !3036, file: !7, line: 2040, type: !3045, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3044, retainedNodes: !43)
!3064 = !DILocalVariable(name: "this", arg: 1, scope: !3063, type: !3053, flags: DIFlagArtificial | DIFlagObjectPointer)
!3065 = !DILocation(line: 0, scope: !3063)
!3066 = !DILocation(line: 2040, column: 5, scope: !3063)
!3067 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi2EE20ExcInvalidCoordinate10print_infoERSo", scope: !3036, file: !7, line: 2040, type: !3048, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3047, retainedNodes: !43)
!3068 = !DILocalVariable(name: "this", arg: 1, scope: !3067, type: !3069, flags: DIFlagArtificial | DIFlagObjectPointer)
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64)
!3070 = !DILocation(line: 0, scope: !3067)
!3071 = !DILocalVariable(name: "out", arg: 2, scope: !3067, file: !7, line: 2040, type: !2755)
!3072 = !DILocation(line: 2040, column: 5, scope: !3067)
!3073 = distinct !DISubprogram(name: "ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceC2Eiii", scope: !3074, file: !7, line: 2048, type: !3081, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3080, retainedNodes: !43)
!3074 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidSubface", scope: !8, file: !7, line: 2048, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3075, vtableHolder: !2760, identifier: "_ZTSN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE")
!3075 = !{!3076, !3077, !3078, !3079, !3080, !3084, !3087}
!3076 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3074, baseType: !2741, flags: DIFlagPublic, extraData: i32 0)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !3074, file: !7, line: 2048, baseType: !31, size: 32, offset: 480)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "arg2", scope: !3074, file: !7, line: 2048, baseType: !31, size: 32, offset: 512)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "arg3", scope: !3074, file: !7, line: 2048, baseType: !31, size: 32, offset: 544)
!3080 = !DISubprogram(name: "ExcInvalidSubface", scope: !3074, file: !7, line: 2048, type: !3081, scopeLine: 2048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{null, !3083, !31, !31, !31}
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3084 = !DISubprogram(name: "~ExcInvalidSubface", scope: !3074, file: !7, line: 2048, type: !3085, scopeLine: 2048, containingType: !3074, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{null, !3083}
!3087 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi2EE17ExcInvalidSubface10print_infoERSo", scope: !3074, file: !7, line: 2048, type: !3088, scopeLine: 2048, containingType: !3074, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !3090, !2755}
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3074)
!3092 = !DILocalVariable(name: "this", arg: 1, scope: !3073, type: !3093, flags: DIFlagArtificial | DIFlagObjectPointer)
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3074, size: 64)
!3094 = !DILocation(line: 0, scope: !3073)
!3095 = !DILocalVariable(name: "a1", arg: 2, scope: !3073, file: !7, line: 2048, type: !31)
!3096 = !DILocation(line: 2048, column: 5, scope: !3073)
!3097 = !DILocalVariable(name: "a2", arg: 3, scope: !3073, file: !7, line: 2048, type: !31)
!3098 = !DILocalVariable(name: "a3", arg: 4, scope: !3073, file: !7, line: 2048, type: !31)
!3099 = distinct !DISubprogram(name: "~ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD2Ev", scope: !3074, file: !7, line: 2048, type: !3085, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3084, retainedNodes: !43)
!3100 = !DILocalVariable(name: "this", arg: 1, scope: !3099, type: !3093, flags: DIFlagArtificial | DIFlagObjectPointer)
!3101 = !DILocation(line: 0, scope: !3099)
!3102 = !DILocation(line: 2048, column: 5, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !7, line: 2048, column: 5)
!3104 = !DILocation(line: 2048, column: 5, scope: !3099)
!3105 = distinct !DISubprogram(name: "~ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD0Ev", scope: !3074, file: !7, line: 2048, type: !3085, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3084, retainedNodes: !43)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !3093, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DILocation(line: 0, scope: !3105)
!3108 = !DILocation(line: 2048, column: 5, scope: !3105)
!3109 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi2EE17ExcInvalidSubface10print_infoERSo", scope: !3074, file: !7, line: 2048, type: !3088, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3087, retainedNodes: !43)
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3109, type: !3111, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64)
!3112 = !DILocation(line: 0, scope: !3109)
!3113 = !DILocalVariable(name: "out", arg: 2, scope: !3109, file: !7, line: 2048, type: !2755)
!3114 = !DILocation(line: 2048, column: 5, scope: !3109)
!3115 = !DILocalVariable(name: "ref_case", arg: 1, scope: !1112, file: !7, line: 1564, type: !357)
!3116 = !DILocation(line: 1564, column: 63, scope: !1112)
!3117 = !DILocation(line: 244, column: 21, scope: !1112)
!3118 = !DILocation(line: 244, column: 10, scope: !1112)
!3119 = !DILocation(line: 244, column: 3, scope: !1112)
!3120 = distinct !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii14RefinementCaseILi3EEcvhEv", scope: !359, file: !7, line: 2203, type: !382, scopeLine: 2204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !381, retainedNodes: !43)
!3121 = !DILocalVariable(name: "this", arg: 1, scope: !3120, type: !3122, flags: DIFlagArtificial | DIFlagObjectPointer)
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!3123 = !DILocation(line: 0, scope: !3120)
!3124 = !DILocation(line: 2205, column: 10, scope: !3120)
!3125 = !DILocation(line: 2205, column: 3, scope: !3120)
!3126 = distinct !DISubprogram(name: "face_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb", scope: !327, file: !3, line: 1396, type: !165, scopeLine: 1401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !444, retainedNodes: !43)
!3127 = !DILocalVariable(name: "face", arg: 1, scope: !3126, file: !7, line: 1766, type: !4)
!3128 = !DILocation(line: 1766, column: 67, scope: !3126)
!3129 = !DILocalVariable(name: "vertex", arg: 2, scope: !3126, file: !7, line: 1767, type: !4)
!3130 = !DILocation(line: 1767, column: 32, scope: !3126)
!3131 = !DILocalVariable(name: "face_orientation", arg: 3, scope: !3126, file: !7, line: 1768, type: !149)
!3132 = !DILocation(line: 1768, column: 24, scope: !3126)
!3133 = !DILocalVariable(name: "face_flip", arg: 4, scope: !3126, file: !7, line: 1769, type: !149)
!3134 = !DILocation(line: 1769, column: 24, scope: !3126)
!3135 = !DILocalVariable(name: "face_rotation", arg: 5, scope: !3126, file: !7, line: 1770, type: !149)
!3136 = !DILocation(line: 1770, column: 24, scope: !3126)
!3137 = !DILocation(line: 1402, column: 29, scope: !3126)
!3138 = !DILocation(line: 1402, column: 72, scope: !3126)
!3139 = !DILocation(line: 1402, column: 78, scope: !3126)
!3140 = !DILocation(line: 1403, column: 8, scope: !3126)
!3141 = !DILocation(line: 1403, column: 26, scope: !3126)
!3142 = !DILocation(line: 1403, column: 37, scope: !3126)
!3143 = !DILocation(line: 1402, column: 10, scope: !3126)
!3144 = !DILocation(line: 1402, column: 3, scope: !3126)
!3145 = !DILocalVariable(name: "ref_case", arg: 1, scope: !1254, file: !3, line: 1025, type: !357)
!3146 = !DILocation(line: 1025, column: 63, scope: !1254)
!3147 = !DILocalVariable(name: "face", arg: 2, scope: !1254, file: !3, line: 1026, type: !4)
!3148 = !DILocation(line: 1026, column: 29, scope: !1254)
!3149 = !DILocalVariable(name: "subface", arg: 3, scope: !1254, file: !3, line: 1027, type: !4)
!3150 = !DILocation(line: 1027, column: 29, scope: !1254)
!3151 = !DILocalVariable(name: "face_orientation", arg: 4, scope: !1254, file: !3, line: 1028, type: !149)
!3152 = !DILocation(line: 1028, column: 21, scope: !1254)
!3153 = !DILocalVariable(name: "face_flip", arg: 5, scope: !1254, file: !3, line: 1029, type: !149)
!3154 = !DILocation(line: 1029, column: 21, scope: !1254)
!3155 = !DILocalVariable(name: "face_rotation", arg: 6, scope: !1254, file: !3, line: 1030, type: !149)
!3156 = !DILocation(line: 1030, column: 21, scope: !1254)
!3157 = !DILocalVariable(name: "face_ref_case", arg: 7, scope: !1254, file: !3, line: 1031, type: !37)
!3158 = !DILocation(line: 1031, column: 35, scope: !1254)
!3159 = !DILocalVariable(name: "dim", scope: !1254, file: !3, line: 1033, type: !4)
!3160 = !DILocation(line: 1033, column: 22, scope: !1254)
!3161 = !DILocation(line: 1059, column: 3, scope: !1254)
!3162 = !{!"branch_weights", i32 1, i32 1048575}
!3163 = !DILocation(line: 1060, column: 6, scope: !1254)
!3164 = !DILocation(line: 1061, column: 6, scope: !1254)
!3165 = !DILocation(line: 1062, column: 6, scope: !1254)
!3166 = !DILocation(line: 1063, column: 6, scope: !1254)
!3167 = !DILocalVariable(name: "std_face_ref", scope: !1254, file: !3, line: 1071, type: !38)
!3168 = !DILocation(line: 1071, column: 31, scope: !1254)
!3169 = !DILocation(line: 1071, column: 47, scope: !1254)
!3170 = !DILocation(line: 1071, column: 65, scope: !1254)
!3171 = !DILocation(line: 1071, column: 63, scope: !1254)
!3172 = !DILocation(line: 1071, column: 46, scope: !1254)
!3173 = !DILocation(line: 1071, column: 87, scope: !1254)
!3174 = !DILocation(line: 1071, column: 82, scope: !1254)
!3175 = !DILocation(line: 1071, column: 104, scope: !1254)
!3176 = !DILocalVariable(name: "std_subface", scope: !1254, file: !3, line: 1139, type: !4)
!3177 = !DILocation(line: 1139, column: 22, scope: !1254)
!3178 = !DILocation(line: 1140, column: 7, scope: !1254)
!3179 = !DILocation(line: 1139, column: 34, scope: !1254)
!3180 = !DILocation(line: 1141, column: 7, scope: !1254)
!3181 = !DILocation(line: 1142, column: 7, scope: !1254)
!3182 = !DILocation(line: 1143, column: 7, scope: !1254)
!3183 = !DILocation(line: 1144, column: 7, scope: !1254)
!3184 = !DILocation(line: 1218, column: 44, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 1218, column: 7)
!3186 = !DILocation(line: 1218, column: 54, scope: !3185)
!3187 = !DILocation(line: 1218, column: 23, scope: !3185)
!3188 = !DILocation(line: 1218, column: 21, scope: !3185)
!3189 = !DILocation(line: 1218, column: 7, scope: !3185)
!3190 = !DILocation(line: 1219, column: 31, scope: !3185)
!3191 = !DILocation(line: 1219, column: 41, scope: !3185)
!3192 = !DILocation(line: 1219, column: 10, scope: !3185)
!3193 = !DILocation(line: 1219, column: 7, scope: !3185)
!3194 = !DILocation(line: 1218, column: 7, scope: !1254)
!3195 = !DILocalVariable(name: "equ_std_subface", scope: !3196, file: !3, line: 1234, type: !4)
!3196 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 1220, column: 5)
!3197 = !DILocation(line: 1234, column: 26, scope: !3196)
!3198 = !DILocation(line: 1235, column: 26, scope: !3196)
!3199 = !DILocation(line: 1235, column: 3, scope: !3196)
!3200 = !DILocation(line: 1235, column: 40, scope: !3196)
!3201 = !DILocation(line: 1238, column: 27, scope: !3196)
!3202 = !DILocation(line: 1238, column: 35, scope: !3196)
!3203 = !DILocation(line: 1238, column: 14, scope: !3196)
!3204 = !DILocation(line: 1238, column: 39, scope: !3196)
!3205 = !DILocation(line: 1238, column: 45, scope: !3196)
!3206 = !DILocation(line: 1238, column: 7, scope: !3196)
!3207 = !DILocation(line: 1250, column: 1, scope: !1254)
!3208 = !DILocation(line: 1249, column: 3, scope: !1254)
!3209 = distinct !DISubprogram(name: "RefinementCase", linkageName: "_ZN6dealii14RefinementCaseILi3EEC2ENS_23RefinementPossibilitiesILi3EE13PossibilitiesE", scope: !359, file: !7, line: 2169, type: !367, scopeLine: 2172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !366, retainedNodes: !43)
!3210 = !DILocalVariable(name: "this", arg: 1, scope: !3209, type: !3211, flags: DIFlagArtificial | DIFlagObjectPointer)
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!3212 = !DILocation(line: 0, scope: !3209)
!3213 = !DILocalVariable(name: "refinement_case", arg: 2, scope: !3209, file: !7, line: 291, type: !370)
!3214 = !DILocation(line: 291, column: 79, scope: !3209)
!3215 = !DILocation(line: 2172, column: 1, scope: !3209)
!3216 = !DILocation(line: 2171, column: 3, scope: !3209)
!3217 = !DILocation(line: 2171, column: 10, scope: !3209)
!3218 = !DILocation(line: 2180, column: 1, scope: !3209)
!3219 = distinct !DISubprogram(name: "project_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE20project_to_unit_cellERKNS_5PointILi3EEE", scope: !327, file: !3, line: 1410, type: !587, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !586, retainedNodes: !43)
!3220 = !DILocalVariable(name: "q", arg: 1, scope: !3219, file: !7, line: 1963, type: !572)
!3221 = !DILocation(line: 1963, column: 63, scope: !3219)
!3222 = !DILocalVariable(name: "p", scope: !3219, file: !3, line: 1412, type: !453)
!3223 = !DILocation(line: 1412, column: 14, scope: !3219)
!3224 = !DILocation(line: 1412, column: 18, scope: !3219)
!3225 = !DILocalVariable(name: "i", scope: !3226, file: !3, line: 1413, type: !5)
!3226 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 1413, column: 3)
!3227 = !DILocation(line: 1413, column: 16, scope: !3226)
!3228 = !DILocation(line: 1413, column: 7, scope: !3226)
!3229 = !DILocation(line: 1413, column: 21, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 1413, column: 3)
!3231 = !DILocation(line: 1413, column: 22, scope: !3230)
!3232 = !DILocation(line: 1413, column: 3, scope: !3226)
!3233 = !DILocation(line: 1414, column: 14, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 1414, column: 14)
!3235 = !DILocation(line: 1414, column: 16, scope: !3234)
!3236 = !DILocation(line: 1414, column: 19, scope: !3234)
!3237 = !DILocation(line: 1414, column: 14, scope: !3230)
!3238 = !DILocation(line: 1414, column: 26, scope: !3234)
!3239 = !DILocation(line: 1414, column: 28, scope: !3234)
!3240 = !DILocation(line: 1414, column: 31, scope: !3234)
!3241 = !DILocation(line: 1415, column: 14, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 1415, column: 14)
!3243 = !DILocation(line: 1415, column: 16, scope: !3242)
!3244 = !DILocation(line: 1415, column: 19, scope: !3242)
!3245 = !DILocation(line: 1415, column: 14, scope: !3234)
!3246 = !DILocation(line: 1415, column: 26, scope: !3242)
!3247 = !DILocation(line: 1415, column: 28, scope: !3242)
!3248 = !DILocation(line: 1415, column: 31, scope: !3242)
!3249 = !DILocation(line: 1414, column: 21, scope: !3234)
!3250 = !DILocation(line: 1413, column: 29, scope: !3230)
!3251 = !DILocation(line: 1413, column: 3, scope: !3230)
!3252 = distinct !{!3252, !3232, !3253}
!3253 = !DILocation(line: 1415, column: 33, scope: !3226)
!3254 = !DILocation(line: 1417, column: 3, scope: !3219)
!3255 = distinct !DISubprogram(name: "Point", linkageName: "_ZN6dealii5PointILi3EEC2ERKS1_", scope: !453, file: !182, line: 39, type: !3256, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3258, retainedNodes: !43)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{null, !528, !572}
!3258 = !DISubprogram(name: "Point", scope: !453, type: !3256, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3259 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !3260, flags: DIFlagArtificial | DIFlagObjectPointer)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!3261 = !DILocation(line: 0, scope: !3255)
!3262 = !DILocalVariable(arg: 2, scope: !3255, type: !572)
!3263 = !DILocation(line: 39, column: 26, scope: !3255)
!3264 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi3EEixEj", scope: !456, file: !182, line: 454, type: !483, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !482, retainedNodes: !43)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3264, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!3267 = !DILocation(line: 0, scope: !3264)
!3268 = !DILocalVariable(name: "index", arg: 2, scope: !3264, file: !182, line: 158, type: !4)
!3269 = !DILocation(line: 158, column: 46, scope: !3264)
!3270 = !DILocation(line: 457, column: 10, scope: !3264)
!3271 = !DILocation(line: 457, column: 17, scope: !3264)
!3272 = !DILocation(line: 457, column: 3, scope: !3264)
!3273 = distinct !DISubprogram(name: "distance_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE", scope: !327, file: !3, line: 1424, type: !590, scopeLine: 1425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !589, retainedNodes: !43)
!3274 = !DILocalVariable(name: "p", arg: 1, scope: !3273, file: !7, line: 1973, type: !572)
!3275 = !DILocation(line: 1973, column: 60, scope: !3273)
!3276 = !DILocalVariable(name: "result", scope: !3273, file: !3, line: 1426, type: !110)
!3277 = !DILocation(line: 1426, column: 11, scope: !3273)
!3278 = !DILocalVariable(name: "i", scope: !3279, file: !3, line: 1428, type: !5)
!3279 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 1428, column: 4)
!3280 = !DILocation(line: 1428, column: 17, scope: !3279)
!3281 = !DILocation(line: 1428, column: 8, scope: !3279)
!3282 = !DILocation(line: 1428, column: 22, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 1428, column: 4)
!3284 = !DILocation(line: 1428, column: 23, scope: !3283)
!3285 = !DILocation(line: 1428, column: 4, scope: !3279)
!3286 = !DILocation(line: 1429, column: 13, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 1429, column: 11)
!3288 = !DILocation(line: 1429, column: 15, scope: !3287)
!3289 = !DILocation(line: 1429, column: 12, scope: !3287)
!3290 = !DILocation(line: 1429, column: 21, scope: !3287)
!3291 = !DILocation(line: 1429, column: 19, scope: !3287)
!3292 = !DILocation(line: 1429, column: 11, scope: !3283)
!3293 = !DILocation(line: 1430, column: 20, scope: !3287)
!3294 = !DILocation(line: 1430, column: 22, scope: !3287)
!3295 = !DILocation(line: 1430, column: 19, scope: !3287)
!3296 = !DILocation(line: 1430, column: 17, scope: !3287)
!3297 = !DILocation(line: 1430, column: 10, scope: !3287)
!3298 = !DILocation(line: 1431, column: 17, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3287, file: !3, line: 1431, column: 16)
!3300 = !DILocation(line: 1431, column: 19, scope: !3299)
!3301 = !DILocation(line: 1431, column: 21, scope: !3299)
!3302 = !DILocation(line: 1431, column: 28, scope: !3299)
!3303 = !DILocation(line: 1431, column: 26, scope: !3299)
!3304 = !DILocation(line: 1431, column: 16, scope: !3287)
!3305 = !DILocation(line: 1432, column: 20, scope: !3299)
!3306 = !DILocation(line: 1432, column: 22, scope: !3299)
!3307 = !DILocation(line: 1432, column: 25, scope: !3299)
!3308 = !DILocation(line: 1432, column: 17, scope: !3299)
!3309 = !DILocation(line: 1432, column: 10, scope: !3299)
!3310 = !DILocation(line: 1428, column: 30, scope: !3283)
!3311 = !DILocation(line: 1428, column: 4, scope: !3283)
!3312 = distinct !{!3312, !3285, !3313}
!3313 = !DILocation(line: 1432, column: 29, scope: !3279)
!3314 = !DILocation(line: 1434, column: 11, scope: !3273)
!3315 = !DILocation(line: 1434, column: 4, scope: !3273)
!3316 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi3EEixEj", scope: !456, file: !182, line: 444, type: !479, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !478, retainedNodes: !43)
!3317 = !DILocalVariable(name: "this", arg: 1, scope: !3316, type: !3318, flags: DIFlagArtificial | DIFlagObjectPointer)
!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!3319 = !DILocation(line: 0, scope: !3316)
!3320 = !DILocalVariable(name: "index", arg: 2, scope: !3316, file: !182, line: 146, type: !4)
!3321 = !DILocation(line: 146, column: 46, scope: !3316)
!3322 = !DILocation(line: 447, column: 10, scope: !3316)
!3323 = !DILocation(line: 447, column: 17, scope: !3316)
!3324 = !DILocation(line: 447, column: 3, scope: !3316)
!3325 = distinct !DISubprogram(name: "ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateC2Ed", scope: !3326, file: !7, line: 2040, type: !3331, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3330, retainedNodes: !43)
!3326 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidCoordinate", scope: !327, file: !7, line: 2040, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3327, vtableHolder: !2760, identifier: "_ZTSN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE")
!3327 = !{!3328, !3329, !3330, !3334, !3337}
!3328 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3326, baseType: !2741, flags: DIFlagPublic, extraData: i32 0)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !3326, file: !7, line: 2040, baseType: !219, size: 64, offset: 512)
!3330 = !DISubprogram(name: "ExcInvalidCoordinate", scope: !3326, file: !7, line: 2040, type: !3331, scopeLine: 2040, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{null, !3333, !219}
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = !DISubprogram(name: "~ExcInvalidCoordinate", scope: !3326, file: !7, line: 2040, type: !3335, scopeLine: 2040, containingType: !3326, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{null, !3333}
!3337 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi3EE20ExcInvalidCoordinate10print_infoERSo", scope: !3326, file: !7, line: 2040, type: !3338, scopeLine: 2040, containingType: !3326, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !3340, !2755}
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3341, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3326)
!3342 = !DILocalVariable(name: "this", arg: 1, scope: !3325, type: !3343, flags: DIFlagArtificial | DIFlagObjectPointer)
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3326, size: 64)
!3344 = !DILocation(line: 0, scope: !3325)
!3345 = !DILocalVariable(name: "a1", arg: 2, scope: !3325, file: !7, line: 2040, type: !219)
!3346 = !DILocation(line: 2040, column: 5, scope: !3325)
!3347 = distinct !DISubprogram(name: "~ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD2Ev", scope: !3326, file: !7, line: 2040, type: !3335, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3334, retainedNodes: !43)
!3348 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !3343, flags: DIFlagArtificial | DIFlagObjectPointer)
!3349 = !DILocation(line: 0, scope: !3347)
!3350 = !DILocation(line: 2040, column: 5, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3347, file: !7, line: 2040, column: 5)
!3352 = !DILocation(line: 2040, column: 5, scope: !3347)
!3353 = distinct !DISubprogram(name: "~ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD0Ev", scope: !3326, file: !7, line: 2040, type: !3335, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3334, retainedNodes: !43)
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3353, type: !3343, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DILocation(line: 0, scope: !3353)
!3356 = !DILocation(line: 2040, column: 5, scope: !3353)
!3357 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi3EE20ExcInvalidCoordinate10print_infoERSo", scope: !3326, file: !7, line: 2040, type: !3338, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3337, retainedNodes: !43)
!3358 = !DILocalVariable(name: "this", arg: 1, scope: !3357, type: !3359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3341, size: 64)
!3360 = !DILocation(line: 0, scope: !3357)
!3361 = !DILocalVariable(name: "out", arg: 2, scope: !3357, file: !7, line: 2040, type: !2755)
!3362 = !DILocation(line: 2040, column: 5, scope: !3357)
!3363 = distinct !DISubprogram(name: "ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceC2Eiii", scope: !3364, file: !7, line: 2048, type: !3371, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3370, retainedNodes: !43)
!3364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidSubface", scope: !327, file: !7, line: 2048, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3365, vtableHolder: !2760, identifier: "_ZTSN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE")
!3365 = !{!3366, !3367, !3368, !3369, !3370, !3374, !3377}
!3366 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3364, baseType: !2741, flags: DIFlagPublic, extraData: i32 0)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !3364, file: !7, line: 2048, baseType: !31, size: 32, offset: 480)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "arg2", scope: !3364, file: !7, line: 2048, baseType: !31, size: 32, offset: 512)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "arg3", scope: !3364, file: !7, line: 2048, baseType: !31, size: 32, offset: 544)
!3370 = !DISubprogram(name: "ExcInvalidSubface", scope: !3364, file: !7, line: 2048, type: !3371, scopeLine: 2048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{null, !3373, !31, !31, !31}
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3374 = !DISubprogram(name: "~ExcInvalidSubface", scope: !3364, file: !7, line: 2048, type: !3375, scopeLine: 2048, containingType: !3364, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{null, !3373}
!3377 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi3EE17ExcInvalidSubface10print_infoERSo", scope: !3364, file: !7, line: 2048, type: !3378, scopeLine: 2048, containingType: !3364, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{null, !3380, !2755}
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3364)
!3382 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !3383, flags: DIFlagArtificial | DIFlagObjectPointer)
!3383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64)
!3384 = !DILocation(line: 0, scope: !3363)
!3385 = !DILocalVariable(name: "a1", arg: 2, scope: !3363, file: !7, line: 2048, type: !31)
!3386 = !DILocation(line: 2048, column: 5, scope: !3363)
!3387 = !DILocalVariable(name: "a2", arg: 3, scope: !3363, file: !7, line: 2048, type: !31)
!3388 = !DILocalVariable(name: "a3", arg: 4, scope: !3363, file: !7, line: 2048, type: !31)
!3389 = distinct !DISubprogram(name: "~ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD2Ev", scope: !3364, file: !7, line: 2048, type: !3375, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3374, retainedNodes: !43)
!3390 = !DILocalVariable(name: "this", arg: 1, scope: !3389, type: !3383, flags: DIFlagArtificial | DIFlagObjectPointer)
!3391 = !DILocation(line: 0, scope: !3389)
!3392 = !DILocation(line: 2048, column: 5, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3389, file: !7, line: 2048, column: 5)
!3394 = !DILocation(line: 2048, column: 5, scope: !3389)
!3395 = distinct !DISubprogram(name: "~ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD0Ev", scope: !3364, file: !7, line: 2048, type: !3375, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3374, retainedNodes: !43)
!3396 = !DILocalVariable(name: "this", arg: 1, scope: !3395, type: !3383, flags: DIFlagArtificial | DIFlagObjectPointer)
!3397 = !DILocation(line: 0, scope: !3395)
!3398 = !DILocation(line: 2048, column: 5, scope: !3395)
!3399 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi3EE17ExcInvalidSubface10print_infoERSo", scope: !3364, file: !7, line: 2048, type: !3378, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3377, retainedNodes: !43)
!3400 = !DILocalVariable(name: "this", arg: 1, scope: !3399, type: !3401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64)
!3402 = !DILocation(line: 0, scope: !3399)
!3403 = !DILocalVariable(name: "out", arg: 2, scope: !3399, file: !7, line: 2048, type: !2755)
!3404 = !DILocation(line: 2048, column: 5, scope: !3399)
!3405 = !DILocalVariable(name: "ref_case", arg: 1, scope: !1131, file: !7, line: 1564, type: !621)
!3406 = !DILocation(line: 1564, column: 63, scope: !1131)
!3407 = !DILocation(line: 244, column: 21, scope: !1131)
!3408 = !DILocation(line: 244, column: 10, scope: !1131)
!3409 = !DILocation(line: 244, column: 3, scope: !1131)
!3410 = distinct !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii14RefinementCaseILi4EEcvhEv", scope: !623, file: !7, line: 2203, type: !642, scopeLine: 2204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !641, retainedNodes: !43)
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3410, type: !3412, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!3413 = !DILocation(line: 0, scope: !3410)
!3414 = !DILocation(line: 2205, column: 10, scope: !3410)
!3415 = !DILocation(line: 2205, column: 3, scope: !3410)
!3416 = distinct !DISubprogram(name: "face_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi4EE21face_to_cell_verticesEjjbbb", scope: !595, file: !3, line: 1396, type: !165, scopeLine: 1401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !679, retainedNodes: !43)
!3417 = !DILocalVariable(name: "face", arg: 1, scope: !3416, file: !7, line: 1766, type: !4)
!3418 = !DILocation(line: 1766, column: 67, scope: !3416)
!3419 = !DILocalVariable(name: "vertex", arg: 2, scope: !3416, file: !7, line: 1767, type: !4)
!3420 = !DILocation(line: 1767, column: 32, scope: !3416)
!3421 = !DILocalVariable(name: "face_orientation", arg: 3, scope: !3416, file: !7, line: 1768, type: !149)
!3422 = !DILocation(line: 1768, column: 24, scope: !3416)
!3423 = !DILocalVariable(name: "face_flip", arg: 4, scope: !3416, file: !7, line: 1769, type: !149)
!3424 = !DILocation(line: 1769, column: 24, scope: !3416)
!3425 = !DILocalVariable(name: "face_rotation", arg: 5, scope: !3416, file: !7, line: 1770, type: !149)
!3426 = !DILocation(line: 1770, column: 24, scope: !3416)
!3427 = !DILocation(line: 1402, column: 29, scope: !3416)
!3428 = !DILocation(line: 1402, column: 72, scope: !3416)
!3429 = !DILocation(line: 1402, column: 78, scope: !3416)
!3430 = !DILocation(line: 1403, column: 8, scope: !3416)
!3431 = !DILocation(line: 1403, column: 26, scope: !3416)
!3432 = !DILocation(line: 1403, column: 37, scope: !3416)
!3433 = !DILocation(line: 1402, column: 10, scope: !3416)
!3434 = !DILocation(line: 1402, column: 3, scope: !3416)
!3435 = distinct !DISubprogram(name: "child_cell_on_face", linkageName: "_ZN6dealii12GeometryInfoILi4EE18child_cell_on_faceERKNS_14RefinementCaseILi4EEEjjbbbRKNS2_ILi3EEE", scope: !595, file: !3, line: 1256, type: !676, scopeLine: 1261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !675, retainedNodes: !43)
!3436 = !DILocalVariable(arg: 1, scope: !3435, file: !3, line: 1256, type: !621)
!3437 = !DILocation(line: 1256, column: 63, scope: !3435)
!3438 = !DILocalVariable(arg: 2, scope: !3435, file: !3, line: 1257, type: !4)
!3439 = !DILocation(line: 1257, column: 28, scope: !3435)
!3440 = !DILocalVariable(arg: 3, scope: !3435, file: !3, line: 1258, type: !4)
!3441 = !DILocation(line: 1258, column: 28, scope: !3435)
!3442 = !DILocalVariable(arg: 4, scope: !3435, file: !3, line: 1259, type: !149)
!3443 = !DILocation(line: 1259, column: 20, scope: !3435)
!3444 = !DILocalVariable(arg: 5, scope: !3435, file: !3, line: 1259, type: !149)
!3445 = !DILocation(line: 1259, column: 32, scope: !3435)
!3446 = !DILocalVariable(arg: 6, scope: !3435, file: !3, line: 1259, type: !149)
!3447 = !DILocation(line: 1259, column: 44, scope: !3435)
!3448 = !DILocalVariable(arg: 7, scope: !3435, file: !3, line: 1260, type: !357)
!3449 = !DILocation(line: 1260, column: 35, scope: !3435)
!3450 = !DILocation(line: 1263, column: 3, scope: !3435)
!3451 = distinct !DISubprogram(name: "RefinementCase", linkageName: "_ZN6dealii14RefinementCaseILi4EEC2ENS_23RefinementPossibilitiesILi4EE13PossibilitiesE", scope: !623, file: !7, line: 2169, type: !631, scopeLine: 2172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !630, retainedNodes: !43)
!3452 = !DILocalVariable(name: "this", arg: 1, scope: !3451, type: !3453, flags: DIFlagArtificial | DIFlagObjectPointer)
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!3454 = !DILocation(line: 0, scope: !3451)
!3455 = !DILocalVariable(name: "refinement_case", arg: 2, scope: !3451, file: !7, line: 291, type: !634)
!3456 = !DILocation(line: 291, column: 79, scope: !3451)
!3457 = !DILocation(line: 2172, column: 1, scope: !3451)
!3458 = !DILocation(line: 2171, column: 3, scope: !3451)
!3459 = !DILocation(line: 2171, column: 10, scope: !3451)
!3460 = !DILocation(line: 2180, column: 1, scope: !3451)
!3461 = distinct !DISubprogram(name: "face_to_cell_lines", linkageName: "_ZN6dealii12GeometryInfoILi4EE18face_to_cell_linesEjjbbb", scope: !595, file: !3, line: 1384, type: !165, scopeLine: 1387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !680, retainedNodes: !43)
!3462 = !DILocalVariable(arg: 1, scope: !3461, file: !7, line: 1791, type: !4)
!3463 = !DILocation(line: 1791, column: 64, scope: !3461)
!3464 = !DILocalVariable(arg: 2, scope: !3461, file: !7, line: 1792, type: !4)
!3465 = !DILocation(line: 1792, column: 29, scope: !3461)
!3466 = !DILocalVariable(arg: 3, scope: !3461, file: !7, line: 1793, type: !149)
!3467 = !DILocation(line: 1793, column: 21, scope: !3461)
!3468 = !DILocalVariable(arg: 4, scope: !3461, file: !7, line: 1794, type: !149)
!3469 = !DILocation(line: 1794, column: 21, scope: !3461)
!3470 = !DILocalVariable(arg: 5, scope: !3461, file: !7, line: 1795, type: !149)
!3471 = !DILocation(line: 1795, column: 21, scope: !3461)
!3472 = !DILocation(line: 1389, column: 3, scope: !3461)
!3473 = distinct !DISubprogram(name: "standard_to_real_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi4EE28standard_to_real_face_vertexEjbbb", scope: !595, file: !3, line: 760, type: !169, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !681, retainedNodes: !43)
!3474 = !DILocalVariable(name: "vertex", arg: 1, scope: !3473, file: !7, line: 1810, type: !4)
!3475 = !DILocation(line: 1810, column: 74, scope: !3473)
!3476 = !DILocalVariable(arg: 2, scope: !3473, file: !7, line: 1811, type: !149)
!3477 = !DILocation(line: 1811, column: 24, scope: !3473)
!3478 = !DILocalVariable(arg: 3, scope: !3473, file: !7, line: 1812, type: !149)
!3479 = !DILocation(line: 1812, column: 24, scope: !3473)
!3480 = !DILocalVariable(arg: 4, scope: !3473, file: !7, line: 1813, type: !149)
!3481 = !DILocation(line: 1813, column: 24, scope: !3473)
!3482 = !DILocation(line: 768, column: 10, scope: !3473)
!3483 = !DILocation(line: 768, column: 3, scope: !3473)
!3484 = distinct !DISubprogram(name: "real_to_standard_face_vertex", linkageName: "_ZN6dealii12GeometryInfoILi4EE28real_to_standard_face_vertexEjbbb", scope: !595, file: !3, line: 829, type: !169, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !682, retainedNodes: !43)
!3485 = !DILocalVariable(name: "vertex", arg: 1, scope: !3484, file: !7, line: 1828, type: !4)
!3486 = !DILocation(line: 1828, column: 74, scope: !3484)
!3487 = !DILocalVariable(arg: 2, scope: !3484, file: !7, line: 1829, type: !149)
!3488 = !DILocation(line: 1829, column: 24, scope: !3484)
!3489 = !DILocalVariable(arg: 3, scope: !3484, file: !7, line: 1830, type: !149)
!3490 = !DILocation(line: 1830, column: 24, scope: !3484)
!3491 = !DILocalVariable(arg: 4, scope: !3484, file: !7, line: 1831, type: !149)
!3492 = !DILocation(line: 1831, column: 24, scope: !3484)
!3493 = !DILocation(line: 837, column: 10, scope: !3484)
!3494 = !DILocation(line: 837, column: 3, scope: !3484)
!3495 = distinct !DISubprogram(name: "standard_to_real_face_line", linkageName: "_ZN6dealii12GeometryInfoILi4EE26standard_to_real_face_lineEjbbb", scope: !595, file: !3, line: 898, type: !169, scopeLine: 902, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !683, retainedNodes: !43)
!3496 = !DILocalVariable(name: "line", arg: 1, scope: !3495, file: !7, line: 1846, type: !4)
!3497 = !DILocation(line: 1846, column: 72, scope: !3495)
!3498 = !DILocalVariable(arg: 2, scope: !3495, file: !7, line: 1847, type: !149)
!3499 = !DILocation(line: 1847, column: 22, scope: !3495)
!3500 = !DILocalVariable(arg: 3, scope: !3495, file: !7, line: 1848, type: !149)
!3501 = !DILocation(line: 1848, column: 22, scope: !3495)
!3502 = !DILocalVariable(arg: 4, scope: !3495, file: !7, line: 1849, type: !149)
!3503 = !DILocation(line: 1849, column: 22, scope: !3495)
!3504 = !DILocation(line: 904, column: 10, scope: !3495)
!3505 = !DILocation(line: 904, column: 3, scope: !3495)
!3506 = distinct !DISubprogram(name: "real_to_standard_face_line", linkageName: "_ZN6dealii12GeometryInfoILi4EE26real_to_standard_face_lineEjbbb", scope: !595, file: !3, line: 965, type: !169, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !684, retainedNodes: !43)
!3507 = !DILocalVariable(name: "line", arg: 1, scope: !3506, file: !7, line: 1864, type: !4)
!3508 = !DILocation(line: 1864, column: 72, scope: !3506)
!3509 = !DILocalVariable(arg: 2, scope: !3506, file: !7, line: 1865, type: !149)
!3510 = !DILocation(line: 1865, column: 22, scope: !3506)
!3511 = !DILocalVariable(arg: 3, scope: !3506, file: !7, line: 1866, type: !149)
!3512 = !DILocation(line: 1866, column: 22, scope: !3506)
!3513 = !DILocalVariable(arg: 4, scope: !3506, file: !7, line: 1867, type: !149)
!3514 = !DILocation(line: 1867, column: 22, scope: !3506)
!3515 = !DILocation(line: 971, column: 10, scope: !3506)
!3516 = !DILocation(line: 971, column: 3, scope: !3506)
!3517 = distinct !DISubprogram(name: "unit_cell_vertex", linkageName: "_ZN6dealii12GeometryInfoILi4EE16unit_cell_vertexEj", scope: !595, file: !7, line: 2296, type: !686, scopeLine: 2297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !685, retainedNodes: !43)
!3518 = !DILocalVariable(arg: 1, scope: !3517, file: !7, line: 1876, type: !4)
!3519 = !DILocation(line: 1876, column: 60, scope: !3517)
!3520 = !DILocation(line: 2300, column: 10, scope: !3517)
!3521 = !DILocation(line: 2300, column: 3, scope: !3517)
!3522 = distinct !DISubprogram(name: "Point", linkageName: "_ZN6dealii5PointILi4EEC2Ev", scope: !688, file: !178, line: 188, type: !760, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !759, retainedNodes: !43)
!3523 = !DILocalVariable(name: "this", arg: 1, scope: !3522, type: !3524, flags: DIFlagArtificial | DIFlagObjectPointer)
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!3525 = !DILocation(line: 0, scope: !3522)
!3526 = !DILocation(line: 189, column: 1, scope: !3522)
!3527 = !DILocation(line: 59, column: 5, scope: !3522)
!3528 = !DILocation(line: 189, column: 2, scope: !3522)
!3529 = distinct !DISubprogram(name: "child_cell_from_point", linkageName: "_ZN6dealii12GeometryInfoILi4EE21child_cell_from_pointERKNS_5PointILi4EEE", scope: !595, file: !7, line: 2354, type: !808, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !807, retainedNodes: !43)
!3530 = !DILocalVariable(arg: 1, scope: !3529, file: !7, line: 1893, type: !806)
!3531 = !DILocation(line: 1893, column: 66, scope: !3529)
!3532 = !DILocation(line: 2358, column: 3, scope: !3529)
!3533 = distinct !DISubprogram(name: "cell_to_child_coordinates", linkageName: "_ZN6dealii12GeometryInfoILi4EE25cell_to_child_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE", scope: !595, file: !7, line: 2494, type: !811, scopeLine: 2498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !810, retainedNodes: !43)
!3534 = !DILocalVariable(arg: 1, scope: !3533, file: !7, line: 1909, type: !806)
!3535 = !DILocation(line: 1909, column: 77, scope: !3533)
!3536 = !DILocalVariable(arg: 2, scope: !3533, file: !7, line: 1910, type: !4)
!3537 = !DILocation(line: 1910, column: 35, scope: !3533)
!3538 = !DILocalVariable(arg: 3, scope: !3533, file: !7, line: 1911, type: !622)
!3539 = !DILocation(line: 1911, column: 35, scope: !3533)
!3540 = !DILocation(line: 2499, column: 3, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !7, line: 2499, column: 3)
!3542 = distinct !DILexicalBlock(scope: !3533, file: !7, line: 2499, column: 3)
!3543 = !DILocation(line: 2500, column: 10, scope: !3533)
!3544 = !DILocation(line: 2500, column: 3, scope: !3533)
!3545 = !DILocation(line: 2501, column: 1, scope: !3541)
!3546 = distinct !DISubprogram(name: "issue_error_throw<dealii::StandardExceptions::ExcNotImplemented>", linkageName: "_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions17ExcNotImplementedEEEvPKciS6_S6_S6_T_", scope: !3547, file: !2498, line: 294, type: !3549, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, templateParams: !3554, retainedNodes: !43)
!3547 = !DINamespace(name: "internals", scope: !3548)
!3548 = !DINamespace(name: "deal_II_exceptions", scope: !2)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !1531, !32, !1531, !1531, !1531, !3551}
!3551 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcNotImplemented", scope: !2497, file: !2498, line: 631, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3552, vtableHolder: !2760, identifier: "_ZTSN6dealii18StandardExceptions17ExcNotImplementedE")
!3552 = !{!3553}
!3553 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3551, baseType: !2741, flags: DIFlagPublic, extraData: i32 0)
!3554 = !{!3555}
!3555 = !DITemplateTypeParameter(name: "exc", type: !3551)
!3556 = !DILocalVariable(name: "file", arg: 1, scope: !3546, file: !2498, line: 294, type: !1531)
!3557 = !DILocation(line: 294, column: 41, scope: !3546)
!3558 = !DILocalVariable(name: "line", arg: 2, scope: !3546, file: !2498, line: 295, type: !32)
!3559 = !DILocation(line: 295, column: 20, scope: !3546)
!3560 = !DILocalVariable(name: "function", arg: 3, scope: !3546, file: !2498, line: 296, type: !1531)
!3561 = !DILocation(line: 296, column: 20, scope: !3546)
!3562 = !DILocalVariable(name: "cond", arg: 4, scope: !3546, file: !2498, line: 297, type: !1531)
!3563 = !DILocation(line: 297, column: 20, scope: !3546)
!3564 = !DILocalVariable(name: "exc_name", arg: 5, scope: !3546, file: !2498, line: 298, type: !1531)
!3565 = !DILocation(line: 298, column: 20, scope: !3546)
!3566 = !DILocalVariable(name: "e", arg: 6, scope: !3546, file: !2498, line: 299, type: !3551)
!3567 = !DILocation(line: 299, column: 20, scope: !3546)
!3568 = !DILocation(line: 303, column: 7, scope: !3546)
!3569 = !DILocation(line: 303, column: 21, scope: !3546)
!3570 = !DILocation(line: 303, column: 27, scope: !3546)
!3571 = !DILocation(line: 303, column: 33, scope: !3546)
!3572 = !DILocation(line: 303, column: 43, scope: !3546)
!3573 = !DILocation(line: 303, column: 49, scope: !3546)
!3574 = !DILocation(line: 303, column: 9, scope: !3546)
!3575 = !DILocation(line: 304, column: 7, scope: !3546)
!3576 = !DILocation(line: 304, column: 13, scope: !3546)
!3577 = !DILocation(line: 305, column: 5, scope: !3546)
!3578 = distinct !DISubprogram(name: "ExcNotImplemented", linkageName: "_ZN6dealii18StandardExceptions17ExcNotImplementedC2Ev", scope: !3551, file: !2498, line: 631, type: !3579, scopeLine: 631, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3582, retainedNodes: !43)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{null, !3581}
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = !DISubprogram(name: "ExcNotImplemented", scope: !3551, type: !3579, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3583 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !3584, flags: DIFlagArtificial | DIFlagObjectPointer)
!3584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3551, size: 64)
!3585 = !DILocation(line: 0, scope: !3578)
!3586 = !DILocation(line: 631, column: 3, scope: !3578)
!3587 = distinct !DISubprogram(name: "~ExcNotImplemented", linkageName: "_ZN6dealii18StandardExceptions17ExcNotImplementedD2Ev", scope: !3551, file: !2498, line: 631, type: !3579, scopeLine: 631, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3588, retainedNodes: !43)
!3588 = !DISubprogram(name: "~ExcNotImplemented", scope: !3551, type: !3579, containingType: !3551, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3589 = !DILocalVariable(name: "this", arg: 1, scope: !3587, type: !3584, flags: DIFlagArtificial | DIFlagObjectPointer)
!3590 = !DILocation(line: 0, scope: !3587)
!3591 = !DILocation(line: 631, column: 3, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3587, file: !2498, line: 631, column: 3)
!3593 = !DILocation(line: 631, column: 3, scope: !3587)
!3594 = distinct !DISubprogram(name: "child_to_cell_coordinates", linkageName: "_ZN6dealii12GeometryInfoILi4EE25child_to_cell_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE", scope: !595, file: !7, line: 2635, type: !811, scopeLine: 2638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !813, retainedNodes: !43)
!3595 = !DILocalVariable(arg: 1, scope: !3594, file: !7, line: 1921, type: !806)
!3596 = !DILocation(line: 1921, column: 77, scope: !3594)
!3597 = !DILocalVariable(arg: 2, scope: !3594, file: !7, line: 1922, type: !4)
!3598 = !DILocation(line: 1922, column: 35, scope: !3594)
!3599 = !DILocalVariable(arg: 3, scope: !3594, file: !7, line: 1923, type: !622)
!3600 = !DILocation(line: 1923, column: 35, scope: !3594)
!3601 = !DILocation(line: 2639, column: 3, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !7, line: 2639, column: 3)
!3603 = distinct !DILexicalBlock(scope: !3594, file: !7, line: 2639, column: 3)
!3604 = !DILocation(line: 2640, column: 10, scope: !3594)
!3605 = !DILocation(line: 2640, column: 3, scope: !3594)
!3606 = !DILocation(line: 2641, column: 1, scope: !3602)
!3607 = distinct !DISubprogram(name: "project_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE20project_to_unit_cellERKNS_5PointILi4EEE", scope: !595, file: !3, line: 1410, type: !821, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !820, retainedNodes: !43)
!3608 = !DILocalVariable(name: "q", arg: 1, scope: !3607, file: !7, line: 1963, type: !806)
!3609 = !DILocation(line: 1963, column: 63, scope: !3607)
!3610 = !DILocalVariable(name: "p", scope: !3607, file: !3, line: 1412, type: !688)
!3611 = !DILocation(line: 1412, column: 14, scope: !3607)
!3612 = !DILocation(line: 1412, column: 18, scope: !3607)
!3613 = !DILocalVariable(name: "i", scope: !3614, file: !3, line: 1413, type: !5)
!3614 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 1413, column: 3)
!3615 = !DILocation(line: 1413, column: 16, scope: !3614)
!3616 = !DILocation(line: 1413, column: 7, scope: !3614)
!3617 = !DILocation(line: 1413, column: 21, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 1413, column: 3)
!3619 = !DILocation(line: 1413, column: 22, scope: !3618)
!3620 = !DILocation(line: 1413, column: 3, scope: !3614)
!3621 = !DILocation(line: 1414, column: 14, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1414, column: 14)
!3623 = !DILocation(line: 1414, column: 16, scope: !3622)
!3624 = !DILocation(line: 1414, column: 19, scope: !3622)
!3625 = !DILocation(line: 1414, column: 14, scope: !3618)
!3626 = !DILocation(line: 1414, column: 26, scope: !3622)
!3627 = !DILocation(line: 1414, column: 28, scope: !3622)
!3628 = !DILocation(line: 1414, column: 31, scope: !3622)
!3629 = !DILocation(line: 1415, column: 14, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 1415, column: 14)
!3631 = !DILocation(line: 1415, column: 16, scope: !3630)
!3632 = !DILocation(line: 1415, column: 19, scope: !3630)
!3633 = !DILocation(line: 1415, column: 14, scope: !3622)
!3634 = !DILocation(line: 1415, column: 26, scope: !3630)
!3635 = !DILocation(line: 1415, column: 28, scope: !3630)
!3636 = !DILocation(line: 1415, column: 31, scope: !3630)
!3637 = !DILocation(line: 1414, column: 21, scope: !3622)
!3638 = !DILocation(line: 1413, column: 29, scope: !3618)
!3639 = !DILocation(line: 1413, column: 3, scope: !3618)
!3640 = distinct !{!3640, !3620, !3641}
!3641 = !DILocation(line: 1415, column: 33, scope: !3614)
!3642 = !DILocation(line: 1417, column: 3, scope: !3607)
!3643 = distinct !DISubprogram(name: "Point", linkageName: "_ZN6dealii5PointILi4EEC2ERKS1_", scope: !688, file: !178, line: 52, type: !3644, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3646, retainedNodes: !43)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{null, !762, !806}
!3646 = !DISubprogram(name: "Point", scope: !688, type: !3644, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3647 = !DILocalVariable(name: "this", arg: 1, scope: !3643, type: !3524, flags: DIFlagArtificial | DIFlagObjectPointer)
!3648 = !DILocation(line: 0, scope: !3643)
!3649 = !DILocalVariable(arg: 2, scope: !3643, type: !806)
!3650 = !DILocation(line: 52, column: 7, scope: !3643)
!3651 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi4EEixEj", scope: !691, file: !182, line: 454, type: !717, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !716, retainedNodes: !43)
!3652 = !DILocalVariable(name: "this", arg: 1, scope: !3651, type: !3653, flags: DIFlagArtificial | DIFlagObjectPointer)
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!3654 = !DILocation(line: 0, scope: !3651)
!3655 = !DILocalVariable(name: "index", arg: 2, scope: !3651, file: !182, line: 158, type: !4)
!3656 = !DILocation(line: 158, column: 46, scope: !3651)
!3657 = !DILocation(line: 457, column: 10, scope: !3651)
!3658 = !DILocation(line: 457, column: 17, scope: !3651)
!3659 = !DILocation(line: 457, column: 3, scope: !3651)
!3660 = distinct !DISubprogram(name: "distance_to_unit_cell", linkageName: "_ZN6dealii12GeometryInfoILi4EE21distance_to_unit_cellERKNS_5PointILi4EEE", scope: !595, file: !3, line: 1424, type: !824, scopeLine: 1425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !823, retainedNodes: !43)
!3661 = !DILocalVariable(name: "p", arg: 1, scope: !3660, file: !7, line: 1973, type: !806)
!3662 = !DILocation(line: 1973, column: 60, scope: !3660)
!3663 = !DILocalVariable(name: "result", scope: !3660, file: !3, line: 1426, type: !110)
!3664 = !DILocation(line: 1426, column: 11, scope: !3660)
!3665 = !DILocalVariable(name: "i", scope: !3666, file: !3, line: 1428, type: !5)
!3666 = distinct !DILexicalBlock(scope: !3660, file: !3, line: 1428, column: 4)
!3667 = !DILocation(line: 1428, column: 17, scope: !3666)
!3668 = !DILocation(line: 1428, column: 8, scope: !3666)
!3669 = !DILocation(line: 1428, column: 22, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 1428, column: 4)
!3671 = !DILocation(line: 1428, column: 23, scope: !3670)
!3672 = !DILocation(line: 1428, column: 4, scope: !3666)
!3673 = !DILocation(line: 1429, column: 13, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 1429, column: 11)
!3675 = !DILocation(line: 1429, column: 15, scope: !3674)
!3676 = !DILocation(line: 1429, column: 12, scope: !3674)
!3677 = !DILocation(line: 1429, column: 21, scope: !3674)
!3678 = !DILocation(line: 1429, column: 19, scope: !3674)
!3679 = !DILocation(line: 1429, column: 11, scope: !3670)
!3680 = !DILocation(line: 1430, column: 20, scope: !3674)
!3681 = !DILocation(line: 1430, column: 22, scope: !3674)
!3682 = !DILocation(line: 1430, column: 19, scope: !3674)
!3683 = !DILocation(line: 1430, column: 17, scope: !3674)
!3684 = !DILocation(line: 1430, column: 10, scope: !3674)
!3685 = !DILocation(line: 1431, column: 17, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 1431, column: 16)
!3687 = !DILocation(line: 1431, column: 19, scope: !3686)
!3688 = !DILocation(line: 1431, column: 21, scope: !3686)
!3689 = !DILocation(line: 1431, column: 28, scope: !3686)
!3690 = !DILocation(line: 1431, column: 26, scope: !3686)
!3691 = !DILocation(line: 1431, column: 16, scope: !3674)
!3692 = !DILocation(line: 1432, column: 20, scope: !3686)
!3693 = !DILocation(line: 1432, column: 22, scope: !3686)
!3694 = !DILocation(line: 1432, column: 25, scope: !3686)
!3695 = !DILocation(line: 1432, column: 17, scope: !3686)
!3696 = !DILocation(line: 1432, column: 10, scope: !3686)
!3697 = !DILocation(line: 1428, column: 30, scope: !3670)
!3698 = !DILocation(line: 1428, column: 4, scope: !3670)
!3699 = distinct !{!3699, !3672, !3700}
!3700 = !DILocation(line: 1432, column: 29, scope: !3666)
!3701 = !DILocation(line: 1434, column: 11, scope: !3660)
!3702 = !DILocation(line: 1434, column: 4, scope: !3660)
!3703 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi4EEixEj", scope: !691, file: !182, line: 444, type: !713, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !712, retainedNodes: !43)
!3704 = !DILocalVariable(name: "this", arg: 1, scope: !3703, type: !3705, flags: DIFlagArtificial | DIFlagObjectPointer)
!3705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!3706 = !DILocation(line: 0, scope: !3703)
!3707 = !DILocalVariable(name: "index", arg: 2, scope: !3703, file: !182, line: 146, type: !4)
!3708 = !DILocation(line: 146, column: 46, scope: !3703)
!3709 = !DILocation(line: 447, column: 10, scope: !3703)
!3710 = !DILocation(line: 447, column: 17, scope: !3703)
!3711 = !DILocation(line: 447, column: 3, scope: !3703)
!3712 = distinct !DISubprogram(name: "ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateC2Ed", scope: !3713, file: !7, line: 2040, type: !3718, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3717, retainedNodes: !43)
!3713 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidCoordinate", scope: !595, file: !7, line: 2040, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3714, vtableHolder: !2760, identifier: "_ZTSN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE")
!3714 = !{!3715, !3716, !3717, !3721, !3724}
!3715 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3713, baseType: !2741, flags: DIFlagPublic, extraData: i32 0)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !3713, file: !7, line: 2040, baseType: !219, size: 64, offset: 512)
!3717 = !DISubprogram(name: "ExcInvalidCoordinate", scope: !3713, file: !7, line: 2040, type: !3718, scopeLine: 2040, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{null, !3720, !219}
!3720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3713, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3721 = !DISubprogram(name: "~ExcInvalidCoordinate", scope: !3713, file: !7, line: 2040, type: !3722, scopeLine: 2040, containingType: !3713, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{null, !3720}
!3724 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi4EE20ExcInvalidCoordinate10print_infoERSo", scope: !3713, file: !7, line: 2040, type: !3725, scopeLine: 2040, containingType: !3713, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{null, !3727, !2755}
!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3713)
!3729 = !DILocalVariable(name: "this", arg: 1, scope: !3712, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3713, size: 64)
!3731 = !DILocation(line: 0, scope: !3712)
!3732 = !DILocalVariable(name: "a1", arg: 2, scope: !3712, file: !7, line: 2040, type: !219)
!3733 = !DILocation(line: 2040, column: 5, scope: !3712)
!3734 = distinct !DISubprogram(name: "~ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD2Ev", scope: !3713, file: !7, line: 2040, type: !3722, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3721, retainedNodes: !43)
!3735 = !DILocalVariable(name: "this", arg: 1, scope: !3734, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3736 = !DILocation(line: 0, scope: !3734)
!3737 = !DILocation(line: 2040, column: 5, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3734, file: !7, line: 2040, column: 5)
!3739 = !DILocation(line: 2040, column: 5, scope: !3734)
!3740 = distinct !DISubprogram(name: "~ExcInvalidCoordinate", linkageName: "_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD0Ev", scope: !3713, file: !7, line: 2040, type: !3722, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3721, retainedNodes: !43)
!3741 = !DILocalVariable(name: "this", arg: 1, scope: !3740, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3742 = !DILocation(line: 0, scope: !3740)
!3743 = !DILocation(line: 2040, column: 5, scope: !3740)
!3744 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi4EE20ExcInvalidCoordinate10print_infoERSo", scope: !3713, file: !7, line: 2040, type: !3725, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3724, retainedNodes: !43)
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3728, size: 64)
!3747 = !DILocation(line: 0, scope: !3744)
!3748 = !DILocalVariable(name: "out", arg: 2, scope: !3744, file: !7, line: 2040, type: !2755)
!3749 = !DILocation(line: 2040, column: 5, scope: !3744)
!3750 = distinct !DISubprogram(name: "ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceC2Eiii", scope: !3751, file: !7, line: 2048, type: !3758, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3757, retainedNodes: !43)
!3751 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcInvalidSubface", scope: !595, file: !7, line: 2048, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3752, vtableHolder: !2760, identifier: "_ZTSN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE")
!3752 = !{!3753, !3754, !3755, !3756, !3757, !3761, !3764}
!3753 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3751, baseType: !2741, flags: DIFlagPublic, extraData: i32 0)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !3751, file: !7, line: 2048, baseType: !31, size: 32, offset: 480)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "arg2", scope: !3751, file: !7, line: 2048, baseType: !31, size: 32, offset: 512)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "arg3", scope: !3751, file: !7, line: 2048, baseType: !31, size: 32, offset: 544)
!3757 = !DISubprogram(name: "ExcInvalidSubface", scope: !3751, file: !7, line: 2048, type: !3758, scopeLine: 2048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{null, !3760, !31, !31, !31}
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3761 = !DISubprogram(name: "~ExcInvalidSubface", scope: !3751, file: !7, line: 2048, type: !3762, scopeLine: 2048, containingType: !3751, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{null, !3760}
!3764 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi4EE17ExcInvalidSubface10print_infoERSo", scope: !3751, file: !7, line: 2048, type: !3765, scopeLine: 2048, containingType: !3751, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{null, !3767, !2755}
!3767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3751)
!3769 = !DILocalVariable(name: "this", arg: 1, scope: !3750, type: !3770, flags: DIFlagArtificial | DIFlagObjectPointer)
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3751, size: 64)
!3771 = !DILocation(line: 0, scope: !3750)
!3772 = !DILocalVariable(name: "a1", arg: 2, scope: !3750, file: !7, line: 2048, type: !31)
!3773 = !DILocation(line: 2048, column: 5, scope: !3750)
!3774 = !DILocalVariable(name: "a2", arg: 3, scope: !3750, file: !7, line: 2048, type: !31)
!3775 = !DILocalVariable(name: "a3", arg: 4, scope: !3750, file: !7, line: 2048, type: !31)
!3776 = distinct !DISubprogram(name: "~ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD2Ev", scope: !3751, file: !7, line: 2048, type: !3762, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3761, retainedNodes: !43)
!3777 = !DILocalVariable(name: "this", arg: 1, scope: !3776, type: !3770, flags: DIFlagArtificial | DIFlagObjectPointer)
!3778 = !DILocation(line: 0, scope: !3776)
!3779 = !DILocation(line: 2048, column: 5, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3776, file: !7, line: 2048, column: 5)
!3781 = !DILocation(line: 2048, column: 5, scope: !3776)
!3782 = distinct !DISubprogram(name: "~ExcInvalidSubface", linkageName: "_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD0Ev", scope: !3751, file: !7, line: 2048, type: !3762, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3761, retainedNodes: !43)
!3783 = !DILocalVariable(name: "this", arg: 1, scope: !3782, type: !3770, flags: DIFlagArtificial | DIFlagObjectPointer)
!3784 = !DILocation(line: 0, scope: !3782)
!3785 = !DILocation(line: 2048, column: 5, scope: !3782)
!3786 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii12GeometryInfoILi4EE17ExcInvalidSubface10print_infoERSo", scope: !3751, file: !7, line: 2048, type: !3765, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3764, retainedNodes: !43)
!3787 = !DILocalVariable(name: "this", arg: 1, scope: !3786, type: !3788, flags: DIFlagArtificial | DIFlagObjectPointer)
!3788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3768, size: 64)
!3789 = !DILocation(line: 0, scope: !3786)
!3790 = !DILocalVariable(name: "out", arg: 2, scope: !3786, file: !7, line: 2048, type: !2755)
!3791 = !DILocation(line: 2048, column: 5, scope: !3786)
!3792 = distinct !DISubprogram(name: "n_children", linkageName: "_ZN6dealii12GeometryInfoILi0EE10n_childrenERKNS_14RefinementCaseILi0EEE", scope: !3793, file: !3, line: 21, type: !3806, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3805, retainedNodes: !43)
!3793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GeometryInfo<0>", scope: !2, file: !7, line: 779, size: 8, flags: DIFlagTypePassByValue, elements: !3794, templateParams: !870, identifier: "_ZTSN6dealii12GeometryInfoILi0EEE")
!3794 = !{!3795, !3796, !3797, !3798, !3799, !3800, !3801, !3802, !3803, !3804, !3805}
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "max_children_per_cell", scope: !3793, file: !7, line: 793, baseType: !4, flags: DIFlagStaticMember, extraData: i32 1)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "faces_per_cell", scope: !3793, file: !7, line: 798, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "max_children_per_face", scope: !3793, file: !7, line: 811, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "vertices_per_cell", scope: !3793, file: !7, line: 826, baseType: !4, flags: DIFlagStaticMember, extraData: i32 1)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "vertices_per_face", scope: !3793, file: !7, line: 837, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "lines_per_face", scope: !3793, file: !7, line: 842, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "quads_per_face", scope: !3793, file: !7, line: 847, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "lines_per_cell", scope: !3793, file: !7, line: 852, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "quads_per_cell", scope: !3793, file: !7, line: 858, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "hexes_per_cell", scope: !3793, file: !7, line: 864, baseType: !4, flags: DIFlagStaticMember, extraData: i32 0)
!3805 = !DISubprogram(name: "n_children", linkageName: "_ZN6dealii12GeometryInfoILi0EE10n_childrenERKNS_14RefinementCaseILi0EEE", scope: !3793, file: !7, line: 821, type: !3806, scopeLine: 821, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!5, !890}
!3808 = !DILocalVariable(arg: 1, scope: !3792, file: !3, line: 21, type: !890)
!3809 = !DILocation(line: 21, column: 54, scope: !3792)
!3810 = !DILocation(line: 23, column: 3, scope: !3792)
!3811 = distinct !DISubprogram(name: "n_subfaces", linkageName: "_ZN6dealii12GeometryInfoILi1EE10n_subfacesERKNS_8internal11SubfaceCaseILi1EEE", scope: !829, file: !3, line: 250, type: !855, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !854, retainedNodes: !43)
!3812 = !DILocalVariable(arg: 1, scope: !3811, file: !3, line: 250, type: !857)
!3813 = !DILocation(line: 250, column: 61, scope: !3811)
!3814 = !DILocation(line: 253, column: 3, scope: !3811)
!3815 = distinct !DISubprogram(name: "n_subfaces", linkageName: "_ZN6dealii12GeometryInfoILi2EE10n_subfacesERKNS_8internal11SubfaceCaseILi2EEE", scope: !8, file: !3, line: 260, type: !82, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !81, retainedNodes: !43)
!3816 = !DILocalVariable(name: "subface_case", arg: 1, scope: !3815, file: !3, line: 260, type: !84)
!3817 = !DILocation(line: 260, column: 61, scope: !3815)
!3818 = !DILocation(line: 262, column: 11, scope: !3815)
!3819 = !DILocation(line: 262, column: 24, scope: !3815)
!3820 = !DILocation(line: 262, column: 10, scope: !3815)
!3821 = !DILocation(line: 262, column: 3, scope: !3815)
!3822 = distinct !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii8internal11SubfaceCaseILi2EEcvhEv", scope: !86, file: !7, line: 2106, type: !103, scopeLine: 2107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !102, retainedNodes: !43)
!3823 = !DILocalVariable(name: "this", arg: 1, scope: !3822, type: !3824, flags: DIFlagArtificial | DIFlagObjectPointer)
!3824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!3825 = !DILocation(line: 0, scope: !3822)
!3826 = !DILocation(line: 2108, column: 12, scope: !3822)
!3827 = !DILocation(line: 2108, column: 5, scope: !3822)
!3828 = !DILocalVariable(name: "subface_case", arg: 1, scope: !1192, file: !3, line: 269, type: !399)
!3829 = !DILocation(line: 269, column: 61, scope: !1192)
!3830 = !DILocation(line: 273, column: 16, scope: !1192)
!3831 = !DILocation(line: 273, column: 10, scope: !1192)
!3832 = !DILocation(line: 273, column: 3, scope: !1192)
!3833 = distinct !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK6dealii8internal11SubfaceCaseILi3EEcvhEv", scope: !401, file: !7, line: 2106, type: !423, scopeLine: 2107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !422, retainedNodes: !43)
!3834 = !DILocalVariable(name: "this", arg: 1, scope: !3833, type: !3835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!3836 = !DILocation(line: 0, scope: !3833)
!3837 = !DILocation(line: 2108, column: 12, scope: !3833)
!3838 = !DILocation(line: 2108, column: 5, scope: !3833)
!3839 = distinct !DISubprogram(name: "subface_ratio", linkageName: "_ZN6dealii12GeometryInfoILi1EE13subface_ratioERKNS_8internal11SubfaceCaseILi1EEEj", scope: !829, file: !3, line: 279, type: !861, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !860, retainedNodes: !43)
!3840 = !DILocalVariable(arg: 1, scope: !3839, file: !3, line: 279, type: !857)
!3841 = !DILocation(line: 279, column: 64, scope: !3839)
!3842 = !DILocalVariable(arg: 2, scope: !3839, file: !3, line: 280, type: !4)
!3843 = !DILocation(line: 280, column: 29, scope: !3839)
!3844 = !DILocation(line: 283, column: 3, scope: !3839)
!3845 = distinct !DISubprogram(name: "subface_ratio", linkageName: "_ZN6dealii12GeometryInfoILi2EE13subface_ratioERKNS_8internal11SubfaceCaseILi2EEEj", scope: !8, file: !3, line: 289, type: !108, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !107, retainedNodes: !43)
!3846 = !DILocalVariable(name: "subface_case", arg: 1, scope: !3845, file: !3, line: 289, type: !84)
!3847 = !DILocation(line: 289, column: 64, scope: !3845)
!3848 = !DILocalVariable(arg: 2, scope: !3845, file: !3, line: 290, type: !4)
!3849 = !DILocation(line: 290, column: 29, scope: !3845)
!3850 = !DILocalVariable(name: "dim", scope: !3845, file: !3, line: 292, type: !4)
!3851 = !DILocation(line: 292, column: 22, scope: !3845)
!3852 = !DILocalVariable(name: "ratio", scope: !3845, file: !3, line: 294, type: !110)
!3853 = !DILocation(line: 294, column: 10, scope: !3845)
!3854 = !DILocation(line: 295, column: 11, scope: !3845)
!3855 = !DILocation(line: 295, column: 3, scope: !3845)
!3856 = !DILocation(line: 313, column: 11, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 296, column: 5)
!3858 = !DILocation(line: 314, column: 6, scope: !3857)
!3859 = !DILocation(line: 316, column: 11, scope: !3857)
!3860 = !DILocation(line: 317, column: 6, scope: !3857)
!3861 = !DILocation(line: 322, column: 6, scope: !3857)
!3862 = !DILocation(line: 325, column: 10, scope: !3845)
!3863 = !DILocation(line: 325, column: 3, scope: !3845)
!3864 = distinct !DISubprogram(name: "subface_ratio", linkageName: "_ZN6dealii12GeometryInfoILi3EE13subface_ratioERKNS_8internal11SubfaceCaseILi3EEEj", scope: !327, file: !3, line: 331, type: !428, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !427, retainedNodes: !43)
!3865 = !DILocalVariable(name: "subface_case", arg: 1, scope: !3864, file: !3, line: 331, type: !399)
!3866 = !DILocation(line: 331, column: 64, scope: !3864)
!3867 = !DILocalVariable(name: "subface_no", arg: 2, scope: !3864, file: !3, line: 332, type: !4)
!3868 = !DILocation(line: 332, column: 30, scope: !3864)
!3869 = !DILocalVariable(name: "dim", scope: !3864, file: !3, line: 334, type: !4)
!3870 = !DILocation(line: 334, column: 22, scope: !3864)
!3871 = !DILocalVariable(name: "ratio", scope: !3864, file: !3, line: 336, type: !110)
!3872 = !DILocation(line: 336, column: 10, scope: !3864)
!3873 = !DILocation(line: 337, column: 11, scope: !3864)
!3874 = !DILocation(line: 337, column: 3, scope: !3864)
!3875 = !DILocation(line: 352, column: 11, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 338, column: 5)
!3877 = !DILocation(line: 353, column: 6, scope: !3876)
!3878 = !DILocation(line: 356, column: 11, scope: !3876)
!3879 = !DILocation(line: 357, column: 6, scope: !3876)
!3880 = !DILocation(line: 361, column: 11, scope: !3876)
!3881 = !DILocation(line: 362, column: 6, scope: !3876)
!3882 = !DILocation(line: 365, column: 10, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 365, column: 10)
!3884 = !DILocation(line: 365, column: 20, scope: !3883)
!3885 = !DILocation(line: 365, column: 10, scope: !3876)
!3886 = !DILocation(line: 366, column: 13, scope: !3883)
!3887 = !DILocation(line: 366, column: 8, scope: !3883)
!3888 = !DILocation(line: 368, column: 13, scope: !3883)
!3889 = !DILocation(line: 369, column: 6, scope: !3876)
!3890 = !DILocation(line: 372, column: 10, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 372, column: 10)
!3892 = !DILocation(line: 372, column: 20, scope: !3891)
!3893 = !DILocation(line: 372, column: 10, scope: !3876)
!3894 = !DILocation(line: 373, column: 13, scope: !3891)
!3895 = !DILocation(line: 373, column: 8, scope: !3891)
!3896 = !DILocation(line: 375, column: 13, scope: !3891)
!3897 = !DILocation(line: 376, column: 6, scope: !3876)
!3898 = !DILocation(line: 381, column: 6, scope: !3876)
!3899 = !DILocation(line: 384, column: 10, scope: !3864)
!3900 = !DILocation(line: 384, column: 3, scope: !3864)
!3901 = distinct !DISubprogram(name: "face_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi1EE20face_refinement_caseERKNS_14RefinementCaseILi1EEEjbbb", scope: !829, file: !3, line: 391, type: !864, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !863, retainedNodes: !43)
!3902 = !DILocalVariable(arg: 1, scope: !3901, file: !3, line: 391, type: !140)
!3903 = !DILocation(line: 391, column: 64, scope: !3901)
!3904 = !DILocalVariable(arg: 2, scope: !3901, file: !3, line: 392, type: !4)
!3905 = !DILocation(line: 392, column: 29, scope: !3901)
!3906 = !DILocalVariable(arg: 3, scope: !3901, file: !3, line: 393, type: !149)
!3907 = !DILocation(line: 393, column: 21, scope: !3901)
!3908 = !DILocalVariable(arg: 4, scope: !3901, file: !3, line: 394, type: !149)
!3909 = !DILocation(line: 394, column: 21, scope: !3901)
!3910 = !DILocalVariable(arg: 5, scope: !3901, file: !3, line: 395, type: !149)
!3911 = !DILocation(line: 395, column: 21, scope: !3901)
!3912 = !DILocation(line: 399, column: 10, scope: !3901)
!3913 = !DILocation(line: 399, column: 3, scope: !3901)
!3914 = !DILocalVariable(name: "cell_refinement_case", arg: 1, scope: !1202, file: !3, line: 405, type: !37)
!3915 = !DILocation(line: 405, column: 64, scope: !1202)
!3916 = !DILocalVariable(name: "face_no", arg: 2, scope: !1202, file: !3, line: 406, type: !4)
!3917 = !DILocation(line: 406, column: 30, scope: !1202)
!3918 = !DILocalVariable(arg: 3, scope: !1202, file: !3, line: 407, type: !149)
!3919 = !DILocation(line: 407, column: 21, scope: !1202)
!3920 = !DILocalVariable(arg: 4, scope: !1202, file: !3, line: 408, type: !149)
!3921 = !DILocation(line: 408, column: 21, scope: !1202)
!3922 = !DILocalVariable(arg: 5, scope: !1202, file: !3, line: 409, type: !149)
!3923 = !DILocation(line: 409, column: 21, scope: !1202)
!3924 = !DILocalVariable(name: "dim", scope: !1202, file: !3, line: 411, type: !4)
!3925 = !DILocation(line: 411, column: 22, scope: !1202)
!3926 = !DILocation(line: 417, column: 3, scope: !1202)
!3927 = !DILocation(line: 419, column: 7, scope: !1202)
!3928 = !DILocation(line: 420, column: 7, scope: !1202)
!3929 = !DILocation(line: 422, column: 7, scope: !1202)
!3930 = !DILocation(line: 423, column: 7, scope: !1202)
!3931 = !DILocation(line: 425, column: 7, scope: !1202)
!3932 = !DILocation(line: 426, column: 7, scope: !1202)
!3933 = !DILocation(line: 428, column: 7, scope: !1202)
!3934 = !DILocation(line: 429, column: 7, scope: !1202)
!3935 = !DILocation(line: 432, column: 20, scope: !1202)
!3936 = !DILocation(line: 432, column: 10, scope: !1202)
!3937 = !DILocation(line: 432, column: 42, scope: !1202)
!3938 = !DILocation(line: 432, column: 49, scope: !1202)
!3939 = !DILocation(line: 432, column: 3, scope: !1202)
!3940 = !DILocation(line: 433, column: 1, scope: !1202)
!3941 = !DILocalVariable(name: "cell_refinement_case", arg: 1, scope: !1206, file: !3, line: 438, type: !357)
!3942 = !DILocation(line: 438, column: 64, scope: !1206)
!3943 = !DILocalVariable(name: "face_no", arg: 2, scope: !1206, file: !3, line: 439, type: !4)
!3944 = !DILocation(line: 439, column: 30, scope: !1206)
!3945 = !DILocalVariable(name: "face_orientation", arg: 3, scope: !1206, file: !3, line: 440, type: !149)
!3946 = !DILocation(line: 440, column: 22, scope: !1206)
!3947 = !DILocalVariable(arg: 4, scope: !1206, file: !3, line: 441, type: !149)
!3948 = !DILocation(line: 441, column: 35, scope: !1206)
!3949 = !DILocalVariable(name: "face_rotation", arg: 5, scope: !1206, file: !3, line: 442, type: !149)
!3950 = !DILocation(line: 442, column: 22, scope: !1206)
!3951 = !DILocalVariable(name: "dim", scope: !1206, file: !3, line: 444, type: !4)
!3952 = !DILocation(line: 444, column: 22, scope: !1206)
!3953 = !DILocation(line: 450, column: 3, scope: !1206)
!3954 = !DILocation(line: 452, column: 7, scope: !1206)
!3955 = !DILocation(line: 453, column: 7, scope: !1206)
!3956 = !DILocation(line: 454, column: 7, scope: !1206)
!3957 = !DILocation(line: 456, column: 7, scope: !1206)
!3958 = !DILocation(line: 457, column: 7, scope: !1206)
!3959 = !DILocation(line: 458, column: 7, scope: !1206)
!3960 = !DILocation(line: 460, column: 7, scope: !1206)
!3961 = !DILocation(line: 461, column: 7, scope: !1206)
!3962 = !DILocation(line: 462, column: 7, scope: !1206)
!3963 = !DILocation(line: 464, column: 7, scope: !1206)
!3964 = !DILocation(line: 465, column: 7, scope: !1206)
!3965 = !DILocation(line: 466, column: 7, scope: !1206)
!3966 = !DILocation(line: 468, column: 7, scope: !1206)
!3967 = !DILocation(line: 469, column: 7, scope: !1206)
!3968 = !DILocation(line: 470, column: 7, scope: !1206)
!3969 = !DILocation(line: 472, column: 7, scope: !1206)
!3970 = !DILocation(line: 473, column: 7, scope: !1206)
!3971 = !DILocation(line: 474, column: 7, scope: !1206)
!3972 = !DILocation(line: 476, column: 7, scope: !1206)
!3973 = !DILocation(line: 477, column: 7, scope: !1206)
!3974 = !DILocation(line: 478, column: 7, scope: !1206)
!3975 = !DILocation(line: 480, column: 7, scope: !1206)
!3976 = !DILocation(line: 481, column: 7, scope: !1206)
!3977 = !DILocation(line: 482, column: 7, scope: !1206)
!3978 = !DILocalVariable(name: "ref_case", scope: !1206, file: !3, line: 485, type: !38)
!3979 = !DILocation(line: 485, column: 31, scope: !1206)
!3980 = !DILocation(line: 485, column: 50, scope: !1206)
!3981 = !DILocation(line: 485, column: 40, scope: !1206)
!3982 = !DILocation(line: 485, column: 72, scope: !1206)
!3983 = !DILocation(line: 485, column: 79, scope: !1206)
!3984 = !DILocation(line: 487, column: 3, scope: !1206)
!3985 = !DILocation(line: 488, column: 6, scope: !1206)
!3986 = !DILocation(line: 489, column: 6, scope: !1206)
!3987 = !DILocation(line: 490, column: 6, scope: !1206)
!3988 = !DILocation(line: 491, column: 6, scope: !1206)
!3989 = !DILocation(line: 505, column: 11, scope: !1206)
!3990 = !DILocation(line: 505, column: 29, scope: !1206)
!3991 = !DILocation(line: 505, column: 27, scope: !1206)
!3992 = !DILocation(line: 505, column: 10, scope: !1206)
!3993 = !DILocation(line: 505, column: 51, scope: !1206)
!3994 = !DILocation(line: 505, column: 46, scope: !1206)
!3995 = !DILocation(line: 505, column: 3, scope: !1206)
!3996 = !DILocation(line: 506, column: 1, scope: !1206)
!3997 = distinct !DISubprogram(name: "line_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi1EE20line_refinement_caseERKNS_14RefinementCaseILi1EEEj", scope: !829, file: !3, line: 512, type: !903, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !902, retainedNodes: !43)
!3998 = !DILocalVariable(name: "cell_refinement_case", arg: 1, scope: !3997, file: !3, line: 512, type: !140)
!3999 = !DILocation(line: 512, column: 64, scope: !3997)
!4000 = !DILocalVariable(name: "line_no", arg: 2, scope: !3997, file: !3, line: 513, type: !4)
!4001 = !DILocation(line: 513, column: 30, scope: !3997)
!4002 = !DILocalVariable(name: "dim", scope: !3997, file: !3, line: 515, type: !4)
!4003 = !DILocation(line: 515, column: 22, scope: !3997)
!4004 = !DILocation(line: 521, column: 10, scope: !3997)
!4005 = !DILocation(line: 521, column: 3, scope: !3997)
!4006 = distinct !DISubprogram(name: "line_refinement_case", linkageName: "_ZN6dealii12GeometryInfoILi2EE20line_refinement_caseERKNS_14RefinementCaseILi2EEEj", scope: !8, file: !3, line: 527, type: !155, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !154, retainedNodes: !43)
!4007 = !DILocalVariable(name: "cell_refinement_case", arg: 1, scope: !4006, file: !3, line: 527, type: !37)
!4008 = !DILocation(line: 527, column: 64, scope: !4006)
!4009 = !DILocalVariable(name: "line_no", arg: 2, scope: !4006, file: !3, line: 528, type: !4)
!4010 = !DILocation(line: 528, column: 30, scope: !4006)
!4011 = !DILocation(line: 531, column: 31, scope: !4006)
!4012 = !DILocation(line: 531, column: 53, scope: !4006)
!4013 = !DILocation(line: 531, column: 10, scope: !4006)
!4014 = !DILocation(line: 531, column: 3, scope: !4006)
!4015 = !DILocalVariable(name: "cell_refinement_case", arg: 1, scope: !1213, file: !3, line: 537, type: !357)
!4016 = !DILocation(line: 537, column: 64, scope: !1213)
!4017 = !DILocalVariable(name: "line_no", arg: 2, scope: !1213, file: !3, line: 538, type: !4)
!4018 = !DILocation(line: 538, column: 30, scope: !1213)
!4019 = !DILocalVariable(name: "dim", scope: !1213, file: !3, line: 540, type: !4)
!4020 = !DILocation(line: 540, column: 22, scope: !1213)
!4021 = !DILocation(line: 552, column: 3, scope: !1213)
!4022 = !DILocation(line: 554, column: 6, scope: !1213)
!4023 = !DILocation(line: 555, column: 6, scope: !1213)
!4024 = !DILocation(line: 556, column: 6, scope: !1213)
!4025 = !DILocation(line: 563, column: 12, scope: !1213)
!4026 = !DILocation(line: 563, column: 53, scope: !1213)
!4027 = !DILocation(line: 563, column: 43, scope: !1213)
!4028 = !DILocation(line: 563, column: 35, scope: !1213)
!4029 = !DILocation(line: 563, column: 33, scope: !1213)
!4030 = !DILocation(line: 563, column: 11, scope: !1213)
!4031 = !DILocation(line: 563, column: 10, scope: !1213)
!4032 = !DILocation(line: 563, column: 3, scope: !1213)
!4033 = !DILocation(line: 565, column: 1, scope: !1213)
!4034 = distinct !DISubprogram(name: "operator&", linkageName: "_ZNK6dealii14RefinementCaseILi3EEanERKS1_", scope: !359, file: !7, line: 2223, type: !386, scopeLine: 2224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !388, retainedNodes: !43)
!4035 = !DILocalVariable(name: "this", arg: 1, scope: !4034, type: !3122, flags: DIFlagArtificial | DIFlagObjectPointer)
!4036 = !DILocation(line: 0, scope: !4034)
!4037 = !DILocalVariable(name: "r", arg: 2, scope: !4034, file: !7, line: 345, type: !357)
!4038 = !DILocation(line: 345, column: 54, scope: !4034)
!4039 = !DILocation(line: 2225, column: 58, scope: !4034)
!4040 = !DILocation(line: 2225, column: 66, scope: !4034)
!4041 = !DILocation(line: 2225, column: 68, scope: !4034)
!4042 = !DILocation(line: 2225, column: 64, scope: !4034)
!4043 = !DILocation(line: 2225, column: 10, scope: !4034)
!4044 = !DILocation(line: 2225, column: 3, scope: !4034)
!4045 = distinct !DISubprogram(name: "min_cell_refinement_case_for_face_refinement", linkageName: "_ZN6dealii12GeometryInfoILi1EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi0EEEjbbb", scope: !829, file: !3, line: 571, type: !900, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !899, retainedNodes: !43)
!4046 = !DILocalVariable(arg: 1, scope: !4045, file: !3, line: 571, type: !890)
!4047 = !DILocation(line: 571, column: 88, scope: !4045)
!4048 = !DILocalVariable(arg: 2, scope: !4045, file: !3, line: 572, type: !4)
!4049 = !DILocation(line: 572, column: 32, scope: !4045)
!4050 = !DILocalVariable(arg: 3, scope: !4045, file: !3, line: 573, type: !149)
!4051 = !DILocation(line: 573, column: 24, scope: !4045)
!4052 = !DILocalVariable(arg: 4, scope: !4045, file: !3, line: 574, type: !149)
!4053 = !DILocation(line: 574, column: 24, scope: !4045)
!4054 = !DILocalVariable(arg: 5, scope: !4045, file: !3, line: 575, type: !149)
!4055 = !DILocation(line: 575, column: 24, scope: !4045)
!4056 = !DILocalVariable(name: "dim", scope: !4045, file: !3, line: 577, type: !4)
!4057 = !DILocation(line: 577, column: 22, scope: !4045)
!4058 = !DILocation(line: 580, column: 10, scope: !4045)
!4059 = !DILocation(line: 580, column: 3, scope: !4045)
!4060 = distinct !DISubprogram(name: "min_cell_refinement_case_for_face_refinement", linkageName: "_ZN6dealii12GeometryInfoILi2EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi1EEEjbbb", scope: !8, file: !3, line: 586, type: !152, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !151, retainedNodes: !43)
!4061 = !DILocalVariable(name: "face_refinement_case", arg: 1, scope: !4060, file: !3, line: 586, type: !140)
!4062 = !DILocation(line: 586, column: 88, scope: !4060)
!4063 = !DILocalVariable(name: "face_no", arg: 2, scope: !4060, file: !3, line: 587, type: !4)
!4064 = !DILocation(line: 587, column: 33, scope: !4060)
!4065 = !DILocalVariable(arg: 3, scope: !4060, file: !3, line: 588, type: !149)
!4066 = !DILocation(line: 588, column: 24, scope: !4060)
!4067 = !DILocalVariable(arg: 4, scope: !4060, file: !3, line: 589, type: !149)
!4068 = !DILocation(line: 589, column: 24, scope: !4060)
!4069 = !DILocalVariable(arg: 5, scope: !4060, file: !3, line: 590, type: !149)
!4070 = !DILocation(line: 590, column: 24, scope: !4060)
!4071 = !DILocalVariable(name: "dim", scope: !4060, file: !3, line: 592, type: !4)
!4072 = !DILocation(line: 592, column: 22, scope: !4060)
!4073 = !DILocation(line: 598, column: 7, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 598, column: 7)
!4075 = !DILocation(line: 598, column: 27, scope: !4074)
!4076 = !DILocation(line: 598, column: 7, scope: !4060)
!4077 = !DILocation(line: 599, column: 13, scope: !4074)
!4078 = !DILocation(line: 599, column: 20, scope: !4074)
!4079 = !DILocation(line: 599, column: 12, scope: !4074)
!4080 = !DILocation(line: 599, column: 5, scope: !4074)
!4081 = !DILocation(line: 601, column: 12, scope: !4074)
!4082 = !DILocation(line: 601, column: 5, scope: !4074)
!4083 = !DILocation(line: 602, column: 1, scope: !4060)
!4084 = !DILocalVariable(name: "face_refinement_case", arg: 1, scope: !1224, file: !3, line: 607, type: !37)
!4085 = !DILocation(line: 607, column: 88, scope: !1224)
!4086 = !DILocalVariable(name: "face_no", arg: 2, scope: !1224, file: !3, line: 608, type: !4)
!4087 = !DILocation(line: 608, column: 33, scope: !1224)
!4088 = !DILocalVariable(name: "face_orientation", arg: 3, scope: !1224, file: !3, line: 609, type: !149)
!4089 = !DILocation(line: 609, column: 25, scope: !1224)
!4090 = !DILocalVariable(arg: 4, scope: !1224, file: !3, line: 610, type: !149)
!4091 = !DILocation(line: 610, column: 38, scope: !1224)
!4092 = !DILocalVariable(name: "face_rotation", arg: 5, scope: !1224, file: !3, line: 611, type: !149)
!4093 = !DILocation(line: 611, column: 25, scope: !1224)
!4094 = !DILocalVariable(name: "dim", scope: !1224, file: !3, line: 613, type: !4)
!4095 = !DILocation(line: 613, column: 22, scope: !1224)
!4096 = !DILocation(line: 619, column: 3, scope: !1224)
!4097 = !DILocation(line: 620, column: 6, scope: !1224)
!4098 = !DILocation(line: 621, column: 6, scope: !1224)
!4099 = !DILocation(line: 622, column: 6, scope: !1224)
!4100 = !DILocation(line: 623, column: 6, scope: !1224)
!4101 = !DILocalVariable(name: "std_face_ref", scope: !1224, file: !3, line: 638, type: !38)
!4102 = !DILocation(line: 638, column: 31, scope: !1224)
!4103 = !DILocation(line: 638, column: 47, scope: !1224)
!4104 = !DILocation(line: 638, column: 65, scope: !1224)
!4105 = !DILocation(line: 638, column: 63, scope: !1224)
!4106 = !DILocation(line: 638, column: 46, scope: !1224)
!4107 = !DILocation(line: 638, column: 87, scope: !1224)
!4108 = !DILocation(line: 638, column: 82, scope: !1224)
!4109 = !DILocation(line: 638, column: 111, scope: !1224)
!4110 = !DILocation(line: 640, column: 3, scope: !1224)
!4111 = !DILocation(line: 641, column: 7, scope: !1224)
!4112 = !DILocation(line: 642, column: 7, scope: !1224)
!4113 = !DILocation(line: 643, column: 7, scope: !1224)
!4114 = !DILocation(line: 644, column: 7, scope: !1224)
!4115 = !DILocation(line: 646, column: 7, scope: !1224)
!4116 = !DILocation(line: 647, column: 7, scope: !1224)
!4117 = !DILocation(line: 648, column: 7, scope: !1224)
!4118 = !DILocation(line: 649, column: 7, scope: !1224)
!4119 = !DILocation(line: 651, column: 7, scope: !1224)
!4120 = !DILocation(line: 652, column: 7, scope: !1224)
!4121 = !DILocation(line: 653, column: 7, scope: !1224)
!4122 = !DILocation(line: 654, column: 7, scope: !1224)
!4123 = !DILocation(line: 656, column: 23, scope: !1224)
!4124 = !DILocation(line: 656, column: 30, scope: !1224)
!4125 = !DILocation(line: 656, column: 10, scope: !1224)
!4126 = !DILocation(line: 656, column: 34, scope: !1224)
!4127 = !DILocation(line: 656, column: 3, scope: !1224)
!4128 = !DILocation(line: 657, column: 1, scope: !1224)
!4129 = distinct !DISubprogram(name: "min_cell_refinement_case_for_line_refinement", linkageName: "_ZN6dealii12GeometryInfoILi1EE44min_cell_refinement_case_for_line_refinementEj", scope: !829, file: !3, line: 663, type: !146, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !905, retainedNodes: !43)
!4130 = !DILocalVariable(name: "line_no", arg: 1, scope: !4129, file: !3, line: 663, type: !4)
!4131 = !DILocation(line: 663, column: 82, scope: !4129)
!4132 = !DILocation(line: 667, column: 10, scope: !4129)
!4133 = !DILocation(line: 667, column: 3, scope: !4129)
!4134 = distinct !DISubprogram(name: "min_cell_refinement_case_for_line_refinement", linkageName: "_ZN6dealii12GeometryInfoILi2EE44min_cell_refinement_case_for_line_refinementEj", scope: !8, file: !3, line: 673, type: !76, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !157, retainedNodes: !43)
!4135 = !DILocalVariable(name: "line_no", arg: 1, scope: !4134, file: !3, line: 673, type: !4)
!4136 = !DILocation(line: 673, column: 82, scope: !4134)
!4137 = !DILocalVariable(name: "dim", scope: !4134, file: !3, line: 675, type: !4)
!4138 = !DILocation(line: 675, column: 22, scope: !4134)
!4139 = !DILocation(line: 679, column: 11, scope: !4134)
!4140 = !DILocation(line: 679, column: 18, scope: !4134)
!4141 = !DILocation(line: 679, column: 10, scope: !4134)
!4142 = !DILocation(line: 679, column: 3, scope: !4134)
!4143 = !DILocalVariable(name: "line_no", arg: 1, scope: !1231, file: !3, line: 685, type: !4)
!4144 = !DILocation(line: 685, column: 82, scope: !1231)
!4145 = !DILocalVariable(name: "dim", scope: !1231, file: !3, line: 687, type: !4)
!4146 = !DILocation(line: 687, column: 22, scope: !1231)
!4147 = !DILocation(line: 691, column: 3, scope: !1231)
!4148 = !DILocation(line: 692, column: 6, scope: !1231)
!4149 = !DILocation(line: 693, column: 6, scope: !1231)
!4150 = !DILocation(line: 694, column: 6, scope: !1231)
!4151 = !DILocation(line: 695, column: 6, scope: !1231)
!4152 = !DILocation(line: 696, column: 6, scope: !1231)
!4153 = !DILocation(line: 697, column: 6, scope: !1231)
!4154 = !DILocation(line: 699, column: 20, scope: !1231)
!4155 = !DILocation(line: 699, column: 27, scope: !1231)
!4156 = !DILocation(line: 699, column: 10, scope: !1231)
!4157 = !DILocation(line: 699, column: 3, scope: !1231)
!4158 = !DILocation(line: 700, column: 1, scope: !1231)
!4159 = !DILocalVariable(name: "vertex", arg: 1, scope: !1235, file: !3, line: 706, type: !4)
!4160 = !DILocation(line: 706, column: 66, scope: !1235)
!4161 = !DILocalVariable(name: "face_orientation", arg: 2, scope: !1235, file: !3, line: 707, type: !149)
!4162 = !DILocation(line: 707, column: 23, scope: !1235)
!4163 = !DILocalVariable(name: "face_flip", arg: 3, scope: !1235, file: !3, line: 708, type: !149)
!4164 = !DILocation(line: 708, column: 23, scope: !1235)
!4165 = !DILocalVariable(name: "face_rotation", arg: 4, scope: !1235, file: !3, line: 709, type: !149)
!4166 = !DILocation(line: 709, column: 23, scope: !1235)
!4167 = !DILocation(line: 753, column: 29, scope: !1235)
!4168 = !DILocation(line: 753, column: 10, scope: !1235)
!4169 = !DILocation(line: 753, column: 37, scope: !1235)
!4170 = !DILocation(line: 753, column: 55, scope: !1235)
!4171 = !DILocation(line: 753, column: 66, scope: !1235)
!4172 = !DILocation(line: 753, column: 3, scope: !1235)
!4173 = !DILocalVariable(name: "vertex", arg: 1, scope: !1240, file: !3, line: 775, type: !4)
!4174 = !DILocation(line: 775, column: 66, scope: !1240)
!4175 = !DILocalVariable(name: "face_orientation", arg: 2, scope: !1240, file: !3, line: 776, type: !149)
!4176 = !DILocation(line: 776, column: 23, scope: !1240)
!4177 = !DILocalVariable(name: "face_flip", arg: 3, scope: !1240, file: !3, line: 777, type: !149)
!4178 = !DILocation(line: 777, column: 23, scope: !1240)
!4179 = !DILocalVariable(name: "face_rotation", arg: 4, scope: !1240, file: !3, line: 778, type: !149)
!4180 = !DILocation(line: 778, column: 23, scope: !1240)
!4181 = !DILocation(line: 822, column: 29, scope: !1240)
!4182 = !DILocation(line: 822, column: 10, scope: !1240)
!4183 = !DILocation(line: 822, column: 37, scope: !1240)
!4184 = !DILocation(line: 822, column: 55, scope: !1240)
!4185 = !DILocation(line: 822, column: 66, scope: !1240)
!4186 = !DILocation(line: 822, column: 3, scope: !1240)
!4187 = !DILocalVariable(name: "line", arg: 1, scope: !1243, file: !3, line: 844, type: !4)
!4188 = !DILocation(line: 844, column: 64, scope: !1243)
!4189 = !DILocalVariable(name: "face_orientation", arg: 2, scope: !1243, file: !3, line: 845, type: !149)
!4190 = !DILocation(line: 845, column: 21, scope: !1243)
!4191 = !DILocalVariable(name: "face_flip", arg: 3, scope: !1243, file: !3, line: 846, type: !149)
!4192 = !DILocation(line: 846, column: 21, scope: !1243)
!4193 = !DILocalVariable(name: "face_rotation", arg: 4, scope: !1243, file: !3, line: 847, type: !149)
!4194 = !DILocation(line: 847, column: 21, scope: !1243)
!4195 = !DILocation(line: 891, column: 27, scope: !1243)
!4196 = !DILocation(line: 891, column: 10, scope: !1243)
!4197 = !DILocation(line: 891, column: 33, scope: !1243)
!4198 = !DILocation(line: 891, column: 51, scope: !1243)
!4199 = !DILocation(line: 891, column: 62, scope: !1243)
!4200 = !DILocation(line: 891, column: 3, scope: !1243)
!4201 = !DILocalVariable(name: "line", arg: 1, scope: !1246, file: !3, line: 911, type: !4)
!4202 = !DILocation(line: 911, column: 64, scope: !1246)
!4203 = !DILocalVariable(name: "face_orientation", arg: 2, scope: !1246, file: !3, line: 912, type: !149)
!4204 = !DILocation(line: 912, column: 21, scope: !1246)
!4205 = !DILocalVariable(name: "face_flip", arg: 3, scope: !1246, file: !3, line: 913, type: !149)
!4206 = !DILocation(line: 913, column: 21, scope: !1246)
!4207 = !DILocalVariable(name: "face_rotation", arg: 4, scope: !1246, file: !3, line: 914, type: !149)
!4208 = !DILocation(line: 914, column: 21, scope: !1246)
!4209 = !DILocation(line: 958, column: 27, scope: !1246)
!4210 = !DILocation(line: 958, column: 10, scope: !1246)
!4211 = !DILocation(line: 958, column: 33, scope: !1246)
!4212 = !DILocation(line: 958, column: 51, scope: !1246)
!4213 = !DILocation(line: 958, column: 62, scope: !1246)
!4214 = !DILocation(line: 958, column: 3, scope: !1246)
!4215 = distinct !DISubprogram(name: "operator&", linkageName: "_ZNK6dealii14RefinementCaseILi2EEanERKS1_", scope: !39, file: !7, line: 2223, type: !69, scopeLine: 2224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !71, retainedNodes: !43)
!4216 = !DILocalVariable(name: "this", arg: 1, scope: !4215, type: !2832, flags: DIFlagArtificial | DIFlagObjectPointer)
!4217 = !DILocation(line: 0, scope: !4215)
!4218 = !DILocalVariable(name: "r", arg: 2, scope: !4215, file: !7, line: 345, type: !37)
!4219 = !DILocation(line: 345, column: 54, scope: !4215)
!4220 = !DILocation(line: 2225, column: 58, scope: !4215)
!4221 = !DILocation(line: 2225, column: 66, scope: !4215)
!4222 = !DILocation(line: 2225, column: 68, scope: !4215)
!4223 = !DILocation(line: 2225, column: 64, scope: !4215)
!4224 = !DILocation(line: 2225, column: 10, scope: !4215)
!4225 = !DILocation(line: 2225, column: 3, scope: !4215)
!4226 = distinct !DISubprogram(name: "line_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi1EE21line_to_cell_verticesEjj", scope: !829, file: !3, line: 1270, type: !162, scopeLine: 1272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !909, retainedNodes: !43)
!4227 = !DILocalVariable(name: "line", arg: 1, scope: !4226, file: !3, line: 1270, type: !4)
!4228 = !DILocation(line: 1270, column: 60, scope: !4226)
!4229 = !DILocalVariable(name: "vertex", arg: 2, scope: !4226, file: !3, line: 1271, type: !4)
!4230 = !DILocation(line: 1271, column: 25, scope: !4226)
!4231 = !DILocation(line: 1276, column: 10, scope: !4226)
!4232 = !DILocation(line: 1276, column: 3, scope: !4226)
!4233 = distinct !DISubprogram(name: "line_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj", scope: !8, file: !3, line: 1282, type: !162, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !161, retainedNodes: !43)
!4234 = !DILocalVariable(name: "line", arg: 1, scope: !4233, file: !3, line: 1282, type: !4)
!4235 = !DILocation(line: 1282, column: 60, scope: !4233)
!4236 = !DILocalVariable(name: "vertex", arg: 2, scope: !4233, file: !3, line: 1283, type: !4)
!4237 = !DILocation(line: 1283, column: 25, scope: !4233)
!4238 = !DILocation(line: 1285, column: 29, scope: !4233)
!4239 = !DILocation(line: 1285, column: 70, scope: !4233)
!4240 = !DILocation(line: 1285, column: 76, scope: !4233)
!4241 = !DILocation(line: 1285, column: 10, scope: !4233)
!4242 = !DILocation(line: 1285, column: 3, scope: !4233)
!4243 = !DILocalVariable(name: "line", arg: 1, scope: !1272, file: !3, line: 1292, type: !4)
!4244 = !DILocation(line: 1292, column: 60, scope: !1272)
!4245 = !DILocalVariable(name: "vertex", arg: 2, scope: !1272, file: !3, line: 1293, type: !4)
!4246 = !DILocation(line: 1293, column: 25, scope: !1272)
!4247 = !DILocation(line: 1311, column: 19, scope: !1272)
!4248 = !DILocation(line: 1311, column: 10, scope: !1272)
!4249 = !DILocation(line: 1311, column: 25, scope: !1272)
!4250 = !DILocation(line: 1311, column: 3, scope: !1272)
!4251 = distinct !DISubprogram(name: "line_to_cell_vertices", linkageName: "_ZN6dealii12GeometryInfoILi4EE21line_to_cell_verticesEjj", scope: !595, file: !3, line: 1317, type: !162, scopeLine: 1319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !678, retainedNodes: !43)
!4252 = !DILocalVariable(arg: 1, scope: !4251, file: !3, line: 1317, type: !4)
!4253 = !DILocation(line: 1317, column: 59, scope: !4251)
!4254 = !DILocalVariable(arg: 2, scope: !4251, file: !3, line: 1318, type: !4)
!4255 = !DILocation(line: 1318, column: 57, scope: !4251)
!4256 = !DILocation(line: 1321, column: 3, scope: !4251)
!4257 = distinct !DISubprogram(name: "face_to_cell_lines", linkageName: "_ZN6dealii12GeometryInfoILi1EE18face_to_cell_linesEjjbbb", scope: !829, file: !3, line: 1327, type: !165, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !911, retainedNodes: !43)
!4258 = !DILocalVariable(name: "face", arg: 1, scope: !4257, file: !3, line: 1327, type: !4)
!4259 = !DILocation(line: 1327, column: 57, scope: !4257)
!4260 = !DILocalVariable(name: "line", arg: 2, scope: !4257, file: !3, line: 1328, type: !4)
!4261 = !DILocation(line: 1328, column: 29, scope: !4257)
!4262 = !DILocalVariable(arg: 3, scope: !4257, file: !3, line: 1329, type: !149)
!4263 = !DILocation(line: 1329, column: 20, scope: !4257)
!4264 = !DILocalVariable(arg: 4, scope: !4257, file: !3, line: 1329, type: !149)
!4265 = !DILocation(line: 1329, column: 32, scope: !4257)
!4266 = !DILocalVariable(arg: 5, scope: !4257, file: !3, line: 1329, type: !149)
!4267 = !DILocation(line: 1329, column: 44, scope: !4257)
!4268 = !DILocation(line: 1336, column: 3, scope: !4257)
!4269 = distinct !DISubprogram(name: "face_to_cell_lines", linkageName: "_ZN6dealii12GeometryInfoILi2EE18face_to_cell_linesEjjbbb", scope: !8, file: !3, line: 1343, type: !165, scopeLine: 1346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !167, retainedNodes: !43)
!4270 = !DILocalVariable(name: "face", arg: 1, scope: !4269, file: !3, line: 1343, type: !4)
!4271 = !DILocation(line: 1343, column: 57, scope: !4269)
!4272 = !DILocalVariable(name: "line", arg: 2, scope: !4269, file: !3, line: 1344, type: !4)
!4273 = !DILocation(line: 1344, column: 29, scope: !4269)
!4274 = !DILocalVariable(arg: 3, scope: !4269, file: !3, line: 1345, type: !149)
!4275 = !DILocation(line: 1345, column: 20, scope: !4269)
!4276 = !DILocalVariable(arg: 4, scope: !4269, file: !3, line: 1345, type: !149)
!4277 = !DILocation(line: 1345, column: 32, scope: !4269)
!4278 = !DILocalVariable(arg: 5, scope: !4269, file: !3, line: 1345, type: !149)
!4279 = !DILocation(line: 1345, column: 44, scope: !4269)
!4280 = !DILocation(line: 1351, column: 10, scope: !4269)
!4281 = !DILocation(line: 1351, column: 3, scope: !4269)
!4282 = !DILocalVariable(name: "face", arg: 1, scope: !1277, file: !3, line: 1358, type: !4)
!4283 = !DILocation(line: 1358, column: 57, scope: !1277)
!4284 = !DILocalVariable(name: "line", arg: 2, scope: !1277, file: !3, line: 1359, type: !4)
!4285 = !DILocation(line: 1359, column: 29, scope: !1277)
!4286 = !DILocalVariable(name: "face_orientation", arg: 3, scope: !1277, file: !3, line: 1360, type: !149)
!4287 = !DILocation(line: 1360, column: 21, scope: !1277)
!4288 = !DILocalVariable(name: "face_flip", arg: 4, scope: !1277, file: !3, line: 1361, type: !149)
!4289 = !DILocation(line: 1361, column: 21, scope: !1277)
!4290 = !DILocalVariable(name: "face_rotation", arg: 5, scope: !1277, file: !3, line: 1362, type: !149)
!4291 = !DILocation(line: 1362, column: 21, scope: !1277)
!4292 = !DILocation(line: 1374, column: 16, scope: !1277)
!4293 = !DILocation(line: 1374, column: 10, scope: !1277)
!4294 = !DILocation(line: 1374, column: 49, scope: !1277)
!4295 = !DILocation(line: 1375, column: 7, scope: !1277)
!4296 = !DILocation(line: 1376, column: 7, scope: !1277)
!4297 = !DILocation(line: 1377, column: 7, scope: !1277)
!4298 = !DILocation(line: 1374, column: 22, scope: !1277)
!4299 = !DILocation(line: 1374, column: 3, scope: !1277)
!4300 = distinct !DISubprogram(name: "Tensor", linkageName: "_ZN6dealii6TensorILi1ELi1EEC2ERKS1_", scope: !922, file: !182, line: 414, type: !940, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !939, retainedNodes: !43)
!4301 = !DILocalVariable(name: "this", arg: 1, scope: !4300, type: !2678, flags: DIFlagArtificial | DIFlagObjectPointer)
!4302 = !DILocation(line: 0, scope: !4300)
!4303 = !DILocalVariable(name: "p", arg: 2, scope: !4300, file: !182, line: 134, type: !942)
!4304 = !DILocation(line: 134, column: 34, scope: !4300)
!4305 = !DILocalVariable(name: "i", scope: !4306, file: !182, line: 418, type: !5)
!4306 = distinct !DILexicalBlock(scope: !4307, file: !182, line: 418, column: 3)
!4307 = distinct !DILexicalBlock(scope: !4300, file: !182, line: 415, column: 1)
!4308 = !DILocation(line: 418, column: 21, scope: !4306)
!4309 = !DILocation(line: 418, column: 8, scope: !4306)
!4310 = !DILocation(line: 418, column: 26, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4306, file: !182, line: 418, column: 3)
!4312 = !DILocation(line: 418, column: 27, scope: !4311)
!4313 = !DILocation(line: 418, column: 3, scope: !4306)
!4314 = !DILocation(line: 419, column: 17, scope: !4311)
!4315 = !DILocation(line: 419, column: 19, scope: !4311)
!4316 = !DILocation(line: 419, column: 26, scope: !4311)
!4317 = !DILocation(line: 419, column: 5, scope: !4311)
!4318 = !DILocation(line: 419, column: 12, scope: !4311)
!4319 = !DILocation(line: 419, column: 15, scope: !4311)
!4320 = !DILocation(line: 418, column: 33, scope: !4311)
!4321 = !DILocation(line: 418, column: 3, scope: !4311)
!4322 = distinct !{!4322, !4313, !4323}
!4323 = !DILocation(line: 419, column: 27, scope: !4306)
!4324 = !DILocation(line: 420, column: 1, scope: !4300)
!4325 = distinct !DISubprogram(name: "Tensor", linkageName: "_ZN6dealii6TensorILi1ELi2EEC2ERKS1_", scope: !181, file: !182, line: 414, type: !200, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !199, retainedNodes: !43)
!4326 = !DILocalVariable(name: "this", arg: 1, scope: !4325, type: !2976, flags: DIFlagArtificial | DIFlagObjectPointer)
!4327 = !DILocation(line: 0, scope: !4325)
!4328 = !DILocalVariable(name: "p", arg: 2, scope: !4325, file: !182, line: 134, type: !202)
!4329 = !DILocation(line: 134, column: 34, scope: !4325)
!4330 = !DILocalVariable(name: "i", scope: !4331, file: !182, line: 418, type: !5)
!4331 = distinct !DILexicalBlock(scope: !4332, file: !182, line: 418, column: 3)
!4332 = distinct !DILexicalBlock(scope: !4325, file: !182, line: 415, column: 1)
!4333 = !DILocation(line: 418, column: 21, scope: !4331)
!4334 = !DILocation(line: 418, column: 8, scope: !4331)
!4335 = !DILocation(line: 418, column: 26, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4331, file: !182, line: 418, column: 3)
!4337 = !DILocation(line: 418, column: 27, scope: !4336)
!4338 = !DILocation(line: 418, column: 3, scope: !4331)
!4339 = !DILocation(line: 419, column: 17, scope: !4336)
!4340 = !DILocation(line: 419, column: 19, scope: !4336)
!4341 = !DILocation(line: 419, column: 26, scope: !4336)
!4342 = !DILocation(line: 419, column: 5, scope: !4336)
!4343 = !DILocation(line: 419, column: 12, scope: !4336)
!4344 = !DILocation(line: 419, column: 15, scope: !4336)
!4345 = !DILocation(line: 418, column: 33, scope: !4336)
!4346 = !DILocation(line: 418, column: 3, scope: !4336)
!4347 = distinct !{!4347, !4338, !4348}
!4348 = !DILocation(line: 419, column: 27, scope: !4331)
!4349 = !DILocation(line: 420, column: 1, scope: !4325)
!4350 = distinct !DISubprogram(name: "Tensor", linkageName: "_ZN6dealii6TensorILi1ELi3EEC2ERKS1_", scope: !456, file: !182, line: 414, type: !474, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !473, retainedNodes: !43)
!4351 = !DILocalVariable(name: "this", arg: 1, scope: !4350, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!4352 = !DILocation(line: 0, scope: !4350)
!4353 = !DILocalVariable(name: "p", arg: 2, scope: !4350, file: !182, line: 134, type: !476)
!4354 = !DILocation(line: 134, column: 34, scope: !4350)
!4355 = !DILocalVariable(name: "i", scope: !4356, file: !182, line: 418, type: !5)
!4356 = distinct !DILexicalBlock(scope: !4357, file: !182, line: 418, column: 3)
!4357 = distinct !DILexicalBlock(scope: !4350, file: !182, line: 415, column: 1)
!4358 = !DILocation(line: 418, column: 21, scope: !4356)
!4359 = !DILocation(line: 418, column: 8, scope: !4356)
!4360 = !DILocation(line: 418, column: 26, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4356, file: !182, line: 418, column: 3)
!4362 = !DILocation(line: 418, column: 27, scope: !4361)
!4363 = !DILocation(line: 418, column: 3, scope: !4356)
!4364 = !DILocation(line: 419, column: 17, scope: !4361)
!4365 = !DILocation(line: 419, column: 19, scope: !4361)
!4366 = !DILocation(line: 419, column: 26, scope: !4361)
!4367 = !DILocation(line: 419, column: 5, scope: !4361)
!4368 = !DILocation(line: 419, column: 12, scope: !4361)
!4369 = !DILocation(line: 419, column: 15, scope: !4361)
!4370 = !DILocation(line: 418, column: 33, scope: !4361)
!4371 = !DILocation(line: 418, column: 3, scope: !4361)
!4372 = distinct !{!4372, !4363, !4373}
!4373 = !DILocation(line: 419, column: 27, scope: !4356)
!4374 = !DILocation(line: 420, column: 1, scope: !4350)
!4375 = distinct !DISubprogram(name: "~ExcNotImplemented", linkageName: "_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev", scope: !3551, file: !2498, line: 631, type: !3579, scopeLine: 631, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !3588, retainedNodes: !43)
!4376 = !DILocalVariable(name: "this", arg: 1, scope: !4375, type: !3584, flags: DIFlagArtificial | DIFlagObjectPointer)
!4377 = !DILocation(line: 0, scope: !4375)
!4378 = !DILocation(line: 631, column: 3, scope: !4375)
!4379 = distinct !DISubprogram(name: "Tensor", linkageName: "_ZN6dealii6TensorILi1ELi4EEC2ERKS1_", scope: !691, file: !182, line: 414, type: !708, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !707, retainedNodes: !43)
!4380 = !DILocalVariable(name: "this", arg: 1, scope: !4379, type: !3653, flags: DIFlagArtificial | DIFlagObjectPointer)
!4381 = !DILocation(line: 0, scope: !4379)
!4382 = !DILocalVariable(name: "p", arg: 2, scope: !4379, file: !182, line: 134, type: !710)
!4383 = !DILocation(line: 134, column: 34, scope: !4379)
!4384 = !DILocalVariable(name: "i", scope: !4385, file: !182, line: 418, type: !5)
!4385 = distinct !DILexicalBlock(scope: !4386, file: !182, line: 418, column: 3)
!4386 = distinct !DILexicalBlock(scope: !4379, file: !182, line: 415, column: 1)
!4387 = !DILocation(line: 418, column: 21, scope: !4385)
!4388 = !DILocation(line: 418, column: 8, scope: !4385)
!4389 = !DILocation(line: 418, column: 26, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4385, file: !182, line: 418, column: 3)
!4391 = !DILocation(line: 418, column: 27, scope: !4390)
!4392 = !DILocation(line: 418, column: 3, scope: !4385)
!4393 = !DILocation(line: 419, column: 17, scope: !4390)
!4394 = !DILocation(line: 419, column: 19, scope: !4390)
!4395 = !DILocation(line: 419, column: 26, scope: !4390)
!4396 = !DILocation(line: 419, column: 5, scope: !4390)
!4397 = !DILocation(line: 419, column: 12, scope: !4390)
!4398 = !DILocation(line: 419, column: 15, scope: !4390)
!4399 = !DILocation(line: 418, column: 33, scope: !4390)
!4400 = !DILocation(line: 418, column: 3, scope: !4390)
!4401 = distinct !{!4401, !4392, !4402}
!4402 = !DILocation(line: 419, column: 27, scope: !4385)
!4403 = !DILocation(line: 420, column: 1, scope: !4379)
!4404 = distinct !DISubprogram(name: "RefinementCase", linkageName: "_ZN6dealii14RefinementCaseILi3EEC2Eh", scope: !359, file: !7, line: 2186, type: !379, scopeLine: 2189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !378, retainedNodes: !43)
!4405 = !DILocalVariable(name: "this", arg: 1, scope: !4404, type: !3211, flags: DIFlagArtificial | DIFlagObjectPointer)
!4406 = !DILocation(line: 0, scope: !4404)
!4407 = !DILocalVariable(name: "refinement_case", arg: 2, scope: !4404, file: !7, line: 302, type: !63)
!4408 = !DILocation(line: 302, column: 49, scope: !4404)
!4409 = !DILocation(line: 2189, column: 1, scope: !4404)
!4410 = !DILocation(line: 2188, column: 3, scope: !4404)
!4411 = !DILocation(line: 2188, column: 10, scope: !4404)
!4412 = !DILocation(line: 2197, column: 1, scope: !4404)
!4413 = distinct !DISubprogram(name: "RefinementCase", linkageName: "_ZN6dealii14RefinementCaseILi2EEC2Eh", scope: !39, file: !7, line: 2186, type: !61, scopeLine: 2189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !60, retainedNodes: !43)
!4414 = !DILocalVariable(name: "this", arg: 1, scope: !4413, type: !2877, flags: DIFlagArtificial | DIFlagObjectPointer)
!4415 = !DILocation(line: 0, scope: !4413)
!4416 = !DILocalVariable(name: "refinement_case", arg: 2, scope: !4413, file: !7, line: 302, type: !63)
!4417 = !DILocation(line: 302, column: 49, scope: !4413)
!4418 = !DILocation(line: 2189, column: 1, scope: !4413)
!4419 = !DILocation(line: 2188, column: 3, scope: !4413)
!4420 = !DILocation(line: 2188, column: 10, scope: !4413)
!4421 = !DILocation(line: 2197, column: 1, scope: !4413)
!4422 = distinct !DISubprogram(name: "Tensor", linkageName: "_ZN6dealii6TensorILi1ELi4EEC2Eb", scope: !691, file: !182, line: 389, type: !698, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !697, retainedNodes: !43)
!4423 = !DILocalVariable(name: "this", arg: 1, scope: !4422, type: !3653, flags: DIFlagArtificial | DIFlagObjectPointer)
!4424 = !DILocation(line: 0, scope: !4422)
!4425 = !DILocalVariable(name: "initialize", arg: 2, scope: !4422, file: !182, line: 122, type: !149)
!4426 = !DILocation(line: 122, column: 33, scope: !4422)
!4427 = !DILocation(line: 393, column: 7, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4429, file: !182, line: 393, column: 7)
!4429 = distinct !DILexicalBlock(scope: !4422, file: !182, line: 390, column: 1)
!4430 = !DILocation(line: 393, column: 7, scope: !4429)
!4431 = !DILocalVariable(name: "i", scope: !4432, file: !182, line: 394, type: !5)
!4432 = distinct !DILexicalBlock(scope: !4428, file: !182, line: 394, column: 5)
!4433 = !DILocation(line: 394, column: 23, scope: !4432)
!4434 = !DILocation(line: 394, column: 10, scope: !4432)
!4435 = !DILocation(line: 394, column: 28, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4432, file: !182, line: 394, column: 5)
!4437 = !DILocation(line: 394, column: 29, scope: !4436)
!4438 = !DILocation(line: 394, column: 5, scope: !4432)
!4439 = !DILocation(line: 395, column: 7, scope: !4436)
!4440 = !DILocation(line: 395, column: 14, scope: !4436)
!4441 = !DILocation(line: 395, column: 17, scope: !4436)
!4442 = !DILocation(line: 394, column: 36, scope: !4436)
!4443 = !DILocation(line: 394, column: 5, scope: !4436)
!4444 = distinct !{!4444, !4438, !4445}
!4445 = !DILocation(line: 395, column: 19, scope: !4432)
!4446 = !DILocation(line: 396, column: 1, scope: !4422)
!4447 = distinct !DISubprogram(name: "ExcNotImplemented", linkageName: "_ZN6dealii18StandardExceptions17ExcNotImplementedC2EOS1_", scope: !3551, file: !2498, line: 631, type: !4448, scopeLine: 631, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1079, declaration: !4451, retainedNodes: !43)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{null, !3581, !4450}
!4450 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3551, size: 64)
!4451 = !DISubprogram(name: "ExcNotImplemented", scope: !3551, type: !4448, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4452 = !DILocalVariable(name: "this", arg: 1, scope: !4447, type: !3584, flags: DIFlagArtificial | DIFlagObjectPointer)
!4453 = !DILocation(line: 0, scope: !4447)
!4454 = !DILocalVariable(arg: 2, scope: !4447, type: !4450)
!4455 = !DILocation(line: 631, column: 3, scope: !4447)
