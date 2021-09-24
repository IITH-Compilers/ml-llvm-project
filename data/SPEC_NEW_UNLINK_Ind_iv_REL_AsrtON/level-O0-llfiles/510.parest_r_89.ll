; ModuleID = 'source/hp/fe_collection.cc'
source_filename = "source/hp/fe_collection.cc"
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
%"class.std::ios_base::Init" = type { i8 }
%"class.dealii::hp::FECollection" = type { %"class.dealii::Subscriptor", %"class.std::vector" }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" = type { %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"* }
%"class.boost::shared_ptr" = type { %"class.dealii::FiniteElement"*, %"class.boost::detail::shared_count" }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector.19", %"class.std::vector.19", %"class.dealii::FullMatrix", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.25", %"class.std::vector.30", %"class.dealii::Table.37", %"class.std::vector.41", %"class.std::vector.46", %"class.std::vector.46", %"class.std::vector.51", %"class.std::vector.51", %"class.std::vector.59", %"class.std::vector.51", %"class.std::vector.64", %"class.std::vector.68", %"class.std::vector.59" }
%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >, std::allocator<std::vector<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >, std::allocator<std::vector<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >, std::allocator<std::vector<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >, std::allocator<std::vector<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > > > >::_Vector_impl_data" = type { %"class.std::vector.24"*, %"class.std::vector.24"*, %"class.std::vector.24"* }
%"class.std::vector.24" = type opaque
%"class.dealii::FullMatrix" = type { %"class.dealii::Table.base", [4 x i8] }
%"class.dealii::Table.base" = type { %"class.dealii::TableBase.base" }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", double*, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { %"class.dealii::Point"*, %"class.dealii::Point"*, %"class.dealii::Point"* }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { %"class.dealii::Point.35"*, %"class.dealii::Point.35"*, %"class.dealii::Point.35"* }
%"class.dealii::Point.35" = type { %"class.dealii::Tensor.36" }
%"class.dealii::Tensor.36" = type { [2 x double] }
%"class.dealii::Table.37" = type { %"class.dealii::TableBase.base.39", [4 x i8] }
%"class.dealii::TableBase.base.39" = type <{ %"class.dealii::Subscriptor", i32*, i32, %"class.dealii::TableIndices" }>
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair.56"*, %"struct.std::pair.56"*, %"struct.std::pair.56"* }
%"struct.std::pair.56" = type { %"struct.std::pair", i32 }
%"class.std::vector.64" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" = type { %"class.std::vector.64"*, %"class.std::vector.64"*, %"class.std::vector.64"* }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.boost::detail::shared_count" = type { %"class.boost::detail::sp_counted_base"* }
%"class.boost::detail::sp_counted_base" = type { i32 (...)**, i64, i64 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.boost::shared_ptr"* }
%"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
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
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", %"class.dealii::FiniteElement"* }
%"class.__gnu_cxx::__normal_iterator.73" = type { %"class.boost::shared_ptr"* }

$_ZN5boost3argILi1EEC2Ev = comdat any

$_ZN5boost3argILi2EEC2Ev = comdat any

$_ZN5boost3argILi3EEC2Ev = comdat any

$_ZN5boost3argILi4EEC2Ev = comdat any

$_ZN5boost3argILi5EEC2Ev = comdat any

$_ZN5boost3argILi6EEC2Ev = comdat any

$_ZN5boost3argILi7EEC2Ev = comdat any

$_ZN5boost3argILi8EEC2Ev = comdat any

$_ZN5boost3argILi9EEC2Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EEC5Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EEC5ERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EE9push_backERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EEC5ERKS2_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2ERKS8_ = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE9push_backEOS6_ = comdat any

$_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEC2IS3_EEPT_ = comdat any

$_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEED2Ev = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EEixEj = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm = comdat any

$_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEdeEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE4sizeEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE12n_componentsEv = comdat any

$_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE12n_componentsEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE19max_dofs_per_vertexEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_lineEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_quadEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE16max_dofs_per_hexEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_faceEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_cellEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE18memory_consumptionEv = comdat any

$_ZN6dealii17MemoryConsumption18memory_consumptionIN5boost10shared_ptrIKNS_13FiniteElementILi3ELi3EEEEEEEjRKSt6vectorIT_SaIS9_EE = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE30hp_constraints_are_implementedEv = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD2Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD0Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEEvT_SA_ = comdat any

$_ZSt8_DestroyIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEvPT_ = comdat any

$_ZSt11__addressofIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEPT_RS7_ = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE10deallocateEPS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E17_S_select_on_copyERKS8_ = comdat any

$_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2EmRKS7_ = comdat any

$_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE37select_on_container_copy_constructionERKS7_ = comdat any

$_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_ = comdat any

$_ZN9__gnu_cxxneIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZSt10_ConstructIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEJRKS6_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZSt7forwardIRKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEC2ERKS5_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZN5boost6detail12shared_countC2IN6dealii13FiniteElementILi3ELi3EEEEEPT_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisERKNS0_12shared_countEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN6dealii13FiniteElementILi3ELi3EEEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12emplace_backIJS6_EEEvDpOT_ = comdat any

$_ZSt4moveIRN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZSt7forwardIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS6_S6_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPKS6_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS6_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS8_EET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE7destroyIS7_EEvPT_ = comdat any

$_ZN6dealii17MemoryConsumption18memory_consumptionIKNS_13FiniteElementILi3ELi3EEEEEjRKN5boost10shared_ptrIT_EE = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8capacityEv = comdat any

$_ZTVN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTSN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTIN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTVN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = comdat any

$_ZTSN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = comdat any

$_ZTIN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@_ZN12_GLOBAL__N_12_1E = internal global %"struct.boost::arg" zeroinitializer, align 1, !dbg !0
@_ZN12_GLOBAL__N_12_2E = internal global %"struct.boost::arg.0" zeroinitializer, align 1, !dbg !15
@_ZN12_GLOBAL__N_12_3E = internal global %"struct.boost::arg.2" zeroinitializer, align 1, !dbg !25
@_ZN12_GLOBAL__N_12_4E = internal global %"struct.boost::arg.4" zeroinitializer, align 1, !dbg !35
@_ZN12_GLOBAL__N_12_5E = internal global %"struct.boost::arg.6" zeroinitializer, align 1, !dbg !45
@_ZN12_GLOBAL__N_12_6E = internal global %"struct.boost::arg.8" zeroinitializer, align 1, !dbg !55
@_ZN12_GLOBAL__N_12_7E = internal global %"struct.boost::arg.10" zeroinitializer, align 1, !dbg !65
@_ZN12_GLOBAL__N_12_8E = internal global %"struct.boost::arg.12" zeroinitializer, align 1, !dbg !75
@_ZN12_GLOBAL__N_12_9E = internal global %"struct.boost::arg.14" zeroinitializer, align 1, !dbg !85
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !95
@__dso_handle = external hidden global i8
@_ZTVN6dealii2hp12FECollectionILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii2hp12FECollectionILi3ELi3EEE to i8*), i8* bitcast (void (%"class.dealii::hp::FECollection"*)* @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev to i8*), i8* bitcast (void (%"class.dealii::hp::FECollection"*)* @_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN6dealii2hp12FECollectionILi3ELi3EEE = weak_odr dso_local constant [37 x i8] c"N6dealii2hp12FECollectionILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external dso_local constant i8*
@_ZTIN6dealii2hp12FECollectionILi3ELi3EEE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN6dealii2hp12FECollectionILi3ELi3EEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii11SubscriptorE to i8*) }, comdat, align 8
@_ZTVN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = weak_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE to i8*), i8* bitcast (void (%"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"*)* @_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD2Ev to i8*), i8* bitcast (void (%"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"*)* @_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)* @_ZNK6dealii13ExceptionBase10print_infoERSo to i8*)] }, comdat, align 8
@_ZTSN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = weak_odr dso_local constant [58 x i8] c"N6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external dso_local constant i8*
@_ZTIN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii13ExceptionBaseE to i8*) }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p"*)* @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED2Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p"*)* @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED0Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p"*)* @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE7disposeEv to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_base7destroyEv to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_p"*, %"class.std::type_info"*)* @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE11get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = linkonce_odr dso_local constant [71 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN5boost6detail15sp_counted_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN5boost6detail15sp_counted_baseE to i8*) }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost6detail15sp_counted_baseE to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_baseD2Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_baseD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_base7destroyEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fe_collection.cc, i8* null }]

@_ZN6dealii2hp12FECollectionILi3ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::hp::FECollection"*), void (%"class.dealii::hp::FECollection"*)* @_ZN6dealii2hp12FECollectionILi3ELi3EEC2Ev
@_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (%"class.dealii::hp::FECollection"*, %"class.dealii::FiniteElement"*), void (%"class.dealii::hp::FECollection"*, %"class.dealii::FiniteElement"*)* @_ZN6dealii2hp12FECollectionILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEE
@_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (%"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"*), void (%"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"*)* @_ZN6dealii2hp12FECollectionILi3ELi3EEC2ERKS2_

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2836 {
entry:
  call void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* @_ZN12_GLOBAL__N_12_1E), !dbg !2837
  ret void, !dbg !2837
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* %this) unnamed_addr #1 comdat align 2 !dbg !2838 {
entry:
  %this.addr = alloca %"struct.boost::arg"*, align 8
  store %"struct.boost::arg"* %this, %"struct.boost::arg"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg"** %this.addr, metadata !2839, metadata !DIExpression()), !dbg !2841
  %this1 = load %"struct.boost::arg"*, %"struct.boost::arg"** %this.addr, align 8
  ret void, !dbg !2842
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2843 {
entry:
  call void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* @_ZN12_GLOBAL__N_12_2E), !dbg !2844
  ret void, !dbg !2844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* %this) unnamed_addr #1 comdat align 2 !dbg !2845 {
entry:
  %this.addr = alloca %"struct.boost::arg.0"*, align 8
  store %"struct.boost::arg.0"* %this, %"struct.boost::arg.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.0"** %this.addr, metadata !2846, metadata !DIExpression()), !dbg !2848
  %this1 = load %"struct.boost::arg.0"*, %"struct.boost::arg.0"** %this.addr, align 8
  ret void, !dbg !2849
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !2850 {
entry:
  call void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* @_ZN12_GLOBAL__N_12_3E), !dbg !2851
  ret void, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2852 {
entry:
  %this.addr = alloca %"struct.boost::arg.2"*, align 8
  store %"struct.boost::arg.2"* %this, %"struct.boost::arg.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.2"** %this.addr, metadata !2853, metadata !DIExpression()), !dbg !2855
  %this1 = load %"struct.boost::arg.2"*, %"struct.boost::arg.2"** %this.addr, align 8
  ret void, !dbg !2856
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" !dbg !2857 {
entry:
  call void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* @_ZN12_GLOBAL__N_12_4E), !dbg !2858
  ret void, !dbg !2858
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* %this) unnamed_addr #1 comdat align 2 !dbg !2859 {
entry:
  %this.addr = alloca %"struct.boost::arg.4"*, align 8
  store %"struct.boost::arg.4"* %this, %"struct.boost::arg.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.4"** %this.addr, metadata !2860, metadata !DIExpression()), !dbg !2862
  %this1 = load %"struct.boost::arg.4"*, %"struct.boost::arg.4"** %this.addr, align 8
  ret void, !dbg !2863
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" !dbg !2864 {
entry:
  call void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* @_ZN12_GLOBAL__N_12_5E), !dbg !2865
  ret void, !dbg !2865
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* %this) unnamed_addr #1 comdat align 2 !dbg !2866 {
entry:
  %this.addr = alloca %"struct.boost::arg.6"*, align 8
  store %"struct.boost::arg.6"* %this, %"struct.boost::arg.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.6"** %this.addr, metadata !2867, metadata !DIExpression()), !dbg !2869
  %this1 = load %"struct.boost::arg.6"*, %"struct.boost::arg.6"** %this.addr, align 8
  ret void, !dbg !2870
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" !dbg !2871 {
entry:
  call void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* @_ZN12_GLOBAL__N_12_6E), !dbg !2872
  ret void, !dbg !2872
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* %this) unnamed_addr #1 comdat align 2 !dbg !2873 {
entry:
  %this.addr = alloca %"struct.boost::arg.8"*, align 8
  store %"struct.boost::arg.8"* %this, %"struct.boost::arg.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.8"** %this.addr, metadata !2874, metadata !DIExpression()), !dbg !2876
  %this1 = load %"struct.boost::arg.8"*, %"struct.boost::arg.8"** %this.addr, align 8
  ret void, !dbg !2877
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" !dbg !2878 {
entry:
  call void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* @_ZN12_GLOBAL__N_12_7E), !dbg !2879
  ret void, !dbg !2879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* %this) unnamed_addr #1 comdat align 2 !dbg !2880 {
entry:
  %this.addr = alloca %"struct.boost::arg.10"*, align 8
  store %"struct.boost::arg.10"* %this, %"struct.boost::arg.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.10"** %this.addr, metadata !2881, metadata !DIExpression()), !dbg !2883
  %this1 = load %"struct.boost::arg.10"*, %"struct.boost::arg.10"** %this.addr, align 8
  ret void, !dbg !2884
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" !dbg !2885 {
entry:
  call void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* @_ZN12_GLOBAL__N_12_8E), !dbg !2886
  ret void, !dbg !2886
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* %this) unnamed_addr #1 comdat align 2 !dbg !2887 {
entry:
  %this.addr = alloca %"struct.boost::arg.12"*, align 8
  store %"struct.boost::arg.12"* %this, %"struct.boost::arg.12"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.12"** %this.addr, metadata !2888, metadata !DIExpression()), !dbg !2890
  %this1 = load %"struct.boost::arg.12"*, %"struct.boost::arg.12"** %this.addr, align 8
  ret void, !dbg !2891
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" !dbg !2892 {
entry:
  call void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* @_ZN12_GLOBAL__N_12_9E), !dbg !2893
  ret void, !dbg !2893
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* %this) unnamed_addr #1 comdat align 2 !dbg !2894 {
entry:
  %this.addr = alloca %"struct.boost::arg.14"*, align 8
  store %"struct.boost::arg.14"* %this, %"struct.boost::arg.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.14"** %this.addr, metadata !2895, metadata !DIExpression()), !dbg !2897
  %this1 = load %"struct.boost::arg.14"*, %"struct.boost::arg.14"** %this.addr, align 8
  ret void, !dbg !2898
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" !dbg !2899 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2900
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #4, !dbg !2900
  ret void, !dbg !2900
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EEC2Ev(%"class.dealii::hp::FECollection"* %this) unnamed_addr #0 comdat($_ZN6dealii2hp12FECollectionILi3ELi3EEC5Ev) align 2 !dbg !2901 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !2902, metadata !DIExpression()), !dbg !2904
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  %0 = bitcast %"class.dealii::hp::FECollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2905
  call void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"* %0), !dbg !2906
  %1 = bitcast %"class.dealii::hp::FECollection"* %this1 to i32 (...)***, !dbg !2905
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii2hp12FECollectionILi3ELi3EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2905
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !2906
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2Ev(%"class.std::vector"* %finite_elements) #4, !dbg !2906
  ret void, !dbg !2908
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare dso_local void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #1 comdat align 2 !dbg !2910 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2911, metadata !DIExpression()), !dbg !2913
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2914
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2Ev(%"struct.std::_Vector_base"* %0) #4, !dbg !2915
  ret void, !dbg !2914
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEE(%"class.dealii::hp::FECollection"* %this, %"class.dealii::FiniteElement"* nonnull %fe) unnamed_addr #0 comdat($_ZN6dealii2hp12FECollectionILi3ELi3EEC5ERKNS_13FiniteElementILi3ELi3EEE) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2916 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %fe.addr = alloca %"class.dealii::FiniteElement"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  store %"class.dealii::FiniteElement"* %fe, %"class.dealii::FiniteElement"** %fe.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::FiniteElement"** %fe.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  %0 = bitcast %"class.dealii::hp::FECollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2921
  call void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"* %0), !dbg !2922
  %1 = bitcast %"class.dealii::hp::FECollection"* %this1 to i32 (...)***, !dbg !2921
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii2hp12FECollectionILi3ELi3EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2921
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !2922
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2Ev(%"class.std::vector"* %finite_elements) #4, !dbg !2922
  %2 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %fe.addr, align 8, !dbg !2924
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EE9push_backERKNS_13FiniteElementILi3ELi3EEE(%"class.dealii::hp::FECollection"* %this1, %"class.dealii::FiniteElement"* nonnull %2)
          to label %invoke.cont unwind label %lpad, !dbg !2927

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2928

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2929
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2929
  store i8* %4, i8** %exn.slot, align 8, !dbg !2929
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2929
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2929
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev(%"class.std::vector"* %finite_elements) #4, !dbg !2929
  %6 = bitcast %"class.dealii::hp::FECollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2929
  call void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"* %6) #4, !dbg !2929
  br label %eh.resume, !dbg !2929

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2929
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2929
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2929
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2929
  resume { i8*, i32 } %lpad.val2, !dbg !2929
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EE9push_backERKNS_13FiniteElementILi3ELi3EEE(%"class.dealii::hp::FECollection"* %this, %"class.dealii::FiniteElement"* nonnull %new_fe) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2930 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %new_fe.addr = alloca %"class.dealii::FiniteElement"*, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store %"class.dealii::FiniteElement"* %new_fe, %"class.dealii::FiniteElement"** %new_fe.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::FiniteElement"** %new_fe.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !2935
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %finite_elements) #4, !dbg !2937
  %cmp = icmp ne i64 %call, 0, !dbg !2938
  br i1 %cmp, label %if.then, label %if.end, !dbg !2939

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !2940

if.end:                                           ; preds = %if.then, %entry
  %finite_elements2 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !2942
  %0 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %new_fe.addr, align 8, !dbg !2943
  %1 = bitcast %"class.dealii::FiniteElement"* %0 to %"class.dealii::FiniteElement"* (%"class.dealii::FiniteElement"*)***, !dbg !2944
  %vtable = load %"class.dealii::FiniteElement"* (%"class.dealii::FiniteElement"*)**, %"class.dealii::FiniteElement"* (%"class.dealii::FiniteElement"*)*** %1, align 8, !dbg !2944
  %vfn = getelementptr inbounds %"class.dealii::FiniteElement"* (%"class.dealii::FiniteElement"*)*, %"class.dealii::FiniteElement"* (%"class.dealii::FiniteElement"*)** %vtable, i64 29, !dbg !2944
  %2 = load %"class.dealii::FiniteElement"* (%"class.dealii::FiniteElement"*)*, %"class.dealii::FiniteElement"* (%"class.dealii::FiniteElement"*)** %vfn, align 8, !dbg !2944
  %call3 = call %"class.dealii::FiniteElement"* %2(%"class.dealii::FiniteElement"* %0), !dbg !2944
  call void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEC2IS3_EEPT_(%"class.boost::shared_ptr"* %ref.tmp, %"class.dealii::FiniteElement"* %call3), !dbg !2945
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE9push_backEOS6_(%"class.std::vector"* %finite_elements2, %"class.boost::shared_ptr"* dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2946

invoke.cont:                                      ; preds = %if.end
  call void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %ref.tmp) #4, !dbg !2942
  ret void, !dbg !2947

lpad:                                             ; preds = %if.end
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2947
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2947
  store i8* %4, i8** %exn.slot, align 8, !dbg !2947
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2947
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2947
  call void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %ref.tmp) #4, !dbg !2942
  br label %eh.resume, !dbg !2942

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2942
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2942
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2942
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2942
  resume { i8*, i32 } %lpad.val4, !dbg !2942
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev(%"class.std::vector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2948 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2951
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2951
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !2953
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2954
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !2954
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2955
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2955
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !2956
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2957
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !2957
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2958
  %call = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #4, !dbg !2958
  invoke void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEES6_EvT_S8_RSaIT0_E(%"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"* %5, %"class.std::allocator.16"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !2959

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2960
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev(%"struct.std::_Vector_base"* %7) #4, !dbg !2960
  ret void, !dbg !2961

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2960
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2960
  store i8* %9, i8** %exn.slot, align 8, !dbg !2960
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2960
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2960
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2960
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev(%"struct.std::_Vector_base"* %11) #4, !dbg !2960
  br label %terminate.handler, !dbg !2960

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2960
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2960
  unreachable, !dbg !2960
}

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EEC2ERKS2_(%"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"* dereferenceable(96) %fe_collection) unnamed_addr #0 comdat($_ZN6dealii2hp12FECollectionILi3ELi3EEC5ERKS2_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2962 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %fe_collection.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store %"class.dealii::hp::FECollection"* %fe_collection, %"class.dealii::hp::FECollection"** %fe_collection.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %fe_collection.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  %0 = bitcast %"class.dealii::hp::FECollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2967
  call void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"* %0), !dbg !2968
  %1 = bitcast %"class.dealii::hp::FECollection"* %this1 to i32 (...)***, !dbg !2967
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii2hp12FECollectionILi3ELi3EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2967
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !2969
  %2 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %fe_collection.addr, align 8, !dbg !2970
  %finite_elements2 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %2, i32 0, i32 1, !dbg !2971
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2ERKS8_(%"class.std::vector"* %finite_elements, %"class.std::vector"* dereferenceable(24) %finite_elements2)
          to label %invoke.cont unwind label %lpad, !dbg !2969

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2972

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2972
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2972
  store i8* %4, i8** %exn.slot, align 8, !dbg !2972
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2972
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2972
  %6 = bitcast %"class.dealii::hp::FECollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2973
  call void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"* %6) #4, !dbg !2973
  br label %eh.resume, !dbg !2973

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2973
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2973
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2973
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2973
  resume { i8*, i32 } %lpad.val3, !dbg !2973
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2ERKS8_(%"class.std::vector"* %this, %"class.std::vector"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2975 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.std::allocator.16", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  store %"class.std::vector"* %__x, %"class.std::vector"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__x.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2980
  %1 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2981
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %1) #4, !dbg !2982
  %2 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2983
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*, !dbg !2983
  %call2 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #4, !dbg !2984
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E17_S_select_on_copyERKS8_(%"class.std::allocator.16"* sret %ref.tmp, %"class.std::allocator.16"* dereferenceable(1) %call2), !dbg !2985
  invoke void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2EmRKS7_(%"struct.std::_Vector_base"* %0, i64 %call, %"class.std::allocator.16"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2986

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEED2Ev(%"class.std::allocator.16"* %ref.tmp) #4, !dbg !2986
  %4 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2987
  %call3 = call %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5beginEv(%"class.std::vector"* %4) #4, !dbg !2989
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2989
  store %"class.boost::shared_ptr"* %call3, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !2989
  %5 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2990
  %call5 = call %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE3endEv(%"class.std::vector"* %5) #4, !dbg !2991
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0, !dbg !2991
  store %"class.boost::shared_ptr"* %call5, %"class.boost::shared_ptr"** %coerce.dive6, align 8, !dbg !2991
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2992
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2992
  %7 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !2993
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %7, i32 0, i32 0, !dbg !2994
  %8 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !2994
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2995
  %call7 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #4, !dbg !2995
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2996
  %10 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive8, align 8, !dbg !2996
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0, !dbg !2996
  %11 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive9, align 8, !dbg !2996
  %call12 = invoke %"class.boost::shared_ptr"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E(%"class.boost::shared_ptr"* %10, %"class.boost::shared_ptr"* %11, %"class.boost::shared_ptr"* %8, %"class.std::allocator.16"* dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2996

invoke.cont11:                                    ; preds = %invoke.cont
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2997
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !2997
  %13 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl13 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !2998
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !2999
  store %"class.boost::shared_ptr"* %call12, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !3000
  ret void, !dbg !3001

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3001
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3001
  store i8* %15, i8** %exn.slot, align 8, !dbg !3001
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3001
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3001
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEED2Ev(%"class.std::allocator.16"* %ref.tmp) #4, !dbg !2986
  br label %eh.resume, !dbg !2986

lpad10:                                           ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3002
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3002
  store i8* %18, i8** %exn.slot, align 8, !dbg !3002
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !3002
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !3002
  %20 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3002
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev(%"struct.std::_Vector_base"* %20) #4, !dbg !3002
  br label %eh.resume, !dbg !3002

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2986
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2986
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2986
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2986
  resume { i8*, i32 } %lpad.val14, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !3003 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3004, metadata !DIExpression()), !dbg !3006
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3007
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3007
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3008
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3009
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !3009
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3010
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3010
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3011
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !3012
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !3012
  %sub.ptr.lhs.cast = ptrtoint %"class.boost::shared_ptr"* %2 to i64, !dbg !3013
  %sub.ptr.rhs.cast = ptrtoint %"class.boost::shared_ptr"* %5 to i64, !dbg !3013
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3013
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !3013
  ret i64 %sub.ptr.div, !dbg !3014
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE9push_backEOS6_(%"class.std::vector"* %this, %"class.boost::shared_ptr"* dereferenceable(16) %__x) #0 comdat align 2 !dbg !3015 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  store %"class.boost::shared_ptr"* %__x, %"class.boost::shared_ptr"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__x.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__x.addr, align 8, !dbg !3020
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt4moveIRN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.boost::shared_ptr"* dereferenceable(16) %0) #4, !dbg !3021
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12emplace_backIJS6_EEEvDpOT_(%"class.std::vector"* %this1, %"class.boost::shared_ptr"* dereferenceable(16) %call), !dbg !3022
  ret void, !dbg !3023
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEC2IS3_EEPT_(%"class.boost::shared_ptr"* %this, %"class.dealii::FiniteElement"* %p) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3024 {
entry:
  %this.addr = alloca %"class.boost::shared_ptr"*, align 8
  %p.addr = alloca %"class.dealii::FiniteElement"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %this.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  store %"class.dealii::FiniteElement"* %p, %"class.dealii::FiniteElement"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::FiniteElement"** %p.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  %this1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 0, !dbg !3035
  %0 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %p.addr, align 8, !dbg !3036
  store %"class.dealii::FiniteElement"* %0, %"class.dealii::FiniteElement"** %px, align 8, !dbg !3035
  %pn = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 1, !dbg !3037
  %1 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %p.addr, align 8, !dbg !3038
  call void @_ZN5boost6detail12shared_countC2IN6dealii13FiniteElementILi3ELi3EEEEEPT_(%"class.boost::detail::shared_count"* %pn, %"class.dealii::FiniteElement"* %1), !dbg !3037
  %pn2 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 1, !dbg !3039
  %2 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %p.addr, align 8, !dbg !3041
  %3 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %p.addr, align 8, !dbg !3042
  invoke void (%"class.boost::detail::shared_count"*, ...) @_ZN5boost6detail26sp_enable_shared_from_thisERKNS0_12shared_countEz(%"class.boost::detail::shared_count"* dereferenceable(8) %pn2, %"class.dealii::FiniteElement"* %2, %"class.dealii::FiniteElement"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3043

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3044

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3045
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3045
  store i8* %5, i8** %exn.slot, align 8, !dbg !3045
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3045
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3045
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %pn) #4, !dbg !3045
  br label %eh.resume, !dbg !3045

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3045
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3045
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3045
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3045
  resume { i8*, i32 } %lpad.val3, !dbg !3045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %this) unnamed_addr #1 comdat align 2 !dbg !3046 {
entry:
  %this.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %this.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  %this1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %this.addr, align 8
  %pn = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 1, !dbg !3050
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %pn) #4, !dbg !3050
  ret void, !dbg !3052
}

; Function Attrs: noinline uwtable
define weak_odr dso_local dereferenceable(728) %"class.dealii::FiniteElement"* @_ZNK6dealii2hp12FECollectionILi3ELi3EEixEj(%"class.dealii::hp::FECollection"* %this, i32 %index) #0 comdat align 2 !dbg !3053 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3054, metadata !DIExpression()), !dbg !3056
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3059
  %0 = load i32, i32* %index.addr, align 4, !dbg !3060
  %conv = zext i32 %0 to i64, !dbg !3060
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements, i64 %conv) #4, !dbg !3059
  %call2 = call dereferenceable(728) %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEdeEv(%"class.boost::shared_ptr"* %call), !dbg !3061
  ret %"class.dealii::FiniteElement"* %call2, !dbg !3062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %this, i64 %__n) #1 comdat align 2 !dbg !3063 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3068
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3068
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3069
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3070
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !3070
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3071
  %add.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %2, i64 %3, !dbg !3072
  ret %"class.boost::shared_ptr"* %add.ptr, !dbg !3073
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(728) %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEdeEv(%"class.boost::shared_ptr"* %this) #1 comdat align 2 !dbg !3074 {
entry:
  %this.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %this.addr, metadata !3075, metadata !DIExpression()), !dbg !3076
  %this1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 0, !dbg !3077
  %0 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %px, align 8, !dbg !3077
  ret %"class.dealii::FiniteElement"* %0, !dbg !3078
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE4sizeEv(%"class.dealii::hp::FECollection"* %this) #1 comdat align 2 !dbg !3079 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3082
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %finite_elements) #4, !dbg !3083
  %conv = trunc i64 %call to i32, !dbg !3082
  ret i32 %conv, !dbg !3084
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE12n_componentsEv(%"class.dealii::hp::FECollection"* %this) #0 comdat align 2 !dbg !3085 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3088
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements, i64 0) #4, !dbg !3088
  %call2 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call), !dbg !3088
  %0 = bitcast %"class.dealii::FiniteElement"* %call2 to i8*, !dbg !3089
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 72, !dbg !3089
  %1 = bitcast i8* %add.ptr to %"class.dealii::FiniteElementData"*, !dbg !3089
  %call3 = call i32 @_ZNK6dealii17FiniteElementDataILi3EE12n_componentsEv(%"class.dealii::FiniteElementData"* %1), !dbg !3089
  ret i32 %call3, !dbg !3090
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %this) #1 comdat align 2 !dbg !3091 {
entry:
  %this.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %this.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  %this1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 0, !dbg !3094
  %0 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %px, align 8, !dbg !3094
  ret %"class.dealii::FiniteElement"* %0, !dbg !3095
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK6dealii17FiniteElementDataILi3EE12n_componentsEv(%"class.dealii::FiniteElementData"* %this) #1 comdat align 2 !dbg !3096 {
entry:
  %this.addr = alloca %"class.dealii::FiniteElementData"*, align 8
  store %"class.dealii::FiniteElementData"* %this, %"class.dealii::FiniteElementData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::FiniteElementData"** %this.addr, metadata !3097, metadata !DIExpression()), !dbg !3099
  %this1 = load %"class.dealii::FiniteElementData"*, %"class.dealii::FiniteElementData"** %this.addr, align 8
  %components = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %this1, i32 0, i32 11, !dbg !3100
  %0 = load i32, i32* %components, align 4, !dbg !3100
  ret i32 %0, !dbg !3101
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE19max_dofs_per_vertexEv(%"class.dealii::hp::FECollection"* %this) #0 comdat align 2 !dbg !3102 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %max, metadata !3105, metadata !DIExpression()), !dbg !3106
  store i32 0, i32* %max, align 4, !dbg !3106
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3107, metadata !DIExpression()), !dbg !3109
  store i32 0, i32* %i, align 4, !dbg !3109
  br label %for.cond, !dbg !3110

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3111
  %conv = zext i32 %0 to i64, !dbg !3111
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3113
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %finite_elements) #4, !dbg !3114
  %cmp = icmp ult i64 %conv, %call, !dbg !3115
  br i1 %cmp, label %for.body, label %for.end, !dbg !3116

for.body:                                         ; preds = %for.cond
  %finite_elements2 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3117
  %1 = load i32, i32* %i, align 4, !dbg !3119
  %conv3 = zext i32 %1 to i64, !dbg !3119
  %call4 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements2, i64 %conv3) #4, !dbg !3117
  %call5 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call4), !dbg !3117
  %2 = bitcast %"class.dealii::FiniteElement"* %call5 to i8*, !dbg !3120
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 72, !dbg !3120
  %3 = bitcast i8* %add.ptr to %"class.dealii::FiniteElementData"*, !dbg !3120
  %dofs_per_vertex = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %3, i32 0, i32 0, !dbg !3120
  %4 = load i32, i32* %dofs_per_vertex, align 8, !dbg !3120
  %5 = load i32, i32* %max, align 4, !dbg !3121
  %cmp6 = icmp ugt i32 %4, %5, !dbg !3122
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3123

if.then:                                          ; preds = %for.body
  %finite_elements7 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3124
  %6 = load i32, i32* %i, align 4, !dbg !3125
  %conv8 = zext i32 %6 to i64, !dbg !3125
  %call9 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements7, i64 %conv8) #4, !dbg !3124
  %call10 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call9), !dbg !3124
  %7 = bitcast %"class.dealii::FiniteElement"* %call10 to i8*, !dbg !3126
  %add.ptr11 = getelementptr inbounds i8, i8* %7, i64 72, !dbg !3126
  %8 = bitcast i8* %add.ptr11 to %"class.dealii::FiniteElementData"*, !dbg !3126
  %dofs_per_vertex12 = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %8, i32 0, i32 0, !dbg !3126
  %9 = load i32, i32* %dofs_per_vertex12, align 8, !dbg !3126
  store i32 %9, i32* %max, align 4, !dbg !3127
  br label %if.end, !dbg !3128

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3121

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3129
  %inc = add i32 %10, 1, !dbg !3129
  store i32 %inc, i32* %i, align 4, !dbg !3129
  br label %for.cond, !dbg !3130, !llvm.loop !3131

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %max, align 4, !dbg !3133
  ret i32 %11, !dbg !3134
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_lineEv(%"class.dealii::hp::FECollection"* %this) #0 comdat align 2 !dbg !3135 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %max, metadata !3138, metadata !DIExpression()), !dbg !3139
  store i32 0, i32* %max, align 4, !dbg !3139
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3140, metadata !DIExpression()), !dbg !3142
  store i32 0, i32* %i, align 4, !dbg !3142
  br label %for.cond, !dbg !3143

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3144
  %conv = zext i32 %0 to i64, !dbg !3144
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3146
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %finite_elements) #4, !dbg !3147
  %cmp = icmp ult i64 %conv, %call, !dbg !3148
  br i1 %cmp, label %for.body, label %for.end, !dbg !3149

for.body:                                         ; preds = %for.cond
  %finite_elements2 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3150
  %1 = load i32, i32* %i, align 4, !dbg !3152
  %conv3 = zext i32 %1 to i64, !dbg !3152
  %call4 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements2, i64 %conv3) #4, !dbg !3150
  %call5 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call4), !dbg !3150
  %2 = bitcast %"class.dealii::FiniteElement"* %call5 to i8*, !dbg !3153
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 72, !dbg !3153
  %3 = bitcast i8* %add.ptr to %"class.dealii::FiniteElementData"*, !dbg !3153
  %dofs_per_line = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %3, i32 0, i32 1, !dbg !3153
  %4 = load i32, i32* %dofs_per_line, align 4, !dbg !3153
  %5 = load i32, i32* %max, align 4, !dbg !3154
  %cmp6 = icmp ugt i32 %4, %5, !dbg !3155
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3156

if.then:                                          ; preds = %for.body
  %finite_elements7 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3157
  %6 = load i32, i32* %i, align 4, !dbg !3158
  %conv8 = zext i32 %6 to i64, !dbg !3158
  %call9 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements7, i64 %conv8) #4, !dbg !3157
  %call10 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call9), !dbg !3157
  %7 = bitcast %"class.dealii::FiniteElement"* %call10 to i8*, !dbg !3159
  %add.ptr11 = getelementptr inbounds i8, i8* %7, i64 72, !dbg !3159
  %8 = bitcast i8* %add.ptr11 to %"class.dealii::FiniteElementData"*, !dbg !3159
  %dofs_per_line12 = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %8, i32 0, i32 1, !dbg !3159
  %9 = load i32, i32* %dofs_per_line12, align 4, !dbg !3159
  store i32 %9, i32* %max, align 4, !dbg !3160
  br label %if.end, !dbg !3161

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3154

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3162
  %inc = add i32 %10, 1, !dbg !3162
  store i32 %inc, i32* %i, align 4, !dbg !3162
  br label %for.cond, !dbg !3163, !llvm.loop !3164

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %max, align 4, !dbg !3166
  ret i32 %11, !dbg !3167
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_quadEv(%"class.dealii::hp::FECollection"* %this) #0 comdat align 2 !dbg !3168 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %max, metadata !3171, metadata !DIExpression()), !dbg !3172
  store i32 0, i32* %max, align 4, !dbg !3172
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3173, metadata !DIExpression()), !dbg !3175
  store i32 0, i32* %i, align 4, !dbg !3175
  br label %for.cond, !dbg !3176

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3177
  %conv = zext i32 %0 to i64, !dbg !3177
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3179
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %finite_elements) #4, !dbg !3180
  %cmp = icmp ult i64 %conv, %call, !dbg !3181
  br i1 %cmp, label %for.body, label %for.end, !dbg !3182

for.body:                                         ; preds = %for.cond
  %finite_elements2 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3183
  %1 = load i32, i32* %i, align 4, !dbg !3185
  %conv3 = zext i32 %1 to i64, !dbg !3185
  %call4 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements2, i64 %conv3) #4, !dbg !3183
  %call5 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call4), !dbg !3183
  %2 = bitcast %"class.dealii::FiniteElement"* %call5 to i8*, !dbg !3186
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 72, !dbg !3186
  %3 = bitcast i8* %add.ptr to %"class.dealii::FiniteElementData"*, !dbg !3186
  %dofs_per_quad = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %3, i32 0, i32 2, !dbg !3186
  %4 = load i32, i32* %dofs_per_quad, align 8, !dbg !3186
  %5 = load i32, i32* %max, align 4, !dbg !3187
  %cmp6 = icmp ugt i32 %4, %5, !dbg !3188
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3189

if.then:                                          ; preds = %for.body
  %finite_elements7 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3190
  %6 = load i32, i32* %i, align 4, !dbg !3191
  %conv8 = zext i32 %6 to i64, !dbg !3191
  %call9 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements7, i64 %conv8) #4, !dbg !3190
  %call10 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call9), !dbg !3190
  %7 = bitcast %"class.dealii::FiniteElement"* %call10 to i8*, !dbg !3192
  %add.ptr11 = getelementptr inbounds i8, i8* %7, i64 72, !dbg !3192
  %8 = bitcast i8* %add.ptr11 to %"class.dealii::FiniteElementData"*, !dbg !3192
  %dofs_per_quad12 = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %8, i32 0, i32 2, !dbg !3192
  %9 = load i32, i32* %dofs_per_quad12, align 8, !dbg !3192
  store i32 %9, i32* %max, align 4, !dbg !3193
  br label %if.end, !dbg !3194

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3187

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3195
  %inc = add i32 %10, 1, !dbg !3195
  store i32 %inc, i32* %i, align 4, !dbg !3195
  br label %for.cond, !dbg !3196, !llvm.loop !3197

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %max, align 4, !dbg !3199
  ret i32 %11, !dbg !3200
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE16max_dofs_per_hexEv(%"class.dealii::hp::FECollection"* %this) #0 comdat align 2 !dbg !3201 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %max, metadata !3204, metadata !DIExpression()), !dbg !3205
  store i32 0, i32* %max, align 4, !dbg !3205
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3206, metadata !DIExpression()), !dbg !3208
  store i32 0, i32* %i, align 4, !dbg !3208
  br label %for.cond, !dbg !3209

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3210
  %conv = zext i32 %0 to i64, !dbg !3210
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3212
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %finite_elements) #4, !dbg !3213
  %cmp = icmp ult i64 %conv, %call, !dbg !3214
  br i1 %cmp, label %for.body, label %for.end, !dbg !3215

for.body:                                         ; preds = %for.cond
  %finite_elements2 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3216
  %1 = load i32, i32* %i, align 4, !dbg !3218
  %conv3 = zext i32 %1 to i64, !dbg !3218
  %call4 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements2, i64 %conv3) #4, !dbg !3216
  %call5 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call4), !dbg !3216
  %2 = bitcast %"class.dealii::FiniteElement"* %call5 to i8*, !dbg !3219
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 72, !dbg !3219
  %3 = bitcast i8* %add.ptr to %"class.dealii::FiniteElementData"*, !dbg !3219
  %dofs_per_hex = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %3, i32 0, i32 3, !dbg !3219
  %4 = load i32, i32* %dofs_per_hex, align 4, !dbg !3219
  %5 = load i32, i32* %max, align 4, !dbg !3220
  %cmp6 = icmp ugt i32 %4, %5, !dbg !3221
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3222

if.then:                                          ; preds = %for.body
  %finite_elements7 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3223
  %6 = load i32, i32* %i, align 4, !dbg !3224
  %conv8 = zext i32 %6 to i64, !dbg !3224
  %call9 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements7, i64 %conv8) #4, !dbg !3223
  %call10 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call9), !dbg !3223
  %7 = bitcast %"class.dealii::FiniteElement"* %call10 to i8*, !dbg !3225
  %add.ptr11 = getelementptr inbounds i8, i8* %7, i64 72, !dbg !3225
  %8 = bitcast i8* %add.ptr11 to %"class.dealii::FiniteElementData"*, !dbg !3225
  %dofs_per_hex12 = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %8, i32 0, i32 3, !dbg !3225
  %9 = load i32, i32* %dofs_per_hex12, align 4, !dbg !3225
  store i32 %9, i32* %max, align 4, !dbg !3226
  br label %if.end, !dbg !3227

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3220

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3228
  %inc = add i32 %10, 1, !dbg !3228
  store i32 %inc, i32* %i, align 4, !dbg !3228
  br label %for.cond, !dbg !3229, !llvm.loop !3230

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %max, align 4, !dbg !3232
  ret i32 %11, !dbg !3233
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_faceEv(%"class.dealii::hp::FECollection"* %this) #0 comdat align 2 !dbg !3234 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %max, metadata !3237, metadata !DIExpression()), !dbg !3238
  store i32 0, i32* %max, align 4, !dbg !3238
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3239, metadata !DIExpression()), !dbg !3241
  store i32 0, i32* %i, align 4, !dbg !3241
  br label %for.cond, !dbg !3242

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3243
  %conv = zext i32 %0 to i64, !dbg !3243
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3245
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %finite_elements) #4, !dbg !3246
  %cmp = icmp ult i64 %conv, %call, !dbg !3247
  br i1 %cmp, label %for.body, label %for.end, !dbg !3248

for.body:                                         ; preds = %for.cond
  %finite_elements2 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3249
  %1 = load i32, i32* %i, align 4, !dbg !3251
  %conv3 = zext i32 %1 to i64, !dbg !3251
  %call4 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements2, i64 %conv3) #4, !dbg !3249
  %call5 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call4), !dbg !3249
  %2 = bitcast %"class.dealii::FiniteElement"* %call5 to i8*, !dbg !3252
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 72, !dbg !3252
  %3 = bitcast i8* %add.ptr to %"class.dealii::FiniteElementData"*, !dbg !3252
  %dofs_per_face = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %3, i32 0, i32 9, !dbg !3252
  %4 = load i32, i32* %dofs_per_face, align 4, !dbg !3252
  %5 = load i32, i32* %max, align 4, !dbg !3253
  %cmp6 = icmp ugt i32 %4, %5, !dbg !3254
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3255

if.then:                                          ; preds = %for.body
  %finite_elements7 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3256
  %6 = load i32, i32* %i, align 4, !dbg !3257
  %conv8 = zext i32 %6 to i64, !dbg !3257
  %call9 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements7, i64 %conv8) #4, !dbg !3256
  %call10 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call9), !dbg !3256
  %7 = bitcast %"class.dealii::FiniteElement"* %call10 to i8*, !dbg !3258
  %add.ptr11 = getelementptr inbounds i8, i8* %7, i64 72, !dbg !3258
  %8 = bitcast i8* %add.ptr11 to %"class.dealii::FiniteElementData"*, !dbg !3258
  %dofs_per_face12 = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %8, i32 0, i32 9, !dbg !3258
  %9 = load i32, i32* %dofs_per_face12, align 4, !dbg !3258
  store i32 %9, i32* %max, align 4, !dbg !3259
  br label %if.end, !dbg !3260

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3253

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3261
  %inc = add i32 %10, 1, !dbg !3261
  store i32 %inc, i32* %i, align 4, !dbg !3261
  br label %for.cond, !dbg !3262, !llvm.loop !3263

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %max, align 4, !dbg !3265
  ret i32 %11, !dbg !3266
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_cellEv(%"class.dealii::hp::FECollection"* %this) #0 comdat align 2 !dbg !3267 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %max, metadata !3270, metadata !DIExpression()), !dbg !3271
  store i32 0, i32* %max, align 4, !dbg !3271
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3272, metadata !DIExpression()), !dbg !3274
  store i32 0, i32* %i, align 4, !dbg !3274
  br label %for.cond, !dbg !3275

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3276
  %conv = zext i32 %0 to i64, !dbg !3276
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3278
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %finite_elements) #4, !dbg !3279
  %cmp = icmp ult i64 %conv, %call, !dbg !3280
  br i1 %cmp, label %for.body, label %for.end, !dbg !3281

for.body:                                         ; preds = %for.cond
  %finite_elements2 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3282
  %1 = load i32, i32* %i, align 4, !dbg !3284
  %conv3 = zext i32 %1 to i64, !dbg !3284
  %call4 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements2, i64 %conv3) #4, !dbg !3282
  %call5 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call4), !dbg !3282
  %2 = bitcast %"class.dealii::FiniteElement"* %call5 to i8*, !dbg !3285
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 72, !dbg !3285
  %3 = bitcast i8* %add.ptr to %"class.dealii::FiniteElementData"*, !dbg !3285
  %dofs_per_cell = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %3, i32 0, i32 10, !dbg !3285
  %4 = load i32, i32* %dofs_per_cell, align 8, !dbg !3285
  %5 = load i32, i32* %max, align 4, !dbg !3286
  %cmp6 = icmp ugt i32 %4, %5, !dbg !3287
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3288

if.then:                                          ; preds = %for.body
  %finite_elements7 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3289
  %6 = load i32, i32* %i, align 4, !dbg !3290
  %conv8 = zext i32 %6 to i64, !dbg !3290
  %call9 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements7, i64 %conv8) #4, !dbg !3289
  %call10 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call9), !dbg !3289
  %7 = bitcast %"class.dealii::FiniteElement"* %call10 to i8*, !dbg !3291
  %add.ptr11 = getelementptr inbounds i8, i8* %7, i64 72, !dbg !3291
  %8 = bitcast i8* %add.ptr11 to %"class.dealii::FiniteElementData"*, !dbg !3291
  %dofs_per_cell12 = getelementptr inbounds %"class.dealii::FiniteElementData", %"class.dealii::FiniteElementData"* %8, i32 0, i32 10, !dbg !3291
  %9 = load i32, i32* %dofs_per_cell12, align 8, !dbg !3291
  store i32 %9, i32* %max, align 4, !dbg !3292
  br label %if.end, !dbg !3293

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3286

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3294
  %inc = add i32 %10, 1, !dbg !3294
  store i32 %inc, i32* %i, align 4, !dbg !3294
  br label %for.cond, !dbg !3295, !llvm.loop !3296

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %max, align 4, !dbg !3298
  ret i32 %11, !dbg !3299
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE18memory_consumptionEv(%"class.dealii::hp::FECollection"* %this) #0 comdat align 2 !dbg !3300 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %mem = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %mem, metadata !3303, metadata !DIExpression()), !dbg !3304
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3305
  %call = call i32 @_ZN6dealii17MemoryConsumption18memory_consumptionIN5boost10shared_ptrIKNS_13FiniteElementILi3ELi3EEEEEEEjRKSt6vectorIT_SaIS9_EE(%"class.std::vector"* dereferenceable(24) %finite_elements), !dbg !3306
  %conv = zext i32 %call to i64, !dbg !3306
  %add = add i64 96, %conv, !dbg !3307
  %conv2 = trunc i64 %add to i32, !dbg !3308
  store i32 %conv2, i32* %mem, align 4, !dbg !3304
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3309, metadata !DIExpression()), !dbg !3311
  store i32 0, i32* %i, align 4, !dbg !3311
  br label %for.cond, !dbg !3312

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3313
  %conv3 = zext i32 %0 to i64, !dbg !3313
  %finite_elements4 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3315
  %call5 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %finite_elements4) #4, !dbg !3316
  %cmp = icmp ult i64 %conv3, %call5, !dbg !3317
  br i1 %cmp, label %for.body, label %for.end, !dbg !3318

for.body:                                         ; preds = %for.cond
  %finite_elements6 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3319
  %1 = load i32, i32* %i, align 4, !dbg !3320
  %conv7 = zext i32 %1 to i64, !dbg !3320
  %call8 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements6, i64 %conv7) #4, !dbg !3319
  %call9 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call8), !dbg !3319
  %2 = bitcast %"class.dealii::FiniteElement"* %call9 to i32 (%"class.dealii::FiniteElement"*)***, !dbg !3321
  %vtable = load i32 (%"class.dealii::FiniteElement"*)**, i32 (%"class.dealii::FiniteElement"*)*** %2, align 8, !dbg !3321
  %vfn = getelementptr inbounds i32 (%"class.dealii::FiniteElement"*)*, i32 (%"class.dealii::FiniteElement"*)** %vtable, i64 26, !dbg !3321
  %3 = load i32 (%"class.dealii::FiniteElement"*)*, i32 (%"class.dealii::FiniteElement"*)** %vfn, align 8, !dbg !3321
  %call10 = call i32 %3(%"class.dealii::FiniteElement"* %call9), !dbg !3321
  %4 = load i32, i32* %mem, align 4, !dbg !3322
  %add11 = add i32 %4, %call10, !dbg !3322
  store i32 %add11, i32* %mem, align 4, !dbg !3322
  br label %for.inc, !dbg !3323

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3324
  %inc = add i32 %5, 1, !dbg !3324
  store i32 %inc, i32* %i, align 4, !dbg !3324
  br label %for.cond, !dbg !3325, !llvm.loop !3326

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %mem, align 4, !dbg !3328
  ret i32 %6, !dbg !3329
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN6dealii17MemoryConsumption18memory_consumptionIN5boost10shared_ptrIKNS_13FiniteElementILi3ELi3EEEEEEEjRKSt6vectorIT_SaIS9_EE(%"class.std::vector"* dereferenceable(24) %v) #0 comdat !dbg !3330 {
entry:
  %v.addr = alloca %"class.std::vector"*, align 8
  %mem = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.std::vector"* %v, %"class.std::vector"** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %v.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %mem, metadata !3339, metadata !DIExpression()), !dbg !3340
  store i32 24, i32* %mem, align 4, !dbg !3340
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3341, metadata !DIExpression()), !dbg !3342
  %0 = load %"class.std::vector"*, %"class.std::vector"** %v.addr, align 8, !dbg !3343
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %0) #4, !dbg !3344
  %conv = trunc i64 %call to i32, !dbg !3343
  store i32 %conv, i32* %n, align 4, !dbg !3342
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3345, metadata !DIExpression()), !dbg !3347
  store i32 0, i32* %i, align 4, !dbg !3347
  br label %for.cond, !dbg !3348

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3349
  %2 = load i32, i32* %n, align 4, !dbg !3351
  %cmp = icmp ult i32 %1, %2, !dbg !3352
  br i1 %cmp, label %for.body, label %for.end, !dbg !3353

for.body:                                         ; preds = %for.cond
  %3 = load %"class.std::vector"*, %"class.std::vector"** %v.addr, align 8, !dbg !3354
  %4 = load i32, i32* %i, align 4, !dbg !3355
  %conv1 = zext i32 %4 to i64, !dbg !3355
  %call2 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %3, i64 %conv1) #4, !dbg !3354
  %call3 = call i32 @_ZN6dealii17MemoryConsumption18memory_consumptionIKNS_13FiniteElementILi3ELi3EEEEEjRKN5boost10shared_ptrIT_EE(%"class.boost::shared_ptr"* dereferenceable(16) %call2), !dbg !3356
  %5 = load i32, i32* %mem, align 4, !dbg !3357
  %add = add i32 %5, %call3, !dbg !3357
  store i32 %add, i32* %mem, align 4, !dbg !3357
  br label %for.inc, !dbg !3358

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !3359
  %inc = add i32 %6, 1, !dbg !3359
  store i32 %inc, i32* %i, align 4, !dbg !3359
  br label %for.cond, !dbg !3360, !llvm.loop !3361

for.end:                                          ; preds = %for.cond
  %7 = load %"class.std::vector"*, %"class.std::vector"** %v.addr, align 8, !dbg !3363
  %call4 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8capacityEv(%"class.std::vector"* %7) #4, !dbg !3364
  %8 = load i32, i32* %n, align 4, !dbg !3365
  %conv5 = zext i32 %8 to i64, !dbg !3365
  %sub = sub i64 %call4, %conv5, !dbg !3366
  %mul = mul i64 %sub, 16, !dbg !3367
  %9 = load i32, i32* %mem, align 4, !dbg !3368
  %conv6 = zext i32 %9 to i64, !dbg !3368
  %add7 = add i64 %conv6, %mul, !dbg !3368
  %conv8 = trunc i64 %add7 to i32, !dbg !3368
  store i32 %conv8, i32* %mem, align 4, !dbg !3368
  %10 = load i32, i32* %mem, align 4, !dbg !3369
  ret i32 %10, !dbg !3370
}

; Function Attrs: noinline uwtable
define weak_odr dso_local zeroext i1 @_ZNK6dealii2hp12FECollectionILi3ELi3EE30hp_constraints_are_implementedEv(%"class.dealii::hp::FECollection"* %this) #0 comdat align 2 !dbg !3371 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  %hp_constraints = alloca i8, align 1
  %i = alloca i32, align 4
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %hp_constraints, metadata !3374, metadata !DIExpression()), !dbg !3375
  store i8 1, i8* %hp_constraints, align 1, !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3376, metadata !DIExpression()), !dbg !3378
  store i32 0, i32* %i, align 4, !dbg !3378
  br label %for.cond, !dbg !3379

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3380
  %conv = zext i32 %0 to i64, !dbg !3380
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3382
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %finite_elements) #4, !dbg !3383
  %cmp = icmp ult i64 %conv, %call, !dbg !3384
  br i1 %cmp, label %for.body, label %for.end, !dbg !3385

for.body:                                         ; preds = %for.cond
  %1 = load i8, i8* %hp_constraints, align 1, !dbg !3386
  %tobool = trunc i8 %1 to i1, !dbg !3386
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3387

land.rhs:                                         ; preds = %for.body
  %finite_elements2 = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3388
  %2 = load i32, i32* %i, align 4, !dbg !3389
  %conv3 = zext i32 %2 to i64, !dbg !3389
  %call4 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %finite_elements2, i64 %conv3) #4, !dbg !3388
  %call5 = call %"class.dealii::FiniteElement"* @_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv(%"class.boost::shared_ptr"* %call4), !dbg !3388
  %3 = bitcast %"class.dealii::FiniteElement"* %call5 to i1 (%"class.dealii::FiniteElement"*)***, !dbg !3390
  %vtable = load i1 (%"class.dealii::FiniteElement"*)**, i1 (%"class.dealii::FiniteElement"*)*** %3, align 8, !dbg !3390
  %vfn = getelementptr inbounds i1 (%"class.dealii::FiniteElement"*)*, i1 (%"class.dealii::FiniteElement"*)** %vtable, i64 10, !dbg !3390
  %4 = load i1 (%"class.dealii::FiniteElement"*)*, i1 (%"class.dealii::FiniteElement"*)** %vfn, align 8, !dbg !3390
  %call6 = call zeroext i1 %4(%"class.dealii::FiniteElement"* %call5), !dbg !3390
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %5 = phi i1 [ false, %for.body ], [ %call6, %land.rhs ], !dbg !3391
  %frombool = zext i1 %5 to i8, !dbg !3392
  store i8 %frombool, i8* %hp_constraints, align 1, !dbg !3392
  br label %for.inc, !dbg !3393

for.inc:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !3394
  %inc = add i32 %6, 1, !dbg !3394
  store i32 %inc, i32* %i, align 4, !dbg !3394
  br label %for.cond, !dbg !3395, !llvm.loop !3396

for.end:                                          ; preds = %for.cond
  %7 = load i8, i8* %hp_constraints, align 1, !dbg !3398
  %tobool7 = trunc i8 %7 to i1, !dbg !3398
  ret i1 %tobool7, !dbg !3399
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(%"class.dealii::hp::FECollection"* %this) unnamed_addr #1 comdat align 2 !dbg !3400 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  %0 = bitcast %"class.dealii::hp::FECollection"* %this1 to i32 (...)***, !dbg !3404
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii2hp12FECollectionILi3ELi3EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3404
  %finite_elements = getelementptr inbounds %"class.dealii::hp::FECollection", %"class.dealii::hp::FECollection"* %this1, i32 0, i32 1, !dbg !3405
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev(%"class.std::vector"* %finite_elements) #4, !dbg !3405
  %1 = bitcast %"class.dealii::hp::FECollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !3405
  call void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"* %1) #4, !dbg !3405
  ret void, !dbg !3404
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev(%"class.dealii::hp::FECollection"* %this) unnamed_addr #1 comdat align 2 !dbg !3407 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection"*, align 8
  store %"class.dealii::hp::FECollection"* %this, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection"** %this.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  %this1 = load %"class.dealii::hp::FECollection"*, %"class.dealii::hp::FECollection"** %this.addr, align 8
  call void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(%"class.dealii::hp::FECollection"* %this1) #4, !dbg !3410
  %0 = bitcast %"class.dealii::hp::FECollection"* %this1 to i8*, !dbg !3410
  call void @_ZdlPv(i8* %0) #13, !dbg !3410
  ret void, !dbg !3410
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD2Ev(%"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"* %this) unnamed_addr #1 comdat align 2 !dbg !3411 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"*, align 8
  store %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"* %this, %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"** %this.addr, metadata !3422, metadata !DIExpression()), !dbg !3424
  %this1 = load %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"*, %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"** %this.addr, align 8
  %0 = bitcast %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"* %this1 to %"class.dealii::ExceptionBase"*, !dbg !3425
  call void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %0) #4, !dbg !3425
  ret void, !dbg !3427
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD0Ev(%"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"* %this) unnamed_addr #1 comdat align 2 !dbg !3428 {
entry:
  %this.addr = alloca %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"*, align 8
  store %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"* %this, %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"** %this.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  %this1 = load %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"*, %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"** %this.addr, align 8
  call void @_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD2Ev(%"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"* %this1) #4, !dbg !3431
  %0 = bitcast %"class.dealii::hp::FECollection<3, 3>::ExcNoFiniteElements"* %this1 to i8*, !dbg !3431
  call void @_ZdlPv(i8* %0) #13, !dbg !3431
  ret void, !dbg !3431
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNK6dealii13ExceptionBase4whatEv(%"class.dealii::ExceptionBase"*) unnamed_addr #3

declare dso_local void @_ZNK6dealii13ExceptionBase10print_infoERSo(%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #1 comdat align 2 !dbg !3432 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3433, metadata !DIExpression()), !dbg !3435
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3436
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl) #4, !dbg !3436
  ret void, !dbg !3437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %this) unnamed_addr #1 comdat align 2 !dbg !3438 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"** %this.addr, metadata !3439, metadata !DIExpression()), !dbg !3441
  %this1 = load %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"*, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %this1 to %"class.std::allocator.16"*, !dbg !3442
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2Ev(%"class.std::allocator.16"* %0) #4, !dbg !3443
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3442
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1) #4, !dbg !3444
  ret void, !dbg !3445
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2Ev(%"class.std::allocator.16"* %this) unnamed_addr #1 comdat align 2 !dbg !3446 {
entry:
  %this.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %this, %"class.std::allocator.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %this.addr, metadata !3447, metadata !DIExpression()), !dbg !3449
  %this1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.16"* %this1 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3450
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %0) #4, !dbg !3451
  ret void, !dbg !3452
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %this) unnamed_addr #1 comdat align 2 !dbg !3453 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"** %this.addr, metadata !3454, metadata !DIExpression()), !dbg !3456
  %this1 = load %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !3457
  store %"class.boost::shared_ptr"* null, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !3457
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !3458
  store %"class.boost::shared_ptr"* null, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !3458
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !3459
  store %"class.boost::shared_ptr"* null, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !3459
  ret void, !dbg !3460
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %this) unnamed_addr #1 comdat align 2 !dbg !3461 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3462, metadata !DIExpression()), !dbg !3464
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  ret void, !dbg !3465
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3466 {
entry:
  %this.addr = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::shared_count"** %this.addr, metadata !3467, metadata !DIExpression()), !dbg !3469
  %this1 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %this.addr, align 8
  %pi_ = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !3470
  %0 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %pi_, align 8, !dbg !3470
  %cmp = icmp ne %"class.boost::detail::sp_counted_base"* %0, null, !dbg !3473
  br i1 %cmp, label %if.then, label %if.end, !dbg !3474

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !3475
  %1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %pi_2, align 8, !dbg !3475
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(%"class.boost::detail::sp_counted_base"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3476

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3475

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3477

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3476
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3476
  call void @__clang_call_terminate(i8* %3) #12, !dbg !3476
  unreachable, !dbg !3476
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7releaseEv(%"class.boost::detail::sp_counted_base"* %this) #0 comdat align 2 !dbg !3478 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  %use_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %this1, i32 0, i32 1, !dbg !3481
  %0 = load i64, i64* %use_count_, align 8, !dbg !3483
  %dec = add nsw i64 %0, -1, !dbg !3483
  store i64 %dec, i64* %use_count_, align 8, !dbg !3483
  %cmp = icmp eq i64 %dec, 0, !dbg !3484
  br i1 %cmp, label %if.then, label %if.end, !dbg !3485

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.boost::detail::sp_counted_base"* %this1 to void (%"class.boost::detail::sp_counted_base"*)***, !dbg !3486
  %vtable = load void (%"class.boost::detail::sp_counted_base"*)**, void (%"class.boost::detail::sp_counted_base"*)*** %1, align 8, !dbg !3486
  %vfn = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vtable, i64 2, !dbg !3486
  %2 = load void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vfn, align 8, !dbg !3486
  call void %2(%"class.boost::detail::sp_counted_base"* %this1), !dbg !3486
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(%"class.boost::detail::sp_counted_base"* %this1), !dbg !3488
  br label %if.end, !dbg !3489

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3490
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(%"class.boost::detail::sp_counted_base"* %this) #0 comdat align 2 !dbg !3491 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  %weak_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %this1, i32 0, i32 2, !dbg !3494
  %0 = load i64, i64* %weak_count_, align 8, !dbg !3496
  %dec = add nsw i64 %0, -1, !dbg !3496
  store i64 %dec, i64* %weak_count_, align 8, !dbg !3496
  %cmp = icmp eq i64 %dec, 0, !dbg !3497
  br i1 %cmp, label %if.then, label %if.end, !dbg !3498

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.boost::detail::sp_counted_base"* %this1 to void (%"class.boost::detail::sp_counted_base"*)***, !dbg !3499
  %vtable = load void (%"class.boost::detail::sp_counted_base"*)**, void (%"class.boost::detail::sp_counted_base"*)*** %1, align 8, !dbg !3499
  %vfn = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vtable, i64 3, !dbg !3499
  %2 = load void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vfn, align 8, !dbg !3499
  call void %2(%"class.boost::detail::sp_counted_base"* %this1), !dbg !3499
  br label %if.end, !dbg !3501

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3502
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEES6_EvT_S8_RSaIT0_E(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last, %"class.std::allocator.16"* dereferenceable(1) %0) #0 comdat !dbg !3503 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  %.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3514
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !3515
  call void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEvT_S8_(%"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"* %2), !dbg !3516
  ret void, !dbg !3517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #1 comdat align 2 !dbg !3518 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3521
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"class.std::allocator.16"*, !dbg !3522
  ret %"class.std::allocator.16"* %0, !dbg !3523
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3524 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3527
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3527
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !3529
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !3529
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3530
  %2 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3530
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !3531
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !3531
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3532
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3532
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !3533
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start4, align 8, !dbg !3533
  %sub.ptr.lhs.cast = ptrtoint %"class.boost::shared_ptr"* %3 to i64, !dbg !3534
  %sub.ptr.rhs.cast = ptrtoint %"class.boost::shared_ptr"* %5 to i64, !dbg !3534
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3534
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !3534
  invoke void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base"* %this1, %"class.boost::shared_ptr"* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !3535

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3536
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl5) #4, !dbg !3536
  ret void, !dbg !3537

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3536
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3536
  store i8* %7, i8** %exn.slot, align 8, !dbg !3536
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3536
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3536
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3536
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl6) #4, !dbg !3536
  br label %terminate.handler, !dbg !3536

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3536
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !3536
  unreachable, !dbg !3536
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEvT_S8_(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last) #0 comdat !dbg !3538 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !3545, metadata !DIExpression()), !dbg !3546
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3547
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !3548
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEEvT_SA_(%"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"* %1), !dbg !3549
  ret void, !dbg !3550
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEEvT_SA_(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last) #0 comdat align 2 !dbg !3551 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  br label %for.cond, !dbg !3560

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3561
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !3564
  %cmp = icmp ne %"class.boost::shared_ptr"* %0, %1, !dbg !3565
  br i1 %cmp, label %for.body, label %for.end, !dbg !3566

for.body:                                         ; preds = %for.cond
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3567
  %call = call %"class.boost::shared_ptr"* @_ZSt11__addressofIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEPT_RS7_(%"class.boost::shared_ptr"* dereferenceable(16) %2) #4, !dbg !3568
  call void @_ZSt8_DestroyIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEvPT_(%"class.boost::shared_ptr"* %call), !dbg !3569
  br label %for.inc, !dbg !3569

for.inc:                                          ; preds = %for.body
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3570
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %3, i32 1, !dbg !3570
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3570
  br label %for.cond, !dbg !3571, !llvm.loop !3572

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3574
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEvPT_(%"class.boost::shared_ptr"* %__pointer) #1 comdat !dbg !3575 {
entry:
  %__pointer.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__pointer, %"class.boost::shared_ptr"** %__pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__pointer.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__pointer.addr, align 8, !dbg !3580
  call void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %0) #4, !dbg !3581
  ret void, !dbg !3582
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt11__addressofIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEPT_RS7_(%"class.boost::shared_ptr"* dereferenceable(16) %__r) #1 comdat !dbg !3583 {
entry:
  %__r.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__r, %"class.boost::shared_ptr"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__r.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__r.addr, align 8, !dbg !3589
  ret %"class.boost::shared_ptr"* %0, !dbg !3590
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base"* %this, %"class.boost::shared_ptr"* %__p, i64 %__n) #0 comdat align 2 !dbg !3591 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !3598
  %tobool = icmp ne %"class.boost::shared_ptr"* %0, null, !dbg !3598
  br i1 %tobool, label %if.then, label %if.end, !dbg !3600

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3601
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"class.std::allocator.16"*, !dbg !3601
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !3602
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3603
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE10deallocateERS7_PS6_m(%"class.std::allocator.16"* dereferenceable(1) %1, %"class.boost::shared_ptr"* %2, i64 %3), !dbg !3604
  br label %if.end, !dbg !3604

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3605
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %this) unnamed_addr #1 comdat align 2 !dbg !3606 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"** %this.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  %this1 = load %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"*, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %this1 to %"class.std::allocator.16"*, !dbg !3610
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEED2Ev(%"class.std::allocator.16"* %0) #4, !dbg !3610
  ret void, !dbg !3612
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE10deallocateERS7_PS6_m(%"class.std::allocator.16"* dereferenceable(1) %__a, %"class.boost::shared_ptr"* %__p, i64 %__n) #0 comdat align 2 !dbg !3613 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3620
  %1 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3620
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !3621
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3622
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.17"* %1, %"class.boost::shared_ptr"* %2, i64 %3), !dbg !3623
  ret void, !dbg !3624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.17"* %this, %"class.boost::shared_ptr"* %__p, i64 %__t) #1 comdat align 2 !dbg !3625 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !3632
  %1 = bitcast %"class.boost::shared_ptr"* %0 to i8*, !dbg !3632
  call void @_ZdlPv(i8* %1) #4, !dbg !3633
  ret void, !dbg !3634
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %this) unnamed_addr #1 comdat align 2 !dbg !3635 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  ret void, !dbg !3638
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E17_S_select_on_copyERKS8_(%"class.std::allocator.16"* noalias sret %agg.result, %"class.std::allocator.16"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !3639 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %0 = bitcast %"class.std::allocator.16"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3642
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE37select_on_container_copy_constructionERKS7_(%"class.std::allocator.16"* sret %agg.result, %"class.std::allocator.16"* dereferenceable(1) %1), !dbg !3643
  ret void, !dbg !3644
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.16"* @_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #1 comdat align 2 !dbg !3645 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3646, metadata !DIExpression()), !dbg !3648
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3649
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"class.std::allocator.16"*, !dbg !3650
  ret %"class.std::allocator.16"* %0, !dbg !3651
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2EmRKS7_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator.16"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3652 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3659
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3660
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implC2ERKS7_(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl, %"class.std::allocator.16"* dereferenceable(1) %0) #4, !dbg !3659
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3661
  invoke void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !3663

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3664

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3665
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3665
  store i8* %3, i8** %exn.slot, align 8, !dbg !3665
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3665
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3665
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl) #4, !dbg !3665
  br label %eh.resume, !dbg !3665

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3665
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3665
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3665
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3665
  resume { i8*, i32 } %lpad.val2, !dbg !3665
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEED2Ev(%"class.std::allocator.16"* %this) unnamed_addr #1 comdat align 2 !dbg !3666 {
entry:
  %this.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %this, %"class.std::allocator.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %this.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  %this1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.16"* %this1 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3669
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %0) #4, !dbg !3669
  ret void, !dbg !3671
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E(%"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"* %__result, %"class.std::allocator.16"* dereferenceable(1) %0) #0 comdat !dbg !3672 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %.addr = alloca %"class.std::allocator.16"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !3678, metadata !DIExpression()), !dbg !3679
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !3680, metadata !DIExpression()), !dbg !3681
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !3686
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !3686
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3686
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !3687
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !3687
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3687
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3688
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3689
  %6 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive3, align 8, !dbg !3689
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !3689
  %7 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive4, align 8, !dbg !3689
  %call = call %"class.boost::shared_ptr"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(%"class.boost::shared_ptr"* %6, %"class.boost::shared_ptr"* %7, %"class.boost::shared_ptr"* %5), !dbg !3689
  ret %"class.boost::shared_ptr"* %call, !dbg !3690
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5beginEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !3691 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3694
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3694
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3695
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3696
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"class.boost::shared_ptr"** dereferenceable(8) %_M_start) #4, !dbg !3697
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !3698
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !3698
  ret %"class.boost::shared_ptr"* %2, !dbg !3698
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE3endEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !3699 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3702
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3702
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3703
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3704
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"class.boost::shared_ptr"** dereferenceable(8) %_M_finish) #4, !dbg !3705
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !3706
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !3706
  ret %"class.boost::shared_ptr"* %2, !dbg !3706
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE37select_on_container_copy_constructionERKS7_(%"class.std::allocator.16"* noalias sret %agg.result, %"class.std::allocator.16"* dereferenceable(1) %__rhs) #1 comdat align 2 !dbg !3707 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator.16"*, align 8
  %0 = bitcast %"class.std::allocator.16"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.16"* %__rhs, %"class.std::allocator.16"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__rhs.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  %1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__rhs.addr, align 8, !dbg !3710
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2ERKS6_(%"class.std::allocator.16"* %agg.result, %"class.std::allocator.16"* dereferenceable(1) %1) #4, !dbg !3710
  ret void, !dbg !3711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2ERKS6_(%"class.std::allocator.16"* %this, %"class.std::allocator.16"* dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 !dbg !3712 {
entry:
  %this.addr = alloca %"class.std::allocator.16"*, align 8
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %this, %"class.std::allocator.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %this.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  %this1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.16"* %this1 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3717
  %1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3718
  %2 = bitcast %"class.std::allocator.16"* %1 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3718
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2ERKS8_(%"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"* dereferenceable(1) %2) #4, !dbg !3719
  ret void, !dbg !3720
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2ERKS8_(%"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"* dereferenceable(1) %0) unnamed_addr #1 comdat align 2 !dbg !3721 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  ret void, !dbg !3726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implC2ERKS7_(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %this, %"class.std::allocator.16"* dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 !dbg !3727 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  store %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"** %this.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  %this1 = load %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"*, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %this1 to %"class.std::allocator.16"*, !dbg !3732
  %1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3733
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2ERKS6_(%"class.std::allocator.16"* %0, %"class.std::allocator.16"* dereferenceable(1) %1) #4, !dbg !3734
  %2 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3732
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %2) #4, !dbg !3735
  ret void, !dbg !3736
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !3737 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3742
  %call = call %"class.boost::shared_ptr"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this1, i64 %0), !dbg !3743
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3744
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3745
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3746
  store %"class.boost::shared_ptr"* %call, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !3747
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3748
  %2 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3749
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %2, i32 0, i32 0, !dbg !3750
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start3, align 8, !dbg !3750
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3751
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3752
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3753
  store %"class.boost::shared_ptr"* %3, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !3754
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3755
  %5 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3756
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %5, i32 0, i32 0, !dbg !3757
  %6 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start6, align 8, !dbg !3757
  %7 = load i64, i64* %__n.addr, align 8, !dbg !3758
  %add.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %6, i64 %7, !dbg !3759
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3760
  %8 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !3761
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %8, i32 0, i32 2, !dbg !3762
  store %"class.boost::shared_ptr"* %add.ptr, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !3763
  ret void, !dbg !3764
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !3765 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3770
  %cmp = icmp ne i64 %0, 0, !dbg !3771
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3770

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3772
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"class.std::allocator.16"*, !dbg !3772
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3773
  %call = call %"class.boost::shared_ptr"* @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE8allocateERS7_m(%"class.std::allocator.16"* dereferenceable(1) %1, i64 %2), !dbg !3774
  br label %cond.end, !dbg !3770

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3770

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.boost::shared_ptr"* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3770
  ret %"class.boost::shared_ptr"* %cond, !dbg !3775
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE8allocateERS7_m(%"class.std::allocator.16"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3776 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3781
  %1 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3781
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3782
  %call = call %"class.boost::shared_ptr"* @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %1, i64 %2, i8* null), !dbg !3783
  ret %"class.boost::shared_ptr"* %call, !dbg !3784
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3785 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3792
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %this1) #4, !dbg !3794
  %cmp = icmp ugt i64 %1, %call, !dbg !3795
  br i1 %cmp, label %if.then, label %if.end, !dbg !3796

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !3797
  unreachable, !dbg !3797

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3798
  %mul = mul i64 %2, 16, !dbg !3799
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3800
  %3 = bitcast i8* %call2 to %"class.boost::shared_ptr"*, !dbg !3801
  ret %"class.boost::shared_ptr"* %3, !dbg !3802
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %this) #1 comdat align 2 !dbg !3803 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3804, metadata !DIExpression()), !dbg !3806
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  ret i64 576460752303423487, !dbg !3807
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(%"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"* %__result) #0 comdat !dbg !3808 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !3812, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !3814, metadata !DIExpression()), !dbg !3815
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !3818, metadata !DIExpression()), !dbg !3819
  store i8 1, i8* %__assignable, align 1, !dbg !3819
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !3820
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !3820
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3820
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !3821
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !3821
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3821
  %4 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3822
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3823
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive3, align 8, !dbg !3823
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !3823
  %6 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive4, align 8, !dbg !3823
  %call = call %"class.boost::shared_ptr"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_(%"class.boost::shared_ptr"* %5, %"class.boost::shared_ptr"* %6, %"class.boost::shared_ptr"* %4), !dbg !3823
  ret %"class.boost::shared_ptr"* %call, !dbg !3824
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_(%"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"* %__result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3825 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__cur = alloca %"class.boost::shared_ptr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !3832, metadata !DIExpression()), !dbg !3833
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__cur, metadata !3836, metadata !DIExpression()), !dbg !3837
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3838
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3837
  br label %for.cond, !dbg !3839

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZN9__gnu_cxxneIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last) #4, !dbg !3841
  br i1 %call, label %for.body, label %for.end, !dbg !3844

for.body:                                         ; preds = %for.cond
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3845
  %call2 = call %"class.boost::shared_ptr"* @_ZSt11__addressofIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEPT_RS7_(%"class.boost::shared_ptr"* dereferenceable(16) %1) #4, !dbg !3846
  %call3 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #4, !dbg !3847
  invoke void @_ZSt10_ConstructIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEJRKS6_EEvPT_DpOT0_(%"class.boost::shared_ptr"* %call2, %"class.boost::shared_ptr"* dereferenceable(16) %call3)
          to label %invoke.cont unwind label %lpad, !dbg !3848

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3848

for.inc:                                          ; preds = %invoke.cont
  %call4 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #4, !dbg !3849
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3850
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %2, i32 1, !dbg !3850
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3850
  br label %for.cond, !dbg !3851, !llvm.loop !3852

lpad:                                             ; preds = %for.body
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3854
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3854
  store i8* %4, i8** %exn.slot, align 8, !dbg !3854
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3854
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3854
  br label %catch, !dbg !3854

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3855
  %6 = call i8* @__cxa_begin_catch(i8* %exn) #4, !dbg !3855
  %7 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3856
  %8 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3858
  invoke void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEvT_S8_(%"class.boost::shared_ptr"* %7, %"class.boost::shared_ptr"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3859

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad5, !dbg !3860

for.end:                                          ; preds = %for.cond
  %9 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3861
  ret %"class.boost::shared_ptr"* %9, !dbg !3862

lpad5:                                            ; preds = %invoke.cont6, %catch
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3863
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3863
  store i8* %11, i8** %exn.slot, align 8, !dbg !3863
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3863
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3863
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !3864

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !3864

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !3864
  unreachable, !dbg !3864

eh.resume:                                        ; preds = %invoke.cont7
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !3864
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3864
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !3864
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3864
  resume { i8*, i32 } %lpad.val9, !dbg !3864

terminate.lpad:                                   ; preds = %lpad5
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3864
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3864
  call void @__clang_call_terminate(i8* %14) #12, !dbg !3864
  unreachable, !dbg !3864

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #1 comdat !dbg !3865 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !3873
  %call = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4, !dbg !3874
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call, align 8, !dbg !3874
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !3875
  %call1 = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #4, !dbg !3876
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call1, align 8, !dbg !3876
  %cmp = icmp ne %"class.boost::shared_ptr"* %1, %3, !dbg !3877
  ret i1 %cmp, !dbg !3878
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEJRKS6_EEvPT_DpOT0_(%"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"* dereferenceable(16) %__args) #0 comdat !dbg !3879 {
entry:
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__args.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  store %"class.boost::shared_ptr"* %__args, %"class.boost::shared_ptr"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__args.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !3890
  %1 = bitcast %"class.boost::shared_ptr"* %0 to i8*, !dbg !3890
  %2 = bitcast i8* %1 to %"class.boost::shared_ptr"*, !dbg !3891
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !3892
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIRKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %3) #4, !dbg !3893
  call void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEC2ERKS5_(%"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"* dereferenceable(16) %call), !dbg !3894
  ret void, !dbg !3895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::shared_ptr"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #1 comdat align 2 !dbg !3896 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3897, metadata !DIExpression()), !dbg !3899
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3900
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_current, align 8, !dbg !3900
  ret %"class.boost::shared_ptr"* %0, !dbg !3901
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #1 comdat align 2 !dbg !3902 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3903, metadata !DIExpression()), !dbg !3905
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3906
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_current, align 8, !dbg !3907
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %0, i32 1, !dbg !3907
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %_M_current, align 8, !dbg !3907
  ret %"class.__gnu_cxx::__normal_iterator"* %this1, !dbg !3908
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #1 comdat align 2 !dbg !3909 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3910, metadata !DIExpression()), !dbg !3911
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3912
  ret %"class.boost::shared_ptr"** %_M_current, !dbg !3913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIRKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %__t) #1 comdat !dbg !3914 {
entry:
  %__t.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__t, %"class.boost::shared_ptr"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__t.addr, metadata !3922, metadata !DIExpression()), !dbg !3923
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__t.addr, align 8, !dbg !3924
  ret %"class.boost::shared_ptr"* %0, !dbg !3925
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEC2ERKS5_(%"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"* dereferenceable(16) %0) unnamed_addr #0 comdat align 2 !dbg !3926 {
entry:
  %this.addr = alloca %"class.boost::shared_ptr"*, align 8
  %.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %this.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %.addr, metadata !3932, metadata !DIExpression()), !dbg !3931
  %this1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 0, !dbg !3933
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %.addr, align 8, !dbg !3933
  %px2 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %1, i32 0, i32 0, !dbg !3933
  %2 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %px2, align 8, !dbg !3933
  store %"class.dealii::FiniteElement"* %2, %"class.dealii::FiniteElement"** %px, align 8, !dbg !3933
  %pn = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 1, !dbg !3933
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %.addr, align 8, !dbg !3933
  %pn3 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %3, i32 0, i32 1, !dbg !3933
  call void @_ZN5boost6detail12shared_countC2ERKS1_(%"class.boost::detail::shared_count"* %pn, %"class.boost::detail::shared_count"* dereferenceable(8) %pn3), !dbg !3933
  ret void, !dbg !3933
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countC2ERKS1_(%"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"* dereferenceable(8) %r) unnamed_addr #0 comdat align 2 !dbg !3934 {
entry:
  %this.addr = alloca %"class.boost::detail::shared_count"*, align 8
  %r.addr = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::shared_count"** %this.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  store %"class.boost::detail::shared_count"* %r, %"class.boost::detail::shared_count"** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::shared_count"** %r.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  %this1 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %this.addr, align 8
  %pi_ = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !3939
  %0 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %r.addr, align 8, !dbg !3940
  %pi_2 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %0, i32 0, i32 0, !dbg !3941
  %1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %pi_2, align 8, !dbg !3941
  store %"class.boost::detail::sp_counted_base"* %1, %"class.boost::detail::sp_counted_base"** %pi_, align 8, !dbg !3939
  %pi_3 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !3942
  %2 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %pi_3, align 8, !dbg !3942
  %cmp = icmp ne %"class.boost::detail::sp_counted_base"* %2, null, !dbg !3945
  br i1 %cmp, label %if.then, label %if.end, !dbg !3946

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !3947
  %3 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %pi_4, align 8, !dbg !3947
  call void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(%"class.boost::detail::sp_counted_base"* %3), !dbg !3948
  br label %if.end, !dbg !3947

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3949
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(%"class.boost::detail::sp_counted_base"* %this) #1 comdat align 2 !dbg !3950 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  %use_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %this1, i32 0, i32 1, !dbg !3953
  %0 = load i64, i64* %use_count_, align 8, !dbg !3954
  %inc = add nsw i64 %0, 1, !dbg !3954
  store i64 %inc, i64* %use_count_, align 8, !dbg !3954
  ret void, !dbg !3955
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.boost::shared_ptr"** dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 !dbg !3956 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %"class.boost::shared_ptr"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3957, metadata !DIExpression()), !dbg !3958
  store %"class.boost::shared_ptr"** %__i, %"class.boost::shared_ptr"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"*** %__i.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3961
  %0 = load %"class.boost::shared_ptr"**, %"class.boost::shared_ptr"*** %__i.addr, align 8, !dbg !3962
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %0, align 8, !dbg !3962
  store %"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"** %_M_current, align 8, !dbg !3961
  ret void, !dbg !3963
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countC2IN6dealii13FiniteElementILi3ELi3EEEEEPT_(%"class.boost::detail::shared_count"* %this, %"class.dealii::FiniteElement"* %p) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3964 {
entry:
  %this.addr = alloca %"class.boost::detail::shared_count"*, align 8
  %p.addr = alloca %"class.dealii::FiniteElement"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::shared_count"** %this.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  store %"class.dealii::FiniteElement"* %p, %"class.dealii::FiniteElement"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::FiniteElement"** %p.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  %this1 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %this.addr, align 8
  %pi_ = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !3972
  store %"class.boost::detail::sp_counted_base"* null, %"class.boost::detail::sp_counted_base"** %pi_, align 8, !dbg !3972
  %call = invoke i8* @_Znwm(i64 32) #15
          to label %invoke.cont unwind label %lpad, !dbg !3973

invoke.cont:                                      ; preds = %entry
  %0 = bitcast i8* %call to %"class.boost::detail::sp_counted_impl_p"*, !dbg !3973
  %1 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %p.addr, align 8, !dbg !3976
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEC2EPS4_(%"class.boost::detail::sp_counted_impl_p"* %0, %"class.dealii::FiniteElement"* %1)
          to label %invoke.cont3 unwind label %lpad2, !dbg !3977

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = bitcast %"class.boost::detail::sp_counted_impl_p"* %0 to %"class.boost::detail::sp_counted_base"*, !dbg !3973
  %pi_4 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !3978
  store %"class.boost::detail::sp_counted_base"* %2, %"class.boost::detail::sp_counted_base"** %pi_4, align 8, !dbg !3979
  br label %try.cont, !dbg !3980

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3981
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3981
  store i8* %4, i8** %exn.slot, align 8, !dbg !3981
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3981
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3981
  br label %catch, !dbg !3981

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3981
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3981
  store i8* %7, i8** %exn.slot, align 8, !dbg !3981
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3981
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3981
  call void @_ZdlPv(i8* %call) #13, !dbg !3973
  br label %catch, !dbg !3973

catch:                                            ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3980
  %9 = call i8* @__cxa_begin_catch(i8* %exn) #4, !dbg !3980
  %10 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %p.addr, align 8, !dbg !3982
  invoke void @_ZN5boost14checked_deleteIN6dealii13FiniteElementILi3ELi3EEEEEvPT_(%"class.dealii::FiniteElement"* %10)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3984

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad5, !dbg !3985

lpad5:                                            ; preds = %invoke.cont6, %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3986
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3986
  store i8* %12, i8** %exn.slot, align 8, !dbg !3986
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3986
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3986
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !3987

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !3987

try.cont:                                         ; preds = %invoke.cont3
  ret void, !dbg !3988

eh.resume:                                        ; preds = %invoke.cont7
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !3987
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3987
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !3987
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3987
  resume { i8*, i32 } %lpad.val9, !dbg !3987

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3987
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3987
  call void @__clang_call_terminate(i8* %15) #12, !dbg !3987
  unreachable, !dbg !3987

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail26sp_enable_shared_from_thisERKNS0_12shared_countEz(%"class.boost::detail::shared_count"* dereferenceable(8) %0, ...) #1 comdat !dbg !3989 {
entry:
  %.addr = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::shared_count"** %.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  ret void, !dbg !3994
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEC2EPS4_(%"class.boost::detail::sp_counted_impl_p"* %this, %"class.dealii::FiniteElement"* %px) unnamed_addr #0 comdat align 2 !dbg !3995 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_impl_p"*, align 8
  %px.addr = alloca %"class.dealii::FiniteElement"*, align 8
  store %"class.boost::detail::sp_counted_impl_p"* %this, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_impl_p"** %this.addr, metadata !4022, metadata !DIExpression()), !dbg !4024
  store %"class.dealii::FiniteElement"* %px, %"class.dealii::FiniteElement"** %px.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::FiniteElement"** %px.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  %this1 = load %"class.boost::detail::sp_counted_impl_p"*, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  %0 = bitcast %"class.boost::detail::sp_counted_impl_p"* %this1 to %"class.boost::detail::sp_counted_base"*, !dbg !4027
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(%"class.boost::detail::sp_counted_base"* %0), !dbg !4028
  %1 = bitcast %"class.boost::detail::sp_counted_impl_p"* %this1 to i32 (...)***, !dbg !4027
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !4027
  %px_ = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", %"class.boost::detail::sp_counted_impl_p"* %this1, i32 0, i32 1, !dbg !4029
  %2 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %px.addr, align 8, !dbg !4030
  store %"class.dealii::FiniteElement"* %2, %"class.dealii::FiniteElement"** %px_, align 8, !dbg !4029
  ret void, !dbg !4031
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14checked_deleteIN6dealii13FiniteElementILi3ELi3EEEEEvPT_(%"class.dealii::FiniteElement"* %x) #1 comdat !dbg !4032 {
entry:
  %x.addr = alloca %"class.dealii::FiniteElement"*, align 8
  store %"class.dealii::FiniteElement"* %x, %"class.dealii::FiniteElement"** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::FiniteElement"** %x.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  %0 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %x.addr, align 8, !dbg !4040
  %isnull = icmp eq %"class.dealii::FiniteElement"* %0, null, !dbg !4041
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4041

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.dealii::FiniteElement"* %0 to void (%"class.dealii::FiniteElement"*)***, !dbg !4041
  %vtable = load void (%"class.dealii::FiniteElement"*)**, void (%"class.dealii::FiniteElement"*)*** %1, align 8, !dbg !4041
  %vfn = getelementptr inbounds void (%"class.dealii::FiniteElement"*)*, void (%"class.dealii::FiniteElement"*)** %vtable, i64 1, !dbg !4041
  %2 = load void (%"class.dealii::FiniteElement"*)*, void (%"class.dealii::FiniteElement"*)** %vfn, align 8, !dbg !4041
  call void %2(%"class.dealii::FiniteElement"* %0) #4, !dbg !4041
  br label %delete.end, !dbg !4041

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !4042
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseC2Ev(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #1 comdat align 2 !dbg !4043 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  %0 = bitcast %"class.boost::detail::sp_counted_base"* %this1 to i32 (...)***, !dbg !4046
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN5boost6detail15sp_counted_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4046
  %use_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %this1, i32 0, i32 1, !dbg !4047
  store i64 1, i64* %use_count_, align 8, !dbg !4047
  %weak_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %this1, i32 0, i32 2, !dbg !4048
  store i64 1, i64* %weak_count_, align 8, !dbg !4048
  ret void, !dbg !4049
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED2Ev(%"class.boost::detail::sp_counted_impl_p"* %this) unnamed_addr #1 comdat align 2 !dbg !4050 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_impl_p"*, align 8
  store %"class.boost::detail::sp_counted_impl_p"* %this, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_impl_p"** %this.addr, metadata !4052, metadata !DIExpression()), !dbg !4053
  %this1 = load %"class.boost::detail::sp_counted_impl_p"*, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  %0 = bitcast %"class.boost::detail::sp_counted_impl_p"* %this1 to %"class.boost::detail::sp_counted_base"*, !dbg !4054
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(%"class.boost::detail::sp_counted_base"* %0) #4, !dbg !4054
  ret void, !dbg !4056
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED0Ev(%"class.boost::detail::sp_counted_impl_p"* %this) unnamed_addr #1 comdat align 2 !dbg !4057 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_impl_p"*, align 8
  store %"class.boost::detail::sp_counted_impl_p"* %this, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_impl_p"** %this.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  %this1 = load %"class.boost::detail::sp_counted_impl_p"*, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED2Ev(%"class.boost::detail::sp_counted_impl_p"* %this1) #4, !dbg !4060
  %0 = bitcast %"class.boost::detail::sp_counted_impl_p"* %this1 to i8*, !dbg !4060
  call void @_ZdlPv(i8* %0) #13, !dbg !4060
  ret void, !dbg !4060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE7disposeEv(%"class.boost::detail::sp_counted_impl_p"* %this) unnamed_addr #0 comdat align 2 !dbg !4061 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_impl_p"*, align 8
  store %"class.boost::detail::sp_counted_impl_p"* %this, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_impl_p"** %this.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  %this1 = load %"class.boost::detail::sp_counted_impl_p"*, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  %px_ = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", %"class.boost::detail::sp_counted_impl_p"* %this1, i32 0, i32 1, !dbg !4064
  %0 = load %"class.dealii::FiniteElement"*, %"class.dealii::FiniteElement"** %px_, align 8, !dbg !4064
  call void @_ZN5boost14checked_deleteIN6dealii13FiniteElementILi3ELi3EEEEEvPT_(%"class.dealii::FiniteElement"* %0), !dbg !4065
  ret void, !dbg !4066
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #1 comdat align 2 !dbg !4067 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  %isnull = icmp eq %"class.boost::detail::sp_counted_base"* %this1, null, !dbg !4070
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4070

delete.notnull:                                   ; preds = %entry
  %0 = bitcast %"class.boost::detail::sp_counted_base"* %this1 to void (%"class.boost::detail::sp_counted_base"*)***, !dbg !4070
  %vtable = load void (%"class.boost::detail::sp_counted_base"*)**, void (%"class.boost::detail::sp_counted_base"*)*** %0, align 8, !dbg !4070
  %vfn = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vtable, i64 1, !dbg !4070
  %1 = load void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vfn, align 8, !dbg !4070
  call void %1(%"class.boost::detail::sp_counted_base"* %this1) #4, !dbg !4070
  br label %delete.end, !dbg !4070

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !4071
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE11get_deleterERKSt9type_info(%"class.boost::detail::sp_counted_impl_p"* %this, %"class.std::type_info"* dereferenceable(16) %0) unnamed_addr #1 comdat align 2 !dbg !4072 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_impl_p"*, align 8
  %.addr = alloca %"class.std::type_info"*, align 8
  store %"class.boost::detail::sp_counted_impl_p"* %this, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_impl_p"** %this.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  store %"class.std::type_info"* %0, %"class.std::type_info"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::type_info"** %.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  %this1 = load %"class.boost::detail::sp_counted_impl_p"*, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  ret i8* null, !dbg !4077
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #1 comdat align 2 !dbg !4078 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !4079, metadata !DIExpression()), !dbg !4080
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  ret void, !dbg !4081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD0Ev(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #1 comdat align 2 !dbg !4082 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !4085
  unreachable, !dbg !4085
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12emplace_backIJS6_EEEvDpOT_(%"class.std::vector"* %this, %"class.boost::shared_ptr"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !4086 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"class.boost::shared_ptr"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  store %"class.boost::shared_ptr"* %__args, %"class.boost::shared_ptr"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__args.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4099
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4099
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4101
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4102
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !4102
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4103
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4103
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4104
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !4105
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !4105
  %cmp = icmp ne %"class.boost::shared_ptr"* %2, %5, !dbg !4106
  br i1 %cmp, label %if.then, label %if.else, !dbg !4107

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4108
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !4108
  %7 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.16"*, !dbg !4110
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4111
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !4111
  %9 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4112
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !4113
  %10 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish5, align 8, !dbg !4113
  %11 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !4114
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %11) #4, !dbg !4115
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %7, %"class.boost::shared_ptr"* %10, %"class.boost::shared_ptr"* dereferenceable(16) %call), !dbg !4116
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4117
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !4117
  %13 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4118
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !4119
  %14 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish7, align 8, !dbg !4120
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %14, i32 1, !dbg !4120
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %_M_finish7, align 8, !dbg !4120
  br label %if.end, !dbg !4121

if.else:                                          ; preds = %entry
  %call8 = call %"class.boost::shared_ptr"* @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE3endEv(%"class.std::vector"* %this1) #4, !dbg !4122
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", %"class.__gnu_cxx::__normal_iterator.73"* %agg.tmp, i32 0, i32 0, !dbg !4122
  store %"class.boost::shared_ptr"* %call8, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !4122
  %15 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !4123
  %call9 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %15) #4, !dbg !4124
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", %"class.__gnu_cxx::__normal_iterator.73"* %agg.tmp, i32 0, i32 0, !dbg !4125
  %16 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive10, align 8, !dbg !4125
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(%"class.std::vector"* %this1, %"class.boost::shared_ptr"* %16, %"class.boost::shared_ptr"* dereferenceable(16) %call9), !dbg !4125
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt4moveIRN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.boost::shared_ptr"* dereferenceable(16) %__t) #1 comdat !dbg !4127 {
entry:
  %__t.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__t, %"class.boost::shared_ptr"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__t.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__t.addr, align 8, !dbg !4137
  ret %"class.boost::shared_ptr"* %0, !dbg !4138
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %__a, %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !4139 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__args.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  store %"class.boost::shared_ptr"* %__args, %"class.boost::shared_ptr"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__args.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !4151
  %1 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !4151
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !4152
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !4153
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %3) #4, !dbg !4154
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE9constructIS7_JS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"* %1, %"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"* dereferenceable(16) %call), !dbg !4155
  ret void, !dbg !4156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %__t) #1 comdat !dbg !4157 {
entry:
  %__t.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__t, %"class.boost::shared_ptr"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__t.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__t.addr, align 8, !dbg !4165
  ret %"class.boost::shared_ptr"* %0, !dbg !4166
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(%"class.std::vector"* %this, %"class.boost::shared_ptr"* %__position.coerce, %"class.boost::shared_ptr"* dereferenceable(16) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4167 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %"class.boost::shared_ptr"*, align 8
  %__old_finish = alloca %"class.boost::shared_ptr"*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %__new_start = alloca %"class.boost::shared_ptr"*, align 8
  %__new_finish = alloca %"class.boost::shared_ptr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", %"class.__gnu_cxx::__normal_iterator.73"* %__position, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__position.coerce, %"class.boost::shared_ptr"** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.73"* %__position, metadata !4173, metadata !DIExpression()), !dbg !4174
  store %"class.boost::shared_ptr"* %__args, %"class.boost::shared_ptr"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__args.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !4177, metadata !DIExpression()), !dbg !4179
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)), !dbg !4180
  store i64 %call, i64* %__len, align 8, !dbg !4179
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__old_start, metadata !4181, metadata !DIExpression()), !dbg !4182
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4183
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4183
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4184
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4185
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !4185
  store %"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"** %__old_start, align 8, !dbg !4182
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__old_finish, metadata !4186, metadata !DIExpression()), !dbg !4187
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4188
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4188
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4189
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !4190
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !4190
  store %"class.boost::shared_ptr"* %5, %"class.boost::shared_ptr"** %__old_finish, align 8, !dbg !4187
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !4191, metadata !DIExpression()), !dbg !4192
  %call3 = call %"class.boost::shared_ptr"* @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5beginEv(%"class.std::vector"* %this1) #4, !dbg !4193
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", %"class.__gnu_cxx::__normal_iterator.73"* %ref.tmp, i32 0, i32 0, !dbg !4193
  store %"class.boost::shared_ptr"* %call3, %"class.boost::shared_ptr"** %coerce.dive4, align 8, !dbg !4193
  %call5 = call i64 @_ZN9__gnu_cxxmiIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_cxx::__normal_iterator.73"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.73"* dereferenceable(8) %ref.tmp) #4, !dbg !4194
  store i64 %call5, i64* %__elems_before, align 8, !dbg !4192
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__new_start, metadata !4195, metadata !DIExpression()), !dbg !4196
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4197
  %7 = load i64, i64* %__len, align 8, !dbg !4198
  %call6 = call %"class.boost::shared_ptr"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7), !dbg !4197
  store %"class.boost::shared_ptr"* %call6, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !4196
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__new_finish, metadata !4199, metadata !DIExpression()), !dbg !4200
  %8 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !4201
  store %"class.boost::shared_ptr"* %8, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !4200
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4202
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !4202
  %10 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl7 to %"class.std::allocator.16"*, !dbg !4204
  %11 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !4205
  %12 = load i64, i64* %__elems_before, align 8, !dbg !4206
  %add.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %11, i64 %12, !dbg !4207
  %13 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !4208
  %call8 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %13) #4, !dbg !4209
  invoke void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %10, %"class.boost::shared_ptr"* %add.ptr, %"class.boost::shared_ptr"* dereferenceable(16) %call8)
          to label %invoke.cont unwind label %lpad, !dbg !4210

invoke.cont:                                      ; preds = %entry
  store %"class.boost::shared_ptr"* null, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !4211
  %14 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_start, align 8, !dbg !4212
  %call9 = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.73"* %__position) #4, !dbg !4215
  %15 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call9, align 8, !dbg !4215
  %16 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !4216
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4217
  %call10 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #4, !dbg !4217
  %call12 = invoke %"class.boost::shared_ptr"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEES7_SaIS6_EET0_T_SA_S9_RT1_(%"class.boost::shared_ptr"* %14, %"class.boost::shared_ptr"* %15, %"class.boost::shared_ptr"* %16, %"class.std::allocator.16"* dereferenceable(1) %call10)
          to label %invoke.cont11 unwind label %lpad, !dbg !4218

invoke.cont11:                                    ; preds = %invoke.cont
  store %"class.boost::shared_ptr"* %call12, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !4219
  %18 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !4220
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %18, i32 1, !dbg !4220
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !4220
  %call13 = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.73"* %__position) #4, !dbg !4221
  %19 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call13, align 8, !dbg !4221
  %20 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_finish, align 8, !dbg !4222
  %21 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !4223
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4224
  %call14 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #4, !dbg !4224
  %call16 = invoke %"class.boost::shared_ptr"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEES7_SaIS6_EET0_T_SA_S9_RT1_(%"class.boost::shared_ptr"* %19, %"class.boost::shared_ptr"* %20, %"class.boost::shared_ptr"* %21, %"class.std::allocator.16"* dereferenceable(1) %call14)
          to label %invoke.cont15 unwind label %lpad, !dbg !4225

invoke.cont15:                                    ; preds = %invoke.cont11
  store %"class.boost::shared_ptr"* %call16, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !4226
  br label %try.cont, !dbg !4227

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %entry
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4228
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !4228
  store i8* %24, i8** %exn.slot, align 8, !dbg !4228
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !4228
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !4228
  br label %catch, !dbg !4228

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4227
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #4, !dbg !4227
  %27 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !4229
  %tobool = icmp ne %"class.boost::shared_ptr"* %27, null, !dbg !4229
  br i1 %tobool, label %if.else, label %if.then, !dbg !4232

if.then:                                          ; preds = %catch
  %28 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4233
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0, !dbg !4233
  %29 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl17 to %"class.std::allocator.16"*, !dbg !4234
  %30 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !4235
  %31 = load i64, i64* %__elems_before, align 8, !dbg !4236
  %add.ptr18 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %30, i64 %31, !dbg !4237
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.16"* dereferenceable(1) %29, %"class.boost::shared_ptr"* %add.ptr18) #4, !dbg !4238
  br label %if.end, !dbg !4238

if.else:                                          ; preds = %catch
  %32 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !4239
  %33 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !4240
  %34 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4241
  %call19 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #4, !dbg !4241
  invoke void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEES6_EvT_S8_RSaIT0_E(%"class.boost::shared_ptr"* %32, %"class.boost::shared_ptr"* %33, %"class.std::allocator.16"* dereferenceable(1) %call19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !4242

invoke.cont21:                                    ; preds = %if.else
  br label %if.end

lpad20:                                           ; preds = %invoke.cont22, %if.end, %if.else
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !4243
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !4243
  store i8* %36, i8** %exn.slot, align 8, !dbg !4243
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !4243
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !4243
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad, !dbg !4244

if.end:                                           ; preds = %invoke.cont21, %if.then
  %38 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4245
  %39 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !4246
  %40 = load i64, i64* %__len, align 8, !dbg !4247
  invoke void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base"* %38, %"class.boost::shared_ptr"* %39, i64 %40)
          to label %invoke.cont22 unwind label %lpad20, !dbg !4245

invoke.cont22:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad20, !dbg !4248

invoke.cont23:                                    ; preds = %lpad20
  br label %eh.resume, !dbg !4244

try.cont:                                         ; preds = %invoke.cont15
  %41 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_start, align 8, !dbg !4249
  %42 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_finish, align 8, !dbg !4251
  %43 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4252
  %call24 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #4, !dbg !4252
  call void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEES6_EvT_S8_RSaIT0_E(%"class.boost::shared_ptr"* %41, %"class.boost::shared_ptr"* %42, %"class.std::allocator.16"* dereferenceable(1) %call24), !dbg !4253
  %44 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4254
  %45 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_start, align 8, !dbg !4255
  %46 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4256
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0, !dbg !4256
  %47 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl25 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4257
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %47, i32 0, i32 2, !dbg !4258
  %48 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !4258
  %49 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_start, align 8, !dbg !4259
  %sub.ptr.lhs.cast = ptrtoint %"class.boost::shared_ptr"* %48 to i64, !dbg !4260
  %sub.ptr.rhs.cast = ptrtoint %"class.boost::shared_ptr"* %49 to i64, !dbg !4260
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4260
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !4260
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base"* %44, %"class.boost::shared_ptr"* %45, i64 %sub.ptr.div), !dbg !4254
  %50 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !4261
  %51 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4262
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0, !dbg !4262
  %52 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl26 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4263
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %52, i32 0, i32 0, !dbg !4264
  store %"class.boost::shared_ptr"* %50, %"class.boost::shared_ptr"** %_M_start27, align 8, !dbg !4265
  %53 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !4266
  %54 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4267
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0, !dbg !4267
  %55 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl28 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4268
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %55, i32 0, i32 1, !dbg !4269
  store %"class.boost::shared_ptr"* %53, %"class.boost::shared_ptr"** %_M_finish29, align 8, !dbg !4270
  %56 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !4271
  %57 = load i64, i64* %__len, align 8, !dbg !4272
  %add.ptr30 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %56, i64 %57, !dbg !4273
  %58 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4274
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0, !dbg !4274
  %59 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl31 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4275
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %59, i32 0, i32 2, !dbg !4276
  store %"class.boost::shared_ptr"* %add.ptr30, %"class.boost::shared_ptr"** %_M_end_of_storage32, align 8, !dbg !4277
  ret void, !dbg !4278

eh.resume:                                        ; preds = %invoke.cont23
  %exn33 = load i8*, i8** %exn.slot, align 8, !dbg !4244
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4244
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn33, 0, !dbg !4244
  %lpad.val34 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4244
  resume { i8*, i32 } %lpad.val34, !dbg !4244

terminate.lpad:                                   ; preds = %lpad20
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4244
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !4244
  call void @__clang_call_terminate(i8* %61) #12, !dbg !4244
  unreachable, !dbg !4244

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE3endEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !4279 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4280, metadata !DIExpression()), !dbg !4281
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4282
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4282
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4283
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4284
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.73"* %retval, %"class.boost::shared_ptr"** dereferenceable(8) %_M_finish) #4, !dbg !4285
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", %"class.__gnu_cxx::__normal_iterator.73"* %retval, i32 0, i32 0, !dbg !4286
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !4286
  ret %"class.boost::shared_ptr"* %2, !dbg !4286
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE9constructIS7_JS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"* %this, %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !4287 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__args.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !4291, metadata !DIExpression()), !dbg !4292
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  store %"class.boost::shared_ptr"* %__args, %"class.boost::shared_ptr"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__args.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !4297
  %1 = bitcast %"class.boost::shared_ptr"* %0 to i8*, !dbg !4297
  %2 = bitcast i8* %1 to %"class.boost::shared_ptr"*, !dbg !4298
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !4299
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %3) #4, !dbg !4300
  call void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEC2ERKS5_(%"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"* dereferenceable(16) %call), !dbg !4301
  ret void, !dbg !4302
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 !dbg !4303 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4304, metadata !DIExpression()), !dbg !4305
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4306, metadata !DIExpression()), !dbg !4307
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !4308, metadata !DIExpression()), !dbg !4309
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8max_sizeEv(%"class.std::vector"* %this1) #4, !dbg !4310
  %call2 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %this1) #4, !dbg !4312
  %sub = sub i64 %call, %call2, !dbg !4313
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4314
  %cmp = icmp ult i64 %sub, %0, !dbg !4315
  br i1 %cmp, label %if.then, label %if.end, !dbg !4316

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !4317
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #14, !dbg !4318
  unreachable, !dbg !4318

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !4319, metadata !DIExpression()), !dbg !4320
  %call3 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %this1) #4, !dbg !4321
  %call4 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %this1) #4, !dbg !4322
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !4322
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !4323
  %2 = load i64, i64* %call5, align 8, !dbg !4323
  %add = add i64 %call3, %2, !dbg !4324
  store i64 %add, i64* %__len, align 8, !dbg !4320
  %3 = load i64, i64* %__len, align 8, !dbg !4325
  %call6 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %this1) #4, !dbg !4326
  %cmp7 = icmp ult i64 %3, %call6, !dbg !4327
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !4328

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !4329
  %call8 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8max_sizeEv(%"class.std::vector"* %this1) #4, !dbg !4330
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !4331
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !4332

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8max_sizeEv(%"class.std::vector"* %this1) #4, !dbg !4333
  br label %cond.end, !dbg !4332

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !4334
  br label %cond.end, !dbg !4332

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !4332
  ret i64 %cond, !dbg !4335
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_cxx::__normal_iterator.73"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.73"* dereferenceable(8) %__rhs) #1 comdat !dbg !4336 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.73"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.73"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.73"* %__lhs, %"class.__gnu_cxx::__normal_iterator.73"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.73"** %__lhs.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  store %"class.__gnu_cxx::__normal_iterator.73"* %__rhs, %"class.__gnu_cxx::__normal_iterator.73"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.73"** %__rhs.addr, metadata !4342, metadata !DIExpression()), !dbg !4343
  %0 = load %"class.__gnu_cxx::__normal_iterator.73"*, %"class.__gnu_cxx::__normal_iterator.73"** %__lhs.addr, align 8, !dbg !4344
  %call = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.73"* %0) #4, !dbg !4345
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call, align 8, !dbg !4345
  %2 = load %"class.__gnu_cxx::__normal_iterator.73"*, %"class.__gnu_cxx::__normal_iterator.73"** %__rhs.addr, align 8, !dbg !4346
  %call1 = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.73"* %2) #4, !dbg !4347
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call1, align 8, !dbg !4347
  %sub.ptr.lhs.cast = ptrtoint %"class.boost::shared_ptr"* %1 to i64, !dbg !4348
  %sub.ptr.rhs.cast = ptrtoint %"class.boost::shared_ptr"* %3 to i64, !dbg !4348
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4348
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !4348
  ret i64 %sub.ptr.div, !dbg !4349
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5beginEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !4350 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4351, metadata !DIExpression()), !dbg !4352
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4353
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4353
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4354
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4355
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.73"* %retval, %"class.boost::shared_ptr"** dereferenceable(8) %_M_start) #4, !dbg !4356
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", %"class.__gnu_cxx::__normal_iterator.73"* %retval, i32 0, i32 0, !dbg !4357
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !4357
  ret %"class.boost::shared_ptr"* %2, !dbg !4357
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEES7_SaIS6_EET0_T_SA_S9_RT1_(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"* %__result, %"class.std::allocator.16"* dereferenceable(1) %__alloc) #0 comdat !dbg !4358 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  store %"class.std::allocator.16"* %__alloc, %"class.std::allocator.16"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__alloc.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !4372
  %call = call %"class.boost::shared_ptr"* @_ZSt32__make_move_if_noexcept_iteratorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPKS6_ET0_PT_(%"class.boost::shared_ptr"* %0), !dbg !4372
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !4373
  %call1 = call %"class.boost::shared_ptr"* @_ZSt32__make_move_if_noexcept_iteratorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPKS6_ET0_PT_(%"class.boost::shared_ptr"* %1), !dbg !4373
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !4374
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__alloc.addr, align 8, !dbg !4375
  %call2 = call %"class.boost::shared_ptr"* @_ZSt22__uninitialized_copy_aIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS6_S6_ET0_T_SB_SA_RSaIT1_E(%"class.boost::shared_ptr"* %call, %"class.boost::shared_ptr"* %call1, %"class.boost::shared_ptr"* %2, %"class.std::allocator.16"* dereferenceable(1) %3), !dbg !4376
  ret %"class.boost::shared_ptr"* %call2, !dbg !4377
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.73"* %this) #1 comdat align 2 !dbg !4378 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.73"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.73"* %this, %"class.__gnu_cxx::__normal_iterator.73"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.73"** %this.addr, metadata !4379, metadata !DIExpression()), !dbg !4381
  %this1 = load %"class.__gnu_cxx::__normal_iterator.73"*, %"class.__gnu_cxx::__normal_iterator.73"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", %"class.__gnu_cxx::__normal_iterator.73"* %this1, i32 0, i32 0, !dbg !4382
  ret %"class.boost::shared_ptr"** %_M_current, !dbg !4383
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.16"* dereferenceable(1) %__a, %"class.boost::shared_ptr"* %__p) #1 comdat align 2 !dbg !4384 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !4393
  %1 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !4393
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !4394
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.17"* %1, %"class.boost::shared_ptr"* %2) #4, !dbg !4395
  ret void, !dbg !4396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8max_sizeEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !4397 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4398, metadata !DIExpression()), !dbg !4399
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4400
  %call = call dereferenceable(1) %"class.std::allocator.16"* @_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4, !dbg !4400
  %call2 = call i64 @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_S_max_sizeERKS7_(%"class.std::allocator.16"* dereferenceable(1) %call) #4, !dbg !4401
  ret i64 %call2, !dbg !4402
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #1 comdat !dbg !4403 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !4411, metadata !DIExpression()), !dbg !4413
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !4416
  %1 = load i64, i64* %0, align 8, !dbg !4416
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !4418
  %3 = load i64, i64* %2, align 8, !dbg !4418
  %cmp = icmp ult i64 %1, %3, !dbg !4419
  br i1 %cmp, label %if.then, label %if.end, !dbg !4420

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !4421
  store i64* %4, i64** %retval, align 8, !dbg !4422
  br label %return, !dbg !4422

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !4423
  store i64* %5, i64** %retval, align 8, !dbg !4424
  br label %return, !dbg !4424

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !4425
  ret i64* %6, !dbg !4425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_S_max_sizeERKS7_(%"class.std::allocator.16"* dereferenceable(1) %__a) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4426 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !4427, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !4429, metadata !DIExpression()), !dbg !4431
  store i64 576460752303423487, i64* %__diffmax, align 8, !dbg !4431
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !4432, metadata !DIExpression()), !dbg !4433
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !4434
  %call = call i64 @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE8max_sizeERKS7_(%"class.std::allocator.16"* dereferenceable(1) %0) #4, !dbg !4435
  store i64 %call, i64* %__allocmax, align 8, !dbg !4433
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4436

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !4436
  ret i64 %1, !dbg !4437

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4436
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4436
  call void @__clang_call_terminate(i8* %3) #12, !dbg !4436
  unreachable, !dbg !4436
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE8max_sizeERKS7_(%"class.std::allocator.16"* dereferenceable(1) %__a) #1 comdat align 2 !dbg !4438 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !4439, metadata !DIExpression()), !dbg !4440
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !4441
  %1 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !4441
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %1) #4, !dbg !4442
  ret i64 %call, !dbg !4443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #1 comdat !dbg !4444 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !4449
  %1 = load i64, i64* %0, align 8, !dbg !4449
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !4451
  %3 = load i64, i64* %2, align 8, !dbg !4451
  %cmp = icmp ult i64 %1, %3, !dbg !4452
  br i1 %cmp, label %if.then, label %if.end, !dbg !4453

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !4454
  store i64* %4, i64** %retval, align 8, !dbg !4455
  br label %return, !dbg !4455

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !4456
  store i64* %5, i64** %retval, align 8, !dbg !4457
  br label %return, !dbg !4457

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !4458
  ret i64* %6, !dbg !4458
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %this) #1 comdat align 2 !dbg !4459 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !4460, metadata !DIExpression()), !dbg !4461
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %this1) #4, !dbg !4462
  ret i64 %call, !dbg !4463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.73"* %this, %"class.boost::shared_ptr"** dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 !dbg !4464 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.73"*, align 8
  %__i.addr = alloca %"class.boost::shared_ptr"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.73"* %this, %"class.__gnu_cxx::__normal_iterator.73"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.73"** %this.addr, metadata !4465, metadata !DIExpression()), !dbg !4467
  store %"class.boost::shared_ptr"** %__i, %"class.boost::shared_ptr"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"*** %__i.addr, metadata !4468, metadata !DIExpression()), !dbg !4469
  %this1 = load %"class.__gnu_cxx::__normal_iterator.73"*, %"class.__gnu_cxx::__normal_iterator.73"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", %"class.__gnu_cxx::__normal_iterator.73"* %this1, i32 0, i32 0, !dbg !4470
  %0 = load %"class.boost::shared_ptr"**, %"class.boost::shared_ptr"*** %__i.addr, align 8, !dbg !4471
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %0, align 8, !dbg !4471
  store %"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"** %_M_current, align 8, !dbg !4470
  ret void, !dbg !4472
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt22__uninitialized_copy_aIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS6_S6_ET0_T_SB_SA_RSaIT1_E(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"* %__result, %"class.std::allocator.16"* dereferenceable(1) %0) #0 comdat !dbg !4473 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !4478, metadata !DIExpression()), !dbg !4479
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !4480, metadata !DIExpression()), !dbg !4481
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !4482, metadata !DIExpression()), !dbg !4483
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !4486
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !4487
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !4488
  %call = call %"class.boost::shared_ptr"* @_ZSt18uninitialized_copyIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS6_ET0_T_SB_SA_(%"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"* %3), !dbg !4489
  ret %"class.boost::shared_ptr"* %call, !dbg !4490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt32__make_move_if_noexcept_iteratorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPKS6_ET0_PT_(%"class.boost::shared_ptr"* %__i) #1 comdat !dbg !4491 {
entry:
  %__i.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__i, %"class.boost::shared_ptr"** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__i.addr, metadata !4496, metadata !DIExpression()), !dbg !4497
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__i.addr, align 8, !dbg !4498
  ret %"class.boost::shared_ptr"* %0, !dbg !4499
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt18uninitialized_copyIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS6_ET0_T_SB_SA_(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"* %__result) #0 comdat !dbg !4500 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__assignable = alloca i8, align 1
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !4504, metadata !DIExpression()), !dbg !4505
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !4506, metadata !DIExpression()), !dbg !4507
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !4508, metadata !DIExpression()), !dbg !4509
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !4510, metadata !DIExpression()), !dbg !4511
  store i8 1, i8* %__assignable, align 1, !dbg !4511
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !4512
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !4513
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !4514
  %call = call %"class.boost::shared_ptr"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS8_EET0_T_SD_SC_(%"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"* %2), !dbg !4515
  ret %"class.boost::shared_ptr"* %call, !dbg !4516
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS8_EET0_T_SD_SC_(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"* %__result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4517 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__cur = alloca %"class.boost::shared_ptr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !4519, metadata !DIExpression()), !dbg !4520
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__cur, metadata !4525, metadata !DIExpression()), !dbg !4526
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !4527
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !4526
  br label %for.cond, !dbg !4528

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !4530
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !4533
  %cmp = icmp ne %"class.boost::shared_ptr"* %1, %2, !dbg !4534
  br i1 %cmp, label %for.body, label %for.end, !dbg !4535

for.body:                                         ; preds = %for.cond
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !4536
  %call = call %"class.boost::shared_ptr"* @_ZSt11__addressofIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEPT_RS7_(%"class.boost::shared_ptr"* dereferenceable(16) %3) #4, !dbg !4537
  %4 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !4538
  invoke void @_ZSt10_ConstructIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEJRKS6_EEvPT_DpOT0_(%"class.boost::shared_ptr"* %call, %"class.boost::shared_ptr"* dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad, !dbg !4539

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !4539

for.inc:                                          ; preds = %invoke.cont
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !4540
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %5, i32 1, !dbg !4540
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !4540
  %6 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !4541
  %incdec.ptr1 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %6, i32 1, !dbg !4541
  store %"class.boost::shared_ptr"* %incdec.ptr1, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !4541
  br label %for.cond, !dbg !4542, !llvm.loop !4543

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4545
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4545
  store i8* %8, i8** %exn.slot, align 8, !dbg !4545
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4545
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4545
  br label %catch, !dbg !4545

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4546
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #4, !dbg !4546
  %11 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !4547
  %12 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !4549
  invoke void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEvT_S8_(%"class.boost::shared_ptr"* %11, %"class.boost::shared_ptr"* %12)
          to label %invoke.cont3 unwind label %lpad2, !dbg !4550

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2, !dbg !4551

for.end:                                          ; preds = %for.cond
  %13 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !4552
  ret %"class.boost::shared_ptr"* %13, !dbg !4553

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !4554
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !4554
  store i8* %15, i8** %exn.slot, align 8, !dbg !4554
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !4554
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !4554
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad, !dbg !4555

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume, !dbg !4555

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !4555
  unreachable, !dbg !4555

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load i8*, i8** %exn.slot, align 8, !dbg !4555
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4555
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn5, 0, !dbg !4555
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4555
  resume { i8*, i32 } %lpad.val6, !dbg !4555

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4555
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !4555
  call void @__clang_call_terminate(i8* %18) #12, !dbg !4555
  unreachable, !dbg !4555

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.17"* %this, %"class.boost::shared_ptr"* %__p) #1 comdat align 2 !dbg !4556 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !4560, metadata !DIExpression()), !dbg !4561
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !4562, metadata !DIExpression()), !dbg !4563
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !4564
  call void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %0) #4, !dbg !4565
  ret void, !dbg !4566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN6dealii17MemoryConsumption18memory_consumptionIKNS_13FiniteElementILi3ELi3EEEEEjRKN5boost10shared_ptrIT_EE(%"class.boost::shared_ptr"* dereferenceable(16) %ptr) #1 comdat !dbg !4567 {
entry:
  %ptr.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %ptr, %"class.boost::shared_ptr"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %ptr.addr, metadata !4570, metadata !DIExpression()), !dbg !4571
  ret i32 16, !dbg !4572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8capacityEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !4573 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4576
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4576
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4577
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 2, !dbg !4578
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !4578
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4579
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4579
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"*, !dbg !4580
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !4581
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !4581
  %sub.ptr.lhs.cast = ptrtoint %"class.boost::shared_ptr"* %2 to i64, !dbg !4582
  %sub.ptr.rhs.cast = ptrtoint %"class.boost::shared_ptr"* %5 to i64, !dbg !4582
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4582
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !4582
  ret i64 %sub.ptr.div, !dbg !4583
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fe_collection.cc() #0 section ".text.startup" !dbg !4584 {
entry:
  call void @__cxx_global_var_init(), !dbg !4586
  call void @__cxx_global_var_init.1(), !dbg !4586
  call void @__cxx_global_var_init.2(), !dbg !4586
  call void @__cxx_global_var_init.3(), !dbg !4586
  call void @__cxx_global_var_init.4(), !dbg !4586
  call void @__cxx_global_var_init.5(), !dbg !4586
  call void @__cxx_global_var_init.6(), !dbg !4586
  call void @__cxx_global_var_init.7(), !dbg !4586
  call void @__cxx_global_var_init.8(), !dbg !4586
  call void @__cxx_global_var_init.9(), !dbg !4586
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin }

!llvm.dbg.cu = !{!122}
!llvm.module.flags = !{!2832, !2833, !2834}
!llvm.ident = !{!2835}

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
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !97, file: !98, line: 74, type: !99, isLocal: true, isDefinition: true)
!97 = !DINamespace(name: "std", scope: null)
!98 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iostream", directory: "")
!99 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !101, file: !100, line: 603, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !102, identifier: "_ZTSNSt8ios_base4InitE")
!100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ios_base.h", directory: "")
!101 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !97, file: !100, line: 228, flags: DIFlagFwdDecl)
!102 = !{!103, !106, !108, !112, !113, !118}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !99, file: !100, line: 616, baseType: !104, flags: DIFlagStaticMember)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !105, line: 32, baseType: !14)
!105 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/atomic_word.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !99, file: !100, line: 617, baseType: !107, flags: DIFlagStaticMember)
!107 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!108 = !DISubprogram(name: "Init", scope: !99, file: !100, line: 607, type: !109, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!112 = !DISubprogram(name: "~Init", scope: !99, file: !100, line: 608, type: !109, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "Init", scope: !99, file: !100, line: 611, type: !114, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !111, !116}
!116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!118 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_base4InitaSERKS0_", scope: !99, file: !100, line: 612, type: !119, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !111, !116}
!121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!122 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !123, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !124, retainedTypes: !682, globals: !1432, imports: !1433, splitDebugInlining: false, nameTableKind: None)
!123 = !DIFile(filename: "source/hp/fe_collection.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !{!125, !133}
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !127, file: !126, line: 49, baseType: !128, size: 32, elements: !129, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!126 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!127 = !DINamespace(name: "__gnu_cxx", scope: null)
!128 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!129 = !{!130, !131, !132}
!130 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!131 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!132 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Conformity", scope: !135, file: !134, line: 227, baseType: !128, size: 32, elements: !675, identifier: "_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE")
!134 = !DIFile(filename: "include/fe/fe_base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FiniteElementData<3>", scope: !136, file: !134, line: 170, size: 480, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !137, templateParams: !673, identifier: "_ZTSN6dealii17FiniteElementDataILi3EEE")
!136 = !DINamespace(name: "dealii", scope: null)
!137 = !{!138, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !156, !160, !647, !652, !653, !654, !655, !656, !657, !658, !659, !660, !663, !666, !669}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !135, file: !134, line: 285, baseType: !139, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 3)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "dofs_per_vertex", scope: !135, file: !134, line: 291, baseType: !139, size: 32, flags: DIFlagPublic)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "dofs_per_line", scope: !135, file: !134, line: 298, baseType: !139, size: 32, offset: 32, flags: DIFlagPublic)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "dofs_per_quad", scope: !135, file: !134, line: 307, baseType: !139, size: 32, offset: 64, flags: DIFlagPublic)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "dofs_per_hex", scope: !135, file: !134, line: 316, baseType: !139, size: 32, offset: 96, flags: DIFlagPublic)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "first_line_index", scope: !135, file: !134, line: 321, baseType: !139, size: 32, offset: 128, flags: DIFlagPublic)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "first_quad_index", scope: !135, file: !134, line: 326, baseType: !139, size: 32, offset: 160, flags: DIFlagPublic)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "first_hex_index", scope: !135, file: !134, line: 331, baseType: !139, size: 32, offset: 192, flags: DIFlagPublic)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "first_face_line_index", scope: !135, file: !134, line: 336, baseType: !139, size: 32, offset: 224, flags: DIFlagPublic)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "first_face_quad_index", scope: !135, file: !134, line: 341, baseType: !139, size: 32, offset: 256, flags: DIFlagPublic)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "dofs_per_face", scope: !135, file: !134, line: 352, baseType: !139, size: 32, offset: 288, flags: DIFlagPublic)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "dofs_per_cell", scope: !135, file: !134, line: 363, baseType: !139, size: 32, offset: 320, flags: DIFlagPublic)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "components", scope: !135, file: !134, line: 383, baseType: !139, size: 32, offset: 352, flags: DIFlagPublic)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !135, file: !134, line: 395, baseType: !139, size: 32, offset: 384, flags: DIFlagPublic)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !135, file: !134, line: 402, baseType: !139, size: 32, offset: 416, flags: DIFlagPublic)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "conforming_space", scope: !135, file: !134, line: 407, baseType: !155, size: 32, offset: 448, flags: DIFlagPublic)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!156 = !DISubprogram(name: "FiniteElementData", scope: !135, file: !134, line: 417, type: !157, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DISubprogram(name: "FiniteElementData", scope: !135, file: !134, line: 444, type: !161, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !159, !163, !139, !139, !155, !139}
!163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<unsigned int, std::allocator<unsigned int> >", scope: !97, file: !166, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !167, templateParams: !387, identifier: "_ZTSSt6vectorIjSaIjEE")
!166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!167 = !{!168, !388, !407, !423, !424, !430, !433, !436, !440, !446, !450, !456, !459, !463, !466, !469, !472, !475, !480, !481, !485, !488, !491, !494, !497, !503, !509, !510, !511, !516, !521, !522, !523, !524, !525, !526, !527, !530, !531, !534, !535, !536, !537, !540, !541, !549, !556, !559, !560, !561, !564, !567, !568, !569, !572, !575, !578, !582, !583, !586, !589, !592, !595, !598, !601, !604, !605, !606, !607, !608, !611, !612, !615, !616, !617, !624, !627, !632, !635, !638, !641, !644}
!168 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !165, baseType: !169, flags: DIFlagProtected, extraData: i32 0)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<unsigned int, std::allocator<unsigned int> >", scope: !97, file: !166, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !170, templateParams: !387, identifier: "_ZTSSt12_Vector_baseIjSaIjEE")
!170 = !{!171, !338, !343, !348, !352, !355, !360, !363, !366, !370, !373, !376, !379, !380, !383, !386}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !169, file: !166, line: 340, baseType: !172, size: 192)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !169, file: !166, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !173, identifier: "_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE")
!173 = !{!174, !293, !318, !322, !327, !331, !335}
!174 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !172, baseType: !175, extraData: i32 0)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !169, file: !166, line: 87, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !178, file: !177, line: 120, baseType: !292)
!177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<unsigned int>", scope: !179, file: !177, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !241, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIjEjE6rebindIjEE")
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<unsigned int>, unsigned int>", scope: !127, file: !177, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !180, templateParams: !289, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIjEjEE")
!180 = !{!181, !276, !279, !282, !285, !286, !287, !288}
!181 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !179, baseType: !182, extraData: i32 0)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<unsigned int> >", scope: !97, file: !183, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !274, identifier: "_ZTSSt16allocator_traitsISaIjEE")
!183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!184 = !{!185, !258, !262, !265, !271}
!185 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIjEE8allocateERS0_m", scope: !182, file: !183, line: 459, type: !186, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !190, !257}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !182, file: !183, line: 416, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !182, file: !183, line: 410, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<unsigned int>", scope: !97, file: !193, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !194, templateParams: !241, identifier: "_ZTSSaIjE")
!193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!194 = !{!195, !243, !247, !252, !256}
!195 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !192, baseType: !196, flags: DIFlagPublic, extraData: i32 0)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<unsigned int>", scope: !97, file: !197, line: 48, baseType: !198)
!197 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!198 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<unsigned int>", scope: !127, file: !199, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !200, templateParams: !241, identifier: "_ZTSN9__gnu_cxx13new_allocatorIjEE")
!199 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!200 = !{!201, !205, !210, !211, !218, !225, !234, !237, !240}
!201 = !DISubprogram(name: "new_allocator", scope: !198, file: !199, line: 79, type: !202, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DISubprogram(name: "new_allocator", scope: !198, file: !199, line: 82, type: !206, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !204, !208}
!208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!210 = !DISubprogram(name: "~new_allocator", scope: !198, file: !199, line: 89, type: !202, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE7addressERj", scope: !198, file: !199, line: 92, type: !212, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !215, !216}
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !198, file: !199, line: 62, baseType: !189)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !198, file: !199, line: 64, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!218 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE7addressERKj", scope: !198, file: !199, line: 96, type: !219, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !215, !223}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !198, file: !199, line: 63, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !198, file: !199, line: 65, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!225 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv", scope: !198, file: !199, line: 103, type: !226, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!189, !204, !228, !232}
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !199, line: 59, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !97, file: !230, line: 260, baseType: !231)
!230 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!231 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!234 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm", scope: !198, file: !199, line: 120, type: !235, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !204, !189, !228}
!237 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv", scope: !198, file: !199, line: 142, type: !238, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!228, !215}
!240 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE11_M_max_sizeEv", scope: !198, file: !199, line: 185, type: !238, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!241 = !{!242}
!242 = !DITemplateTypeParameter(name: "_Tp", type: !128)
!243 = !DISubprogram(name: "allocator", scope: !192, file: !193, line: 144, type: !244, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DISubprogram(name: "allocator", scope: !192, file: !193, line: 147, type: !248, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !246, !250}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!252 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIjEaSERKS_", scope: !192, file: !193, line: 152, type: !253, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !246, !250}
!255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !192, size: 64)
!256 = !DISubprogram(name: "~allocator", scope: !192, file: !193, line: 162, type: !244, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !183, line: 431, baseType: !229)
!258 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIjEE8allocateERS0_mPKv", scope: !182, file: !183, line: 473, type: !259, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!188, !190, !257, !261}
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !183, line: 425, baseType: !232)
!262 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm", scope: !182, file: !183, line: 491, type: !263, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !190, !188, !257}
!265 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_", scope: !182, file: !183, line: 543, type: !266, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !182, file: !183, line: 431, baseType: !229)
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!271 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_", scope: !182, file: !183, line: 558, type: !272, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!191, !269}
!274 = !{!275}
!275 = !DITemplateTypeParameter(name: "_Alloc", type: !192)
!276 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_", scope: !179, file: !177, line: 97, type: !277, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!192, !250}
!279 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10_S_on_swapERS1_S3_", scope: !179, file: !177, line: 100, type: !280, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !255, !255}
!282 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE27_S_propagate_on_copy_assignEv", scope: !179, file: !177, line: 103, type: !283, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!107}
!285 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE27_S_propagate_on_move_assignEv", scope: !179, file: !177, line: 106, type: !283, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!286 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE20_S_propagate_on_swapEv", scope: !179, file: !177, line: 109, type: !283, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!287 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE15_S_always_equalEv", scope: !179, file: !177, line: 112, type: !283, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!288 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE15_S_nothrow_moveEv", scope: !179, file: !177, line: 115, type: !283, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!289 = !{!275, !290}
!290 = !DITemplateTypeParameter(type: !128)
!291 = !{}
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<unsigned int>", scope: !182, file: !183, line: 446, baseType: !192)
!293 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !172, baseType: !294, extraData: i32 0)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !169, file: !166, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !295, identifier: "_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE")
!295 = !{!296, !299, !300, !301, !305, !309, !314}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !294, file: !166, line: 93, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !169, file: !166, line: 89, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !179, file: !177, line: 57, baseType: !188)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !294, file: !166, line: 94, baseType: !297, size: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !294, file: !166, line: 95, baseType: !297, size: 64, offset: 128)
!301 = !DISubprogram(name: "_Vector_impl_data", scope: !294, file: !166, line: 97, type: !302, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DISubprogram(name: "_Vector_impl_data", scope: !294, file: !166, line: 102, type: !306, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !304, !308}
!308 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !294, size: 64)
!309 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_copy_dataERKS2_", scope: !294, file: !166, line: 109, type: !310, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !304, !312}
!312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!314 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_", scope: !294, file: !166, line: 117, type: !315, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !304, !317}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!318 = !DISubprogram(name: "_Vector_impl", scope: !172, file: !166, line: 131, type: !319, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!322 = !DISubprogram(name: "_Vector_impl", scope: !172, file: !166, line: 136, type: !323, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !321, !325}
!325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!327 = !DISubprogram(name: "_Vector_impl", scope: !172, file: !166, line: 143, type: !328, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !321, !330}
!330 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !172, size: 64)
!331 = !DISubprogram(name: "_Vector_impl", scope: !172, file: !166, line: 147, type: !332, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !321, !334}
!334 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !175, size: 64)
!335 = !DISubprogram(name: "_Vector_impl", scope: !172, file: !166, line: 151, type: !336, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !321, !334, !330}
!338 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv", scope: !169, file: !166, line: 276, type: !339, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !342}
!341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!343 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv", scope: !169, file: !166, line: 280, type: !344, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!325, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!348 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIjSaIjEE13get_allocatorEv", scope: !169, file: !166, line: 284, type: !349, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !346}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !169, file: !166, line: 273, baseType: !192)
!352 = !DISubprogram(name: "_Vector_base", scope: !169, file: !166, line: 288, type: !353, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !342}
!355 = !DISubprogram(name: "_Vector_base", scope: !169, file: !166, line: 293, type: !356, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !342, !358}
!358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !351)
!360 = !DISubprogram(name: "_Vector_base", scope: !169, file: !166, line: 298, type: !361, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !342, !229}
!363 = !DISubprogram(name: "_Vector_base", scope: !169, file: !166, line: 303, type: !364, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !342, !229, !358}
!366 = !DISubprogram(name: "_Vector_base", scope: !169, file: !166, line: 308, type: !367, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !342, !369}
!369 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !169, size: 64)
!370 = !DISubprogram(name: "_Vector_base", scope: !169, file: !166, line: 312, type: !371, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !342, !334}
!373 = !DISubprogram(name: "_Vector_base", scope: !169, file: !166, line: 315, type: !374, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !342, !369, !358}
!376 = !DISubprogram(name: "_Vector_base", scope: !169, file: !166, line: 328, type: !377, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !342, !358, !369}
!379 = !DISubprogram(name: "~_Vector_base", scope: !169, file: !166, line: 333, type: !353, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm", scope: !169, file: !166, line: 343, type: !381, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!297, !342, !229}
!383 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm", scope: !169, file: !166, line: 350, type: !384, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !342, !297, !229}
!386 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm", scope: !169, file: !166, line: 359, type: !361, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!387 = !{!242, !275}
!388 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIjSaIjEE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !165, file: !166, line: 431, type: !389, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!107, !391}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !97, file: !392, line: 75, baseType: !393)
!392 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !97, file: !392, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !394, templateParams: !404, identifier: "_ZTSSt17integral_constantIbLb1EE")
!394 = !{!395, !397, !403}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !393, file: !392, line: 59, baseType: !396, flags: DIFlagStaticMember, extraData: i1 true)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!397 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !393, file: !392, line: 62, type: !398, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !401}
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !393, file: !392, line: 60, baseType: !107)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!403 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !393, file: !392, line: 67, type: !398, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!404 = !{!405, !406}
!405 = !DITemplateTypeParameter(name: "_Tp", type: !107)
!406 = !DITemplateValueParameter(name: "__v", type: !107, value: i8 1)
!407 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIjSaIjEE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !165, file: !166, line: 440, type: !408, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!107, !410}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !97, file: !392, line: 78, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !97, file: !392, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !412, templateParams: !421, identifier: "_ZTSSt17integral_constantIbLb0EE")
!412 = !{!413, !414, !420}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !411, file: !392, line: 59, baseType: !396, flags: DIFlagStaticMember, extraData: i1 false)
!414 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !411, file: !392, line: 62, type: !415, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !411, file: !392, line: 60, baseType: !107)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!420 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !411, file: !392, line: 67, type: !415, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!421 = !{!405, !422}
!422 = !DITemplateValueParameter(name: "__v", type: !107, value: i8 0)
!423 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIjSaIjEE15_S_use_relocateEv", scope: !165, file: !166, line: 444, type: !283, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!424 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE", scope: !165, file: !166, line: 453, type: !425, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !427, !427, !427, !428, !391}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !165, file: !166, line: 415, baseType: !297)
!428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !165, file: !166, line: 410, baseType: !175)
!430 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb0EE", scope: !165, file: !166, line: 460, type: !431, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!427, !427, !427, !427, !428, !410}
!433 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_", scope: !165, file: !166, line: 465, type: !434, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!427, !427, !427, !427, !428}
!436 = !DISubprogram(name: "vector", scope: !165, file: !166, line: 487, type: !437, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DISubprogram(name: "vector", scope: !165, file: !166, line: 497, type: !441, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !439, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !165, file: !166, line: 426, baseType: !192)
!446 = !DISubprogram(name: "vector", scope: !165, file: !166, line: 510, type: !447, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !439, !449, !443}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !166, line: 424, baseType: !229)
!450 = !DISubprogram(name: "vector", scope: !165, file: !166, line: 522, type: !451, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !439, !449, !453, !443}
!453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !165, file: !166, line: 414, baseType: !128)
!456 = !DISubprogram(name: "vector", scope: !165, file: !166, line: 553, type: !457, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !439, !163}
!459 = !DISubprogram(name: "vector", scope: !165, file: !166, line: 572, type: !460, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !439, !462}
!462 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !165, size: 64)
!463 = !DISubprogram(name: "vector", scope: !165, file: !166, line: 575, type: !464, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !439, !163, !443}
!466 = !DISubprogram(name: "vector", scope: !165, file: !166, line: 585, type: !467, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !439, !462, !443, !391}
!469 = !DISubprogram(name: "vector", scope: !165, file: !166, line: 589, type: !470, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !439, !462, !443, !410}
!472 = !DISubprogram(name: "vector", scope: !165, file: !166, line: 607, type: !473, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !439, !462, !443}
!475 = !DISubprogram(name: "vector", scope: !165, file: !166, line: 625, type: !476, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !439, !478, !443}
!478 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<unsigned int>", scope: !97, file: !479, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIjE")
!479 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!480 = !DISubprogram(name: "~vector", scope: !165, file: !166, line: 678, type: !437, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIjSaIjEEaSERKS1_", scope: !165, file: !166, line: 695, type: !482, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !439, !163}
!484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!485 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIjSaIjEEaSEOS1_", scope: !165, file: !166, line: 709, type: !486, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!484, !439, !462}
!488 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIjSaIjEEaSESt16initializer_listIjE", scope: !165, file: !166, line: 730, type: !489, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!484, !439, !478}
!491 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIjSaIjEE6assignEmRKj", scope: !165, file: !166, line: 749, type: !492, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !439, !449, !453}
!494 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIjSaIjEE6assignESt16initializer_listIjE", scope: !165, file: !166, line: 794, type: !495, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !439, !478}
!497 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIjSaIjEE5beginEv", scope: !165, file: !166, line: 811, type: !498, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !439}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !165, file: !166, line: 419, baseType: !501)
!501 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > >", scope: !127, file: !502, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE")
!502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!503 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIjSaIjEE5beginEv", scope: !165, file: !166, line: 820, type: !504, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !508}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !165, file: !166, line: 421, baseType: !507)
!507 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > >", scope: !127, file: !502, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE")
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!509 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIjSaIjEE3endEv", scope: !165, file: !166, line: 829, type: !498, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIjSaIjEE3endEv", scope: !165, file: !166, line: 838, type: !504, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIjSaIjEE6rbeginEv", scope: !165, file: !166, line: 847, type: !512, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !439}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !165, file: !166, line: 423, baseType: !515)
!515 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > > >", scope: !97, file: !502, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEE")
!516 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIjSaIjEE6rbeginEv", scope: !165, file: !166, line: 856, type: !517, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !508}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !165, file: !166, line: 422, baseType: !520)
!520 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > > >", scope: !97, file: !502, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEE")
!521 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIjSaIjEE4rendEv", scope: !165, file: !166, line: 865, type: !512, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIjSaIjEE4rendEv", scope: !165, file: !166, line: 874, type: !517, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIjSaIjEE6cbeginEv", scope: !165, file: !166, line: 884, type: !504, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIjSaIjEE4cendEv", scope: !165, file: !166, line: 893, type: !504, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIjSaIjEE7crbeginEv", scope: !165, file: !166, line: 902, type: !517, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIjSaIjEE5crendEv", scope: !165, file: !166, line: 911, type: !517, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIjSaIjEE4sizeEv", scope: !165, file: !166, line: 918, type: !528, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!449, !508}
!530 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIjSaIjEE8max_sizeEv", scope: !165, file: !166, line: 923, type: !528, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIjSaIjEE6resizeEm", scope: !165, file: !166, line: 937, type: !532, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !439, !449}
!534 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIjSaIjEE6resizeEmRKj", scope: !165, file: !166, line: 957, type: !492, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIjSaIjEE13shrink_to_fitEv", scope: !165, file: !166, line: 989, type: !437, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIjSaIjEE8capacityEv", scope: !165, file: !166, line: 998, type: !528, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIjSaIjEE5emptyEv", scope: !165, file: !166, line: 1007, type: !538, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!107, !508}
!540 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIjSaIjEE7reserveEm", scope: !165, file: !166, line: 1028, type: !532, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIjSaIjEEixEm", scope: !165, file: !166, line: 1043, type: !542, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!544, !439, !449}
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !165, file: !166, line: 417, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !179, file: !177, line: 62, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !179, file: !177, line: 56, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !182, file: !183, line: 413, baseType: !128)
!549 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIjSaIjEEixEm", scope: !165, file: !166, line: 1061, type: !550, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!552, !508, !449}
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !165, file: !166, line: 418, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !179, file: !177, line: 63, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!556 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIjSaIjEE14_M_range_checkEm", scope: !165, file: !166, line: 1070, type: !557, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !508, !449}
!559 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIjSaIjEE2atEm", scope: !165, file: !166, line: 1092, type: !542, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIjSaIjEE2atEm", scope: !165, file: !166, line: 1110, type: !550, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIjSaIjEE5frontEv", scope: !165, file: !166, line: 1121, type: !562, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!544, !439}
!564 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIjSaIjEE5frontEv", scope: !165, file: !166, line: 1132, type: !565, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!552, !508}
!567 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIjSaIjEE4backEv", scope: !165, file: !166, line: 1143, type: !562, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIjSaIjEE4backEv", scope: !165, file: !166, line: 1154, type: !565, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIjSaIjEE4dataEv", scope: !165, file: !166, line: 1168, type: !570, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!189, !439}
!572 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIjSaIjEE4dataEv", scope: !165, file: !166, line: 1172, type: !573, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!222, !508}
!575 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIjSaIjEE9push_backERKj", scope: !165, file: !166, line: 1187, type: !576, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !439, !453}
!578 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIjSaIjEE9push_backEOj", scope: !165, file: !166, line: 1203, type: !579, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !439, !581}
!581 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !455, size: 64)
!582 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIjSaIjEE8pop_backEv", scope: !165, file: !166, line: 1225, type: !437, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_", scope: !165, file: !166, line: 1263, type: !584, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!500, !439, !506, !453}
!586 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj", scope: !165, file: !166, line: 1293, type: !587, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!500, !439, !506, !581}
!589 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EESt16initializer_listIjE", scope: !165, file: !166, line: 1310, type: !590, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!500, !439, !506, !478}
!592 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EEmRS4_", scope: !165, file: !166, line: 1335, type: !593, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!500, !439, !506, !449, !453}
!595 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE", scope: !165, file: !166, line: 1430, type: !596, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!500, !439, !506}
!598 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_", scope: !165, file: !166, line: 1457, type: !599, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!500, !439, !506, !506}
!601 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIjSaIjEE4swapERS1_", scope: !165, file: !166, line: 1480, type: !602, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !439, !484}
!604 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIjSaIjEE5clearEv", scope: !165, file: !166, line: 1498, type: !437, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj", scope: !165, file: !166, line: 1593, type: !492, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!606 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIjSaIjEE21_M_default_initializeEm", scope: !165, file: !166, line: 1603, type: !532, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!607 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj", scope: !165, file: !166, line: 1645, type: !492, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!608 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj", scope: !165, file: !166, line: 1684, type: !609, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !439, !500, !449, !453}
!611 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIjSaIjEE17_M_default_appendEm", scope: !165, file: !166, line: 1689, type: !532, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!612 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIjSaIjEE16_M_shrink_to_fitEv", scope: !165, file: !166, line: 1692, type: !613, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!107, !439}
!615 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj", scope: !165, file: !166, line: 1741, type: !587, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIjSaIjEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj", scope: !165, file: !166, line: 1750, type: !587, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!617 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc", scope: !165, file: !166, line: 1756, type: !618, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!620, !508, !449, !621}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !165, file: !166, line: 424, baseType: !229)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!624 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_", scope: !165, file: !166, line: 1767, type: !625, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!620, !449, !443}
!627 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_", scope: !165, file: !166, line: 1776, type: !628, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!620, !630}
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!632 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj", scope: !165, file: !166, line: 1792, type: !633, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !439, !427}
!635 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIjSaIjEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPjS1_EE", scope: !165, file: !166, line: 1804, type: !636, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!500, !439, !500}
!638 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIjSaIjEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPjS1_EES5_", scope: !165, file: !166, line: 1807, type: !639, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!500, !439, !500, !500}
!641 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE", scope: !165, file: !166, line: 1815, type: !642, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !439, !462, !391}
!644 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb0EE", scope: !165, file: !166, line: 1826, type: !645, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !439, !462, !410}
!647 = !DISubprogram(name: "n_dofs_per_vertex", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE17n_dofs_per_vertexEv", scope: !135, file: !134, line: 453, type: !648, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!128, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!652 = !DISubprogram(name: "n_dofs_per_line", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_lineEv", scope: !135, file: !134, line: 460, type: !648, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "n_dofs_per_quad", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_quadEv", scope: !135, file: !134, line: 467, type: !648, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "n_dofs_per_hex", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE14n_dofs_per_hexEv", scope: !135, file: !134, line: 474, type: !648, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "n_dofs_per_face", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_faceEv", scope: !135, file: !134, line: 482, type: !648, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "n_dofs_per_cell", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_cellEv", scope: !135, file: !134, line: 490, type: !648, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "n_components", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE12n_componentsEv", scope: !135, file: !134, line: 514, type: !648, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "n_blocks", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE8n_blocksEv", scope: !135, file: !134, line: 519, type: !648, scopeLine: 519, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "tensor_degree", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE13tensor_degreeEv", scope: !135, file: !134, line: 530, type: !648, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "conforms", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE8conformsENS1_10ConformityE", scope: !135, file: !134, line: 543, type: !661, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!107, !650, !155}
!663 = !DISubprogram(name: "face_to_cell_index", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE18face_to_cell_indexEjjbbb", scope: !135, file: !134, line: 552, type: !664, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!128, !650, !139, !139, !396, !396, !396}
!666 = !DISubprogram(name: "face_to_equivalent_cell_index", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE29face_to_equivalent_cell_indexEj", scope: !135, file: !134, line: 824, type: !667, scopeLine: 824, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!128, !650, !139}
!669 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii17FiniteElementDataILi3EEeqERKS1_", scope: !135, file: !134, line: 601, type: !670, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!107, !650, !672}
!672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!673 = !{!674}
!674 = !DITemplateValueParameter(name: "dim", type: !14, value: i32 3)
!675 = !{!676, !677, !678, !679, !680, !681}
!676 = !DIEnumerator(name: "unknown", value: 0, isUnsigned: true)
!677 = !DIEnumerator(name: "L2", value: 1, isUnsigned: true)
!678 = !DIEnumerator(name: "Hcurl", value: 2, isUnsigned: true)
!679 = !DIEnumerator(name: "Hdiv", value: 4, isUnsigned: true)
!680 = !DIEnumerator(name: "H1", value: 6, isUnsigned: true)
!681 = !DIEnumerator(name: "H2", value: 14, isUnsigned: true)
!682 = !{!683, !232, !858, !229, !728, !859, !449, !1142, !909, !1391}
!683 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "shared_ptr<const dealii::FiniteElement<3, 3> >", scope: !6, file: !684, line: 164, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !685, templateParams: !828, identifier: "_ZTSN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEE")
!684 = !DIFile(filename: "./boost/shared_ptr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!685 = !{!686, !691, !811, !815, !821, !822, !832, !835, !836, !842, !845, !846, !849, !852, !855}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "px", scope: !683, file: !684, line: 526, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !689)
!689 = !DICompositeType(tag: DW_TAG_class_type, name: "FiniteElement<3, 3>", scope: !136, file: !690, line: 337, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii13FiniteElementILi3ELi3EEE")
!690 = !DIFile(filename: "include/fe/fe.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pn", scope: !683, file: !684, line: 527, baseType: !692, size: 64, offset: 64)
!692 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "shared_count", scope: !694, file: !693, line: 56, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !695, identifier: "_ZTSN5boost6detail12shared_countE")
!693 = !DIFile(filename: "./boost/detail/shared_count.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!694 = !DINamespace(name: "detail", scope: !6)
!695 = !{!696, !746, !750, !751, !756, !789, !793, !797, !800, !804, !807, !808}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pi_", scope: !692, file: !693, line: 60, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sp_counted_base", scope: !694, file: !699, line: 29, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !700, vtableHolder: !698, identifier: "_ZTSN5boost6detail15sp_counted_baseE")
!699 = !DIFile(filename: "./boost/detail/sp_counted_base_nt.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!700 = !{!701, !706, !708, !709, !715, !719, !722, !723, !724, !725, !735, !736, !739, !740, !741, !742}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$sp_counted_base", scope: !699, file: !699, baseType: !702, size: 64, flags: DIFlagArtificial)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!14}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "use_count_", scope: !698, file: !699, line: 36, baseType: !707, size: 64, offset: 64)
!707 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "weak_count_", scope: !698, file: !699, line: 37, baseType: !707, size: 64, offset: 128)
!709 = !DISubprogram(name: "sp_counted_base", scope: !698, file: !699, line: 33, type: !710, scopeLine: 33, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !712, !713}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!715 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost6detail15sp_counted_baseaSERKS1_", scope: !698, file: !699, line: 34, type: !716, scopeLine: 34, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !712, !713}
!718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !698, size: 64)
!719 = !DISubprogram(name: "sp_counted_base", scope: !698, file: !699, line: 41, type: !720, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !712}
!722 = !DISubprogram(name: "~sp_counted_base", scope: !698, file: !699, line: 45, type: !720, scopeLine: 45, containingType: !698, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!723 = !DISubprogram(name: "dispose", linkageName: "_ZN5boost6detail15sp_counted_base7disposeEv", scope: !698, file: !699, line: 52, type: !720, scopeLine: 52, containingType: !698, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!724 = !DISubprogram(name: "destroy", linkageName: "_ZN5boost6detail15sp_counted_base7destroyEv", scope: !698, file: !699, line: 56, type: !720, scopeLine: 56, containingType: !698, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!725 = !DISubprogram(name: "get_deleter", linkageName: "_ZN5boost6detail15sp_counted_base11get_deleterERKSt9type_info", scope: !698, file: !699, line: 61, type: !726, scopeLine: 61, containingType: !698, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !712, !729}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "sp_typeinfo", scope: !694, file: !732, line: 71, baseType: !733)
!732 = !DIFile(filename: "./boost/detail/sp_typeinfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!733 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !97, file: !734, line: 88, flags: DIFlagFwdDecl)
!734 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!735 = !DISubprogram(name: "add_ref_copy", linkageName: "_ZN5boost6detail15sp_counted_base12add_ref_copyEv", scope: !698, file: !699, line: 63, type: !720, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubprogram(name: "add_ref_lock", linkageName: "_ZN5boost6detail15sp_counted_base12add_ref_lockEv", scope: !698, file: !699, line: 68, type: !737, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!107, !712}
!739 = !DISubprogram(name: "release", linkageName: "_ZN5boost6detail15sp_counted_base7releaseEv", scope: !698, file: !699, line: 75, type: !720, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "weak_add_ref", linkageName: "_ZN5boost6detail15sp_counted_base12weak_add_refEv", scope: !698, file: !699, line: 84, type: !720, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "weak_release", linkageName: "_ZN5boost6detail15sp_counted_base12weak_releaseEv", scope: !698, file: !699, line: 89, type: !720, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "use_count", linkageName: "_ZNK5boost6detail15sp_counted_base9use_countEv", scope: !698, file: !699, line: 97, type: !743, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!707, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!746 = !DISubprogram(name: "shared_count", scope: !692, file: !693, line: 70, type: !747, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!750 = !DISubprogram(name: "~shared_count", scope: !692, file: !693, line: 214, type: !747, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "shared_count", scope: !692, file: !693, line: 222, type: !752, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !749, !754}
!754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !692)
!756 = !DISubprogram(name: "shared_count", scope: !692, file: !693, line: 230, type: !757, scopeLine: 230, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !749, !759}
!759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "weak_count", scope: !694, file: !693, line: 286, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !762, identifier: "_ZTSN5boost6detail10weak_countE")
!762 = !{!763, !764, !768, !771, !774, !775, !779, !782, !785}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "pi_", scope: !761, file: !693, line: 290, baseType: !697, size: 64)
!764 = !DISubprogram(name: "weak_count", scope: !761, file: !693, line: 300, type: !765, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DISubprogram(name: "weak_count", scope: !761, file: !693, line: 307, type: !769, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !767, !754}
!771 = !DISubprogram(name: "weak_count", scope: !761, file: !693, line: 315, type: !772, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !767, !759}
!774 = !DISubprogram(name: "~weak_count", scope: !761, file: !693, line: 323, type: !765, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost6detail10weak_countaSERKNS0_12shared_countE", scope: !761, file: !693, line: 331, type: !776, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !767, !754}
!778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !761, size: 64)
!779 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost6detail10weak_countaSERKS1_", scope: !761, file: !693, line: 345, type: !780, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!778, !767, !759}
!782 = !DISubprogram(name: "swap", linkageName: "_ZN5boost6detail10weak_count4swapERS1_", scope: !761, file: !693, line: 359, type: !783, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !767, !778}
!785 = !DISubprogram(name: "use_count", linkageName: "_ZNK5boost6detail10weak_count9use_countEv", scope: !761, file: !693, line: 366, type: !786, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!707, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!789 = !DISubprogram(name: "shared_count", scope: !692, file: !693, line: 231, type: !790, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !749, !759, !792}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sp_nothrow_tag", scope: !694, file: !693, line: 52, size: 8, flags: DIFlagTypePassByValue, elements: !291, identifier: "_ZTSN5boost6detail14sp_nothrow_tagE")
!793 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost6detail12shared_countaSERKS1_", scope: !692, file: !693, line: 233, type: !794, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!796, !749, !754}
!796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !692, size: 64)
!797 = !DISubprogram(name: "swap", linkageName: "_ZN5boost6detail12shared_count4swapERS1_", scope: !692, file: !693, line: 247, type: !798, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !749, !796}
!800 = !DISubprogram(name: "use_count", linkageName: "_ZNK5boost6detail12shared_count9use_countEv", scope: !692, file: !693, line: 254, type: !801, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!707, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DISubprogram(name: "unique", linkageName: "_ZNK5boost6detail12shared_count6uniqueEv", scope: !692, file: !693, line: 259, type: !805, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!107, !803}
!807 = !DISubprogram(name: "empty", linkageName: "_ZNK5boost6detail12shared_count5emptyEv", scope: !692, file: !693, line: 264, type: !805, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "get_deleter", linkageName: "_ZNK5boost6detail12shared_count11get_deleterERKSt9type_info", scope: !692, file: !693, line: 279, type: !809, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!728, !803, !729}
!811 = !DISubprogram(name: "shared_ptr", scope: !683, file: !684, line: 178, type: !812, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEaSERKS5_", scope: !683, file: !684, line: 211, type: !816, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !814, !819}
!818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !683, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !683)
!821 = !DISubprogram(name: "reset", linkageName: "_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEE5resetEv", scope: !683, file: !684, line: 387, type: !812, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "operator*", linkageName: "_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEdeEv", scope: !683, file: !684, line: 413, type: !823, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !831}
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !683, file: !684, line: 176, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !827, file: !684, line: 74, baseType: !830)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "shared_ptr_traits<const dealii::FiniteElement<3, 3> >", scope: !694, file: !684, line: 72, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !828, identifier: "_ZTSN5boost6detail17shared_ptr_traitsIKN6dealii13FiniteElementILi3ELi3EEEEE")
!828 = !{!829}
!829 = !DITemplateTypeParameter(name: "T", type: !688)
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !688, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DISubprogram(name: "operator->", linkageName: "_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv", scope: !683, file: !684, line: 419, type: !833, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!687, !831}
!835 = !DISubprogram(name: "get", linkageName: "_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEE3getEv", scope: !683, file: !684, line: 425, type: !833, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "operator const dealii::FiniteElement<3, 3> *boost::shared_ptr<const dealii::FiniteElement<3, 3> >::*", linkageName: "_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEcvMS5_PS4_Ev", scope: !683, file: !684, line: 468, type: !837, scopeLine: 468, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !831}
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !683, file: !684, line: 466, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !687, size: 64, extraData: !841)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "this_type", scope: !683, file: !684, line: 169, baseType: !683)
!842 = !DISubprogram(name: "operator!", linkageName: "_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEntEv", scope: !683, file: !684, line: 477, type: !843, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!107, !831}
!845 = !DISubprogram(name: "unique", linkageName: "_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEE6uniqueEv", scope: !683, file: !684, line: 482, type: !843, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "use_count", linkageName: "_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEE9use_countEv", scope: !683, file: !684, line: 487, type: !847, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!707, !831}
!849 = !DISubprogram(name: "swap", linkageName: "_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEE4swapERS5_", scope: !683, file: !684, line: 492, type: !850, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !814, !818}
!852 = !DISubprogram(name: "_internal_get_deleter", linkageName: "_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEE21_internal_get_deleterERKSt9type_info", scope: !683, file: !684, line: 503, type: !853, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!728, !831, !729}
!855 = !DISubprogram(name: "_internal_equiv", linkageName: "_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEE15_internal_equivERKS5_", scope: !683, file: !684, line: 508, type: !856, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!107, !831, !819}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !860, file: !166, line: 421, baseType: !1338)
!860 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >", scope: !97, file: !166, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !861, templateParams: !1062, identifier: "_ZTSSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE")
!861 = !{!862, !1063, !1064, !1065, !1066, !1072, !1075, !1078, !1082, !1088, !1091, !1097, !1102, !1106, !1109, !1112, !1115, !1118, !1122, !1123, !1127, !1130, !1133, !1136, !1139, !1199, !1203, !1204, !1205, !1210, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1224, !1225, !1228, !1229, !1230, !1231, !1234, !1235, !1243, !1250, !1253, !1254, !1255, !1258, !1261, !1262, !1263, !1266, !1269, !1272, !1276, !1277, !1280, !1283, !1286, !1289, !1292, !1295, !1298, !1299, !1300, !1301, !1302, !1305, !1306, !1309, !1310, !1311, !1315, !1318, !1323, !1326, !1329, !1332, !1335}
!862 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !860, baseType: !863, flags: DIFlagProtected, extraData: i32 0)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >", scope: !97, file: !166, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !864, templateParams: !1062, identifier: "_ZTSSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE")
!864 = !{!865, !1013, !1018, !1023, !1027, !1030, !1035, !1038, !1041, !1045, !1048, !1051, !1054, !1055, !1058, !1061}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !863, file: !166, line: 340, baseType: !866, size: 192)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !863, file: !166, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !867, identifier: "_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implE")
!867 = !{!868, !968, !993, !997, !1002, !1006, !1010}
!868 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !866, baseType: !869, extraData: i32 0)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !863, file: !166, line: 87, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !871, file: !177, line: 120, baseType: !967)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", scope: !872, file: !177, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !921, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E6rebindIS7_EE")
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >, boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", scope: !127, file: !177, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !873, templateParams: !965, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_EE")
!873 = !{!874, !954, !957, !960, !961, !962, !963, !964}
!874 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !872, baseType: !875, extraData: i32 0)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >", scope: !97, file: !183, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !876, templateParams: !952, identifier: "_ZTSSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE")
!876 = !{!877, !937, !940, !943, !949}
!877 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE8allocateERS7_m", scope: !875, file: !183, line: 459, type: !878, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !881, !257}
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !875, file: !183, line: 416, baseType: !858)
!881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !875, file: !183, line: 410, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", scope: !97, file: !193, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !884, templateParams: !921, identifier: "_ZTSSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE")
!884 = !{!885, !923, !927, !932, !936}
!885 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !883, baseType: !886, flags: DIFlagPublic, extraData: i32 0)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", scope: !97, file: !197, line: 48, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", scope: !127, file: !199, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !888, templateParams: !921, identifier: "_ZTSN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE")
!888 = !{!889, !893, !898, !899, !905, !911, !914, !917, !920}
!889 = !DISubprogram(name: "new_allocator", scope: !887, file: !199, line: 79, type: !890, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!893 = !DISubprogram(name: "new_allocator", scope: !887, file: !199, line: 82, type: !894, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !892, !896}
!896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !887)
!898 = !DISubprogram(name: "~new_allocator", scope: !887, file: !199, line: 89, type: !890, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE7addressERS7_", scope: !887, file: !199, line: 92, type: !900, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !903, !904}
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !887, file: !199, line: 62, baseType: !858)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !887, file: !199, line: 64, baseType: !818)
!905 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE7addressERKS7_", scope: !887, file: !199, line: 96, type: !906, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !903, !910}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !887, file: !199, line: 63, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !887, file: !199, line: 65, baseType: !819)
!911 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE8allocateEmPKv", scope: !887, file: !199, line: 103, type: !912, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!858, !892, !228, !232}
!914 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE10deallocateEPS7_m", scope: !887, file: !199, line: 120, type: !915, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !892, !858, !228}
!917 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE8max_sizeEv", scope: !887, file: !199, line: 142, type: !918, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!228, !903}
!920 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE11_M_max_sizeEv", scope: !887, file: !199, line: 185, type: !918, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!921 = !{!922}
!922 = !DITemplateTypeParameter(name: "_Tp", type: !683)
!923 = !DISubprogram(name: "allocator", scope: !883, file: !193, line: 144, type: !924, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!927 = !DISubprogram(name: "allocator", scope: !883, file: !193, line: 147, type: !928, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !926, !930}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !883)
!932 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEaSERKS6_", scope: !883, file: !193, line: 152, type: !933, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !926, !930}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !883, size: 64)
!936 = !DISubprogram(name: "~allocator", scope: !883, file: !193, line: 162, type: !924, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE8allocateERS7_mPKv", scope: !875, file: !183, line: 473, type: !938, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!880, !881, !257, !261}
!940 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE10deallocateERS7_PS6_m", scope: !875, file: !183, line: 491, type: !941, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !881, !880, !257}
!943 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE8max_sizeERKS7_", scope: !875, file: !183, line: 543, type: !944, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !875, file: !183, line: 431, baseType: !229)
!947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!949 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE37select_on_container_copy_constructionERKS7_", scope: !875, file: !183, line: 558, type: !950, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!882, !947}
!952 = !{!953}
!953 = !DITemplateTypeParameter(name: "_Alloc", type: !883)
!954 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E17_S_select_on_copyERKS8_", scope: !872, file: !177, line: 97, type: !955, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!883, !930}
!957 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E10_S_on_swapERS8_SA_", scope: !872, file: !177, line: 100, type: !958, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !935, !935}
!960 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E27_S_propagate_on_copy_assignEv", scope: !872, file: !177, line: 103, type: !283, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!961 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E27_S_propagate_on_move_assignEv", scope: !872, file: !177, line: 106, type: !283, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!962 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E20_S_propagate_on_swapEv", scope: !872, file: !177, line: 109, type: !283, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!963 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E15_S_always_equalEv", scope: !872, file: !177, line: 112, type: !283, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!964 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E15_S_nothrow_moveEv", scope: !872, file: !177, line: 115, type: !283, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!965 = !{!953, !966}
!966 = !DITemplateTypeParameter(type: !683)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", scope: !875, file: !183, line: 446, baseType: !883)
!968 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !866, baseType: !969, extraData: i32 0)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !863, file: !166, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !970, identifier: "_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataE")
!970 = !{!971, !974, !975, !976, !980, !984, !989}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !969, file: !166, line: 93, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !863, file: !166, line: 89, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !872, file: !177, line: 57, baseType: !880)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !969, file: !166, line: 94, baseType: !972, size: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !969, file: !166, line: 95, baseType: !972, size: 64, offset: 128)
!976 = !DISubprogram(name: "_Vector_impl_data", scope: !969, file: !166, line: 97, type: !977, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DISubprogram(name: "_Vector_impl_data", scope: !969, file: !166, line: 102, type: !981, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !979, !983}
!983 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !969, size: 64)
!984 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_", scope: !969, file: !166, line: 109, type: !985, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !979, !987}
!987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!989 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_", scope: !969, file: !166, line: 117, type: !990, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !979, !992}
!992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !969, size: 64)
!993 = !DISubprogram(name: "_Vector_impl", scope: !866, file: !166, line: 131, type: !994, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DISubprogram(name: "_Vector_impl", scope: !866, file: !166, line: 136, type: !998, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !996, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!1002 = !DISubprogram(name: "_Vector_impl", scope: !866, file: !166, line: 143, type: !1003, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !996, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !866, size: 64)
!1006 = !DISubprogram(name: "_Vector_impl", scope: !866, file: !166, line: 147, type: !1007, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !996, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !869, size: 64)
!1010 = !DISubprogram(name: "_Vector_impl", scope: !866, file: !166, line: 151, type: !1011, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !996, !1009, !1005}
!1013 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv", scope: !863, file: !166, line: 276, type: !1014, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !869, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv", scope: !863, file: !166, line: 280, type: !1019, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1000, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!1023 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE13get_allocatorEv", scope: !863, file: !166, line: 284, type: !1024, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1021}
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !863, file: !166, line: 273, baseType: !883)
!1027 = !DISubprogram(name: "_Vector_base", scope: !863, file: !166, line: 288, type: !1028, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1017}
!1030 = !DISubprogram(name: "_Vector_base", scope: !863, file: !166, line: 293, type: !1031, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1017, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1035 = !DISubprogram(name: "_Vector_base", scope: !863, file: !166, line: 298, type: !1036, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1017, !229}
!1038 = !DISubprogram(name: "_Vector_base", scope: !863, file: !166, line: 303, type: !1039, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !1017, !229, !1033}
!1041 = !DISubprogram(name: "_Vector_base", scope: !863, file: !166, line: 308, type: !1042, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1017, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !863, size: 64)
!1045 = !DISubprogram(name: "_Vector_base", scope: !863, file: !166, line: 312, type: !1046, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1017, !1009}
!1048 = !DISubprogram(name: "_Vector_base", scope: !863, file: !166, line: 315, type: !1049, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1017, !1044, !1033}
!1051 = !DISubprogram(name: "_Vector_base", scope: !863, file: !166, line: 328, type: !1052, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1017, !1033, !1044}
!1054 = !DISubprogram(name: "~_Vector_base", scope: !863, file: !166, line: 333, type: !1028, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_M_allocateEm", scope: !863, file: !166, line: 343, type: !1056, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!972, !1017, !229}
!1058 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m", scope: !863, file: !166, line: 350, type: !1059, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1017, !972, !229}
!1061 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_create_storageEm", scope: !863, file: !166, line: 359, type: !1036, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1062 = !{!922, !953}
!1063 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !860, file: !166, line: 431, type: !389, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1064 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !860, file: !166, line: 440, type: !408, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1065 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE15_S_use_relocateEv", scope: !860, file: !166, line: 444, type: !283, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1066 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE", scope: !860, file: !166, line: 453, type: !1067, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !1069, !1069, !1069, !1070, !391}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !860, file: !166, line: 415, baseType: !972)
!1070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !860, file: !166, line: 410, baseType: !869)
!1072 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb0EE", scope: !860, file: !166, line: 460, type: !1073, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1069, !1069, !1069, !1069, !1070, !410}
!1075 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_", scope: !860, file: !166, line: 465, type: !1076, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1069, !1069, !1069, !1069, !1070}
!1078 = !DISubprogram(name: "vector", scope: !860, file: !166, line: 487, type: !1079, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1082 = !DISubprogram(name: "vector", scope: !860, file: !166, line: 497, type: !1083, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1081, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !860, file: !166, line: 426, baseType: !883)
!1088 = !DISubprogram(name: "vector", scope: !860, file: !166, line: 510, type: !1089, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1081, !449, !1085}
!1091 = !DISubprogram(name: "vector", scope: !860, file: !166, line: 522, type: !1092, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1081, !449, !1094, !1085}
!1094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !860, file: !166, line: 414, baseType: !683)
!1097 = !DISubprogram(name: "vector", scope: !860, file: !166, line: 553, type: !1098, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1081, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !860)
!1102 = !DISubprogram(name: "vector", scope: !860, file: !166, line: 572, type: !1103, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1081, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !860, size: 64)
!1106 = !DISubprogram(name: "vector", scope: !860, file: !166, line: 575, type: !1107, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1081, !1100, !1085}
!1109 = !DISubprogram(name: "vector", scope: !860, file: !166, line: 585, type: !1110, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1081, !1105, !1085, !391}
!1112 = !DISubprogram(name: "vector", scope: !860, file: !166, line: 589, type: !1113, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1081, !1105, !1085, !410}
!1115 = !DISubprogram(name: "vector", scope: !860, file: !166, line: 607, type: !1116, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1081, !1105, !1085}
!1118 = !DISubprogram(name: "vector", scope: !860, file: !166, line: 625, type: !1119, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1081, !1121, !1085}
!1121 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", scope: !97, file: !479, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE")
!1122 = !DISubprogram(name: "~vector", scope: !860, file: !166, line: 678, type: !1079, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEaSERKS8_", scope: !860, file: !166, line: 695, type: !1124, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !1081, !1100}
!1126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !860, size: 64)
!1127 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEaSEOS8_", scope: !860, file: !166, line: 709, type: !1128, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1126, !1081, !1105}
!1130 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEaSESt16initializer_listIS6_E", scope: !860, file: !166, line: 730, type: !1131, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1126, !1081, !1121}
!1133 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE6assignEmRKS6_", scope: !860, file: !166, line: 749, type: !1134, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1081, !449, !1094}
!1136 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE6assignESt16initializer_listIS6_E", scope: !860, file: !166, line: 794, type: !1137, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1081, !1121}
!1139 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5beginEv", scope: !860, file: !166, line: 811, type: !1140, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1142, !1081}
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !860, file: !166, line: 419, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, std::vector<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > > >", scope: !127, file: !502, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1144, templateParams: !1197, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEE")
!1144 = !{!1145, !1146, !1150, !1155, !1166, !1171, !1175, !1178, !1179, !1180, !1186, !1189, !1192, !1193, !1194}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1143, file: !502, line: 933, baseType: !858, size: 64, flags: DIFlagProtected)
!1146 = !DISubprogram(name: "__normal_iterator", scope: !1143, file: !502, line: 949, type: !1147, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DISubprogram(name: "__normal_iterator", scope: !1143, file: !502, line: 953, type: !1151, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1149, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !858)
!1155 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv", scope: !1143, file: !502, line: 968, type: !1156, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1158, !1164}
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1143, file: !502, line: 942, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1161, file: !1160, line: 216, baseType: !818)
!1160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", scope: !97, file: !1160, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !1162, identifier: "_ZTSSt15iterator_traitsIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE")
!1162 = !{!1163}
!1163 = !DITemplateTypeParameter(name: "_Iterator", type: !858)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1166 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEptEv", scope: !1143, file: !502, line: 973, type: !1167, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1169, !1164}
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1143, file: !502, line: 943, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1161, file: !1160, line: 215, baseType: !858)
!1171 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv", scope: !1143, file: !502, line: 978, type: !1172, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1149}
!1174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1143, size: 64)
!1175 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEi", scope: !1143, file: !502, line: 986, type: !1176, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1143, !1149, !14}
!1178 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmmEv", scope: !1143, file: !502, line: 992, type: !1172, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmmEi", scope: !1143, file: !502, line: 1000, type: !1176, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEixEl", scope: !1143, file: !502, line: 1006, type: !1181, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1158, !1164, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1143, file: !502, line: 941, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1161, file: !1160, line: 214, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !97, file: !230, line: 261, baseType: !707)
!1186 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEpLEl", scope: !1143, file: !502, line: 1011, type: !1187, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1174, !1149, !1183}
!1189 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEplEl", scope: !1143, file: !502, line: 1016, type: !1190, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1143, !1164, !1183}
!1192 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmIEl", scope: !1143, file: !502, line: 1021, type: !1187, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmiEl", scope: !1143, file: !502, line: 1026, type: !1190, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv", scope: !1143, file: !502, line: 1031, type: !1195, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1153, !1164}
!1197 = !{!1163, !1198}
!1198 = !DITemplateTypeParameter(name: "_Container", type: !860)
!1199 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5beginEv", scope: !860, file: !166, line: 820, type: !1200, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!859, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE3endEv", scope: !860, file: !166, line: 829, type: !1140, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE3endEv", scope: !860, file: !166, line: 838, type: !1200, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE6rbeginEv", scope: !860, file: !166, line: 847, type: !1206, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1208, !1081}
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !860, file: !166, line: 423, baseType: !1209)
!1209 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, std::vector<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > > > >", scope: !97, file: !502, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEE")
!1210 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE6rbeginEv", scope: !860, file: !166, line: 856, type: !1211, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1213, !1202}
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !860, file: !166, line: 422, baseType: !1214)
!1214 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, std::vector<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > > > >", scope: !97, file: !502, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEE")
!1215 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4rendEv", scope: !860, file: !166, line: 865, type: !1206, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4rendEv", scope: !860, file: !166, line: 874, type: !1211, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE6cbeginEv", scope: !860, file: !166, line: 884, type: !1200, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4cendEv", scope: !860, file: !166, line: 893, type: !1200, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE7crbeginEv", scope: !860, file: !166, line: 902, type: !1211, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5crendEv", scope: !860, file: !166, line: 911, type: !1211, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv", scope: !860, file: !166, line: 918, type: !1222, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!449, !1202}
!1224 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8max_sizeEv", scope: !860, file: !166, line: 923, type: !1222, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE6resizeEm", scope: !860, file: !166, line: 937, type: !1226, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1081, !449}
!1228 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE6resizeEmRKS6_", scope: !860, file: !166, line: 957, type: !1134, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE13shrink_to_fitEv", scope: !860, file: !166, line: 989, type: !1079, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8capacityEv", scope: !860, file: !166, line: 998, type: !1222, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5emptyEv", scope: !860, file: !166, line: 1007, type: !1232, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!107, !1202}
!1234 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE7reserveEm", scope: !860, file: !166, line: 1028, type: !1226, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm", scope: !860, file: !166, line: 1043, type: !1236, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1238, !1081, !449}
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !860, file: !166, line: 417, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !872, file: !177, line: 62, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !872, file: !177, line: 56, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !875, file: !183, line: 413, baseType: !683)
!1243 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm", scope: !860, file: !166, line: 1061, type: !1244, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !1202, !449}
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !860, file: !166, line: 418, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !872, file: !177, line: 63, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1250 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE14_M_range_checkEm", scope: !860, file: !166, line: 1070, type: !1251, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1202, !449}
!1253 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE2atEm", scope: !860, file: !166, line: 1092, type: !1236, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE2atEm", scope: !860, file: !166, line: 1110, type: !1244, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5frontEv", scope: !860, file: !166, line: 1121, type: !1256, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1238, !1081}
!1258 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5frontEv", scope: !860, file: !166, line: 1132, type: !1259, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1246, !1202}
!1261 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4backEv", scope: !860, file: !166, line: 1143, type: !1256, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4backEv", scope: !860, file: !166, line: 1154, type: !1259, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4dataEv", scope: !860, file: !166, line: 1168, type: !1264, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!858, !1081}
!1266 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4dataEv", scope: !860, file: !166, line: 1172, type: !1267, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!909, !1202}
!1269 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE9push_backERKS6_", scope: !860, file: !166, line: 1187, type: !1270, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1081, !1094}
!1272 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE9push_backEOS6_", scope: !860, file: !166, line: 1203, type: !1273, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1081, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1096, size: 64)
!1276 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8pop_backEv", scope: !860, file: !166, line: 1225, type: !1079, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSB_", scope: !860, file: !166, line: 1263, type: !1278, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1142, !1081, !859, !1094}
!1280 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_", scope: !860, file: !166, line: 1293, type: !1281, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1142, !1081, !859, !1275}
!1283 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESt16initializer_listIS6_E", scope: !860, file: !166, line: 1310, type: !1284, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1142, !1081, !859, !1121}
!1286 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEmRSB_", scope: !860, file: !166, line: 1335, type: !1287, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1142, !1081, !859, !449, !1094}
!1289 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE", scope: !860, file: !166, line: 1430, type: !1290, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1142, !1081, !859}
!1292 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_", scope: !860, file: !166, line: 1457, type: !1293, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1142, !1081, !859, !859}
!1295 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4swapERS8_", scope: !860, file: !166, line: 1480, type: !1296, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1081, !1126}
!1298 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5clearEv", scope: !860, file: !166, line: 1498, type: !1079, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE18_M_fill_initializeEmRKS6_", scope: !860, file: !166, line: 1593, type: !1134, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE21_M_default_initializeEm", scope: !860, file: !166, line: 1603, type: !1226, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE14_M_fill_assignEmRKS6_", scope: !860, file: !166, line: 1645, type: !1134, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_", scope: !860, file: !166, line: 1684, type: !1303, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1081, !1142, !449, !1094}
!1305 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_default_appendEm", scope: !860, file: !166, line: 1689, type: !1226, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE16_M_shrink_to_fitEv", scope: !860, file: !166, line: 1692, type: !1307, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!107, !1081}
!1309 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_", scope: !860, file: !166, line: 1741, type: !1281, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_", scope: !860, file: !166, line: 1750, type: !1281, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_M_check_lenEmPKc", scope: !860, file: !166, line: 1756, type: !1312, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !1202, !449, !621}
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !860, file: !166, line: 424, baseType: !229)
!1315 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_S_check_init_lenEmRKS7_", scope: !860, file: !166, line: 1767, type: !1316, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1314, !449, !1085}
!1318 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_S_max_sizeERKS7_", scope: !860, file: !166, line: 1776, type: !1319, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1314, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1323 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE15_M_erase_at_endEPS6_", scope: !860, file: !166, line: 1792, type: !1324, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1081, !1069}
!1326 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EE", scope: !860, file: !166, line: 1804, type: !1327, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1142, !1081, !1142}
!1329 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EESC_", scope: !860, file: !166, line: 1807, type: !1330, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1142, !1081, !1142, !1142}
!1332 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE", scope: !860, file: !166, line: 1815, type: !1333, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1081, !1105, !391}
!1335 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb0EE", scope: !860, file: !166, line: 1826, type: !1336, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1081, !1105, !410}
!1338 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, std::vector<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > > >", scope: !127, file: !502, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1339, templateParams: !1390, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEE")
!1339 = !{!1340, !1341, !1345, !1350, !1360, !1365, !1369, !1372, !1373, !1374, !1379, !1382, !1385, !1386, !1387}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1338, file: !502, line: 933, baseType: !909, size: 64, flags: DIFlagProtected)
!1341 = !DISubprogram(name: "__normal_iterator", scope: !1338, file: !502, line: 949, type: !1342, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DISubprogram(name: "__normal_iterator", scope: !1338, file: !502, line: 953, type: !1346, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1344, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1350 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv", scope: !1338, file: !502, line: 968, type: !1351, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1353, !1358}
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1338, file: !502, line: 942, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1355, file: !1160, line: 227, baseType: !819)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", scope: !97, file: !1160, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !1356, identifier: "_ZTSSt15iterator_traitsIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE")
!1356 = !{!1357}
!1357 = !DITemplateTypeParameter(name: "_Iterator", type: !909)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1338)
!1360 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEptEv", scope: !1338, file: !502, line: 973, type: !1361, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !1358}
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1338, file: !502, line: 943, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1355, file: !1160, line: 226, baseType: !909)
!1365 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv", scope: !1338, file: !502, line: 978, type: !1366, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1344}
!1368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1338, size: 64)
!1369 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEi", scope: !1338, file: !502, line: 986, type: !1370, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1338, !1344, !14}
!1372 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmmEv", scope: !1338, file: !502, line: 992, type: !1366, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmmEi", scope: !1338, file: !502, line: 1000, type: !1370, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEixEl", scope: !1338, file: !502, line: 1006, type: !1375, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1353, !1358, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1338, file: !502, line: 941, baseType: !1378)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1355, file: !1160, line: 225, baseType: !1185)
!1379 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEpLEl", scope: !1338, file: !502, line: 1011, type: !1380, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1368, !1344, !1377}
!1382 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEplEl", scope: !1338, file: !502, line: 1016, type: !1383, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1338, !1358, !1377}
!1385 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmIEl", scope: !1338, file: !502, line: 1021, type: !1380, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmiEl", scope: !1338, file: !502, line: 1026, type: !1383, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv", scope: !1338, file: !502, line: 1031, type: !1388, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1348, !1358}
!1390 = !{!1357, !1198}
!1391 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FECollection<3, 3>", scope: !1392, file: !123, line: 90, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1393, vtableHolder: !1395, templateParams: !1430, identifier: "_ZTSN6dealii2hp12FECollectionILi3ELi3EEE")
!1392 = !DINamespace(name: "hp", scope: !136)
!1393 = !{!1394, !1397, !1399, !1403, !1406, !1411, !1412, !1416, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427}
!1394 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1391, baseType: !1395, flags: DIFlagPublic, extraData: i32 0)
!1395 = !DICompositeType(tag: DW_TAG_class_type, name: "Subscriptor", scope: !136, file: !1396, line: 53, flags: DIFlagFwdDecl)
!1396 = !DIFile(filename: "include/base/subscriptor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "finite_elements", scope: !1391, file: !1398, line: 218, baseType: !860, size: 192, offset: 576)
!1398 = !DIFile(filename: "include/hp/fe_collection.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1399 = !DISubprogram(name: "FECollection", scope: !1391, file: !1398, line: 56, type: !1400, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DISubprogram(name: "FECollection", scope: !1391, file: !1398, line: 69, type: !1404, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1402, !830}
!1406 = !DISubprogram(name: "FECollection", scope: !1391, file: !1398, line: 74, type: !1407, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1402, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1411 = !DISubprogram(name: "push_back", linkageName: "_ZN6dealii2hp12FECollectionILi3ELi3EE9push_backERKNS_13FiniteElementILi3ELi3EEE", scope: !1391, file: !1398, line: 93, type: !1404, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EEixEj", scope: !1391, file: !1398, line: 105, type: !1413, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!830, !1415, !139}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1416 = !DISubprogram(name: "size", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE4sizeEv", scope: !1391, file: !1398, line: 112, type: !1417, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!128, !1415}
!1419 = !DISubprogram(name: "n_components", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE12n_componentsEv", scope: !1391, file: !1398, line: 121, type: !1417, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubprogram(name: "max_dofs_per_vertex", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE19max_dofs_per_vertexEv", scope: !1391, file: !1398, line: 128, type: !1417, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubprogram(name: "max_dofs_per_line", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_lineEv", scope: !1391, file: !1398, line: 135, type: !1417, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubprogram(name: "max_dofs_per_quad", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_quadEv", scope: !1391, file: !1398, line: 142, type: !1417, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubprogram(name: "max_dofs_per_hex", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE16max_dofs_per_hexEv", scope: !1391, file: !1398, line: 149, type: !1417, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubprogram(name: "max_dofs_per_face", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_faceEv", scope: !1391, file: !1398, line: 156, type: !1417, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubprogram(name: "max_dofs_per_cell", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_cellEv", scope: !1391, file: !1398, line: 163, type: !1417, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE18memory_consumptionEv", scope: !1391, file: !1398, line: 169, type: !1417, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubprogram(name: "hp_constraints_are_implemented", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE30hp_constraints_are_implementedEv", scope: !1391, file: !1398, line: 205, type: !1428, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!107, !1415}
!1430 = !{!674, !1431}
!1431 = !DITemplateValueParameter(name: "spacedim", type: !14, value: i32 3)
!1432 = !{!0, !15, !25, !35, !45, !55, !65, !75, !85, !95}
!1433 = !{!1434, !1440, !1447, !1449, !1451, !1455, !1457, !1459, !1461, !1463, !1465, !1467, !1469, !1474, !1478, !1480, !1482, !1487, !1489, !1491, !1493, !1495, !1497, !1499, !1502, !1505, !1507, !1511, !1516, !1518, !1520, !1522, !1524, !1526, !1528, !1530, !1532, !1534, !1536, !1540, !1544, !1546, !1548, !1550, !1552, !1554, !1556, !1558, !1560, !1562, !1564, !1566, !1568, !1570, !1572, !1574, !1578, !1582, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1602, !1604, !1608, !1612, !1616, !1618, !1620, !1622, !1627, !1631, !1635, !1637, !1639, !1641, !1643, !1645, !1647, !1649, !1651, !1653, !1655, !1657, !1659, !1663, !1667, !1671, !1673, !1675, !1677, !1681, !1685, !1689, !1691, !1693, !1695, !1697, !1699, !1701, !1705, !1709, !1711, !1713, !1715, !1717, !1721, !1725, !1729, !1731, !1733, !1735, !1737, !1739, !1741, !1745, !1749, !1753, !1755, !1759, !1763, !1765, !1767, !1769, !1771, !1773, !1775, !1792, !1795, !1800, !1808, !1816, !1820, !1827, !1831, !1835, !1837, !1839, !1843, !1852, !1856, !1862, !1868, !1870, !1874, !1878, !1882, !1886, !1897, !1899, !1903, !1907, !1911, !1913, !1919, !1923, !1927, !1929, !1931, !1935, !1956, !1960, !1964, !1968, !1970, !1976, !1978, !1984, !1988, !1992, !1996, !2000, !2004, !2008, !2010, !2012, !2016, !2020, !2024, !2026, !2030, !2034, !2036, !2038, !2042, !2046, !2050, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2117, !2121, !2125, !2132, !2136, !2139, !2142, !2145, !2147, !2149, !2151, !2154, !2157, !2160, !2163, !2166, !2168, !2173, !2177, !2180, !2183, !2185, !2187, !2189, !2191, !2194, !2197, !2200, !2203, !2206, !2208, !2212, !2216, !2221, !2225, !2227, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2255, !2261, !2265, !2270, !2272, !2274, !2278, !2282, !2290, !2294, !2298, !2302, !2306, !2310, !2314, !2318, !2322, !2326, !2330, !2334, !2338, !2340, !2342, !2346, !2350, !2356, !2360, !2364, !2366, !2370, !2374, !2380, !2382, !2386, !2390, !2394, !2398, !2402, !2406, !2410, !2411, !2412, !2413, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2425, !2431, !2436, !2440, !2442, !2444, !2446, !2448, !2455, !2459, !2463, !2467, !2471, !2475, !2480, !2484, !2486, !2490, !2496, !2500, !2505, !2507, !2509, !2513, !2517, !2519, !2521, !2523, !2525, !2529, !2531, !2533, !2537, !2541, !2545, !2549, !2553, !2557, !2559, !2563, !2567, !2571, !2575, !2577, !2579, !2583, !2587, !2588, !2589, !2590, !2591, !2592, !2598, !2601, !2602, !2604, !2606, !2608, !2610, !2614, !2616, !2618, !2620, !2622, !2624, !2626, !2628, !2630, !2634, !2638, !2640, !2644, !2648, !2651, !2653, !2656, !2661, !2664, !2667, !2671, !2674, !2688, !2700, !2703, !2706, !2709, !2715, !2719, !2723, !2727, !2731, !2735, !2737, !2739, !2741, !2745, !2749, !2753, !2757, !2761, !2763, !2765, !2767, !2771, !2775, !2779, !2781, !2783, !2788, !2792, !2793, !2798, !2802, !2807, !2812, !2816, !2822, !2826, !2828}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1435, file: !1439, line: 52)
!1435 = !DISubprogram(name: "abs", scope: !1436, file: !1436, line: 840, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!14, !14}
!1439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1441, file: !1446, line: 83)
!1441 = !DISubprogram(name: "acos", scope: !1442, file: !1442, line: 53, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1445}
!1445 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1448, file: !1446, line: 102)
!1448 = !DISubprogram(name: "asin", scope: !1442, file: !1442, line: 55, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1450, file: !1446, line: 121)
!1450 = !DISubprogram(name: "atan", scope: !1442, file: !1442, line: 57, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1452, file: !1446, line: 140)
!1452 = !DISubprogram(name: "atan2", scope: !1442, file: !1442, line: 59, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1445, !1445, !1445}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1456, file: !1446, line: 161)
!1456 = !DISubprogram(name: "ceil", scope: !1442, file: !1442, line: 159, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1458, file: !1446, line: 180)
!1458 = !DISubprogram(name: "cos", scope: !1442, file: !1442, line: 62, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1460, file: !1446, line: 199)
!1460 = !DISubprogram(name: "cosh", scope: !1442, file: !1442, line: 71, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1462, file: !1446, line: 218)
!1462 = !DISubprogram(name: "exp", scope: !1442, file: !1442, line: 95, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1464, file: !1446, line: 237)
!1464 = !DISubprogram(name: "fabs", scope: !1442, file: !1442, line: 162, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1466, file: !1446, line: 256)
!1466 = !DISubprogram(name: "floor", scope: !1442, file: !1442, line: 165, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1468, file: !1446, line: 275)
!1468 = !DISubprogram(name: "fmod", scope: !1442, file: !1442, line: 168, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1470, file: !1446, line: 296)
!1470 = !DISubprogram(name: "frexp", scope: !1442, file: !1442, line: 98, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1445, !1445, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1475, file: !1446, line: 315)
!1475 = !DISubprogram(name: "ldexp", scope: !1442, file: !1442, line: 101, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1445, !1445, !14}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1479, file: !1446, line: 334)
!1479 = !DISubprogram(name: "log", scope: !1442, file: !1442, line: 104, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1481, file: !1446, line: 353)
!1481 = !DISubprogram(name: "log10", scope: !1442, file: !1442, line: 107, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1483, file: !1446, line: 372)
!1483 = !DISubprogram(name: "modf", scope: !1442, file: !1442, line: 110, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1445, !1445, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1488, file: !1446, line: 384)
!1488 = !DISubprogram(name: "pow", scope: !1442, file: !1442, line: 140, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1490, file: !1446, line: 421)
!1490 = !DISubprogram(name: "sin", scope: !1442, file: !1442, line: 64, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1492, file: !1446, line: 440)
!1492 = !DISubprogram(name: "sinh", scope: !1442, file: !1442, line: 73, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1494, file: !1446, line: 459)
!1494 = !DISubprogram(name: "sqrt", scope: !1442, file: !1442, line: 143, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1496, file: !1446, line: 478)
!1496 = !DISubprogram(name: "tan", scope: !1442, file: !1442, line: 66, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1498, file: !1446, line: 497)
!1498 = !DISubprogram(name: "tanh", scope: !1442, file: !1442, line: 75, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1500, file: !1446, line: 1065)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1501, line: 150, baseType: !1445)
!1501 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1503, file: !1446, line: 1066)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1501, line: 149, baseType: !1504)
!1504 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1506, file: !1446, line: 1069)
!1506 = !DISubprogram(name: "acosh", scope: !1442, file: !1442, line: 85, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1508, file: !1446, line: 1070)
!1508 = !DISubprogram(name: "acoshf", scope: !1442, file: !1442, line: 85, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1504, !1504}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1512, file: !1446, line: 1071)
!1512 = !DISubprogram(name: "acoshl", scope: !1442, file: !1442, line: 85, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1515, !1515}
!1515 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1517, file: !1446, line: 1073)
!1517 = !DISubprogram(name: "asinh", scope: !1442, file: !1442, line: 87, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1519, file: !1446, line: 1074)
!1519 = !DISubprogram(name: "asinhf", scope: !1442, file: !1442, line: 87, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1521, file: !1446, line: 1075)
!1521 = !DISubprogram(name: "asinhl", scope: !1442, file: !1442, line: 87, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1523, file: !1446, line: 1077)
!1523 = !DISubprogram(name: "atanh", scope: !1442, file: !1442, line: 89, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1525, file: !1446, line: 1078)
!1525 = !DISubprogram(name: "atanhf", scope: !1442, file: !1442, line: 89, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1527, file: !1446, line: 1079)
!1527 = !DISubprogram(name: "atanhl", scope: !1442, file: !1442, line: 89, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1529, file: !1446, line: 1081)
!1529 = !DISubprogram(name: "cbrt", scope: !1442, file: !1442, line: 152, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1531, file: !1446, line: 1082)
!1531 = !DISubprogram(name: "cbrtf", scope: !1442, file: !1442, line: 152, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1533, file: !1446, line: 1083)
!1533 = !DISubprogram(name: "cbrtl", scope: !1442, file: !1442, line: 152, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1535, file: !1446, line: 1085)
!1535 = !DISubprogram(name: "copysign", scope: !1442, file: !1442, line: 196, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1537, file: !1446, line: 1086)
!1537 = !DISubprogram(name: "copysignf", scope: !1442, file: !1442, line: 196, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1504, !1504, !1504}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1541, file: !1446, line: 1087)
!1541 = !DISubprogram(name: "copysignl", scope: !1442, file: !1442, line: 196, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1515, !1515, !1515}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1545, file: !1446, line: 1089)
!1545 = !DISubprogram(name: "erf", scope: !1442, file: !1442, line: 228, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1547, file: !1446, line: 1090)
!1547 = !DISubprogram(name: "erff", scope: !1442, file: !1442, line: 228, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1549, file: !1446, line: 1091)
!1549 = !DISubprogram(name: "erfl", scope: !1442, file: !1442, line: 228, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1551, file: !1446, line: 1093)
!1551 = !DISubprogram(name: "erfc", scope: !1442, file: !1442, line: 229, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1553, file: !1446, line: 1094)
!1553 = !DISubprogram(name: "erfcf", scope: !1442, file: !1442, line: 229, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1555, file: !1446, line: 1095)
!1555 = !DISubprogram(name: "erfcl", scope: !1442, file: !1442, line: 229, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1557, file: !1446, line: 1097)
!1557 = !DISubprogram(name: "exp2", scope: !1442, file: !1442, line: 130, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1559, file: !1446, line: 1098)
!1559 = !DISubprogram(name: "exp2f", scope: !1442, file: !1442, line: 130, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1561, file: !1446, line: 1099)
!1561 = !DISubprogram(name: "exp2l", scope: !1442, file: !1442, line: 130, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1563, file: !1446, line: 1101)
!1563 = !DISubprogram(name: "expm1", scope: !1442, file: !1442, line: 119, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1565, file: !1446, line: 1102)
!1565 = !DISubprogram(name: "expm1f", scope: !1442, file: !1442, line: 119, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1567, file: !1446, line: 1103)
!1567 = !DISubprogram(name: "expm1l", scope: !1442, file: !1442, line: 119, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1569, file: !1446, line: 1105)
!1569 = !DISubprogram(name: "fdim", scope: !1442, file: !1442, line: 326, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1571, file: !1446, line: 1106)
!1571 = !DISubprogram(name: "fdimf", scope: !1442, file: !1442, line: 326, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1573, file: !1446, line: 1107)
!1573 = !DISubprogram(name: "fdiml", scope: !1442, file: !1442, line: 326, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1575, file: !1446, line: 1109)
!1575 = !DISubprogram(name: "fma", scope: !1442, file: !1442, line: 335, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1445, !1445, !1445, !1445}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1579, file: !1446, line: 1110)
!1579 = !DISubprogram(name: "fmaf", scope: !1442, file: !1442, line: 335, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1504, !1504, !1504, !1504}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1583, file: !1446, line: 1111)
!1583 = !DISubprogram(name: "fmal", scope: !1442, file: !1442, line: 335, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1515, !1515, !1515, !1515}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1587, file: !1446, line: 1113)
!1587 = !DISubprogram(name: "fmax", scope: !1442, file: !1442, line: 329, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1589, file: !1446, line: 1114)
!1589 = !DISubprogram(name: "fmaxf", scope: !1442, file: !1442, line: 329, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1591, file: !1446, line: 1115)
!1591 = !DISubprogram(name: "fmaxl", scope: !1442, file: !1442, line: 329, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1593, file: !1446, line: 1117)
!1593 = !DISubprogram(name: "fmin", scope: !1442, file: !1442, line: 332, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1595, file: !1446, line: 1118)
!1595 = !DISubprogram(name: "fminf", scope: !1442, file: !1442, line: 332, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1597, file: !1446, line: 1119)
!1597 = !DISubprogram(name: "fminl", scope: !1442, file: !1442, line: 332, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1599, file: !1446, line: 1121)
!1599 = !DISubprogram(name: "hypot", scope: !1442, file: !1442, line: 147, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1601, file: !1446, line: 1122)
!1601 = !DISubprogram(name: "hypotf", scope: !1442, file: !1442, line: 147, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1603, file: !1446, line: 1123)
!1603 = !DISubprogram(name: "hypotl", scope: !1442, file: !1442, line: 147, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1605, file: !1446, line: 1125)
!1605 = !DISubprogram(name: "ilogb", scope: !1442, file: !1442, line: 280, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!14, !1445}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1609, file: !1446, line: 1126)
!1609 = !DISubprogram(name: "ilogbf", scope: !1442, file: !1442, line: 280, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!14, !1504}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1613, file: !1446, line: 1127)
!1613 = !DISubprogram(name: "ilogbl", scope: !1442, file: !1442, line: 280, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!14, !1515}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1617, file: !1446, line: 1129)
!1617 = !DISubprogram(name: "lgamma", scope: !1442, file: !1442, line: 230, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1619, file: !1446, line: 1130)
!1619 = !DISubprogram(name: "lgammaf", scope: !1442, file: !1442, line: 230, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1621, file: !1446, line: 1131)
!1621 = !DISubprogram(name: "lgammal", scope: !1442, file: !1442, line: 230, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1623, file: !1446, line: 1134)
!1623 = !DISubprogram(name: "llrint", scope: !1442, file: !1442, line: 316, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1626, !1445}
!1626 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1628, file: !1446, line: 1135)
!1628 = !DISubprogram(name: "llrintf", scope: !1442, file: !1442, line: 316, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1626, !1504}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1632, file: !1446, line: 1136)
!1632 = !DISubprogram(name: "llrintl", scope: !1442, file: !1442, line: 316, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1626, !1515}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1636, file: !1446, line: 1138)
!1636 = !DISubprogram(name: "llround", scope: !1442, file: !1442, line: 322, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1638, file: !1446, line: 1139)
!1638 = !DISubprogram(name: "llroundf", scope: !1442, file: !1442, line: 322, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1640, file: !1446, line: 1140)
!1640 = !DISubprogram(name: "llroundl", scope: !1442, file: !1442, line: 322, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1642, file: !1446, line: 1143)
!1642 = !DISubprogram(name: "log1p", scope: !1442, file: !1442, line: 122, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1644, file: !1446, line: 1144)
!1644 = !DISubprogram(name: "log1pf", scope: !1442, file: !1442, line: 122, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1646, file: !1446, line: 1145)
!1646 = !DISubprogram(name: "log1pl", scope: !1442, file: !1442, line: 122, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1648, file: !1446, line: 1147)
!1648 = !DISubprogram(name: "log2", scope: !1442, file: !1442, line: 133, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1650, file: !1446, line: 1148)
!1650 = !DISubprogram(name: "log2f", scope: !1442, file: !1442, line: 133, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1652, file: !1446, line: 1149)
!1652 = !DISubprogram(name: "log2l", scope: !1442, file: !1442, line: 133, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1654, file: !1446, line: 1151)
!1654 = !DISubprogram(name: "logb", scope: !1442, file: !1442, line: 125, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1656, file: !1446, line: 1152)
!1656 = !DISubprogram(name: "logbf", scope: !1442, file: !1442, line: 125, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1658, file: !1446, line: 1153)
!1658 = !DISubprogram(name: "logbl", scope: !1442, file: !1442, line: 125, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1660, file: !1446, line: 1155)
!1660 = !DISubprogram(name: "lrint", scope: !1442, file: !1442, line: 314, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!707, !1445}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1664, file: !1446, line: 1156)
!1664 = !DISubprogram(name: "lrintf", scope: !1442, file: !1442, line: 314, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!707, !1504}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1668, file: !1446, line: 1157)
!1668 = !DISubprogram(name: "lrintl", scope: !1442, file: !1442, line: 314, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!707, !1515}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1672, file: !1446, line: 1159)
!1672 = !DISubprogram(name: "lround", scope: !1442, file: !1442, line: 320, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1674, file: !1446, line: 1160)
!1674 = !DISubprogram(name: "lroundf", scope: !1442, file: !1442, line: 320, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1676, file: !1446, line: 1161)
!1676 = !DISubprogram(name: "lroundl", scope: !1442, file: !1442, line: 320, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1678, file: !1446, line: 1163)
!1678 = !DISubprogram(name: "nan", scope: !1442, file: !1442, line: 201, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1445, !621}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1682, file: !1446, line: 1164)
!1682 = !DISubprogram(name: "nanf", scope: !1442, file: !1442, line: 201, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1504, !621}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1686, file: !1446, line: 1165)
!1686 = !DISubprogram(name: "nanl", scope: !1442, file: !1442, line: 201, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1515, !621}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1690, file: !1446, line: 1167)
!1690 = !DISubprogram(name: "nearbyint", scope: !1442, file: !1442, line: 294, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1692, file: !1446, line: 1168)
!1692 = !DISubprogram(name: "nearbyintf", scope: !1442, file: !1442, line: 294, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1694, file: !1446, line: 1169)
!1694 = !DISubprogram(name: "nearbyintl", scope: !1442, file: !1442, line: 294, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1696, file: !1446, line: 1171)
!1696 = !DISubprogram(name: "nextafter", scope: !1442, file: !1442, line: 259, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1698, file: !1446, line: 1172)
!1698 = !DISubprogram(name: "nextafterf", scope: !1442, file: !1442, line: 259, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1700, file: !1446, line: 1173)
!1700 = !DISubprogram(name: "nextafterl", scope: !1442, file: !1442, line: 259, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1702, file: !1446, line: 1175)
!1702 = !DISubprogram(name: "nexttoward", scope: !1442, file: !1442, line: 261, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1445, !1445, !1515}
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1706, file: !1446, line: 1176)
!1706 = !DISubprogram(name: "nexttowardf", scope: !1442, file: !1442, line: 261, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1504, !1504, !1515}
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1710, file: !1446, line: 1177)
!1710 = !DISubprogram(name: "nexttowardl", scope: !1442, file: !1442, line: 261, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1712, file: !1446, line: 1179)
!1712 = !DISubprogram(name: "remainder", scope: !1442, file: !1442, line: 272, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1714, file: !1446, line: 1180)
!1714 = !DISubprogram(name: "remainderf", scope: !1442, file: !1442, line: 272, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1716, file: !1446, line: 1181)
!1716 = !DISubprogram(name: "remainderl", scope: !1442, file: !1442, line: 272, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1718, file: !1446, line: 1183)
!1718 = !DISubprogram(name: "remquo", scope: !1442, file: !1442, line: 307, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1445, !1445, !1445, !1473}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1722, file: !1446, line: 1184)
!1722 = !DISubprogram(name: "remquof", scope: !1442, file: !1442, line: 307, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1504, !1504, !1504, !1473}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1726, file: !1446, line: 1185)
!1726 = !DISubprogram(name: "remquol", scope: !1442, file: !1442, line: 307, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1515, !1515, !1515, !1473}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1730, file: !1446, line: 1187)
!1730 = !DISubprogram(name: "rint", scope: !1442, file: !1442, line: 256, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1732, file: !1446, line: 1188)
!1732 = !DISubprogram(name: "rintf", scope: !1442, file: !1442, line: 256, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1734, file: !1446, line: 1189)
!1734 = !DISubprogram(name: "rintl", scope: !1442, file: !1442, line: 256, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1736, file: !1446, line: 1191)
!1736 = !DISubprogram(name: "round", scope: !1442, file: !1442, line: 298, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1738, file: !1446, line: 1192)
!1738 = !DISubprogram(name: "roundf", scope: !1442, file: !1442, line: 298, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1740, file: !1446, line: 1193)
!1740 = !DISubprogram(name: "roundl", scope: !1442, file: !1442, line: 298, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1742, file: !1446, line: 1195)
!1742 = !DISubprogram(name: "scalbln", scope: !1442, file: !1442, line: 290, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1445, !1445, !707}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1746, file: !1446, line: 1196)
!1746 = !DISubprogram(name: "scalblnf", scope: !1442, file: !1442, line: 290, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1504, !1504, !707}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1750, file: !1446, line: 1197)
!1750 = !DISubprogram(name: "scalblnl", scope: !1442, file: !1442, line: 290, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1515, !1515, !707}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1754, file: !1446, line: 1199)
!1754 = !DISubprogram(name: "scalbn", scope: !1442, file: !1442, line: 276, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1756, file: !1446, line: 1200)
!1756 = !DISubprogram(name: "scalbnf", scope: !1442, file: !1442, line: 276, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1504, !1504, !14}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1760, file: !1446, line: 1201)
!1760 = !DISubprogram(name: "scalbnl", scope: !1442, file: !1442, line: 276, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1515, !1515, !14}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1764, file: !1446, line: 1203)
!1764 = !DISubprogram(name: "tgamma", scope: !1442, file: !1442, line: 235, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1766, file: !1446, line: 1204)
!1766 = !DISubprogram(name: "tgammaf", scope: !1442, file: !1442, line: 235, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1768, file: !1446, line: 1205)
!1768 = !DISubprogram(name: "tgammal", scope: !1442, file: !1442, line: 235, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1770, file: !1446, line: 1207)
!1770 = !DISubprogram(name: "trunc", scope: !1442, file: !1442, line: 302, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1772, file: !1446, line: 1208)
!1772 = !DISubprogram(name: "truncf", scope: !1442, file: !1442, line: 302, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1774, file: !1446, line: 1209)
!1774 = !DISubprogram(name: "truncl", scope: !1442, file: !1442, line: 302, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1776, file: !1791, line: 64)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1777, line: 6, baseType: !1778)
!1777 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1779, line: 21, baseType: !1780)
!1779 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1779, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1781, identifier: "_ZTS11__mbstate_t")
!1781 = !{!1782, !1783}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1780, file: !1779, line: 15, baseType: !14, size: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1780, file: !1779, line: 20, baseType: !1784, size: 32, offset: 32)
!1784 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1780, file: !1779, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1785, identifier: "_ZTSN11__mbstate_tUt_E")
!1785 = !{!1786, !1787}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1784, file: !1779, line: 18, baseType: !128, size: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1784, file: !1779, line: 19, baseType: !1788, size: 32)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 32, elements: !1789)
!1789 = !{!1790}
!1790 = !DISubrange(count: 4)
!1791 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1793, file: !1791, line: 141)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1794, line: 20, baseType: !128)
!1794 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1796, file: !1791, line: 143)
!1796 = !DISubprogram(name: "btowc", scope: !1797, file: !1797, line: 284, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1793, !14}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1801, file: !1791, line: 144)
!1801 = !DISubprogram(name: "fgetwc", scope: !1797, file: !1797, line: 726, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1793, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1806, line: 5, baseType: !1807)
!1806 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1807 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1806, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1809, file: !1791, line: 145)
!1809 = !DISubprogram(name: "fgetws", scope: !1797, file: !1797, line: 755, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1812, !1814, !14, !1815}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1812)
!1815 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1804)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1817, file: !1791, line: 146)
!1817 = !DISubprogram(name: "fputwc", scope: !1797, file: !1797, line: 740, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1793, !1813, !1804}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1821, file: !1791, line: 147)
!1821 = !DISubprogram(name: "fputws", scope: !1797, file: !1797, line: 762, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!14, !1824, !1815}
!1824 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1825)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1813)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1828, file: !1791, line: 148)
!1828 = !DISubprogram(name: "fwide", scope: !1797, file: !1797, line: 573, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!14, !1804, !14}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1832, file: !1791, line: 149)
!1832 = !DISubprogram(name: "fwprintf", scope: !1797, file: !1797, line: 580, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!14, !1815, !1824, null}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1836, file: !1791, line: 150)
!1836 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1797, file: !1797, line: 640, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1838, file: !1791, line: 151)
!1838 = !DISubprogram(name: "getwc", scope: !1797, file: !1797, line: 727, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1840, file: !1791, line: 152)
!1840 = !DISubprogram(name: "getwchar", scope: !1797, file: !1797, line: 733, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1793}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1844, file: !1791, line: 153)
!1844 = !DISubprogram(name: "mbrlen", scope: !1797, file: !1797, line: 307, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1847, !1849, !1847, !1850}
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1848, line: 46, baseType: !231)
!1848 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1849 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !621)
!1850 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1851)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1853, file: !1791, line: 154)
!1853 = !DISubprogram(name: "mbrtowc", scope: !1797, file: !1797, line: 296, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1847, !1814, !1849, !1847, !1850}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1857, file: !1791, line: 155)
!1857 = !DISubprogram(name: "mbsinit", scope: !1797, file: !1797, line: 292, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!14, !1860}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1776)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1863, file: !1791, line: 156)
!1863 = !DISubprogram(name: "mbsrtowcs", scope: !1797, file: !1797, line: 337, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1847, !1814, !1866, !1847, !1850}
!1866 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1869, file: !1791, line: 157)
!1869 = !DISubprogram(name: "putwc", scope: !1797, file: !1797, line: 741, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1871, file: !1791, line: 158)
!1871 = !DISubprogram(name: "putwchar", scope: !1797, file: !1797, line: 747, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1793, !1813}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1875, file: !1791, line: 160)
!1875 = !DISubprogram(name: "swprintf", scope: !1797, file: !1797, line: 590, type: !1876, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!14, !1814, !1847, !1824, null}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1879, file: !1791, line: 162)
!1879 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1797, file: !1797, line: 647, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!14, !1824, !1824, null}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1883, file: !1791, line: 163)
!1883 = !DISubprogram(name: "ungetwc", scope: !1797, file: !1797, line: 770, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1793, !1793, !1804}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1887, file: !1791, line: 164)
!1887 = !DISubprogram(name: "vfwprintf", scope: !1797, file: !1797, line: 598, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!14, !1815, !1824, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !123, size: 192, flags: DIFlagTypePassByValue, elements: !1892, identifier: "_ZTS13__va_list_tag")
!1892 = !{!1893, !1894, !1895, !1896}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1891, file: !123, baseType: !128, size: 32)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1891, file: !123, baseType: !128, size: 32, offset: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1891, file: !123, baseType: !728, size: 64, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1891, file: !123, baseType: !728, size: 64, offset: 128)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1898, file: !1791, line: 166)
!1898 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1797, file: !1797, line: 693, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1900, file: !1791, line: 169)
!1900 = !DISubprogram(name: "vswprintf", scope: !1797, file: !1797, line: 611, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!14, !1814, !1847, !1824, !1890}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1904, file: !1791, line: 172)
!1904 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1797, file: !1797, line: 700, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!14, !1824, !1824, !1890}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1908, file: !1791, line: 174)
!1908 = !DISubprogram(name: "vwprintf", scope: !1797, file: !1797, line: 606, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!14, !1824, !1890}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1912, file: !1791, line: 176)
!1912 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1797, file: !1797, line: 697, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1914, file: !1791, line: 178)
!1914 = !DISubprogram(name: "wcrtomb", scope: !1797, file: !1797, line: 301, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1847, !1917, !1813, !1850}
!1917 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1920, file: !1791, line: 179)
!1920 = !DISubprogram(name: "wcscat", scope: !1797, file: !1797, line: 97, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1812, !1814, !1824}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1924, file: !1791, line: 180)
!1924 = !DISubprogram(name: "wcscmp", scope: !1797, file: !1797, line: 106, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!14, !1825, !1825}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1928, file: !1791, line: 181)
!1928 = !DISubprogram(name: "wcscoll", scope: !1797, file: !1797, line: 131, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1930, file: !1791, line: 182)
!1930 = !DISubprogram(name: "wcscpy", scope: !1797, file: !1797, line: 87, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1932, file: !1791, line: 183)
!1932 = !DISubprogram(name: "wcscspn", scope: !1797, file: !1797, line: 187, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1847, !1825, !1825}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1936, file: !1791, line: 184)
!1936 = !DISubprogram(name: "wcsftime", scope: !1797, file: !1797, line: 834, type: !1937, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1847, !1814, !1847, !1824, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1943, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !1944, identifier: "_ZTS2tm")
!1943 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1944 = !{!1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1942, file: !1943, line: 9, baseType: !14, size: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1942, file: !1943, line: 10, baseType: !14, size: 32, offset: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1942, file: !1943, line: 11, baseType: !14, size: 32, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1942, file: !1943, line: 12, baseType: !14, size: 32, offset: 96)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1942, file: !1943, line: 13, baseType: !14, size: 32, offset: 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1942, file: !1943, line: 14, baseType: !14, size: 32, offset: 160)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1942, file: !1943, line: 15, baseType: !14, size: 32, offset: 192)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1942, file: !1943, line: 16, baseType: !14, size: 32, offset: 224)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1942, file: !1943, line: 17, baseType: !14, size: 32, offset: 256)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1942, file: !1943, line: 20, baseType: !707, size: 64, offset: 320)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1942, file: !1943, line: 21, baseType: !621, size: 64, offset: 384)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1957, file: !1791, line: 185)
!1957 = !DISubprogram(name: "wcslen", scope: !1797, file: !1797, line: 222, type: !1958, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1847, !1825}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1961, file: !1791, line: 186)
!1961 = !DISubprogram(name: "wcsncat", scope: !1797, file: !1797, line: 101, type: !1962, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1812, !1814, !1824, !1847}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1965, file: !1791, line: 187)
!1965 = !DISubprogram(name: "wcsncmp", scope: !1797, file: !1797, line: 109, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!14, !1825, !1825, !1847}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1969, file: !1791, line: 188)
!1969 = !DISubprogram(name: "wcsncpy", scope: !1797, file: !1797, line: 92, type: !1962, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1971, file: !1791, line: 189)
!1971 = !DISubprogram(name: "wcsrtombs", scope: !1797, file: !1797, line: 343, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1847, !1917, !1974, !1847, !1850}
!1974 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1975)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1977, file: !1791, line: 190)
!1977 = !DISubprogram(name: "wcsspn", scope: !1797, file: !1797, line: 191, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1979, file: !1791, line: 191)
!1979 = !DISubprogram(name: "wcstod", scope: !1797, file: !1797, line: 377, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1445, !1824, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1983)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1985, file: !1791, line: 193)
!1985 = !DISubprogram(name: "wcstof", scope: !1797, file: !1797, line: 382, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1504, !1824, !1982}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1989, file: !1791, line: 195)
!1989 = !DISubprogram(name: "wcstok", scope: !1797, file: !1797, line: 217, type: !1990, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1812, !1814, !1824, !1982}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1993, file: !1791, line: 196)
!1993 = !DISubprogram(name: "wcstol", scope: !1797, file: !1797, line: 428, type: !1994, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!707, !1824, !1982, !14}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1997, file: !1791, line: 197)
!1997 = !DISubprogram(name: "wcstoul", scope: !1797, file: !1797, line: 433, type: !1998, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!231, !1824, !1982, !14}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2001, file: !1791, line: 198)
!2001 = !DISubprogram(name: "wcsxfrm", scope: !1797, file: !1797, line: 135, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1847, !1814, !1824, !1847}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2005, file: !1791, line: 199)
!2005 = !DISubprogram(name: "wctob", scope: !1797, file: !1797, line: 288, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!14, !1793}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2009, file: !1791, line: 200)
!2009 = !DISubprogram(name: "wmemcmp", scope: !1797, file: !1797, line: 258, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2011, file: !1791, line: 201)
!2011 = !DISubprogram(name: "wmemcpy", scope: !1797, file: !1797, line: 262, type: !1962, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2013, file: !1791, line: 202)
!2013 = !DISubprogram(name: "wmemmove", scope: !1797, file: !1797, line: 267, type: !2014, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1812, !1812, !1825, !1847}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2017, file: !1791, line: 203)
!2017 = !DISubprogram(name: "wmemset", scope: !1797, file: !1797, line: 271, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1812, !1812, !1813, !1847}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2021, file: !1791, line: 204)
!2021 = !DISubprogram(name: "wprintf", scope: !1797, file: !1797, line: 587, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!14, !1824, null}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2025, file: !1791, line: 205)
!2025 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1797, file: !1797, line: 644, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2027, file: !1791, line: 206)
!2027 = !DISubprogram(name: "wcschr", scope: !1797, file: !1797, line: 164, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1812, !1825, !1813}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2031, file: !1791, line: 207)
!2031 = !DISubprogram(name: "wcspbrk", scope: !1797, file: !1797, line: 201, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!1812, !1825, !1825}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2035, file: !1791, line: 208)
!2035 = !DISubprogram(name: "wcsrchr", scope: !1797, file: !1797, line: 174, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2037, file: !1791, line: 209)
!2037 = !DISubprogram(name: "wcsstr", scope: !1797, file: !1797, line: 212, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2039, file: !1791, line: 210)
!2039 = !DISubprogram(name: "wmemchr", scope: !1797, file: !1797, line: 253, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!1812, !1825, !1813, !1847}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2043, file: !1791, line: 251)
!2043 = !DISubprogram(name: "wcstold", scope: !1797, file: !1797, line: 384, type: !2044, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1515, !1824, !1982}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2047, file: !1791, line: 260)
!2047 = !DISubprogram(name: "wcstoll", scope: !1797, file: !1797, line: 441, type: !2048, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!1626, !1824, !1982, !14}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2051, file: !1791, line: 261)
!2051 = !DISubprogram(name: "wcstoull", scope: !1797, file: !1797, line: 448, type: !2052, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!2054, !1824, !1982, !14}
!2054 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2043, file: !1791, line: 267)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2047, file: !1791, line: 268)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2051, file: !1791, line: 269)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1985, file: !1791, line: 283)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1898, file: !1791, line: 286)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1904, file: !1791, line: 289)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1912, file: !1791, line: 292)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2043, file: !1791, line: 296)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2047, file: !1791, line: 297)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2051, file: !1791, line: 298)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2066, file: !2067, line: 58)
!2066 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2068, file: !2067, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2069, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2067 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2068 = !DINamespace(name: "__exception_ptr", scope: !97)
!2069 = !{!2070, !2071, !2075, !2078, !2079, !2084, !2085, !2089, !2094, !2098, !2102, !2105, !2106, !2109, !2112}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2066, file: !2067, line: 82, baseType: !728, size: 64)
!2071 = !DISubprogram(name: "exception_ptr", scope: !2066, file: !2067, line: 84, type: !2072, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2074, !728}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2066, file: !2067, line: 86, type: !2076, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2074}
!2078 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2066, file: !2067, line: 87, type: !2076, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2066, file: !2067, line: 89, type: !2080, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!728, !2082}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2066)
!2084 = !DISubprogram(name: "exception_ptr", scope: !2066, file: !2067, line: 97, type: !2076, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubprogram(name: "exception_ptr", scope: !2066, file: !2067, line: 99, type: !2086, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2074, !2088}
!2088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2083, size: 64)
!2089 = !DISubprogram(name: "exception_ptr", scope: !2066, file: !2067, line: 102, type: !2090, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2074, !2092}
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !97, file: !230, line: 264, baseType: !2093)
!2093 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2094 = !DISubprogram(name: "exception_ptr", scope: !2066, file: !2067, line: 106, type: !2095, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2074, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2066, size: 64)
!2098 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2066, file: !2067, line: 119, type: !2099, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!2101, !2074, !2088}
!2101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2066, size: 64)
!2102 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2066, file: !2067, line: 123, type: !2103, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2101, !2074, !2097}
!2105 = !DISubprogram(name: "~exception_ptr", scope: !2066, file: !2067, line: 130, type: !2076, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2066, file: !2067, line: 133, type: !2107, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2074, !2101}
!2109 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2066, file: !2067, line: 145, type: !2110, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!107, !2082}
!2112 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2066, file: !2067, line: 154, type: !2113, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2115, !2082}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2068, entity: !2118, file: !2067, line: 74)
!2118 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !97, file: !2067, line: 70, type: !2119, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2066}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2122, entity: !2123, file: !2124, line: 58)
!2122 = !DINamespace(name: "__gnu_debug", scope: null)
!2123 = !DINamespace(name: "__debug", scope: !97)
!2124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2126, file: !2131, line: 47)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2127, line: 24, baseType: !2128)
!2127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2129, line: 37, baseType: !2130)
!2129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2130 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2131 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2133, file: !2131, line: 48)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2127, line: 25, baseType: !2134)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2129, line: 39, baseType: !2135)
!2135 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2137, file: !2131, line: 49)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2127, line: 26, baseType: !2138)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2129, line: 41, baseType: !14)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2140, file: !2131, line: 50)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2127, line: 27, baseType: !2141)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2129, line: 44, baseType: !707)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2143, file: !2131, line: 52)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2144, line: 58, baseType: !2130)
!2144 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2146, file: !2131, line: 53)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2144, line: 60, baseType: !707)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2148, file: !2131, line: 54)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2144, line: 61, baseType: !707)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2150, file: !2131, line: 55)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2144, line: 62, baseType: !707)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2152, file: !2131, line: 57)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2144, line: 43, baseType: !2153)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2129, line: 52, baseType: !2128)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2155, file: !2131, line: 58)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2144, line: 44, baseType: !2156)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2129, line: 54, baseType: !2134)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2158, file: !2131, line: 59)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2144, line: 45, baseType: !2159)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2129, line: 56, baseType: !2138)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2161, file: !2131, line: 60)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2144, line: 46, baseType: !2162)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2129, line: 58, baseType: !2141)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2164, file: !2131, line: 62)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2144, line: 101, baseType: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2129, line: 72, baseType: !707)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2167, file: !2131, line: 63)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2144, line: 87, baseType: !707)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2169, file: !2131, line: 65)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2170, line: 24, baseType: !2171)
!2170 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2129, line: 38, baseType: !2172)
!2172 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2174, file: !2131, line: 66)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2170, line: 25, baseType: !2175)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2129, line: 40, baseType: !2176)
!2176 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2178, file: !2131, line: 67)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2170, line: 26, baseType: !2179)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2129, line: 42, baseType: !128)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2181, file: !2131, line: 68)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2170, line: 27, baseType: !2182)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2129, line: 45, baseType: !231)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2184, file: !2131, line: 70)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2144, line: 71, baseType: !2172)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2186, file: !2131, line: 71)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2144, line: 73, baseType: !231)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2188, file: !2131, line: 72)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2144, line: 74, baseType: !231)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2190, file: !2131, line: 73)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2144, line: 75, baseType: !231)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2192, file: !2131, line: 75)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2144, line: 49, baseType: !2193)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2129, line: 53, baseType: !2171)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2195, file: !2131, line: 76)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2144, line: 50, baseType: !2196)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2129, line: 55, baseType: !2175)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2198, file: !2131, line: 77)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2144, line: 51, baseType: !2199)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2129, line: 57, baseType: !2179)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2201, file: !2131, line: 78)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2144, line: 52, baseType: !2202)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2129, line: 59, baseType: !2182)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2204, file: !2131, line: 80)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2144, line: 102, baseType: !2205)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2129, line: 73, baseType: !231)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2207, file: !2131, line: 81)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2144, line: 90, baseType: !231)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2209, file: !2211, line: 53)
!2209 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2210, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2210 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2211 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2213, file: !2211, line: 54)
!2213 = !DISubprogram(name: "setlocale", scope: !2210, file: !2210, line: 122, type: !2214, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!1918, !14, !621}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2217, file: !2211, line: 55)
!2217 = !DISubprogram(name: "localeconv", scope: !2210, file: !2210, line: 125, type: !2218, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2220}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2222, file: !2224, line: 64)
!2222 = !DISubprogram(name: "isalnum", scope: !2223, file: !2223, line: 108, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2223 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2226, file: !2224, line: 65)
!2226 = !DISubprogram(name: "isalpha", scope: !2223, file: !2223, line: 109, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2228, file: !2224, line: 66)
!2228 = !DISubprogram(name: "iscntrl", scope: !2223, file: !2223, line: 110, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2230, file: !2224, line: 67)
!2230 = !DISubprogram(name: "isdigit", scope: !2223, file: !2223, line: 111, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2232, file: !2224, line: 68)
!2232 = !DISubprogram(name: "isgraph", scope: !2223, file: !2223, line: 113, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2234, file: !2224, line: 69)
!2234 = !DISubprogram(name: "islower", scope: !2223, file: !2223, line: 112, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2236, file: !2224, line: 70)
!2236 = !DISubprogram(name: "isprint", scope: !2223, file: !2223, line: 114, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2238, file: !2224, line: 71)
!2238 = !DISubprogram(name: "ispunct", scope: !2223, file: !2223, line: 115, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2240, file: !2224, line: 72)
!2240 = !DISubprogram(name: "isspace", scope: !2223, file: !2223, line: 116, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2242, file: !2224, line: 73)
!2242 = !DISubprogram(name: "isupper", scope: !2223, file: !2223, line: 117, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2244, file: !2224, line: 74)
!2244 = !DISubprogram(name: "isxdigit", scope: !2223, file: !2223, line: 118, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2246, file: !2224, line: 75)
!2246 = !DISubprogram(name: "tolower", scope: !2223, file: !2223, line: 122, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2248, file: !2224, line: 76)
!2248 = !DISubprogram(name: "toupper", scope: !2223, file: !2223, line: 125, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2250, file: !2224, line: 87)
!2250 = !DISubprogram(name: "isblank", scope: !2223, file: !2223, line: 130, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2252, file: !2254, line: 127)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1436, line: 62, baseType: !2253)
!2253 = !DICompositeType(tag: DW_TAG_structure_type, file: !1436, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2254 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2256, file: !2254, line: 128)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1436, line: 70, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1436, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2258, identifier: "_ZTS6ldiv_t")
!2258 = !{!2259, !2260}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2257, file: !1436, line: 68, baseType: !707, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2257, file: !1436, line: 69, baseType: !707, size: 64, offset: 64)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2262, file: !2254, line: 130)
!2262 = !DISubprogram(name: "abort", scope: !1436, file: !1436, line: 591, type: !2263, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2266, file: !2254, line: 134)
!2266 = !DISubprogram(name: "atexit", scope: !1436, file: !1436, line: 595, type: !2267, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!14, !2269}
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2271, file: !2254, line: 137)
!2271 = !DISubprogram(name: "at_quick_exit", scope: !1436, file: !1436, line: 600, type: !2267, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2273, file: !2254, line: 140)
!2273 = !DISubprogram(name: "atof", scope: !1436, file: !1436, line: 101, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2275, file: !2254, line: 141)
!2275 = !DISubprogram(name: "atoi", scope: !1436, file: !1436, line: 104, type: !2276, flags: DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!14, !621}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2279, file: !2254, line: 142)
!2279 = !DISubprogram(name: "atol", scope: !1436, file: !1436, line: 107, type: !2280, flags: DIFlagPrototyped, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!707, !621}
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2283, file: !2254, line: 143)
!2283 = !DISubprogram(name: "bsearch", scope: !1436, file: !1436, line: 820, type: !2284, flags: DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!728, !232, !232, !1847, !1847, !2286}
!2286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1436, line: 808, baseType: !2287)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!14, !232, !232}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2291, file: !2254, line: 144)
!2291 = !DISubprogram(name: "calloc", scope: !1436, file: !1436, line: 542, type: !2292, flags: DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!728, !1847, !1847}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2295, file: !2254, line: 145)
!2295 = !DISubprogram(name: "div", scope: !1436, file: !1436, line: 852, type: !2296, flags: DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2252, !14, !14}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2299, file: !2254, line: 146)
!2299 = !DISubprogram(name: "exit", scope: !1436, file: !1436, line: 617, type: !2300, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !14}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2303, file: !2254, line: 147)
!2303 = !DISubprogram(name: "free", scope: !1436, file: !1436, line: 565, type: !2304, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !728}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2307, file: !2254, line: 148)
!2307 = !DISubprogram(name: "getenv", scope: !1436, file: !1436, line: 634, type: !2308, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!1918, !621}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2311, file: !2254, line: 149)
!2311 = !DISubprogram(name: "labs", scope: !1436, file: !1436, line: 841, type: !2312, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!707, !707}
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2315, file: !2254, line: 150)
!2315 = !DISubprogram(name: "ldiv", scope: !1436, file: !1436, line: 854, type: !2316, flags: DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2256, !707, !707}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2319, file: !2254, line: 151)
!2319 = !DISubprogram(name: "malloc", scope: !1436, file: !1436, line: 539, type: !2320, flags: DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!728, !1847}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2323, file: !2254, line: 153)
!2323 = !DISubprogram(name: "mblen", scope: !1436, file: !1436, line: 922, type: !2324, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!14, !621, !1847}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2327, file: !2254, line: 154)
!2327 = !DISubprogram(name: "mbstowcs", scope: !1436, file: !1436, line: 933, type: !2328, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!1847, !1814, !1849, !1847}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2331, file: !2254, line: 155)
!2331 = !DISubprogram(name: "mbtowc", scope: !1436, file: !1436, line: 925, type: !2332, flags: DIFlagPrototyped, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!14, !1814, !1849, !1847}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2335, file: !2254, line: 157)
!2335 = !DISubprogram(name: "qsort", scope: !1436, file: !1436, line: 830, type: !2336, flags: DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !728, !1847, !1847, !2286}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2339, file: !2254, line: 160)
!2339 = !DISubprogram(name: "quick_exit", scope: !1436, file: !1436, line: 623, type: !2300, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2341, file: !2254, line: 163)
!2341 = !DISubprogram(name: "rand", scope: !1436, file: !1436, line: 453, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2343, file: !2254, line: 164)
!2343 = !DISubprogram(name: "realloc", scope: !1436, file: !1436, line: 550, type: !2344, flags: DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!728, !728, !1847}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2347, file: !2254, line: 165)
!2347 = !DISubprogram(name: "srand", scope: !1436, file: !1436, line: 455, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !128}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2351, file: !2254, line: 166)
!2351 = !DISubprogram(name: "strtod", scope: !1436, file: !1436, line: 117, type: !2352, flags: DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!1445, !1849, !2354}
!2354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2355)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2357, file: !2254, line: 167)
!2357 = !DISubprogram(name: "strtol", scope: !1436, file: !1436, line: 176, type: !2358, flags: DIFlagPrototyped, spFlags: 0)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!707, !1849, !2354, !14}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2361, file: !2254, line: 168)
!2361 = !DISubprogram(name: "strtoul", scope: !1436, file: !1436, line: 180, type: !2362, flags: DIFlagPrototyped, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!231, !1849, !2354, !14}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2365, file: !2254, line: 169)
!2365 = !DISubprogram(name: "system", scope: !1436, file: !1436, line: 784, type: !2276, flags: DIFlagPrototyped, spFlags: 0)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2367, file: !2254, line: 171)
!2367 = !DISubprogram(name: "wcstombs", scope: !1436, file: !1436, line: 936, type: !2368, flags: DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!1847, !1917, !1824, !1847}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2371, file: !2254, line: 172)
!2371 = !DISubprogram(name: "wctomb", scope: !1436, file: !1436, line: 929, type: !2372, flags: DIFlagPrototyped, spFlags: 0)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!14, !1918, !1813}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2375, file: !2254, line: 200)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1436, line: 80, baseType: !2376)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1436, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2377, identifier: "_ZTS7lldiv_t")
!2377 = !{!2378, !2379}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2376, file: !1436, line: 78, baseType: !1626, size: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2376, file: !1436, line: 79, baseType: !1626, size: 64, offset: 64)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2381, file: !2254, line: 206)
!2381 = !DISubprogram(name: "_Exit", scope: !1436, file: !1436, line: 629, type: !2300, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2383, file: !2254, line: 210)
!2383 = !DISubprogram(name: "llabs", scope: !1436, file: !1436, line: 844, type: !2384, flags: DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!1626, !1626}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2387, file: !2254, line: 216)
!2387 = !DISubprogram(name: "lldiv", scope: !1436, file: !1436, line: 858, type: !2388, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2375, !1626, !1626}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2391, file: !2254, line: 227)
!2391 = !DISubprogram(name: "atoll", scope: !1436, file: !1436, line: 112, type: !2392, flags: DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!1626, !621}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2395, file: !2254, line: 228)
!2395 = !DISubprogram(name: "strtoll", scope: !1436, file: !1436, line: 200, type: !2396, flags: DIFlagPrototyped, spFlags: 0)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!1626, !1849, !2354, !14}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2399, file: !2254, line: 229)
!2399 = !DISubprogram(name: "strtoull", scope: !1436, file: !1436, line: 205, type: !2400, flags: DIFlagPrototyped, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2054, !1849, !2354, !14}
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2403, file: !2254, line: 231)
!2403 = !DISubprogram(name: "strtof", scope: !1436, file: !1436, line: 123, type: !2404, flags: DIFlagPrototyped, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!1504, !1849, !2354}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2407, file: !2254, line: 232)
!2407 = !DISubprogram(name: "strtold", scope: !1436, file: !1436, line: 126, type: !2408, flags: DIFlagPrototyped, spFlags: 0)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!1515, !1849, !2354}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2375, file: !2254, line: 240)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2381, file: !2254, line: 242)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2383, file: !2254, line: 244)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2414, file: !2254, line: 245)
!2414 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !127, file: !2254, line: 213, type: !2388, flags: DIFlagPrototyped, spFlags: 0)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2387, file: !2254, line: 246)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2391, file: !2254, line: 248)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2403, file: !2254, line: 249)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2395, file: !2254, line: 250)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2399, file: !2254, line: 251)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2407, file: !2254, line: 252)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2422, file: !2424, line: 98)
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2423, line: 7, baseType: !1807)
!2423 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2424 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2426, file: !2424, line: 99)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2427, line: 84, baseType: !2428)
!2427 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2429, line: 14, baseType: !2430)
!2429 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2429, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2432, file: !2424, line: 101)
!2432 = !DISubprogram(name: "clearerr", scope: !2427, file: !2427, line: 757, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !2435}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2437, file: !2424, line: 102)
!2437 = !DISubprogram(name: "fclose", scope: !2427, file: !2427, line: 213, type: !2438, flags: DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!14, !2435}
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2441, file: !2424, line: 103)
!2441 = !DISubprogram(name: "feof", scope: !2427, file: !2427, line: 759, type: !2438, flags: DIFlagPrototyped, spFlags: 0)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2443, file: !2424, line: 104)
!2443 = !DISubprogram(name: "ferror", scope: !2427, file: !2427, line: 761, type: !2438, flags: DIFlagPrototyped, spFlags: 0)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2445, file: !2424, line: 105)
!2445 = !DISubprogram(name: "fflush", scope: !2427, file: !2427, line: 218, type: !2438, flags: DIFlagPrototyped, spFlags: 0)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2447, file: !2424, line: 106)
!2447 = !DISubprogram(name: "fgetc", scope: !2427, file: !2427, line: 485, type: !2438, flags: DIFlagPrototyped, spFlags: 0)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2449, file: !2424, line: 107)
!2449 = !DISubprogram(name: "fgetpos", scope: !2427, file: !2427, line: 731, type: !2450, flags: DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!14, !2452, !2453}
!2452 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2435)
!2453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2454)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2456, file: !2424, line: 108)
!2456 = !DISubprogram(name: "fgets", scope: !2427, file: !2427, line: 564, type: !2457, flags: DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!1918, !1917, !14, !2452}
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2460, file: !2424, line: 109)
!2460 = !DISubprogram(name: "fopen", scope: !2427, file: !2427, line: 246, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!2435, !1849, !1849}
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2464, file: !2424, line: 110)
!2464 = !DISubprogram(name: "fprintf", scope: !2427, file: !2427, line: 326, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!14, !2452, !1849, null}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2468, file: !2424, line: 111)
!2468 = !DISubprogram(name: "fputc", scope: !2427, file: !2427, line: 521, type: !2469, flags: DIFlagPrototyped, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!14, !14, !2435}
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2472, file: !2424, line: 112)
!2472 = !DISubprogram(name: "fputs", scope: !2427, file: !2427, line: 626, type: !2473, flags: DIFlagPrototyped, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!14, !1849, !2452}
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2476, file: !2424, line: 113)
!2476 = !DISubprogram(name: "fread", scope: !2427, file: !2427, line: 646, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!1847, !2479, !1847, !1847, !2452}
!2479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !728)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2481, file: !2424, line: 114)
!2481 = !DISubprogram(name: "freopen", scope: !2427, file: !2427, line: 252, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2435, !1849, !1849, !2452}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2485, file: !2424, line: 115)
!2485 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2427, file: !2427, line: 407, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2487, file: !2424, line: 116)
!2487 = !DISubprogram(name: "fseek", scope: !2427, file: !2427, line: 684, type: !2488, flags: DIFlagPrototyped, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!14, !2435, !707, !14}
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2491, file: !2424, line: 117)
!2491 = !DISubprogram(name: "fsetpos", scope: !2427, file: !2427, line: 736, type: !2492, flags: DIFlagPrototyped, spFlags: 0)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!14, !2435, !2494}
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2495, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2426)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2497, file: !2424, line: 118)
!2497 = !DISubprogram(name: "ftell", scope: !2427, file: !2427, line: 689, type: !2498, flags: DIFlagPrototyped, spFlags: 0)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!707, !2435}
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2501, file: !2424, line: 119)
!2501 = !DISubprogram(name: "fwrite", scope: !2427, file: !2427, line: 652, type: !2502, flags: DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!1847, !2504, !1847, !1847, !2452}
!2504 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !232)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2506, file: !2424, line: 120)
!2506 = !DISubprogram(name: "getc", scope: !2427, file: !2427, line: 486, type: !2438, flags: DIFlagPrototyped, spFlags: 0)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2508, file: !2424, line: 121)
!2508 = !DISubprogram(name: "getchar", scope: !2427, file: !2427, line: 492, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2510, file: !2424, line: 126)
!2510 = !DISubprogram(name: "perror", scope: !2427, file: !2427, line: 775, type: !2511, flags: DIFlagPrototyped, spFlags: 0)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !621}
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2514, file: !2424, line: 127)
!2514 = !DISubprogram(name: "printf", scope: !2427, file: !2427, line: 332, type: !2515, flags: DIFlagPrototyped, spFlags: 0)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!14, !1849, null}
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2518, file: !2424, line: 128)
!2518 = !DISubprogram(name: "putc", scope: !2427, file: !2427, line: 522, type: !2469, flags: DIFlagPrototyped, spFlags: 0)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2520, file: !2424, line: 129)
!2520 = !DISubprogram(name: "putchar", scope: !2427, file: !2427, line: 528, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2522, file: !2424, line: 130)
!2522 = !DISubprogram(name: "puts", scope: !2427, file: !2427, line: 632, type: !2276, flags: DIFlagPrototyped, spFlags: 0)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2524, file: !2424, line: 131)
!2524 = !DISubprogram(name: "remove", scope: !2427, file: !2427, line: 146, type: !2276, flags: DIFlagPrototyped, spFlags: 0)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2526, file: !2424, line: 132)
!2526 = !DISubprogram(name: "rename", scope: !2427, file: !2427, line: 148, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!14, !621, !621}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2530, file: !2424, line: 133)
!2530 = !DISubprogram(name: "rewind", scope: !2427, file: !2427, line: 694, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2532, file: !2424, line: 134)
!2532 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2427, file: !2427, line: 410, type: !2515, flags: DIFlagPrototyped, spFlags: 0)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2534, file: !2424, line: 135)
!2534 = !DISubprogram(name: "setbuf", scope: !2427, file: !2427, line: 304, type: !2535, flags: DIFlagPrototyped, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2452, !1917}
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2538, file: !2424, line: 136)
!2538 = !DISubprogram(name: "setvbuf", scope: !2427, file: !2427, line: 308, type: !2539, flags: DIFlagPrototyped, spFlags: 0)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!14, !2452, !1917, !14, !1847}
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2542, file: !2424, line: 137)
!2542 = !DISubprogram(name: "sprintf", scope: !2427, file: !2427, line: 334, type: !2543, flags: DIFlagPrototyped, spFlags: 0)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!14, !1917, !1849, null}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2546, file: !2424, line: 138)
!2546 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2427, file: !2427, line: 412, type: !2547, flags: DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!14, !1849, !1849, null}
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2550, file: !2424, line: 139)
!2550 = !DISubprogram(name: "tmpfile", scope: !2427, file: !2427, line: 173, type: !2551, flags: DIFlagPrototyped, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!2435}
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2554, file: !2424, line: 141)
!2554 = !DISubprogram(name: "tmpnam", scope: !2427, file: !2427, line: 187, type: !2555, flags: DIFlagPrototyped, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!1918, !1918}
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2558, file: !2424, line: 143)
!2558 = !DISubprogram(name: "ungetc", scope: !2427, file: !2427, line: 639, type: !2469, flags: DIFlagPrototyped, spFlags: 0)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2560, file: !2424, line: 144)
!2560 = !DISubprogram(name: "vfprintf", scope: !2427, file: !2427, line: 341, type: !2561, flags: DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!14, !2452, !1849, !1890}
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2564, file: !2424, line: 145)
!2564 = !DISubprogram(name: "vprintf", scope: !2427, file: !2427, line: 347, type: !2565, flags: DIFlagPrototyped, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!14, !1849, !1890}
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2568, file: !2424, line: 146)
!2568 = !DISubprogram(name: "vsprintf", scope: !2427, file: !2427, line: 349, type: !2569, flags: DIFlagPrototyped, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!14, !1917, !1849, !1890}
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2572, file: !2424, line: 175)
!2572 = !DISubprogram(name: "snprintf", scope: !2427, file: !2427, line: 354, type: !2573, flags: DIFlagPrototyped, spFlags: 0)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!14, !1917, !1847, !1849, null}
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2576, file: !2424, line: 176)
!2576 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2427, file: !2427, line: 451, type: !2561, flags: DIFlagPrototyped, spFlags: 0)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2578, file: !2424, line: 177)
!2578 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2427, file: !2427, line: 456, type: !2565, flags: DIFlagPrototyped, spFlags: 0)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2580, file: !2424, line: 178)
!2580 = !DISubprogram(name: "vsnprintf", scope: !2427, file: !2427, line: 358, type: !2581, flags: DIFlagPrototyped, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!14, !1917, !1847, !1849, !1890}
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !2584, file: !2424, line: 179)
!2584 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2427, file: !2427, line: 459, type: !2585, flags: DIFlagPrototyped, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!14, !1849, !1849, !1890}
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2572, file: !2424, line: 185)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2576, file: !2424, line: 186)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2578, file: !2424, line: 187)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2580, file: !2424, line: 188)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2584, file: !2424, line: 189)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2593, file: !2597, line: 82)
!2593 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2594, line: 48, baseType: !2595)
!2594 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2138)
!2597 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2599, file: !2597, line: 83)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2600, line: 38, baseType: !231)
!2600 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1793, file: !2597, line: 84)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2603, file: !2597, line: 86)
!2603 = !DISubprogram(name: "iswalnum", scope: !2600, file: !2600, line: 95, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2605, file: !2597, line: 87)
!2605 = !DISubprogram(name: "iswalpha", scope: !2600, file: !2600, line: 101, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2607, file: !2597, line: 89)
!2607 = !DISubprogram(name: "iswblank", scope: !2600, file: !2600, line: 146, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2609, file: !2597, line: 91)
!2609 = !DISubprogram(name: "iswcntrl", scope: !2600, file: !2600, line: 104, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2611, file: !2597, line: 92)
!2611 = !DISubprogram(name: "iswctype", scope: !2600, file: !2600, line: 159, type: !2612, flags: DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!14, !1793, !2599}
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2615, file: !2597, line: 93)
!2615 = !DISubprogram(name: "iswdigit", scope: !2600, file: !2600, line: 108, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2617, file: !2597, line: 94)
!2617 = !DISubprogram(name: "iswgraph", scope: !2600, file: !2600, line: 112, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2619, file: !2597, line: 95)
!2619 = !DISubprogram(name: "iswlower", scope: !2600, file: !2600, line: 117, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2621, file: !2597, line: 96)
!2621 = !DISubprogram(name: "iswprint", scope: !2600, file: !2600, line: 120, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2623, file: !2597, line: 97)
!2623 = !DISubprogram(name: "iswpunct", scope: !2600, file: !2600, line: 125, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2625, file: !2597, line: 98)
!2625 = !DISubprogram(name: "iswspace", scope: !2600, file: !2600, line: 130, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2627, file: !2597, line: 99)
!2627 = !DISubprogram(name: "iswupper", scope: !2600, file: !2600, line: 135, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2629, file: !2597, line: 100)
!2629 = !DISubprogram(name: "iswxdigit", scope: !2600, file: !2600, line: 140, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2631, file: !2597, line: 101)
!2631 = !DISubprogram(name: "towctrans", scope: !2594, file: !2594, line: 55, type: !2632, flags: DIFlagPrototyped, spFlags: 0)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!1793, !1793, !2593}
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2635, file: !2597, line: 102)
!2635 = !DISubprogram(name: "towlower", scope: !2600, file: !2600, line: 166, type: !2636, flags: DIFlagPrototyped, spFlags: 0)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!1793, !1793}
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2639, file: !2597, line: 103)
!2639 = !DISubprogram(name: "towupper", scope: !2600, file: !2600, line: 169, type: !2636, flags: DIFlagPrototyped, spFlags: 0)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2641, file: !2597, line: 104)
!2641 = !DISubprogram(name: "wctrans", scope: !2594, file: !2594, line: 52, type: !2642, flags: DIFlagPrototyped, spFlags: 0)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2593, !621}
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2645, file: !2597, line: 105)
!2645 = !DISubprogram(name: "wctype", scope: !2600, file: !2600, line: 155, type: !2646, flags: DIFlagPrototyped, spFlags: 0)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!2599, !621}
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "deal_II_numbers", scope: !136, entity: !2649, file: !2650, line: 302)
!2649 = !DINamespace(name: "numbers", scope: !136)
!2650 = !DIFile(filename: "include/base/numbers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !125, file: !2652, line: 89)
!2652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2654, file: !2652, line: 90)
!2654 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !127, file: !126, line: 53, type: !2655, isLocal: true, isDefinition: false)
!2655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2657, file: !2660, line: 58)
!2657 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2658, line: 24, baseType: !2659)
!2658 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2659 = !DICompositeType(tag: DW_TAG_structure_type, file: !2658, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2660 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2661 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !136, entity: !2662, file: !2663, line: 991)
!2662 = !DINamespace(name: "StandardExceptions", scope: !136)
!2663 = !DIFile(filename: "include/base/exceptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2664 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !136, entity: !2665, file: !2666, line: 69)
!2665 = !DINamespace(name: "LACExceptions", scope: !136)
!2666 = !DIFile(filename: "include/lac/exceptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2667 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2668, entity: !2669, file: !2670, line: 34)
!2668 = !DINamespace(name: "mpl", scope: !6)
!2669 = !DINamespace(name: "mpl_", scope: null)
!2670 = !DIFile(filename: "./boost/mpl/aux_/adl_barrier.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2671 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2672, entity: !2673, file: !2670, line: 35)
!2672 = !DINamespace(name: "aux", scope: !2668)
!2673 = !DINamespace(name: "aux", scope: !2669)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2668, entity: !2675, file: !2676, line: 30)
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !2669, file: !2676, line: 24, baseType: !2677)
!2676 = !DIFile(filename: "./boost/mpl/bool_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !2669, file: !2678, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !2679, templateParams: !2686, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!2678 = !DIFile(filename: "./boost/mpl/bool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2679 = !{!2680, !2681}
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2677, file: !2678, line: 25, baseType: !396, flags: DIFlagStaticMember, extraData: i1 true)
!2681 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !2677, file: !2678, line: 29, type: !2682, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!107, !2684}
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2677)
!2686 = !{!2687}
!2687 = !DITemplateValueParameter(name: "C_", type: !107, value: i8 1)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2668, entity: !2689, file: !2676, line: 31)
!2689 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !2669, file: !2676, line: 25, baseType: !2690)
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !2669, file: !2678, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !2691, templateParams: !2698, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!2691 = !{!2692, !2693}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2690, file: !2678, line: 25, baseType: !396, flags: DIFlagStaticMember, extraData: i1 false)
!2693 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !2690, file: !2678, line: 29, type: !2694, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!107, !2696}
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2690)
!2698 = !{!2699}
!2699 = !DITemplateValueParameter(name: "C_", type: !107, value: i8 0)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2668, entity: !2701, file: !2702, line: 24)
!2701 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !2669, file: !2702, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!2702 = !DIFile(filename: "./boost/mpl/integral_c_tag.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2668, entity: !2704, file: !2705, line: 24)
!2704 = !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !2669, file: !2705, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_5void_E")
!2705 = !DIFile(filename: "./boost/mpl/void_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2668, entity: !2707, file: !2708, line: 29)
!2707 = !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !2669, file: !2708, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!2708 = !DIFile(filename: "./boost/mpl/aux_/na_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2710, file: !2714, line: 77)
!2710 = !DISubprogram(name: "memchr", scope: !2711, file: !2711, line: 73, type: !2712, flags: DIFlagPrototyped, spFlags: 0)
!2711 = !DIFile(filename: "/usr/include/string.h", directory: "")
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!232, !232, !14, !1847}
!2714 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2716, file: !2714, line: 78)
!2716 = !DISubprogram(name: "memcmp", scope: !2711, file: !2711, line: 64, type: !2717, flags: DIFlagPrototyped, spFlags: 0)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!14, !232, !232, !1847}
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2720, file: !2714, line: 79)
!2720 = !DISubprogram(name: "memcpy", scope: !2711, file: !2711, line: 43, type: !2721, flags: DIFlagPrototyped, spFlags: 0)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!728, !2479, !2504, !1847}
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2724, file: !2714, line: 80)
!2724 = !DISubprogram(name: "memmove", scope: !2711, file: !2711, line: 47, type: !2725, flags: DIFlagPrototyped, spFlags: 0)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!728, !728, !232, !1847}
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2728, file: !2714, line: 81)
!2728 = !DISubprogram(name: "memset", scope: !2711, file: !2711, line: 61, type: !2729, flags: DIFlagPrototyped, spFlags: 0)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!728, !728, !14, !1847}
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2732, file: !2714, line: 82)
!2732 = !DISubprogram(name: "strcat", scope: !2711, file: !2711, line: 130, type: !2733, flags: DIFlagPrototyped, spFlags: 0)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!1918, !1917, !1849}
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2736, file: !2714, line: 83)
!2736 = !DISubprogram(name: "strcmp", scope: !2711, file: !2711, line: 137, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2738, file: !2714, line: 84)
!2738 = !DISubprogram(name: "strcoll", scope: !2711, file: !2711, line: 144, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2740, file: !2714, line: 85)
!2740 = !DISubprogram(name: "strcpy", scope: !2711, file: !2711, line: 122, type: !2733, flags: DIFlagPrototyped, spFlags: 0)
!2741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2742, file: !2714, line: 86)
!2742 = !DISubprogram(name: "strcspn", scope: !2711, file: !2711, line: 273, type: !2743, flags: DIFlagPrototyped, spFlags: 0)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!1847, !621, !621}
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2746, file: !2714, line: 87)
!2746 = !DISubprogram(name: "strerror", scope: !2711, file: !2711, line: 397, type: !2747, flags: DIFlagPrototyped, spFlags: 0)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!1918, !14}
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2750, file: !2714, line: 88)
!2750 = !DISubprogram(name: "strlen", scope: !2711, file: !2711, line: 385, type: !2751, flags: DIFlagPrototyped, spFlags: 0)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!1847, !621}
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2754, file: !2714, line: 89)
!2754 = !DISubprogram(name: "strncat", scope: !2711, file: !2711, line: 133, type: !2755, flags: DIFlagPrototyped, spFlags: 0)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!1918, !1917, !1849, !1847}
!2757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2758, file: !2714, line: 90)
!2758 = !DISubprogram(name: "strncmp", scope: !2711, file: !2711, line: 140, type: !2759, flags: DIFlagPrototyped, spFlags: 0)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!14, !621, !621, !1847}
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2762, file: !2714, line: 91)
!2762 = !DISubprogram(name: "strncpy", scope: !2711, file: !2711, line: 125, type: !2755, flags: DIFlagPrototyped, spFlags: 0)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2764, file: !2714, line: 92)
!2764 = !DISubprogram(name: "strspn", scope: !2711, file: !2711, line: 277, type: !2743, flags: DIFlagPrototyped, spFlags: 0)
!2765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2766, file: !2714, line: 93)
!2766 = !DISubprogram(name: "strtok", scope: !2711, file: !2711, line: 336, type: !2733, flags: DIFlagPrototyped, spFlags: 0)
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2768, file: !2714, line: 94)
!2768 = !DISubprogram(name: "strxfrm", scope: !2711, file: !2711, line: 147, type: !2769, flags: DIFlagPrototyped, spFlags: 0)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!1847, !1917, !1849, !1847}
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2772, file: !2714, line: 95)
!2772 = !DISubprogram(name: "strchr", scope: !2711, file: !2711, line: 208, type: !2773, flags: DIFlagPrototyped, spFlags: 0)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!621, !621, !14}
!2775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2776, file: !2714, line: 96)
!2776 = !DISubprogram(name: "strpbrk", scope: !2711, file: !2711, line: 285, type: !2777, flags: DIFlagPrototyped, spFlags: 0)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!621, !621, !621}
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2780, file: !2714, line: 97)
!2780 = !DISubprogram(name: "strrchr", scope: !2711, file: !2711, line: 235, type: !2773, flags: DIFlagPrototyped, spFlags: 0)
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2782, file: !2714, line: 98)
!2782 = !DISubprogram(name: "strstr", scope: !2711, file: !2711, line: 312, type: !2777, flags: DIFlagPrototyped, spFlags: 0)
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2784, file: !2787, line: 60)
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !2785, line: 7, baseType: !2786)
!2785 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "")
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !2129, line: 156, baseType: !707)
!2787 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ctime", directory: "")
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2789, file: !2787, line: 61)
!2789 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2790, line: 7, baseType: !2791)
!2790 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!2791 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2129, line: 160, baseType: !707)
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1942, file: !2787, line: 62)
!2793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2794, file: !2787, line: 64)
!2794 = !DISubprogram(name: "clock", scope: !2795, file: !2795, line: 72, type: !2796, flags: DIFlagPrototyped, spFlags: 0)
!2795 = !DIFile(filename: "/usr/include/time.h", directory: "")
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!2784}
!2798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2799, file: !2787, line: 65)
!2799 = !DISubprogram(name: "difftime", scope: !2795, file: !2795, line: 78, type: !2800, flags: DIFlagPrototyped, spFlags: 0)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!1445, !2789, !2789}
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2803, file: !2787, line: 66)
!2803 = !DISubprogram(name: "mktime", scope: !2795, file: !2795, line: 82, type: !2804, flags: DIFlagPrototyped, spFlags: 0)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!2789, !2806}
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!2807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2808, file: !2787, line: 67)
!2808 = !DISubprogram(name: "time", scope: !2795, file: !2795, line: 75, type: !2809, flags: DIFlagPrototyped, spFlags: 0)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!2789, !2811}
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2813, file: !2787, line: 68)
!2813 = !DISubprogram(name: "asctime", scope: !2795, file: !2795, line: 139, type: !2814, flags: DIFlagPrototyped, spFlags: 0)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!1918, !1940}
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2817, file: !2787, line: 69)
!2817 = !DISubprogram(name: "ctime", scope: !2795, file: !2795, line: 142, type: !2818, flags: DIFlagPrototyped, spFlags: 0)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!1918, !2820}
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2789)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2823, file: !2787, line: 70)
!2823 = !DISubprogram(name: "gmtime", scope: !2795, file: !2795, line: 119, type: !2824, flags: DIFlagPrototyped, spFlags: 0)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2806, !2820}
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2827, file: !2787, line: 71)
!2827 = !DISubprogram(name: "localtime", scope: !2795, file: !2795, line: 123, type: !2824, flags: DIFlagPrototyped, spFlags: 0)
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2829, file: !2787, line: 72)
!2829 = !DISubprogram(name: "strftime", scope: !2795, file: !2795, line: 88, type: !2830, flags: DIFlagPrototyped, spFlags: 0)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!1847, !1917, !1847, !1849, !1939}
!2832 = !{i32 7, !"Dwarf Version", i32 4}
!2833 = !{i32 2, !"Debug Info Version", i32 3}
!2834 = !{i32 1, !"wchar_size", i32 4}
!2835 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2836 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 54, type: !2263, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !122, retainedNodes: !291)
!2837 = !DILocation(line: 54, column: 15, scope: !2836)
!2838 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi1EEC2Ev", scope: !4, file: !5, line: 30, type: !9, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !8, retainedNodes: !291)
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2838, type: !2840, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2841 = !DILocation(line: 0, scope: !2838)
!2842 = !DILocation(line: 32, column: 5, scope: !2838)
!2843 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 55, type: !2263, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !122, retainedNodes: !291)
!2844 = !DILocation(line: 55, column: 15, scope: !2843)
!2845 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi2EEC2Ev", scope: !17, file: !5, line: 30, type: !20, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !19, retainedNodes: !291)
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !2847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!2848 = !DILocation(line: 0, scope: !2845)
!2849 = !DILocation(line: 32, column: 5, scope: !2845)
!2850 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !3, file: !3, line: 56, type: !2263, scopeLine: 56, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !122, retainedNodes: !291)
!2851 = !DILocation(line: 56, column: 15, scope: !2850)
!2852 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi3EEC2Ev", scope: !27, file: !5, line: 30, type: !30, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !29, retainedNodes: !291)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2852, type: !2854, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2855 = !DILocation(line: 0, scope: !2852)
!2856 = !DILocation(line: 32, column: 5, scope: !2852)
!2857 = distinct !DISubprogram(name: "__cxx_global_var_init.3", scope: !3, file: !3, line: 57, type: !2263, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !122, retainedNodes: !291)
!2858 = !DILocation(line: 57, column: 15, scope: !2857)
!2859 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi4EEC2Ev", scope: !37, file: !5, line: 30, type: !40, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !39, retainedNodes: !291)
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !2861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2862 = !DILocation(line: 0, scope: !2859)
!2863 = !DILocation(line: 32, column: 5, scope: !2859)
!2864 = distinct !DISubprogram(name: "__cxx_global_var_init.4", scope: !3, file: !3, line: 58, type: !2263, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !122, retainedNodes: !291)
!2865 = !DILocation(line: 58, column: 15, scope: !2864)
!2866 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi5EEC2Ev", scope: !47, file: !5, line: 30, type: !50, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !49, retainedNodes: !291)
!2867 = !DILocalVariable(name: "this", arg: 1, scope: !2866, type: !2868, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!2869 = !DILocation(line: 0, scope: !2866)
!2870 = !DILocation(line: 32, column: 5, scope: !2866)
!2871 = distinct !DISubprogram(name: "__cxx_global_var_init.5", scope: !3, file: !3, line: 59, type: !2263, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !122, retainedNodes: !291)
!2872 = !DILocation(line: 59, column: 15, scope: !2871)
!2873 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi6EEC2Ev", scope: !57, file: !5, line: 30, type: !60, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !59, retainedNodes: !291)
!2874 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2876 = !DILocation(line: 0, scope: !2873)
!2877 = !DILocation(line: 32, column: 5, scope: !2873)
!2878 = distinct !DISubprogram(name: "__cxx_global_var_init.6", scope: !3, file: !3, line: 60, type: !2263, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !122, retainedNodes: !291)
!2879 = !DILocation(line: 60, column: 15, scope: !2878)
!2880 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi7EEC2Ev", scope: !67, file: !5, line: 30, type: !70, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !69, retainedNodes: !291)
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !2882, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!2883 = !DILocation(line: 0, scope: !2880)
!2884 = !DILocation(line: 32, column: 5, scope: !2880)
!2885 = distinct !DISubprogram(name: "__cxx_global_var_init.7", scope: !3, file: !3, line: 61, type: !2263, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !122, retainedNodes: !291)
!2886 = !DILocation(line: 61, column: 15, scope: !2885)
!2887 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi8EEC2Ev", scope: !77, file: !5, line: 30, type: !80, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !79, retainedNodes: !291)
!2888 = !DILocalVariable(name: "this", arg: 1, scope: !2887, type: !2889, flags: DIFlagArtificial | DIFlagObjectPointer)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!2890 = !DILocation(line: 0, scope: !2887)
!2891 = !DILocation(line: 32, column: 5, scope: !2887)
!2892 = distinct !DISubprogram(name: "__cxx_global_var_init.8", scope: !3, file: !3, line: 62, type: !2263, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !122, retainedNodes: !291)
!2893 = !DILocation(line: 62, column: 15, scope: !2892)
!2894 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi9EEC2Ev", scope: !87, file: !5, line: 30, type: !90, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !89, retainedNodes: !291)
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2894, type: !2896, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2897 = !DILocation(line: 0, scope: !2894)
!2898 = !DILocation(line: 32, column: 5, scope: !2894)
!2899 = distinct !DISubprogram(name: "__cxx_global_var_init.9", scope: !98, file: !98, line: 74, type: !2263, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !122, retainedNodes: !291)
!2900 = !DILocation(line: 74, column: 25, scope: !2899)
!2901 = distinct !DISubprogram(name: "FECollection", linkageName: "_ZN6dealii2hp12FECollectionILi3ELi3EEC2Ev", scope: !1391, file: !123, line: 22, type: !1400, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1399, retainedNodes: !291)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !2903, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!2904 = !DILocation(line: 0, scope: !2901)
!2905 = !DILocation(line: 23, column: 3, scope: !2901)
!2906 = !DILocation(line: 56, column: 7, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2901, file: !1398, discriminator: 0)
!2908 = !DILocation(line: 23, column: 4, scope: !2909)
!2909 = !DILexicalBlockFile(scope: !2901, file: !123, discriminator: 0)
!2910 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2Ev", scope: !860, file: !166, line: 487, type: !1079, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1078, retainedNodes: !291)
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!2913 = !DILocation(line: 0, scope: !2910)
!2914 = !DILocation(line: 487, column: 24, scope: !2910)
!2915 = !DILocation(line: 487, column: 7, scope: !2910)
!2916 = distinct !DISubprogram(name: "FECollection", linkageName: "_ZN6dealii2hp12FECollectionILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEE", scope: !1391, file: !123, line: 28, type: !1404, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1403, retainedNodes: !291)
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !2903, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DILocation(line: 0, scope: !2916)
!2919 = !DILocalVariable(name: "fe", arg: 2, scope: !2916, file: !1398, line: 69, type: !830)
!2920 = !DILocation(line: 69, column: 65, scope: !2916)
!2921 = !DILocation(line: 29, column: 3, scope: !2916)
!2922 = !DILocation(line: 69, column: 16, scope: !2923)
!2923 = !DILexicalBlockFile(scope: !2916, file: !1398, discriminator: 0)
!2924 = !DILocation(line: 30, column: 16, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !123, line: 29, column: 3)
!2926 = !DILexicalBlockFile(scope: !2916, file: !123, discriminator: 0)
!2927 = !DILocation(line: 30, column: 5, scope: !2925)
!2928 = !DILocation(line: 31, column: 3, scope: !2926)
!2929 = !DILocation(line: 31, column: 3, scope: !2925)
!2930 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6dealii2hp12FECollectionILi3ELi3EE9push_backERKNS_13FiniteElementILi3ELi3EEE", scope: !1391, file: !123, line: 57, type: !1404, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1411, retainedNodes: !291)
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !2903, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DILocation(line: 0, scope: !2930)
!2933 = !DILocalVariable(name: "new_fe", arg: 2, scope: !2930, file: !1398, line: 93, type: !830)
!2934 = !DILocation(line: 93, column: 58, scope: !2930)
!2935 = !DILocation(line: 64, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2930, file: !123, line: 64, column: 9)
!2937 = !DILocation(line: 64, column: 25, scope: !2936)
!2938 = !DILocation(line: 64, column: 32, scope: !2936)
!2939 = !DILocation(line: 64, column: 9, scope: !2930)
!2940 = !DILocation(line: 65, column: 7, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !123, line: 65, column: 7)
!2942 = !DILocation(line: 69, column: 5, scope: !2930)
!2943 = !DILocation(line: 70, column: 77, scope: !2930)
!2944 = !DILocation(line: 70, column: 84, scope: !2930)
!2945 = !DILocation(line: 70, column: 19, scope: !2930)
!2946 = !DILocation(line: 70, column: 8, scope: !2930)
!2947 = !DILocation(line: 71, column: 3, scope: !2930)
!2948 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev", scope: !860, file: !166, line: 678, type: !1079, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1122, retainedNodes: !291)
!2949 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = !DILocation(line: 0, scope: !2948)
!2951 = !DILocation(line: 680, column: 22, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !166, line: 679, column: 7)
!2953 = !DILocation(line: 680, column: 16, scope: !2952)
!2954 = !DILocation(line: 680, column: 30, scope: !2952)
!2955 = !DILocation(line: 680, column: 46, scope: !2952)
!2956 = !DILocation(line: 680, column: 40, scope: !2952)
!2957 = !DILocation(line: 680, column: 54, scope: !2952)
!2958 = !DILocation(line: 681, column: 9, scope: !2952)
!2959 = !DILocation(line: 680, column: 2, scope: !2952)
!2960 = !DILocation(line: 683, column: 7, scope: !2952)
!2961 = !DILocation(line: 683, column: 7, scope: !2948)
!2962 = distinct !DISubprogram(name: "FECollection", linkageName: "_ZN6dealii2hp12FECollectionILi3ELi3EEC2ERKS2_", scope: !1391, file: !123, line: 37, type: !1407, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1406, retainedNodes: !291)
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !2903, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocation(line: 0, scope: !2962)
!2965 = !DILocalVariable(name: "fe_collection", arg: 2, scope: !2962, file: !1398, line: 74, type: !1409)
!2966 = !DILocation(line: 74, column: 55, scope: !2962)
!2967 = !DILocation(line: 52, column: 3, scope: !2962)
!2968 = !DILocation(line: 39, column: 19, scope: !2962)
!2969 = !DILocation(line: 51, column: 19, scope: !2962)
!2970 = !DILocation(line: 51, column: 36, scope: !2962)
!2971 = !DILocation(line: 51, column: 50, scope: !2962)
!2972 = !DILocation(line: 52, column: 4, scope: !2962)
!2973 = !DILocation(line: 52, column: 4, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2962, file: !123, line: 52, column: 3)
!2975 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2ERKS8_", scope: !860, file: !166, line: 553, type: !1098, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1097, retainedNodes: !291)
!2976 = !DILocalVariable(name: "this", arg: 1, scope: !2975, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2977 = !DILocation(line: 0, scope: !2975)
!2978 = !DILocalVariable(name: "__x", arg: 2, scope: !2975, file: !166, line: 553, type: !1100)
!2979 = !DILocation(line: 553, column: 28, scope: !2975)
!2980 = !DILocation(line: 556, column: 7, scope: !2975)
!2981 = !DILocation(line: 554, column: 15, scope: !2975)
!2982 = !DILocation(line: 554, column: 19, scope: !2975)
!2983 = !DILocation(line: 555, column: 35, scope: !2975)
!2984 = !DILocation(line: 555, column: 39, scope: !2975)
!2985 = !DILocation(line: 555, column: 2, scope: !2975)
!2986 = !DILocation(line: 554, column: 9, scope: !2975)
!2987 = !DILocation(line: 558, column: 32, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2975, file: !166, line: 556, column: 7)
!2989 = !DILocation(line: 558, column: 36, scope: !2988)
!2990 = !DILocation(line: 558, column: 45, scope: !2988)
!2991 = !DILocation(line: 558, column: 49, scope: !2988)
!2992 = !DILocation(line: 559, column: 17, scope: !2988)
!2993 = !DILocation(line: 559, column: 11, scope: !2988)
!2994 = !DILocation(line: 559, column: 25, scope: !2988)
!2995 = !DILocation(line: 560, column: 11, scope: !2988)
!2996 = !DILocation(line: 558, column: 4, scope: !2988)
!2997 = !DILocation(line: 557, column: 8, scope: !2988)
!2998 = !DILocation(line: 557, column: 2, scope: !2988)
!2999 = !DILocation(line: 557, column: 16, scope: !2988)
!3000 = !DILocation(line: 557, column: 26, scope: !2988)
!3001 = !DILocation(line: 561, column: 7, scope: !2975)
!3002 = !DILocation(line: 561, column: 7, scope: !2988)
!3003 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE4sizeEv", scope: !860, file: !166, line: 918, type: !1222, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1221, retainedNodes: !291)
!3004 = !DILocalVariable(name: "this", arg: 1, scope: !3003, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!3006 = !DILocation(line: 0, scope: !3003)
!3007 = !DILocation(line: 919, column: 32, scope: !3003)
!3008 = !DILocation(line: 919, column: 26, scope: !3003)
!3009 = !DILocation(line: 919, column: 40, scope: !3003)
!3010 = !DILocation(line: 919, column: 58, scope: !3003)
!3011 = !DILocation(line: 919, column: 52, scope: !3003)
!3012 = !DILocation(line: 919, column: 66, scope: !3003)
!3013 = !DILocation(line: 919, column: 50, scope: !3003)
!3014 = !DILocation(line: 919, column: 9, scope: !3003)
!3015 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE9push_backEOS6_", scope: !860, file: !166, line: 1203, type: !1273, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1272, retainedNodes: !291)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3015, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DILocation(line: 0, scope: !3015)
!3018 = !DILocalVariable(name: "__x", arg: 2, scope: !3015, file: !166, line: 1203, type: !1275)
!3019 = !DILocation(line: 1203, column: 30, scope: !3015)
!3020 = !DILocation(line: 1204, column: 32, scope: !3015)
!3021 = !DILocation(line: 1204, column: 22, scope: !3015)
!3022 = !DILocation(line: 1204, column: 9, scope: !3015)
!3023 = !DILocation(line: 1204, column: 39, scope: !3015)
!3024 = distinct !DISubprogram(name: "shared_ptr<dealii::FiniteElement<3, 3> >", linkageName: "_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEC2IS3_EEPT_", scope: !683, file: !684, line: 183, type: !3025, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !3029, declaration: !3028, retainedNodes: !291)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null, !814, !3027}
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!3028 = !DISubprogram(name: "shared_ptr<dealii::FiniteElement<3, 3> >", scope: !683, file: !684, line: 183, type: !3025, scopeLine: 183, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !3029)
!3029 = !{!3030}
!3030 = !DITemplateTypeParameter(name: "Y", type: !689)
!3031 = !DILocalVariable(name: "this", arg: 1, scope: !3024, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!3032 = !DILocation(line: 0, scope: !3024)
!3033 = !DILocalVariable(name: "p", arg: 2, scope: !3024, file: !684, line: 183, type: !3027)
!3034 = !DILocation(line: 183, column: 30, scope: !3024)
!3035 = !DILocation(line: 183, column: 35, scope: !3024)
!3036 = !DILocation(line: 183, column: 39, scope: !3024)
!3037 = !DILocation(line: 183, column: 44, scope: !3024)
!3038 = !DILocation(line: 183, column: 48, scope: !3024)
!3039 = !DILocation(line: 185, column: 52, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3024, file: !684, line: 184, column: 5)
!3041 = !DILocation(line: 185, column: 56, scope: !3040)
!3042 = !DILocation(line: 185, column: 59, scope: !3040)
!3043 = !DILocation(line: 185, column: 9, scope: !3040)
!3044 = !DILocation(line: 186, column: 5, scope: !3024)
!3045 = !DILocation(line: 186, column: 5, scope: !3040)
!3046 = distinct !DISubprogram(name: "~shared_ptr", linkageName: "_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEED2Ev", scope: !683, file: !684, line: 164, type: !812, scopeLine: 164, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !3047, retainedNodes: !291)
!3047 = !DISubprogram(name: "~shared_ptr", scope: !683, type: !812, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3048 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!3049 = !DILocation(line: 0, scope: !3046)
!3050 = !DILocation(line: 164, column: 25, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3046, file: !684, line: 164, column: 25)
!3052 = !DILocation(line: 164, column: 25, scope: !3046)
!3053 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EEixEj", scope: !1391, file: !1398, line: 247, type: !1413, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1412, retainedNodes: !291)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!3056 = !DILocation(line: 0, scope: !3053)
!3057 = !DILocalVariable(name: "index", arg: 2, scope: !3053, file: !1398, line: 105, type: !139)
!3058 = !DILocation(line: 105, column: 38, scope: !3053)
!3059 = !DILocation(line: 251, column: 13, scope: !3053)
!3060 = !DILocation(line: 251, column: 29, scope: !3053)
!3061 = !DILocation(line: 251, column: 12, scope: !3053)
!3062 = !DILocation(line: 251, column: 5, scope: !3053)
!3063 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEixEm", scope: !860, file: !166, line: 1061, type: !1244, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1243, retainedNodes: !291)
!3064 = !DILocalVariable(name: "this", arg: 1, scope: !3063, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!3065 = !DILocation(line: 0, scope: !3063)
!3066 = !DILocalVariable(name: "__n", arg: 2, scope: !3063, file: !166, line: 1061, type: !449)
!3067 = !DILocation(line: 1061, column: 28, scope: !3063)
!3068 = !DILocation(line: 1064, column: 17, scope: !3063)
!3069 = !DILocation(line: 1064, column: 11, scope: !3063)
!3070 = !DILocation(line: 1064, column: 25, scope: !3063)
!3071 = !DILocation(line: 1064, column: 36, scope: !3063)
!3072 = !DILocation(line: 1064, column: 34, scope: !3063)
!3073 = !DILocation(line: 1064, column: 2, scope: !3063)
!3074 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEdeEv", scope: !683, file: !684, line: 413, type: !823, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !822, retainedNodes: !291)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3074, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DILocation(line: 0, scope: !3074)
!3077 = !DILocation(line: 416, column: 17, scope: !3074)
!3078 = !DILocation(line: 416, column: 9, scope: !3074)
!3079 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE4sizeEv", scope: !1391, file: !1398, line: 228, type: !1417, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1416, retainedNodes: !291)
!3080 = !DILocalVariable(name: "this", arg: 1, scope: !3079, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3081 = !DILocation(line: 0, scope: !3079)
!3082 = !DILocation(line: 230, column: 12, scope: !3079)
!3083 = !DILocation(line: 230, column: 28, scope: !3079)
!3084 = !DILocation(line: 230, column: 5, scope: !3079)
!3085 = distinct !DISubprogram(name: "n_components", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE12n_componentsEv", scope: !1391, file: !1398, line: 237, type: !1417, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1419, retainedNodes: !291)
!3086 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3087 = !DILocation(line: 0, scope: !3085)
!3088 = !DILocation(line: 240, column: 12, scope: !3085)
!3089 = !DILocation(line: 240, column: 32, scope: !3085)
!3090 = !DILocation(line: 240, column: 5, scope: !3085)
!3091 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEptEv", scope: !683, file: !684, line: 419, type: !833, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !832, retainedNodes: !291)
!3092 = !DILocalVariable(name: "this", arg: 1, scope: !3091, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!3093 = !DILocation(line: 0, scope: !3091)
!3094 = !DILocation(line: 422, column: 16, scope: !3091)
!3095 = !DILocation(line: 422, column: 9, scope: !3091)
!3096 = distinct !DISubprogram(name: "n_components", linkageName: "_ZNK6dealii17FiniteElementDataILi3EE12n_componentsEv", scope: !135, file: !134, line: 747, type: !648, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !657, retainedNodes: !291)
!3097 = !DILocalVariable(name: "this", arg: 1, scope: !3096, type: !3098, flags: DIFlagArtificial | DIFlagObjectPointer)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!3099 = !DILocation(line: 0, scope: !3096)
!3100 = !DILocation(line: 749, column: 10, scope: !3096)
!3101 = !DILocation(line: 749, column: 3, scope: !3096)
!3102 = distinct !DISubprogram(name: "max_dofs_per_vertex", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE19max_dofs_per_vertexEv", scope: !1391, file: !1398, line: 258, type: !1417, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1420, retainedNodes: !291)
!3103 = !DILocalVariable(name: "this", arg: 1, scope: !3102, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = !DILocation(line: 0, scope: !3102)
!3105 = !DILocalVariable(name: "max", scope: !3102, file: !1398, line: 262, type: !128)
!3106 = !DILocation(line: 262, column: 18, scope: !3102)
!3107 = !DILocalVariable(name: "i", scope: !3108, file: !1398, line: 263, type: !128)
!3108 = distinct !DILexicalBlock(scope: !3102, file: !1398, line: 263, column: 5)
!3109 = !DILocation(line: 263, column: 23, scope: !3108)
!3110 = !DILocation(line: 263, column: 10, scope: !3108)
!3111 = !DILocation(line: 263, column: 28, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !1398, line: 263, column: 5)
!3113 = !DILocation(line: 263, column: 30, scope: !3112)
!3114 = !DILocation(line: 263, column: 46, scope: !3112)
!3115 = !DILocation(line: 263, column: 29, scope: !3112)
!3116 = !DILocation(line: 263, column: 5, scope: !3108)
!3117 = !DILocation(line: 264, column: 11, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3112, file: !1398, line: 264, column: 11)
!3119 = !DILocation(line: 264, column: 27, scope: !3118)
!3120 = !DILocation(line: 264, column: 31, scope: !3118)
!3121 = !DILocation(line: 264, column: 49, scope: !3118)
!3122 = !DILocation(line: 264, column: 47, scope: !3118)
!3123 = !DILocation(line: 264, column: 11, scope: !3112)
!3124 = !DILocation(line: 265, column: 15, scope: !3118)
!3125 = !DILocation(line: 265, column: 31, scope: !3118)
!3126 = !DILocation(line: 265, column: 35, scope: !3118)
!3127 = !DILocation(line: 265, column: 13, scope: !3118)
!3128 = !DILocation(line: 265, column: 9, scope: !3118)
!3129 = !DILocation(line: 263, column: 54, scope: !3112)
!3130 = !DILocation(line: 263, column: 5, scope: !3112)
!3131 = distinct !{!3131, !3116, !3132}
!3132 = !DILocation(line: 265, column: 35, scope: !3108)
!3133 = !DILocation(line: 267, column: 12, scope: !3102)
!3134 = !DILocation(line: 267, column: 5, scope: !3102)
!3135 = distinct !DISubprogram(name: "max_dofs_per_line", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_lineEv", scope: !1391, file: !1398, line: 274, type: !1417, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1421, retainedNodes: !291)
!3136 = !DILocalVariable(name: "this", arg: 1, scope: !3135, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3137 = !DILocation(line: 0, scope: !3135)
!3138 = !DILocalVariable(name: "max", scope: !3135, file: !1398, line: 278, type: !128)
!3139 = !DILocation(line: 278, column: 18, scope: !3135)
!3140 = !DILocalVariable(name: "i", scope: !3141, file: !1398, line: 279, type: !128)
!3141 = distinct !DILexicalBlock(scope: !3135, file: !1398, line: 279, column: 5)
!3142 = !DILocation(line: 279, column: 23, scope: !3141)
!3143 = !DILocation(line: 279, column: 10, scope: !3141)
!3144 = !DILocation(line: 279, column: 28, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !1398, line: 279, column: 5)
!3146 = !DILocation(line: 279, column: 30, scope: !3145)
!3147 = !DILocation(line: 279, column: 46, scope: !3145)
!3148 = !DILocation(line: 279, column: 29, scope: !3145)
!3149 = !DILocation(line: 279, column: 5, scope: !3141)
!3150 = !DILocation(line: 280, column: 11, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3145, file: !1398, line: 280, column: 11)
!3152 = !DILocation(line: 280, column: 27, scope: !3151)
!3153 = !DILocation(line: 280, column: 31, scope: !3151)
!3154 = !DILocation(line: 280, column: 47, scope: !3151)
!3155 = !DILocation(line: 280, column: 45, scope: !3151)
!3156 = !DILocation(line: 280, column: 11, scope: !3145)
!3157 = !DILocation(line: 281, column: 15, scope: !3151)
!3158 = !DILocation(line: 281, column: 31, scope: !3151)
!3159 = !DILocation(line: 281, column: 35, scope: !3151)
!3160 = !DILocation(line: 281, column: 13, scope: !3151)
!3161 = !DILocation(line: 281, column: 9, scope: !3151)
!3162 = !DILocation(line: 279, column: 54, scope: !3145)
!3163 = !DILocation(line: 279, column: 5, scope: !3145)
!3164 = distinct !{!3164, !3149, !3165}
!3165 = !DILocation(line: 281, column: 35, scope: !3141)
!3166 = !DILocation(line: 283, column: 12, scope: !3135)
!3167 = !DILocation(line: 283, column: 5, scope: !3135)
!3168 = distinct !DISubprogram(name: "max_dofs_per_quad", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_quadEv", scope: !1391, file: !1398, line: 290, type: !1417, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1422, retainedNodes: !291)
!3169 = !DILocalVariable(name: "this", arg: 1, scope: !3168, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = !DILocation(line: 0, scope: !3168)
!3171 = !DILocalVariable(name: "max", scope: !3168, file: !1398, line: 294, type: !128)
!3172 = !DILocation(line: 294, column: 18, scope: !3168)
!3173 = !DILocalVariable(name: "i", scope: !3174, file: !1398, line: 295, type: !128)
!3174 = distinct !DILexicalBlock(scope: !3168, file: !1398, line: 295, column: 5)
!3175 = !DILocation(line: 295, column: 23, scope: !3174)
!3176 = !DILocation(line: 295, column: 10, scope: !3174)
!3177 = !DILocation(line: 295, column: 28, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !1398, line: 295, column: 5)
!3179 = !DILocation(line: 295, column: 30, scope: !3178)
!3180 = !DILocation(line: 295, column: 46, scope: !3178)
!3181 = !DILocation(line: 295, column: 29, scope: !3178)
!3182 = !DILocation(line: 295, column: 5, scope: !3174)
!3183 = !DILocation(line: 296, column: 11, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3178, file: !1398, line: 296, column: 11)
!3185 = !DILocation(line: 296, column: 27, scope: !3184)
!3186 = !DILocation(line: 296, column: 31, scope: !3184)
!3187 = !DILocation(line: 296, column: 47, scope: !3184)
!3188 = !DILocation(line: 296, column: 45, scope: !3184)
!3189 = !DILocation(line: 296, column: 11, scope: !3178)
!3190 = !DILocation(line: 297, column: 15, scope: !3184)
!3191 = !DILocation(line: 297, column: 31, scope: !3184)
!3192 = !DILocation(line: 297, column: 35, scope: !3184)
!3193 = !DILocation(line: 297, column: 13, scope: !3184)
!3194 = !DILocation(line: 297, column: 9, scope: !3184)
!3195 = !DILocation(line: 295, column: 54, scope: !3178)
!3196 = !DILocation(line: 295, column: 5, scope: !3178)
!3197 = distinct !{!3197, !3182, !3198}
!3198 = !DILocation(line: 297, column: 35, scope: !3174)
!3199 = !DILocation(line: 299, column: 12, scope: !3168)
!3200 = !DILocation(line: 299, column: 5, scope: !3168)
!3201 = distinct !DISubprogram(name: "max_dofs_per_hex", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE16max_dofs_per_hexEv", scope: !1391, file: !1398, line: 306, type: !1417, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1423, retainedNodes: !291)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3201, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DILocation(line: 0, scope: !3201)
!3204 = !DILocalVariable(name: "max", scope: !3201, file: !1398, line: 310, type: !128)
!3205 = !DILocation(line: 310, column: 18, scope: !3201)
!3206 = !DILocalVariable(name: "i", scope: !3207, file: !1398, line: 311, type: !128)
!3207 = distinct !DILexicalBlock(scope: !3201, file: !1398, line: 311, column: 5)
!3208 = !DILocation(line: 311, column: 23, scope: !3207)
!3209 = !DILocation(line: 311, column: 10, scope: !3207)
!3210 = !DILocation(line: 311, column: 28, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3207, file: !1398, line: 311, column: 5)
!3212 = !DILocation(line: 311, column: 30, scope: !3211)
!3213 = !DILocation(line: 311, column: 46, scope: !3211)
!3214 = !DILocation(line: 311, column: 29, scope: !3211)
!3215 = !DILocation(line: 311, column: 5, scope: !3207)
!3216 = !DILocation(line: 312, column: 11, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3211, file: !1398, line: 312, column: 11)
!3218 = !DILocation(line: 312, column: 27, scope: !3217)
!3219 = !DILocation(line: 312, column: 31, scope: !3217)
!3220 = !DILocation(line: 312, column: 46, scope: !3217)
!3221 = !DILocation(line: 312, column: 44, scope: !3217)
!3222 = !DILocation(line: 312, column: 11, scope: !3211)
!3223 = !DILocation(line: 313, column: 15, scope: !3217)
!3224 = !DILocation(line: 313, column: 31, scope: !3217)
!3225 = !DILocation(line: 313, column: 35, scope: !3217)
!3226 = !DILocation(line: 313, column: 13, scope: !3217)
!3227 = !DILocation(line: 313, column: 9, scope: !3217)
!3228 = !DILocation(line: 311, column: 54, scope: !3211)
!3229 = !DILocation(line: 311, column: 5, scope: !3211)
!3230 = distinct !{!3230, !3215, !3231}
!3231 = !DILocation(line: 313, column: 35, scope: !3207)
!3232 = !DILocation(line: 315, column: 12, scope: !3201)
!3233 = !DILocation(line: 315, column: 5, scope: !3201)
!3234 = distinct !DISubprogram(name: "max_dofs_per_face", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_faceEv", scope: !1391, file: !1398, line: 322, type: !1417, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1424, retainedNodes: !291)
!3235 = !DILocalVariable(name: "this", arg: 1, scope: !3234, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = !DILocation(line: 0, scope: !3234)
!3237 = !DILocalVariable(name: "max", scope: !3234, file: !1398, line: 326, type: !128)
!3238 = !DILocation(line: 326, column: 18, scope: !3234)
!3239 = !DILocalVariable(name: "i", scope: !3240, file: !1398, line: 327, type: !128)
!3240 = distinct !DILexicalBlock(scope: !3234, file: !1398, line: 327, column: 5)
!3241 = !DILocation(line: 327, column: 23, scope: !3240)
!3242 = !DILocation(line: 327, column: 10, scope: !3240)
!3243 = !DILocation(line: 327, column: 28, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !1398, line: 327, column: 5)
!3245 = !DILocation(line: 327, column: 30, scope: !3244)
!3246 = !DILocation(line: 327, column: 46, scope: !3244)
!3247 = !DILocation(line: 327, column: 29, scope: !3244)
!3248 = !DILocation(line: 327, column: 5, scope: !3240)
!3249 = !DILocation(line: 328, column: 11, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3244, file: !1398, line: 328, column: 11)
!3251 = !DILocation(line: 328, column: 27, scope: !3250)
!3252 = !DILocation(line: 328, column: 31, scope: !3250)
!3253 = !DILocation(line: 328, column: 47, scope: !3250)
!3254 = !DILocation(line: 328, column: 45, scope: !3250)
!3255 = !DILocation(line: 328, column: 11, scope: !3244)
!3256 = !DILocation(line: 329, column: 15, scope: !3250)
!3257 = !DILocation(line: 329, column: 31, scope: !3250)
!3258 = !DILocation(line: 329, column: 35, scope: !3250)
!3259 = !DILocation(line: 329, column: 13, scope: !3250)
!3260 = !DILocation(line: 329, column: 9, scope: !3250)
!3261 = !DILocation(line: 327, column: 54, scope: !3244)
!3262 = !DILocation(line: 327, column: 5, scope: !3244)
!3263 = distinct !{!3263, !3248, !3264}
!3264 = !DILocation(line: 329, column: 35, scope: !3240)
!3265 = !DILocation(line: 331, column: 12, scope: !3234)
!3266 = !DILocation(line: 331, column: 5, scope: !3234)
!3267 = distinct !DISubprogram(name: "max_dofs_per_cell", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_cellEv", scope: !1391, file: !1398, line: 338, type: !1417, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1425, retainedNodes: !291)
!3268 = !DILocalVariable(name: "this", arg: 1, scope: !3267, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3269 = !DILocation(line: 0, scope: !3267)
!3270 = !DILocalVariable(name: "max", scope: !3267, file: !1398, line: 342, type: !128)
!3271 = !DILocation(line: 342, column: 18, scope: !3267)
!3272 = !DILocalVariable(name: "i", scope: !3273, file: !1398, line: 343, type: !128)
!3273 = distinct !DILexicalBlock(scope: !3267, file: !1398, line: 343, column: 5)
!3274 = !DILocation(line: 343, column: 23, scope: !3273)
!3275 = !DILocation(line: 343, column: 10, scope: !3273)
!3276 = !DILocation(line: 343, column: 28, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !1398, line: 343, column: 5)
!3278 = !DILocation(line: 343, column: 30, scope: !3277)
!3279 = !DILocation(line: 343, column: 46, scope: !3277)
!3280 = !DILocation(line: 343, column: 29, scope: !3277)
!3281 = !DILocation(line: 343, column: 5, scope: !3273)
!3282 = !DILocation(line: 344, column: 11, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3277, file: !1398, line: 344, column: 11)
!3284 = !DILocation(line: 344, column: 27, scope: !3283)
!3285 = !DILocation(line: 344, column: 31, scope: !3283)
!3286 = !DILocation(line: 344, column: 47, scope: !3283)
!3287 = !DILocation(line: 344, column: 45, scope: !3283)
!3288 = !DILocation(line: 344, column: 11, scope: !3277)
!3289 = !DILocation(line: 345, column: 15, scope: !3283)
!3290 = !DILocation(line: 345, column: 31, scope: !3283)
!3291 = !DILocation(line: 345, column: 35, scope: !3283)
!3292 = !DILocation(line: 345, column: 13, scope: !3283)
!3293 = !DILocation(line: 345, column: 9, scope: !3283)
!3294 = !DILocation(line: 343, column: 54, scope: !3277)
!3295 = !DILocation(line: 343, column: 5, scope: !3277)
!3296 = distinct !{!3296, !3281, !3297}
!3297 = !DILocation(line: 345, column: 35, scope: !3273)
!3298 = !DILocation(line: 347, column: 12, scope: !3267)
!3299 = !DILocation(line: 347, column: 5, scope: !3267)
!3300 = distinct !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE18memory_consumptionEv", scope: !1391, file: !123, line: 77, type: !1417, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1426, retainedNodes: !291)
!3301 = !DILocalVariable(name: "this", arg: 1, scope: !3300, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3302 = !DILocation(line: 0, scope: !3300)
!3303 = !DILocalVariable(name: "mem", scope: !3300, file: !123, line: 79, type: !128)
!3304 = !DILocation(line: 79, column: 18, scope: !3300)
!3305 = !DILocation(line: 81, column: 49, scope: !3300)
!3306 = !DILocation(line: 81, column: 10, scope: !3300)
!3307 = !DILocation(line: 80, column: 24, scope: !3300)
!3308 = !DILocation(line: 80, column: 9, scope: !3300)
!3309 = !DILocalVariable(name: "i", scope: !3310, file: !123, line: 82, type: !128)
!3310 = distinct !DILexicalBlock(scope: !3300, file: !123, line: 82, column: 5)
!3311 = !DILocation(line: 82, column: 23, scope: !3310)
!3312 = !DILocation(line: 82, column: 10, scope: !3310)
!3313 = !DILocation(line: 82, column: 28, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3310, file: !123, line: 82, column: 5)
!3315 = !DILocation(line: 82, column: 30, scope: !3314)
!3316 = !DILocation(line: 82, column: 46, scope: !3314)
!3317 = !DILocation(line: 82, column: 29, scope: !3314)
!3318 = !DILocation(line: 82, column: 5, scope: !3310)
!3319 = !DILocation(line: 83, column: 14, scope: !3314)
!3320 = !DILocation(line: 83, column: 30, scope: !3314)
!3321 = !DILocation(line: 83, column: 34, scope: !3314)
!3322 = !DILocation(line: 83, column: 11, scope: !3314)
!3323 = !DILocation(line: 83, column: 7, scope: !3314)
!3324 = !DILocation(line: 82, column: 54, scope: !3314)
!3325 = !DILocation(line: 82, column: 5, scope: !3314)
!3326 = distinct !{!3326, !3318, !3327}
!3327 = !DILocation(line: 83, column: 53, scope: !3310)
!3328 = !DILocation(line: 85, column: 12, scope: !3300)
!3329 = !DILocation(line: 85, column: 5, scope: !3300)
!3330 = distinct !DISubprogram(name: "memory_consumption<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZN6dealii17MemoryConsumption18memory_consumptionIN5boost10shared_ptrIKNS_13FiniteElementILi3ELi3EEEEEEEjRKSt6vectorIT_SaIS9_EE", scope: !3332, file: !3331, line: 479, type: !3333, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !3335, retainedNodes: !291)
!3331 = !DIFile(filename: "include/base/memory_consumption.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!3332 = !DINamespace(name: "MemoryConsumption", scope: !136)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!128, !1100}
!3335 = !{!3336}
!3336 = !DITemplateTypeParameter(name: "T", type: !683)
!3337 = !DILocalVariable(name: "v", arg: 1, scope: !3330, file: !3331, line: 479, type: !1100)
!3338 = !DILocation(line: 479, column: 58, scope: !3330)
!3339 = !DILocalVariable(name: "mem", scope: !3330, file: !3331, line: 481, type: !128)
!3340 = !DILocation(line: 481, column: 18, scope: !3330)
!3341 = !DILocalVariable(name: "n", scope: !3330, file: !3331, line: 482, type: !139)
!3342 = !DILocation(line: 482, column: 24, scope: !3330)
!3343 = !DILocation(line: 482, column: 28, scope: !3330)
!3344 = !DILocation(line: 482, column: 30, scope: !3330)
!3345 = !DILocalVariable(name: "i", scope: !3346, file: !3331, line: 483, type: !128)
!3346 = distinct !DILexicalBlock(scope: !3330, file: !3331, line: 483, column: 5)
!3347 = !DILocation(line: 483, column: 23, scope: !3346)
!3348 = !DILocation(line: 483, column: 10, scope: !3346)
!3349 = !DILocation(line: 483, column: 28, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !3331, line: 483, column: 5)
!3351 = !DILocation(line: 483, column: 30, scope: !3350)
!3352 = !DILocation(line: 483, column: 29, scope: !3350)
!3353 = !DILocation(line: 483, column: 5, scope: !3346)
!3354 = !DILocation(line: 484, column: 33, scope: !3350)
!3355 = !DILocation(line: 484, column: 35, scope: !3350)
!3356 = !DILocation(line: 484, column: 14, scope: !3350)
!3357 = !DILocation(line: 484, column: 11, scope: !3350)
!3358 = !DILocation(line: 484, column: 7, scope: !3350)
!3359 = !DILocation(line: 483, column: 33, scope: !3350)
!3360 = !DILocation(line: 483, column: 5, scope: !3350)
!3361 = distinct !{!3361, !3353, !3362}
!3362 = !DILocation(line: 484, column: 37, scope: !3346)
!3363 = !DILocation(line: 485, column: 13, scope: !3330)
!3364 = !DILocation(line: 485, column: 15, scope: !3330)
!3365 = !DILocation(line: 485, column: 28, scope: !3330)
!3366 = !DILocation(line: 485, column: 26, scope: !3330)
!3367 = !DILocation(line: 485, column: 30, scope: !3330)
!3368 = !DILocation(line: 485, column: 9, scope: !3330)
!3369 = !DILocation(line: 486, column: 12, scope: !3330)
!3370 = !DILocation(line: 486, column: 5, scope: !3330)
!3371 = distinct !DISubprogram(name: "hp_constraints_are_implemented", linkageName: "_ZNK6dealii2hp12FECollectionILi3ELi3EE30hp_constraints_are_implementedEv", scope: !1391, file: !1398, line: 353, type: !1428, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1427, retainedNodes: !291)
!3372 = !DILocalVariable(name: "this", arg: 1, scope: !3371, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3373 = !DILocation(line: 0, scope: !3371)
!3374 = !DILocalVariable(name: "hp_constraints", scope: !3371, file: !1398, line: 357, type: !107)
!3375 = !DILocation(line: 357, column: 10, scope: !3371)
!3376 = !DILocalVariable(name: "i", scope: !3377, file: !1398, line: 358, type: !128)
!3377 = distinct !DILexicalBlock(scope: !3371, file: !1398, line: 358, column: 5)
!3378 = !DILocation(line: 358, column: 23, scope: !3377)
!3379 = !DILocation(line: 358, column: 10, scope: !3377)
!3380 = !DILocation(line: 358, column: 28, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3377, file: !1398, line: 358, column: 5)
!3382 = !DILocation(line: 358, column: 30, scope: !3381)
!3383 = !DILocation(line: 358, column: 46, scope: !3381)
!3384 = !DILocation(line: 358, column: 29, scope: !3381)
!3385 = !DILocation(line: 358, column: 5, scope: !3377)
!3386 = !DILocation(line: 359, column: 24, scope: !3381)
!3387 = !DILocation(line: 359, column: 39, scope: !3381)
!3388 = !DILocation(line: 360, column: 10, scope: !3381)
!3389 = !DILocation(line: 360, column: 26, scope: !3381)
!3390 = !DILocation(line: 360, column: 30, scope: !3381)
!3391 = !DILocation(line: 0, scope: !3381)
!3392 = !DILocation(line: 359, column: 22, scope: !3381)
!3393 = !DILocation(line: 359, column: 7, scope: !3381)
!3394 = !DILocation(line: 358, column: 54, scope: !3381)
!3395 = !DILocation(line: 358, column: 5, scope: !3381)
!3396 = distinct !{!3396, !3385, !3397}
!3397 = !DILocation(line: 360, column: 61, scope: !3377)
!3398 = !DILocation(line: 362, column: 12, scope: !3371)
!3399 = !DILocation(line: 362, column: 5, scope: !3371)
!3400 = distinct !DISubprogram(name: "~FECollection", linkageName: "_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev", scope: !1391, file: !123, line: 90, type: !1400, scopeLine: 90, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !3401, retainedNodes: !291)
!3401 = !DISubprogram(name: "~FECollection", scope: !1391, type: !1400, containingType: !1391, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3400, type: !2903, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DILocation(line: 0, scope: !3400)
!3404 = !DILocation(line: 90, column: 18, scope: !3400)
!3405 = !DILocation(line: 90, column: 18, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3400, file: !123, line: 90, column: 18)
!3407 = distinct !DISubprogram(name: "~FECollection", linkageName: "_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev", scope: !1391, file: !123, line: 90, type: !1400, scopeLine: 90, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !3401, retainedNodes: !291)
!3408 = !DILocalVariable(name: "this", arg: 1, scope: !3407, type: !2903, flags: DIFlagArtificial | DIFlagObjectPointer)
!3409 = !DILocation(line: 0, scope: !3407)
!3410 = !DILocation(line: 90, column: 18, scope: !3407)
!3411 = distinct !DISubprogram(name: "~ExcNoFiniteElements", linkageName: "_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD2Ev", scope: !3412, file: !1398, line: 211, type: !3418, scopeLine: 211, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !3421, retainedNodes: !291)
!3412 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExcNoFiniteElements", scope: !1391, file: !1398, line: 211, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3413, vtableHolder: !3416, identifier: "_ZTSN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE")
!3413 = !{!3414}
!3414 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3412, baseType: !3415, flags: DIFlagPublic, extraData: i32 0)
!3415 = !DICompositeType(tag: DW_TAG_class_type, name: "ExceptionBase", scope: !136, file: !2663, line: 48, flags: DIFlagFwdDecl)
!3416 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !97, file: !3417, line: 60, flags: DIFlagFwdDecl)
!3417 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!3418 = !DISubroutineType(types: !3419)
!3419 = !{null, !3420}
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DISubprogram(name: "~ExcNoFiniteElements", scope: !3412, type: !3418, containingType: !3412, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3422 = !DILocalVariable(name: "this", arg: 1, scope: !3411, type: !3423, flags: DIFlagArtificial | DIFlagObjectPointer)
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3412, size: 64)
!3424 = !DILocation(line: 0, scope: !3411)
!3425 = !DILocation(line: 211, column: 7, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3411, file: !1398, line: 211, column: 7)
!3427 = !DILocation(line: 211, column: 7, scope: !3411)
!3428 = distinct !DISubprogram(name: "~ExcNoFiniteElements", linkageName: "_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD0Ev", scope: !3412, file: !1398, line: 211, type: !3418, scopeLine: 211, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !3421, retainedNodes: !291)
!3429 = !DILocalVariable(name: "this", arg: 1, scope: !3428, type: !3423, flags: DIFlagArtificial | DIFlagObjectPointer)
!3430 = !DILocation(line: 0, scope: !3428)
!3431 = !DILocation(line: 211, column: 7, scope: !3428)
!3432 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2Ev", scope: !863, file: !166, line: 288, type: !1028, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1027, retainedNodes: !291)
!3433 = !DILocalVariable(name: "this", arg: 1, scope: !3432, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!3435 = !DILocation(line: 0, scope: !3432)
!3436 = !DILocation(line: 288, column: 7, scope: !3432)
!3437 = !DILocation(line: 288, column: 30, scope: !3432)
!3438 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implC2Ev", scope: !866, file: !166, line: 131, type: !994, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !993, retainedNodes: !291)
!3439 = !DILocalVariable(name: "this", arg: 1, scope: !3438, type: !3440, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!3441 = !DILocation(line: 0, scope: !3438)
!3442 = !DILocation(line: 134, column: 2, scope: !3438)
!3443 = !DILocation(line: 133, column: 4, scope: !3438)
!3444 = !DILocation(line: 131, column: 2, scope: !3438)
!3445 = !DILocation(line: 134, column: 4, scope: !3438)
!3446 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2Ev", scope: !883, file: !193, line: 144, type: !924, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !923, retainedNodes: !291)
!3447 = !DILocalVariable(name: "this", arg: 1, scope: !3446, type: !3448, flags: DIFlagArtificial | DIFlagObjectPointer)
!3448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!3449 = !DILocation(line: 0, scope: !3446)
!3450 = !DILocation(line: 144, column: 36, scope: !3446)
!3451 = !DILocation(line: 144, column: 7, scope: !3446)
!3452 = !DILocation(line: 144, column: 38, scope: !3446)
!3453 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataC2Ev", scope: !969, file: !166, line: 97, type: !977, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !976, retainedNodes: !291)
!3454 = !DILocalVariable(name: "this", arg: 1, scope: !3453, type: !3455, flags: DIFlagArtificial | DIFlagObjectPointer)
!3455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!3456 = !DILocation(line: 0, scope: !3453)
!3457 = !DILocation(line: 98, column: 4, scope: !3453)
!3458 = !DILocation(line: 98, column: 16, scope: !3453)
!3459 = !DILocation(line: 98, column: 29, scope: !3453)
!3460 = !DILocation(line: 99, column: 4, scope: !3453)
!3461 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2Ev", scope: !887, file: !199, line: 79, type: !890, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !889, retainedNodes: !291)
!3462 = !DILocalVariable(name: "this", arg: 1, scope: !3461, type: !3463, flags: DIFlagArtificial | DIFlagObjectPointer)
!3463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!3464 = !DILocation(line: 0, scope: !3461)
!3465 = !DILocation(line: 79, column: 47, scope: !3461)
!3466 = distinct !DISubprogram(name: "~shared_count", linkageName: "_ZN5boost6detail12shared_countD2Ev", scope: !692, file: !693, line: 214, type: !747, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !750, retainedNodes: !291)
!3467 = !DILocalVariable(name: "this", arg: 1, scope: !3466, type: !3468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!3469 = !DILocation(line: 0, scope: !3466)
!3470 = !DILocation(line: 216, column: 13, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !693, line: 216, column: 13)
!3472 = distinct !DILexicalBlock(scope: !3466, file: !693, line: 215, column: 5)
!3473 = !DILocation(line: 216, column: 17, scope: !3471)
!3474 = !DILocation(line: 216, column: 13, scope: !3472)
!3475 = !DILocation(line: 216, column: 24, scope: !3471)
!3476 = !DILocation(line: 216, column: 29, scope: !3471)
!3477 = !DILocation(line: 220, column: 5, scope: !3466)
!3478 = distinct !DISubprogram(name: "release", linkageName: "_ZN5boost6detail15sp_counted_base7releaseEv", scope: !698, file: !699, line: 75, type: !720, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !739, retainedNodes: !291)
!3479 = !DILocalVariable(name: "this", arg: 1, scope: !3478, type: !697, flags: DIFlagArtificial | DIFlagObjectPointer)
!3480 = !DILocation(line: 0, scope: !3478)
!3481 = !DILocation(line: 77, column: 15, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !699, line: 77, column: 13)
!3483 = !DILocation(line: 77, column: 13, scope: !3482)
!3484 = !DILocation(line: 77, column: 26, scope: !3482)
!3485 = !DILocation(line: 77, column: 13, scope: !3478)
!3486 = !DILocation(line: 79, column: 13, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3482, file: !699, line: 78, column: 9)
!3488 = !DILocation(line: 80, column: 13, scope: !3487)
!3489 = !DILocation(line: 81, column: 9, scope: !3487)
!3490 = !DILocation(line: 82, column: 5, scope: !3478)
!3491 = distinct !DISubprogram(name: "weak_release", linkageName: "_ZN5boost6detail15sp_counted_base12weak_releaseEv", scope: !698, file: !699, line: 89, type: !720, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !741, retainedNodes: !291)
!3492 = !DILocalVariable(name: "this", arg: 1, scope: !3491, type: !697, flags: DIFlagArtificial | DIFlagObjectPointer)
!3493 = !DILocation(line: 0, scope: !3491)
!3494 = !DILocation(line: 91, column: 15, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !699, line: 91, column: 13)
!3496 = !DILocation(line: 91, column: 13, scope: !3495)
!3497 = !DILocation(line: 91, column: 27, scope: !3495)
!3498 = !DILocation(line: 91, column: 13, scope: !3491)
!3499 = !DILocation(line: 93, column: 13, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3495, file: !699, line: 92, column: 9)
!3501 = !DILocation(line: 94, column: 9, scope: !3500)
!3502 = !DILocation(line: 95, column: 5, scope: !3491)
!3503 = distinct !DISubprogram(name: "_Destroy<boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEES6_EvT_S8_RSaIT0_E", scope: !97, file: !183, line: 735, type: !3504, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !3506, retainedNodes: !291)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !858, !858, !935}
!3506 = !{!3507, !922}
!3507 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !858)
!3508 = !DILocalVariable(name: "__first", arg: 1, scope: !3503, file: !183, line: 735, type: !858)
!3509 = !DILocation(line: 735, column: 31, scope: !3503)
!3510 = !DILocalVariable(name: "__last", arg: 2, scope: !3503, file: !183, line: 735, type: !858)
!3511 = !DILocation(line: 735, column: 57, scope: !3503)
!3512 = !DILocalVariable(arg: 3, scope: !3503, file: !183, line: 736, type: !935)
!3513 = !DILocation(line: 736, column: 22, scope: !3503)
!3514 = !DILocation(line: 738, column: 16, scope: !3503)
!3515 = !DILocation(line: 738, column: 25, scope: !3503)
!3516 = !DILocation(line: 738, column: 7, scope: !3503)
!3517 = !DILocation(line: 739, column: 5, scope: !3503)
!3518 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv", scope: !863, file: !166, line: 276, type: !1014, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1013, retainedNodes: !291)
!3519 = !DILocalVariable(name: "this", arg: 1, scope: !3518, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3520 = !DILocation(line: 0, scope: !3518)
!3521 = !DILocation(line: 277, column: 22, scope: !3518)
!3522 = !DILocation(line: 277, column: 16, scope: !3518)
!3523 = !DILocation(line: 277, column: 9, scope: !3518)
!3524 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev", scope: !863, file: !166, line: 333, type: !1028, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1054, retainedNodes: !291)
!3525 = !DILocalVariable(name: "this", arg: 1, scope: !3524, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3526 = !DILocation(line: 0, scope: !3524)
!3527 = !DILocation(line: 335, column: 16, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3524, file: !166, line: 334, column: 7)
!3529 = !DILocation(line: 335, column: 24, scope: !3528)
!3530 = !DILocation(line: 336, column: 9, scope: !3528)
!3531 = !DILocation(line: 336, column: 17, scope: !3528)
!3532 = !DILocation(line: 336, column: 37, scope: !3528)
!3533 = !DILocation(line: 336, column: 45, scope: !3528)
!3534 = !DILocation(line: 336, column: 35, scope: !3528)
!3535 = !DILocation(line: 335, column: 2, scope: !3528)
!3536 = !DILocation(line: 337, column: 7, scope: !3528)
!3537 = !DILocation(line: 337, column: 7, scope: !3524)
!3538 = distinct !DISubprogram(name: "_Destroy<boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", linkageName: "_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEvT_S8_", scope: !97, file: !3539, line: 171, type: !3540, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !3542, retainedNodes: !291)
!3539 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!3540 = !DISubroutineType(types: !3541)
!3541 = !{null, !858, !858}
!3542 = !{!3507}
!3543 = !DILocalVariable(name: "__first", arg: 1, scope: !3538, file: !3539, line: 171, type: !858)
!3544 = !DILocation(line: 171, column: 31, scope: !3538)
!3545 = !DILocalVariable(name: "__last", arg: 2, scope: !3538, file: !3539, line: 171, type: !858)
!3546 = !DILocation(line: 171, column: 57, scope: !3538)
!3547 = !DILocation(line: 185, column: 12, scope: !3538)
!3548 = !DILocation(line: 185, column: 21, scope: !3538)
!3549 = !DILocation(line: 184, column: 7, scope: !3538)
!3550 = !DILocation(line: 186, column: 5, scope: !3538)
!3551 = distinct !DISubprogram(name: "__destroy<boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEEvT_SA_", scope: !3552, file: !3539, line: 149, type: !3540, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !3542, declaration: !3555, retainedNodes: !291)
!3552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<false>", scope: !97, file: !3539, line: 145, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !3553, identifier: "_ZTSSt12_Destroy_auxILb0EE")
!3553 = !{!3554}
!3554 = !DITemplateValueParameter(type: !107, value: i8 0)
!3555 = !DISubprogram(name: "__destroy<boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEEvT_SA_", scope: !3552, file: !3539, line: 149, type: !3540, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3542)
!3556 = !DILocalVariable(name: "__first", arg: 1, scope: !3551, file: !3539, line: 149, type: !858)
!3557 = !DILocation(line: 149, column: 29, scope: !3551)
!3558 = !DILocalVariable(name: "__last", arg: 2, scope: !3551, file: !3539, line: 149, type: !858)
!3559 = !DILocation(line: 149, column: 55, scope: !3551)
!3560 = !DILocation(line: 151, column: 4, scope: !3551)
!3561 = !DILocation(line: 151, column: 11, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3563, file: !3539, line: 151, column: 4)
!3563 = distinct !DILexicalBlock(scope: !3551, file: !3539, line: 151, column: 4)
!3564 = !DILocation(line: 151, column: 22, scope: !3562)
!3565 = !DILocation(line: 151, column: 19, scope: !3562)
!3566 = !DILocation(line: 151, column: 4, scope: !3563)
!3567 = !DILocation(line: 152, column: 38, scope: !3562)
!3568 = !DILocation(line: 152, column: 20, scope: !3562)
!3569 = !DILocation(line: 152, column: 6, scope: !3562)
!3570 = !DILocation(line: 151, column: 30, scope: !3562)
!3571 = !DILocation(line: 151, column: 4, scope: !3562)
!3572 = distinct !{!3572, !3566, !3573}
!3573 = !DILocation(line: 152, column: 46, scope: !3563)
!3574 = !DILocation(line: 153, column: 2, scope: !3551)
!3575 = distinct !DISubprogram(name: "_Destroy<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZSt8_DestroyIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEvPT_", scope: !97, file: !3539, line: 135, type: !3576, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !921, retainedNodes: !291)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{null, !858}
!3578 = !DILocalVariable(name: "__pointer", arg: 1, scope: !3575, file: !3539, line: 135, type: !858)
!3579 = !DILocation(line: 135, column: 19, scope: !3575)
!3580 = !DILocation(line: 140, column: 7, scope: !3575)
!3581 = !DILocation(line: 140, column: 19, scope: !3575)
!3582 = !DILocation(line: 142, column: 5, scope: !3575)
!3583 = distinct !DISubprogram(name: "__addressof<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZSt11__addressofIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEPT_RS7_", scope: !97, file: !3584, line: 49, type: !3585, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !921, retainedNodes: !291)
!3584 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!858, !818}
!3587 = !DILocalVariable(name: "__r", arg: 1, scope: !3583, file: !3584, line: 49, type: !818)
!3588 = !DILocation(line: 49, column: 22, scope: !3583)
!3589 = !DILocation(line: 50, column: 34, scope: !3583)
!3590 = !DILocation(line: 50, column: 7, scope: !3583)
!3591 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m", scope: !863, file: !166, line: 350, type: !1059, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1058, retainedNodes: !291)
!3592 = !DILocalVariable(name: "this", arg: 1, scope: !3591, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3593 = !DILocation(line: 0, scope: !3591)
!3594 = !DILocalVariable(name: "__p", arg: 2, scope: !3591, file: !166, line: 350, type: !972)
!3595 = !DILocation(line: 350, column: 29, scope: !3591)
!3596 = !DILocalVariable(name: "__n", arg: 3, scope: !3591, file: !166, line: 350, type: !229)
!3597 = !DILocation(line: 350, column: 41, scope: !3591)
!3598 = !DILocation(line: 353, column: 6, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3591, file: !166, line: 353, column: 6)
!3600 = !DILocation(line: 353, column: 6, scope: !3591)
!3601 = !DILocation(line: 354, column: 20, scope: !3599)
!3602 = !DILocation(line: 354, column: 29, scope: !3599)
!3603 = !DILocation(line: 354, column: 34, scope: !3599)
!3604 = !DILocation(line: 354, column: 4, scope: !3599)
!3605 = !DILocation(line: 355, column: 7, scope: !3591)
!3606 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev", scope: !866, file: !166, line: 128, type: !994, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !3607, retainedNodes: !291)
!3607 = !DISubprogram(name: "~_Vector_impl", scope: !866, type: !994, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3608 = !DILocalVariable(name: "this", arg: 1, scope: !3606, type: !3440, flags: DIFlagArtificial | DIFlagObjectPointer)
!3609 = !DILocation(line: 0, scope: !3606)
!3610 = !DILocation(line: 128, column: 14, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3606, file: !166, line: 128, column: 14)
!3612 = !DILocation(line: 128, column: 14, scope: !3606)
!3613 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE10deallocateERS7_PS6_m", scope: !875, file: !183, line: 491, type: !941, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !940, retainedNodes: !291)
!3614 = !DILocalVariable(name: "__a", arg: 1, scope: !3613, file: !183, line: 491, type: !881)
!3615 = !DILocation(line: 491, column: 34, scope: !3613)
!3616 = !DILocalVariable(name: "__p", arg: 2, scope: !3613, file: !183, line: 491, type: !880)
!3617 = !DILocation(line: 491, column: 47, scope: !3613)
!3618 = !DILocalVariable(name: "__n", arg: 3, scope: !3613, file: !183, line: 491, type: !257)
!3619 = !DILocation(line: 491, column: 62, scope: !3613)
!3620 = !DILocation(line: 492, column: 9, scope: !3613)
!3621 = !DILocation(line: 492, column: 24, scope: !3613)
!3622 = !DILocation(line: 492, column: 29, scope: !3613)
!3623 = !DILocation(line: 492, column: 13, scope: !3613)
!3624 = !DILocation(line: 492, column: 35, scope: !3613)
!3625 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE10deallocateEPS7_m", scope: !887, file: !199, line: 120, type: !915, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !914, retainedNodes: !291)
!3626 = !DILocalVariable(name: "this", arg: 1, scope: !3625, type: !3463, flags: DIFlagArtificial | DIFlagObjectPointer)
!3627 = !DILocation(line: 0, scope: !3625)
!3628 = !DILocalVariable(name: "__p", arg: 2, scope: !3625, file: !199, line: 120, type: !858)
!3629 = !DILocation(line: 120, column: 23, scope: !3625)
!3630 = !DILocalVariable(name: "__t", arg: 3, scope: !3625, file: !199, line: 120, type: !228)
!3631 = !DILocation(line: 120, column: 38, scope: !3625)
!3632 = !DILocation(line: 133, column: 20, scope: !3625)
!3633 = !DILocation(line: 133, column: 2, scope: !3625)
!3634 = !DILocation(line: 138, column: 7, scope: !3625)
!3635 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEED2Ev", scope: !887, file: !199, line: 89, type: !890, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !898, retainedNodes: !291)
!3636 = !DILocalVariable(name: "this", arg: 1, scope: !3635, type: !3463, flags: DIFlagArtificial | DIFlagObjectPointer)
!3637 = !DILocation(line: 0, scope: !3635)
!3638 = !DILocation(line: 89, column: 48, scope: !3635)
!3639 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEES7_E17_S_select_on_copyERKS8_", scope: !872, file: !177, line: 97, type: !955, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !954, retainedNodes: !291)
!3640 = !DILocalVariable(name: "__a", arg: 1, scope: !3639, file: !177, line: 97, type: !930)
!3641 = !DILocation(line: 97, column: 61, scope: !3639)
!3642 = !DILocation(line: 98, column: 64, scope: !3639)
!3643 = !DILocation(line: 98, column: 14, scope: !3639)
!3644 = !DILocation(line: 98, column: 7, scope: !3639)
!3645 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv", scope: !863, file: !166, line: 280, type: !1019, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1018, retainedNodes: !291)
!3646 = !DILocalVariable(name: "this", arg: 1, scope: !3645, type: !3647, flags: DIFlagArtificial | DIFlagObjectPointer)
!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!3648 = !DILocation(line: 0, scope: !3645)
!3649 = !DILocation(line: 281, column: 22, scope: !3645)
!3650 = !DILocation(line: 281, column: 16, scope: !3645)
!3651 = !DILocation(line: 281, column: 9, scope: !3645)
!3652 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EEC2EmRKS7_", scope: !863, file: !166, line: 303, type: !1039, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1038, retainedNodes: !291)
!3653 = !DILocalVariable(name: "this", arg: 1, scope: !3652, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3654 = !DILocation(line: 0, scope: !3652)
!3655 = !DILocalVariable(name: "__n", arg: 2, scope: !3652, file: !166, line: 303, type: !229)
!3656 = !DILocation(line: 303, column: 27, scope: !3652)
!3657 = !DILocalVariable(name: "__a", arg: 3, scope: !3652, file: !166, line: 303, type: !1033)
!3658 = !DILocation(line: 303, column: 54, scope: !3652)
!3659 = !DILocation(line: 304, column: 9, scope: !3652)
!3660 = !DILocation(line: 304, column: 17, scope: !3652)
!3661 = !DILocation(line: 305, column: 27, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3652, file: !166, line: 305, column: 7)
!3663 = !DILocation(line: 305, column: 9, scope: !3662)
!3664 = !DILocation(line: 305, column: 33, scope: !3652)
!3665 = !DILocation(line: 305, column: 33, scope: !3662)
!3666 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEED2Ev", scope: !883, file: !193, line: 162, type: !924, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !936, retainedNodes: !291)
!3667 = !DILocalVariable(name: "this", arg: 1, scope: !3666, type: !3448, flags: DIFlagArtificial | DIFlagObjectPointer)
!3668 = !DILocation(line: 0, scope: !3666)
!3669 = !DILocation(line: 162, column: 39, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3666, file: !193, line: 162, column: 37)
!3671 = !DILocation(line: 162, column: 39, scope: !3666)
!3672 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, std::vector<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > > >, boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E", scope: !97, file: !3673, line: 323, type: !3674, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !3676, retainedNodes: !291)
!3673 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!858, !1338, !1338, !858, !935}
!3676 = !{!3677, !3507, !922}
!3677 = !DITemplateTypeParameter(name: "_InputIterator", type: !1338)
!3678 = !DILocalVariable(name: "__first", arg: 1, scope: !3672, file: !3673, line: 323, type: !1338)
!3679 = !DILocation(line: 323, column: 43, scope: !3672)
!3680 = !DILocalVariable(name: "__last", arg: 2, scope: !3672, file: !3673, line: 323, type: !1338)
!3681 = !DILocation(line: 323, column: 67, scope: !3672)
!3682 = !DILocalVariable(name: "__result", arg: 3, scope: !3672, file: !3673, line: 324, type: !858)
!3683 = !DILocation(line: 324, column: 24, scope: !3672)
!3684 = !DILocalVariable(arg: 4, scope: !3672, file: !3673, line: 324, type: !935)
!3685 = !DILocation(line: 324, column: 49, scope: !3672)
!3686 = !DILocation(line: 325, column: 38, scope: !3672)
!3687 = !DILocation(line: 325, column: 47, scope: !3672)
!3688 = !DILocation(line: 325, column: 55, scope: !3672)
!3689 = !DILocation(line: 325, column: 14, scope: !3672)
!3690 = !DILocation(line: 325, column: 7, scope: !3672)
!3691 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5beginEv", scope: !860, file: !166, line: 820, type: !1200, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1199, retainedNodes: !291)
!3692 = !DILocalVariable(name: "this", arg: 1, scope: !3691, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DILocation(line: 0, scope: !3691)
!3694 = !DILocation(line: 821, column: 37, scope: !3691)
!3695 = !DILocation(line: 821, column: 31, scope: !3691)
!3696 = !DILocation(line: 821, column: 45, scope: !3691)
!3697 = !DILocation(line: 821, column: 16, scope: !3691)
!3698 = !DILocation(line: 821, column: 9, scope: !3691)
!3699 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE3endEv", scope: !860, file: !166, line: 838, type: !1200, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1204, retainedNodes: !291)
!3700 = !DILocalVariable(name: "this", arg: 1, scope: !3699, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!3701 = !DILocation(line: 0, scope: !3699)
!3702 = !DILocation(line: 839, column: 37, scope: !3699)
!3703 = !DILocation(line: 839, column: 31, scope: !3699)
!3704 = !DILocation(line: 839, column: 45, scope: !3699)
!3705 = !DILocation(line: 839, column: 16, scope: !3699)
!3706 = !DILocation(line: 839, column: 9, scope: !3699)
!3707 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE37select_on_container_copy_constructionERKS7_", scope: !875, file: !183, line: 558, type: !950, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !949, retainedNodes: !291)
!3708 = !DILocalVariable(name: "__rhs", arg: 1, scope: !3707, file: !183, line: 558, type: !947)
!3709 = !DILocation(line: 558, column: 67, scope: !3707)
!3710 = !DILocation(line: 559, column: 16, scope: !3707)
!3711 = !DILocation(line: 559, column: 9, scope: !3707)
!3712 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2ERKS6_", scope: !883, file: !193, line: 147, type: !928, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !927, retainedNodes: !291)
!3713 = !DILocalVariable(name: "this", arg: 1, scope: !3712, type: !3448, flags: DIFlagArtificial | DIFlagObjectPointer)
!3714 = !DILocation(line: 0, scope: !3712)
!3715 = !DILocalVariable(name: "__a", arg: 2, scope: !3712, file: !193, line: 147, type: !930)
!3716 = !DILocation(line: 147, column: 34, scope: !3712)
!3717 = !DILocation(line: 148, column: 36, scope: !3712)
!3718 = !DILocation(line: 148, column: 31, scope: !3712)
!3719 = !DILocation(line: 148, column: 9, scope: !3712)
!3720 = !DILocation(line: 148, column: 38, scope: !3712)
!3721 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEC2ERKS8_", scope: !887, file: !199, line: 82, type: !894, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !893, retainedNodes: !291)
!3722 = !DILocalVariable(name: "this", arg: 1, scope: !3721, type: !3463, flags: DIFlagArtificial | DIFlagObjectPointer)
!3723 = !DILocation(line: 0, scope: !3721)
!3724 = !DILocalVariable(arg: 2, scope: !3721, file: !199, line: 82, type: !896)
!3725 = !DILocation(line: 82, column: 41, scope: !3721)
!3726 = !DILocation(line: 82, column: 67, scope: !3721)
!3727 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_Vector_implC2ERKS7_", scope: !866, file: !166, line: 136, type: !998, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !997, retainedNodes: !291)
!3728 = !DILocalVariable(name: "this", arg: 1, scope: !3727, type: !3440, flags: DIFlagArtificial | DIFlagObjectPointer)
!3729 = !DILocation(line: 0, scope: !3727)
!3730 = !DILocalVariable(name: "__a", arg: 2, scope: !3727, file: !166, line: 136, type: !1000)
!3731 = !DILocation(line: 136, column: 37, scope: !3727)
!3732 = !DILocation(line: 138, column: 2, scope: !3727)
!3733 = !DILocation(line: 137, column: 19, scope: !3727)
!3734 = !DILocation(line: 137, column: 4, scope: !3727)
!3735 = !DILocation(line: 136, column: 2, scope: !3727)
!3736 = !DILocation(line: 138, column: 4, scope: !3727)
!3737 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_create_storageEm", scope: !863, file: !166, line: 359, type: !1036, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1061, retainedNodes: !291)
!3738 = !DILocalVariable(name: "this", arg: 1, scope: !3737, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3739 = !DILocation(line: 0, scope: !3737)
!3740 = !DILocalVariable(name: "__n", arg: 2, scope: !3737, file: !166, line: 359, type: !229)
!3741 = !DILocation(line: 359, column: 32, scope: !3737)
!3742 = !DILocation(line: 361, column: 45, scope: !3737)
!3743 = !DILocation(line: 361, column: 33, scope: !3737)
!3744 = !DILocation(line: 361, column: 8, scope: !3737)
!3745 = !DILocation(line: 361, column: 2, scope: !3737)
!3746 = !DILocation(line: 361, column: 16, scope: !3737)
!3747 = !DILocation(line: 361, column: 25, scope: !3737)
!3748 = !DILocation(line: 362, column: 34, scope: !3737)
!3749 = !DILocation(line: 362, column: 28, scope: !3737)
!3750 = !DILocation(line: 362, column: 42, scope: !3737)
!3751 = !DILocation(line: 362, column: 8, scope: !3737)
!3752 = !DILocation(line: 362, column: 2, scope: !3737)
!3753 = !DILocation(line: 362, column: 16, scope: !3737)
!3754 = !DILocation(line: 362, column: 26, scope: !3737)
!3755 = !DILocation(line: 363, column: 42, scope: !3737)
!3756 = !DILocation(line: 363, column: 36, scope: !3737)
!3757 = !DILocation(line: 363, column: 50, scope: !3737)
!3758 = !DILocation(line: 363, column: 61, scope: !3737)
!3759 = !DILocation(line: 363, column: 59, scope: !3737)
!3760 = !DILocation(line: 363, column: 8, scope: !3737)
!3761 = !DILocation(line: 363, column: 2, scope: !3737)
!3762 = !DILocation(line: 363, column: 16, scope: !3737)
!3763 = !DILocation(line: 363, column: 34, scope: !3737)
!3764 = !DILocation(line: 364, column: 7, scope: !3737)
!3765 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_M_allocateEm", scope: !863, file: !166, line: 343, type: !1056, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1055, retainedNodes: !291)
!3766 = !DILocalVariable(name: "this", arg: 1, scope: !3765, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3767 = !DILocation(line: 0, scope: !3765)
!3768 = !DILocalVariable(name: "__n", arg: 2, scope: !3765, file: !166, line: 343, type: !229)
!3769 = !DILocation(line: 343, column: 26, scope: !3765)
!3770 = !DILocation(line: 346, column: 9, scope: !3765)
!3771 = !DILocation(line: 346, column: 13, scope: !3765)
!3772 = !DILocation(line: 346, column: 34, scope: !3765)
!3773 = !DILocation(line: 346, column: 43, scope: !3765)
!3774 = !DILocation(line: 346, column: 20, scope: !3765)
!3775 = !DILocation(line: 346, column: 2, scope: !3765)
!3776 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE8allocateERS7_m", scope: !875, file: !183, line: 459, type: !878, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !877, retainedNodes: !291)
!3777 = !DILocalVariable(name: "__a", arg: 1, scope: !3776, file: !183, line: 459, type: !881)
!3778 = !DILocation(line: 459, column: 32, scope: !3776)
!3779 = !DILocalVariable(name: "__n", arg: 2, scope: !3776, file: !183, line: 459, type: !257)
!3780 = !DILocation(line: 459, column: 47, scope: !3776)
!3781 = !DILocation(line: 460, column: 16, scope: !3776)
!3782 = !DILocation(line: 460, column: 29, scope: !3776)
!3783 = !DILocation(line: 460, column: 20, scope: !3776)
!3784 = !DILocation(line: 460, column: 9, scope: !3776)
!3785 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE8allocateEmPKv", scope: !887, file: !199, line: 103, type: !912, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !911, retainedNodes: !291)
!3786 = !DILocalVariable(name: "this", arg: 1, scope: !3785, type: !3463, flags: DIFlagArtificial | DIFlagObjectPointer)
!3787 = !DILocation(line: 0, scope: !3785)
!3788 = !DILocalVariable(name: "__n", arg: 2, scope: !3785, file: !199, line: 103, type: !228)
!3789 = !DILocation(line: 103, column: 26, scope: !3785)
!3790 = !DILocalVariable(arg: 3, scope: !3785, file: !199, line: 103, type: !232)
!3791 = !DILocation(line: 103, column: 43, scope: !3785)
!3792 = !DILocation(line: 105, column: 6, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3785, file: !199, line: 105, column: 6)
!3794 = !DILocation(line: 105, column: 18, scope: !3793)
!3795 = !DILocation(line: 105, column: 10, scope: !3793)
!3796 = !DILocation(line: 105, column: 6, scope: !3785)
!3797 = !DILocation(line: 106, column: 4, scope: !3793)
!3798 = !DILocation(line: 115, column: 42, scope: !3785)
!3799 = !DILocation(line: 115, column: 46, scope: !3785)
!3800 = !DILocation(line: 115, column: 27, scope: !3785)
!3801 = !DILocation(line: 115, column: 9, scope: !3785)
!3802 = !DILocation(line: 115, column: 2, scope: !3785)
!3803 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE11_M_max_sizeEv", scope: !887, file: !199, line: 185, type: !918, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !920, retainedNodes: !291)
!3804 = !DILocalVariable(name: "this", arg: 1, scope: !3803, type: !3805, flags: DIFlagArtificial | DIFlagObjectPointer)
!3805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!3806 = !DILocation(line: 0, scope: !3803)
!3807 = !DILocation(line: 188, column: 2, scope: !3803)
!3808 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, std::vector<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > > >, boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_", scope: !97, file: !3673, line: 125, type: !3809, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !3811, retainedNodes: !291)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{!858, !1338, !1338, !858}
!3811 = !{!3677, !3507}
!3812 = !DILocalVariable(name: "__first", arg: 1, scope: !3808, file: !3673, line: 125, type: !1338)
!3813 = !DILocation(line: 125, column: 39, scope: !3808)
!3814 = !DILocalVariable(name: "__last", arg: 2, scope: !3808, file: !3673, line: 125, type: !1338)
!3815 = !DILocation(line: 125, column: 63, scope: !3808)
!3816 = !DILocalVariable(name: "__result", arg: 3, scope: !3808, file: !3673, line: 126, type: !858)
!3817 = !DILocation(line: 126, column: 27, scope: !3808)
!3818 = !DILocalVariable(name: "__assignable", scope: !3808, file: !3673, line: 144, type: !396)
!3819 = !DILocation(line: 144, column: 18, scope: !3808)
!3820 = !DILocation(line: 150, column: 16, scope: !3808)
!3821 = !DILocation(line: 150, column: 25, scope: !3808)
!3822 = !DILocation(line: 150, column: 33, scope: !3808)
!3823 = !DILocation(line: 147, column: 14, scope: !3808)
!3824 = !DILocation(line: 147, column: 7, scope: !3808)
!3825 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, std::vector<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > > >, boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_", scope: !3826, file: !3673, line: 84, type: !3809, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !3811, declaration: !3829, retainedNodes: !291)
!3826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<false>", scope: !97, file: !3673, line: 80, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !3827, identifier: "_ZTSSt20__uninitialized_copyILb0EE")
!3827 = !{!3828}
!3828 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !107, value: i8 0)
!3829 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, std::vector<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > > >, boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_", scope: !3826, file: !3673, line: 84, type: !3809, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3811)
!3830 = !DILocalVariable(name: "__first", arg: 1, scope: !3825, file: !3673, line: 84, type: !1338)
!3831 = !DILocation(line: 84, column: 38, scope: !3825)
!3832 = !DILocalVariable(name: "__last", arg: 2, scope: !3825, file: !3673, line: 84, type: !1338)
!3833 = !DILocation(line: 84, column: 62, scope: !3825)
!3834 = !DILocalVariable(name: "__result", arg: 3, scope: !3825, file: !3673, line: 85, type: !858)
!3835 = !DILocation(line: 85, column: 26, scope: !3825)
!3836 = !DILocalVariable(name: "__cur", scope: !3825, file: !3673, line: 87, type: !858)
!3837 = !DILocation(line: 87, column: 21, scope: !3825)
!3838 = !DILocation(line: 87, column: 29, scope: !3825)
!3839 = !DILocation(line: 90, column: 8, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3825, file: !3673, line: 89, column: 6)
!3841 = !DILocation(line: 90, column: 23, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !3673, line: 90, column: 8)
!3843 = distinct !DILexicalBlock(scope: !3840, file: !3673, line: 90, column: 8)
!3844 = !DILocation(line: 90, column: 8, scope: !3843)
!3845 = !DILocation(line: 91, column: 37, scope: !3842)
!3846 = !DILocation(line: 91, column: 19, scope: !3842)
!3847 = !DILocation(line: 91, column: 45, scope: !3842)
!3848 = !DILocation(line: 91, column: 3, scope: !3842)
!3849 = !DILocation(line: 90, column: 34, scope: !3842)
!3850 = !DILocation(line: 90, column: 51, scope: !3842)
!3851 = !DILocation(line: 90, column: 8, scope: !3842)
!3852 = distinct !{!3852, !3844, !3853}
!3853 = !DILocation(line: 91, column: 53, scope: !3843)
!3854 = !DILocation(line: 99, column: 2, scope: !3842)
!3855 = !DILocation(line: 93, column: 6, scope: !3840)
!3856 = !DILocation(line: 96, column: 22, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3825, file: !3673, line: 95, column: 6)
!3858 = !DILocation(line: 96, column: 32, scope: !3857)
!3859 = !DILocation(line: 96, column: 8, scope: !3857)
!3860 = !DILocation(line: 97, column: 8, scope: !3857)
!3861 = !DILocation(line: 92, column: 15, scope: !3840)
!3862 = !DILocation(line: 92, column: 8, scope: !3840)
!3863 = !DILocation(line: 99, column: 2, scope: !3857)
!3864 = !DILocation(line: 98, column: 6, scope: !3857)
!3865 = distinct !DISubprogram(name: "operator!=<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, std::vector<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > > >", linkageName: "_ZN9__gnu_cxxneIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_", scope: !127, file: !502, line: 1088, type: !3866, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !1390, retainedNodes: !291)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{!107, !3868, !3868}
!3868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359, size: 64)
!3869 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3865, file: !502, line: 1088, type: !3868)
!3870 = !DILocation(line: 1088, column: 64, scope: !3865)
!3871 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3865, file: !502, line: 1089, type: !3868)
!3872 = !DILocation(line: 1089, column: 57, scope: !3865)
!3873 = !DILocation(line: 1091, column: 14, scope: !3865)
!3874 = !DILocation(line: 1091, column: 20, scope: !3865)
!3875 = !DILocation(line: 1091, column: 30, scope: !3865)
!3876 = !DILocation(line: 1091, column: 36, scope: !3865)
!3877 = !DILocation(line: 1091, column: 27, scope: !3865)
!3878 = !DILocation(line: 1091, column: 7, scope: !3865)
!3879 = distinct !DISubprogram(name: "_Construct<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, const boost::shared_ptr<const dealii::FiniteElement<3, 3> > &>", linkageName: "_ZSt10_ConstructIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEJRKS6_EEvPT_DpOT0_", scope: !97, file: !3539, line: 108, type: !3880, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !3882, retainedNodes: !291)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{null, !858, !819}
!3882 = !{!922, !3883}
!3883 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3884)
!3884 = !{!3885}
!3885 = !DITemplateTypeParameter(type: !819)
!3886 = !DILocalVariable(name: "__p", arg: 1, scope: !3879, file: !3539, line: 108, type: !858)
!3887 = !DILocation(line: 108, column: 21, scope: !3879)
!3888 = !DILocalVariable(name: "__args", arg: 2, scope: !3879, file: !3539, line: 108, type: !819)
!3889 = !DILocation(line: 108, column: 37, scope: !3879)
!3890 = !DILocation(line: 109, column: 32, scope: !3879)
!3891 = !DILocation(line: 109, column: 7, scope: !3879)
!3892 = !DILocation(line: 109, column: 62, scope: !3879)
!3893 = !DILocation(line: 109, column: 42, scope: !3879)
!3894 = !DILocation(line: 109, column: 38, scope: !3879)
!3895 = !DILocation(line: 109, column: 75, scope: !3879)
!3896 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv", scope: !1338, file: !502, line: 968, type: !1351, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1350, retainedNodes: !291)
!3897 = !DILocalVariable(name: "this", arg: 1, scope: !3896, type: !3898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!3899 = !DILocation(line: 0, scope: !3896)
!3900 = !DILocation(line: 969, column: 17, scope: !3896)
!3901 = !DILocation(line: 969, column: 9, scope: !3896)
!3902 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv", scope: !1338, file: !502, line: 978, type: !1366, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1365, retainedNodes: !291)
!3903 = !DILocalVariable(name: "this", arg: 1, scope: !3902, type: !3904, flags: DIFlagArtificial | DIFlagObjectPointer)
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!3905 = !DILocation(line: 0, scope: !3902)
!3906 = !DILocation(line: 980, column: 4, scope: !3902)
!3907 = !DILocation(line: 980, column: 2, scope: !3902)
!3908 = !DILocation(line: 981, column: 2, scope: !3902)
!3909 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv", scope: !1338, file: !502, line: 1031, type: !1388, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1387, retainedNodes: !291)
!3910 = !DILocalVariable(name: "this", arg: 1, scope: !3909, type: !3898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3911 = !DILocation(line: 0, scope: !3909)
!3912 = !DILocation(line: 1032, column: 16, scope: !3909)
!3913 = !DILocation(line: 1032, column: 9, scope: !3909)
!3914 = distinct !DISubprogram(name: "forward<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > &>", linkageName: "_ZSt7forwardIRKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS9_E4typeE", scope: !97, file: !3584, line: 76, type: !3915, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !3920, retainedNodes: !291)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!819, !3917}
!3917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3918, size: 64)
!3918 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3919, file: !392, line: 1598, baseType: !820)
!3919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > &>", scope: !97, file: !392, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !3920, identifier: "_ZTSSt16remove_referenceIRKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE")
!3920 = !{!3921}
!3921 = !DITemplateTypeParameter(name: "_Tp", type: !819)
!3922 = !DILocalVariable(name: "__t", arg: 1, scope: !3914, file: !3584, line: 76, type: !3917)
!3923 = !DILocation(line: 76, column: 56, scope: !3914)
!3924 = !DILocation(line: 77, column: 33, scope: !3914)
!3925 = !DILocation(line: 77, column: 7, scope: !3914)
!3926 = distinct !DISubprogram(name: "shared_ptr", linkageName: "_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEC2ERKS5_", scope: !683, file: !684, line: 164, type: !3927, scopeLine: 164, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !3929, retainedNodes: !291)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{null, !814, !819}
!3929 = !DISubprogram(name: "shared_ptr", scope: !683, type: !3927, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3930 = !DILocalVariable(name: "this", arg: 1, scope: !3926, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!3931 = !DILocation(line: 0, scope: !3926)
!3932 = !DILocalVariable(arg: 2, scope: !3926, type: !819)
!3933 = !DILocation(line: 164, column: 25, scope: !3926)
!3934 = distinct !DISubprogram(name: "shared_count", linkageName: "_ZN5boost6detail12shared_countC2ERKS1_", scope: !692, file: !693, line: 222, type: !752, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !751, retainedNodes: !291)
!3935 = !DILocalVariable(name: "this", arg: 1, scope: !3934, type: !3468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3936 = !DILocation(line: 0, scope: !3934)
!3937 = !DILocalVariable(name: "r", arg: 2, scope: !3934, file: !693, line: 222, type: !754)
!3938 = !DILocation(line: 222, column: 39, scope: !3934)
!3939 = !DILocation(line: 222, column: 43, scope: !3934)
!3940 = !DILocation(line: 222, column: 47, scope: !3934)
!3941 = !DILocation(line: 222, column: 49, scope: !3934)
!3942 = !DILocation(line: 227, column: 13, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !693, line: 227, column: 13)
!3944 = distinct !DILexicalBlock(scope: !3934, file: !693, line: 226, column: 5)
!3945 = !DILocation(line: 227, column: 17, scope: !3943)
!3946 = !DILocation(line: 227, column: 13, scope: !3944)
!3947 = !DILocation(line: 227, column: 24, scope: !3943)
!3948 = !DILocation(line: 227, column: 29, scope: !3943)
!3949 = !DILocation(line: 228, column: 5, scope: !3934)
!3950 = distinct !DISubprogram(name: "add_ref_copy", linkageName: "_ZN5boost6detail15sp_counted_base12add_ref_copyEv", scope: !698, file: !699, line: 63, type: !720, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !735, retainedNodes: !291)
!3951 = !DILocalVariable(name: "this", arg: 1, scope: !3950, type: !697, flags: DIFlagArtificial | DIFlagObjectPointer)
!3952 = !DILocation(line: 0, scope: !3950)
!3953 = !DILocation(line: 65, column: 11, scope: !3950)
!3954 = !DILocation(line: 65, column: 9, scope: !3950)
!3955 = !DILocation(line: 66, column: 5, scope: !3950)
!3956 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS9_", scope: !1338, file: !502, line: 953, type: !1346, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1345, retainedNodes: !291)
!3957 = !DILocalVariable(name: "this", arg: 1, scope: !3956, type: !3904, flags: DIFlagArtificial | DIFlagObjectPointer)
!3958 = !DILocation(line: 0, scope: !3956)
!3959 = !DILocalVariable(name: "__i", arg: 2, scope: !3956, file: !502, line: 953, type: !1348)
!3960 = !DILocation(line: 953, column: 42, scope: !3956)
!3961 = !DILocation(line: 954, column: 9, scope: !3956)
!3962 = !DILocation(line: 954, column: 20, scope: !3956)
!3963 = !DILocation(line: 954, column: 27, scope: !3956)
!3964 = distinct !DISubprogram(name: "shared_count<dealii::FiniteElement<3, 3> >", linkageName: "_ZN5boost6detail12shared_countC2IN6dealii13FiniteElementILi3ELi3EEEEEPT_", scope: !692, file: !693, line: 77, type: !3965, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !3029, declaration: !3967, retainedNodes: !291)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{null, !749, !3027}
!3967 = !DISubprogram(name: "shared_count<dealii::FiniteElement<3, 3> >", scope: !692, file: !693, line: 77, type: !3965, scopeLine: 77, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !3029)
!3968 = !DILocalVariable(name: "this", arg: 1, scope: !3964, type: !3468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3969 = !DILocation(line: 0, scope: !3964)
!3970 = !DILocalVariable(name: "p", arg: 2, scope: !3964, file: !693, line: 77, type: !3027)
!3971 = !DILocation(line: 77, column: 50, scope: !3964)
!3972 = !DILocation(line: 77, column: 55, scope: !3964)
!3973 = !DILocation(line: 86, column: 19, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3975, file: !693, line: 85, column: 9)
!3975 = distinct !DILexicalBlock(scope: !3964, file: !693, line: 81, column: 5)
!3976 = !DILocation(line: 86, column: 45, scope: !3974)
!3977 = !DILocation(line: 86, column: 23, scope: !3974)
!3978 = !DILocation(line: 86, column: 13, scope: !3974)
!3979 = !DILocation(line: 86, column: 17, scope: !3974)
!3980 = !DILocation(line: 87, column: 9, scope: !3974)
!3981 = !DILocation(line: 105, column: 5, scope: !3974)
!3982 = !DILocation(line: 90, column: 36, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3975, file: !693, line: 89, column: 9)
!3984 = !DILocation(line: 90, column: 13, scope: !3983)
!3985 = !DILocation(line: 91, column: 13, scope: !3983)
!3986 = !DILocation(line: 105, column: 5, scope: !3983)
!3987 = !DILocation(line: 92, column: 9, scope: !3983)
!3988 = !DILocation(line: 105, column: 5, scope: !3964)
!3989 = distinct !DISubprogram(name: "sp_enable_shared_from_this", linkageName: "_ZN5boost6detail26sp_enable_shared_from_thisERKNS0_12shared_countEz", scope: !694, file: !684, line: 128, type: !3990, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !291)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{null, !754, null}
!3992 = !DILocalVariable(arg: 1, scope: !3989, file: !684, line: 128, type: !754)
!3993 = !DILocation(line: 128, column: 68, scope: !3989)
!3994 = !DILocation(line: 130, column: 1, scope: !3989)
!3995 = distinct !DISubprogram(name: "sp_counted_impl_p", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEC2EPS4_", scope: !3997, file: !3996, line: 66, type: !4012, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !4011, retainedNodes: !291)
!3996 = !DIFile(filename: "./boost/detail/sp_counted_impl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!3997 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sp_counted_impl_p<dealii::FiniteElement<3, 3> >", scope: !694, file: !3996, line: 53, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3998, vtableHolder: !698, templateParams: !4020, identifier: "_ZTSN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE")
!3998 = !{!3999, !4000, !4001, !4007, !4011, !4014, !4017}
!3999 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3997, baseType: !698, flags: DIFlagPublic, extraData: i32 0)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "px_", scope: !3997, file: !3996, line: 57, baseType: !3027, size: 64, offset: 192)
!4001 = !DISubprogram(name: "sp_counted_impl_p", scope: !3997, file: !3996, line: 59, type: !4002, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{null, !4004, !4005}
!4004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4006, size: 64)
!4006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3997)
!4007 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEaSERKS5_", scope: !3997, file: !3996, line: 60, type: !4008, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{!4010, !4004, !4005}
!4010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3997, size: 64)
!4011 = !DISubprogram(name: "sp_counted_impl_p", scope: !3997, file: !3996, line: 66, type: !4012, scopeLine: 66, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{null, !4004, !3027}
!4014 = !DISubprogram(name: "dispose", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE7disposeEv", scope: !3997, file: !3996, line: 73, type: !4015, scopeLine: 73, containingType: !3997, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{null, !4004}
!4017 = !DISubprogram(name: "get_deleter", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE11get_deleterERKSt9type_info", scope: !3997, file: !3996, line: 81, type: !4018, scopeLine: 81, containingType: !3997, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{!728, !4004, !729}
!4020 = !{!4021}
!4021 = !DITemplateTypeParameter(name: "X", type: !689)
!4022 = !DILocalVariable(name: "this", arg: 1, scope: !3995, type: !4023, flags: DIFlagArtificial | DIFlagObjectPointer)
!4023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3997, size: 64)
!4024 = !DILocation(line: 0, scope: !3995)
!4025 = !DILocalVariable(name: "px", arg: 2, scope: !3995, file: !3996, line: 66, type: !3027)
!4026 = !DILocation(line: 66, column: 37, scope: !3995)
!4027 = !DILocation(line: 67, column: 5, scope: !3995)
!4028 = !DILocation(line: 66, column: 14, scope: !3995)
!4029 = !DILocation(line: 66, column: 43, scope: !3995)
!4030 = !DILocation(line: 66, column: 48, scope: !3995)
!4031 = !DILocation(line: 71, column: 5, scope: !3995)
!4032 = distinct !DISubprogram(name: "checked_delete<dealii::FiniteElement<3, 3> >", linkageName: "_ZN5boost14checked_deleteIN6dealii13FiniteElementILi3ELi3EEEEEvPT_", scope: !6, file: !4033, line: 29, type: !4034, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4036, retainedNodes: !291)
!4033 = !DIFile(filename: "./boost/checked_delete.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!4034 = !DISubroutineType(types: !4035)
!4035 = !{null, !3027}
!4036 = !{!4037}
!4037 = !DITemplateTypeParameter(name: "T", type: !689)
!4038 = !DILocalVariable(name: "x", arg: 1, scope: !4032, file: !4033, line: 29, type: !3027)
!4039 = !DILocation(line: 29, column: 50, scope: !4032)
!4040 = !DILocation(line: 34, column: 12, scope: !4032)
!4041 = !DILocation(line: 34, column: 5, scope: !4032)
!4042 = !DILocation(line: 35, column: 1, scope: !4032)
!4043 = distinct !DISubprogram(name: "sp_counted_base", linkageName: "_ZN5boost6detail15sp_counted_baseC2Ev", scope: !698, file: !699, line: 41, type: !720, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !719, retainedNodes: !291)
!4044 = !DILocalVariable(name: "this", arg: 1, scope: !4043, type: !697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4045 = !DILocation(line: 0, scope: !4043)
!4046 = !DILocation(line: 42, column: 5, scope: !4043)
!4047 = !DILocation(line: 41, column: 24, scope: !4043)
!4048 = !DILocation(line: 41, column: 41, scope: !4043)
!4049 = !DILocation(line: 43, column: 5, scope: !4043)
!4050 = distinct !DISubprogram(name: "~sp_counted_impl_p", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED2Ev", scope: !3997, file: !3996, line: 53, type: !4015, scopeLine: 53, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !4051, retainedNodes: !291)
!4051 = !DISubprogram(name: "~sp_counted_impl_p", scope: !3997, type: !4015, containingType: !3997, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4052 = !DILocalVariable(name: "this", arg: 1, scope: !4050, type: !4023, flags: DIFlagArtificial | DIFlagObjectPointer)
!4053 = !DILocation(line: 0, scope: !4050)
!4054 = !DILocation(line: 53, column: 25, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4050, file: !3996, line: 53, column: 25)
!4056 = !DILocation(line: 53, column: 25, scope: !4050)
!4057 = distinct !DISubprogram(name: "~sp_counted_impl_p", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED0Ev", scope: !3997, file: !3996, line: 53, type: !4015, scopeLine: 53, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !4051, retainedNodes: !291)
!4058 = !DILocalVariable(name: "this", arg: 1, scope: !4057, type: !4023, flags: DIFlagArtificial | DIFlagObjectPointer)
!4059 = !DILocation(line: 0, scope: !4057)
!4060 = !DILocation(line: 53, column: 25, scope: !4057)
!4061 = distinct !DISubprogram(name: "dispose", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE7disposeEv", scope: !3997, file: !3996, line: 73, type: !4015, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !4014, retainedNodes: !291)
!4062 = !DILocalVariable(name: "this", arg: 1, scope: !4061, type: !4023, flags: DIFlagArtificial | DIFlagObjectPointer)
!4063 = !DILocation(line: 0, scope: !4061)
!4064 = !DILocation(line: 78, column: 32, scope: !4061)
!4065 = !DILocation(line: 78, column: 9, scope: !4061)
!4066 = !DILocation(line: 79, column: 5, scope: !4061)
!4067 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN5boost6detail15sp_counted_base7destroyEv", scope: !698, file: !699, line: 56, type: !720, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !724, retainedNodes: !291)
!4068 = !DILocalVariable(name: "this", arg: 1, scope: !4067, type: !697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4069 = !DILocation(line: 0, scope: !4067)
!4070 = !DILocation(line: 58, column: 9, scope: !4067)
!4071 = !DILocation(line: 59, column: 5, scope: !4067)
!4072 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE11get_deleterERKSt9type_info", scope: !3997, file: !3996, line: 81, type: !4018, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !4017, retainedNodes: !291)
!4073 = !DILocalVariable(name: "this", arg: 1, scope: !4072, type: !4023, flags: DIFlagArtificial | DIFlagObjectPointer)
!4074 = !DILocation(line: 0, scope: !4072)
!4075 = !DILocalVariable(arg: 2, scope: !4072, file: !3996, line: 81, type: !729)
!4076 = !DILocation(line: 81, column: 61, scope: !4072)
!4077 = !DILocation(line: 83, column: 9, scope: !4072)
!4078 = distinct !DISubprogram(name: "~sp_counted_base", linkageName: "_ZN5boost6detail15sp_counted_baseD2Ev", scope: !698, file: !699, line: 45, type: !720, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !722, retainedNodes: !291)
!4079 = !DILocalVariable(name: "this", arg: 1, scope: !4078, type: !697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4080 = !DILocation(line: 0, scope: !4078)
!4081 = !DILocation(line: 47, column: 5, scope: !4078)
!4082 = distinct !DISubprogram(name: "~sp_counted_base", linkageName: "_ZN5boost6detail15sp_counted_baseD0Ev", scope: !698, file: !699, line: 45, type: !720, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !722, retainedNodes: !291)
!4083 = !DILocalVariable(name: "this", arg: 1, scope: !4082, type: !697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4084 = !DILocation(line: 0, scope: !4082)
!4085 = !DILocation(line: 46, column: 5, scope: !4082)
!4086 = distinct !DISubprogram(name: "emplace_back<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12emplace_backIJS6_EEEvDpOT_", scope: !860, file: !4087, line: 110, type: !4088, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4092, declaration: !4091, retainedNodes: !291)
!4087 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/vector.tcc", directory: "")
!4088 = !DISubroutineType(types: !4089)
!4089 = !{null, !1081, !4090}
!4090 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !683, size: 64)
!4091 = !DISubprogram(name: "emplace_back<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12emplace_backIJS6_EEEvDpOT_", scope: !860, file: !166, line: 1212, type: !4088, scopeLine: 1212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4092)
!4092 = !{!4093}
!4093 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !4094)
!4094 = !{!966}
!4095 = !DILocalVariable(name: "this", arg: 1, scope: !4086, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!4096 = !DILocation(line: 0, scope: !4086)
!4097 = !DILocalVariable(name: "__args", arg: 2, scope: !4086, file: !166, line: 1212, type: !4090)
!4098 = !DILocation(line: 1212, column: 26, scope: !4086)
!4099 = !DILocation(line: 112, column: 12, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4086, file: !4087, line: 112, column: 6)
!4101 = !DILocation(line: 112, column: 6, scope: !4100)
!4102 = !DILocation(line: 112, column: 20, scope: !4100)
!4103 = !DILocation(line: 112, column: 39, scope: !4100)
!4104 = !DILocation(line: 112, column: 33, scope: !4100)
!4105 = !DILocation(line: 112, column: 47, scope: !4100)
!4106 = !DILocation(line: 112, column: 30, scope: !4100)
!4107 = !DILocation(line: 112, column: 6, scope: !4086)
!4108 = !DILocation(line: 115, column: 37, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4100, file: !4087, line: 113, column: 4)
!4110 = !DILocation(line: 115, column: 31, scope: !4109)
!4111 = !DILocation(line: 115, column: 52, scope: !4109)
!4112 = !DILocation(line: 115, column: 46, scope: !4109)
!4113 = !DILocation(line: 115, column: 60, scope: !4109)
!4114 = !DILocation(line: 116, column: 30, scope: !4109)
!4115 = !DILocation(line: 116, column: 10, scope: !4109)
!4116 = !DILocation(line: 115, column: 6, scope: !4109)
!4117 = !DILocation(line: 117, column: 14, scope: !4109)
!4118 = !DILocation(line: 117, column: 8, scope: !4109)
!4119 = !DILocation(line: 117, column: 22, scope: !4109)
!4120 = !DILocation(line: 117, column: 6, scope: !4109)
!4121 = !DILocation(line: 119, column: 4, scope: !4109)
!4122 = !DILocation(line: 121, column: 22, scope: !4100)
!4123 = !DILocation(line: 121, column: 49, scope: !4100)
!4124 = !DILocation(line: 121, column: 29, scope: !4100)
!4125 = !DILocation(line: 121, column: 4, scope: !4100)
!4126 = !DILocation(line: 125, column: 7, scope: !4086)
!4127 = distinct !DISubprogram(name: "move<boost::shared_ptr<const dealii::FiniteElement<3, 3> > &>", linkageName: "_ZSt4moveIRN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEONSt16remove_referenceIT_E4typeEOS9_", scope: !97, file: !3584, line: 101, type: !4128, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4133, retainedNodes: !291)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!4130, !818}
!4130 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4131, size: 64)
!4131 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4132, file: !392, line: 1598, baseType: !683)
!4132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<boost::shared_ptr<const dealii::FiniteElement<3, 3> > &>", scope: !97, file: !392, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !4133, identifier: "_ZTSSt16remove_referenceIRN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE")
!4133 = !{!4134}
!4134 = !DITemplateTypeParameter(name: "_Tp", type: !818)
!4135 = !DILocalVariable(name: "__t", arg: 1, scope: !4127, file: !3584, line: 101, type: !818)
!4136 = !DILocation(line: 101, column: 16, scope: !4127)
!4137 = !DILocation(line: 102, column: 71, scope: !4127)
!4138 = !DILocation(line: 102, column: 7, scope: !4127)
!4139 = distinct !DISubprogram(name: "construct<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_", scope: !875, file: !183, line: 507, type: !4140, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4143, declaration: !4142, retainedNodes: !291)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{null, !881, !858, !4090}
!4142 = !DISubprogram(name: "construct<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_", scope: !875, file: !183, line: 507, type: !4140, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4143)
!4143 = !{!4144, !4093}
!4144 = !DITemplateTypeParameter(name: "_Up", type: !683)
!4145 = !DILocalVariable(name: "__a", arg: 1, scope: !4139, file: !183, line: 507, type: !881)
!4146 = !DILocation(line: 507, column: 28, scope: !4139)
!4147 = !DILocalVariable(name: "__p", arg: 2, scope: !4139, file: !183, line: 507, type: !858)
!4148 = !DILocation(line: 507, column: 66, scope: !4139)
!4149 = !DILocalVariable(name: "__args", arg: 3, scope: !4139, file: !183, line: 508, type: !4090)
!4150 = !DILocation(line: 508, column: 16, scope: !4139)
!4151 = !DILocation(line: 512, column: 4, scope: !4139)
!4152 = !DILocation(line: 512, column: 18, scope: !4139)
!4153 = !DILocation(line: 512, column: 43, scope: !4139)
!4154 = !DILocation(line: 512, column: 23, scope: !4139)
!4155 = !DILocation(line: 512, column: 8, scope: !4139)
!4156 = !DILocation(line: 516, column: 2, scope: !4139)
!4157 = distinct !DISubprogram(name: "forward<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZSt7forwardIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE", scope: !97, file: !3584, line: 76, type: !4158, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !921, retainedNodes: !291)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!4090, !4160}
!4160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4161, size: 64)
!4161 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4162, file: !392, line: 1594, baseType: !683)
!4162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", scope: !97, file: !392, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !921, identifier: "_ZTSSt16remove_referenceIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE")
!4163 = !DILocalVariable(name: "__t", arg: 1, scope: !4157, file: !3584, line: 76, type: !4160)
!4164 = !DILocation(line: 76, column: 56, scope: !4157)
!4165 = !DILocation(line: 77, column: 33, scope: !4157)
!4166 = !DILocation(line: 77, column: 7, scope: !4157)
!4167 = distinct !DISubprogram(name: "_M_realloc_insert<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_", scope: !860, file: !4087, line: 427, type: !4168, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4092, declaration: !4170, retainedNodes: !291)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{null, !1081, !1142, !4090}
!4170 = !DISubprogram(name: "_M_realloc_insert<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_", scope: !860, file: !166, line: 1737, type: !4168, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !4092)
!4171 = !DILocalVariable(name: "this", arg: 1, scope: !4167, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!4172 = !DILocation(line: 0, scope: !4167)
!4173 = !DILocalVariable(name: "__position", arg: 2, scope: !4167, file: !166, line: 1737, type: !1142)
!4174 = !DILocation(line: 1737, column: 29, scope: !4167)
!4175 = !DILocalVariable(name: "__args", arg: 3, scope: !4167, file: !166, line: 1737, type: !4090)
!4176 = !DILocation(line: 1737, column: 52, scope: !4167)
!4177 = !DILocalVariable(name: "__len", scope: !4167, file: !4087, line: 435, type: !4178)
!4178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!4179 = !DILocation(line: 435, column: 23, scope: !4167)
!4180 = !DILocation(line: 436, column: 2, scope: !4167)
!4181 = !DILocalVariable(name: "__old_start", scope: !4167, file: !4087, line: 437, type: !1069)
!4182 = !DILocation(line: 437, column: 15, scope: !4167)
!4183 = !DILocation(line: 437, column: 35, scope: !4167)
!4184 = !DILocation(line: 437, column: 29, scope: !4167)
!4185 = !DILocation(line: 437, column: 43, scope: !4167)
!4186 = !DILocalVariable(name: "__old_finish", scope: !4167, file: !4087, line: 438, type: !1069)
!4187 = !DILocation(line: 438, column: 15, scope: !4167)
!4188 = !DILocation(line: 438, column: 36, scope: !4167)
!4189 = !DILocation(line: 438, column: 30, scope: !4167)
!4190 = !DILocation(line: 438, column: 44, scope: !4167)
!4191 = !DILocalVariable(name: "__elems_before", scope: !4167, file: !4087, line: 439, type: !4178)
!4192 = !DILocation(line: 439, column: 23, scope: !4167)
!4193 = !DILocation(line: 439, column: 53, scope: !4167)
!4194 = !DILocation(line: 439, column: 51, scope: !4167)
!4195 = !DILocalVariable(name: "__new_start", scope: !4167, file: !4087, line: 440, type: !1069)
!4196 = !DILocation(line: 440, column: 15, scope: !4167)
!4197 = !DILocation(line: 440, column: 33, scope: !4167)
!4198 = !DILocation(line: 440, column: 45, scope: !4167)
!4199 = !DILocalVariable(name: "__new_finish", scope: !4167, file: !4087, line: 441, type: !1069)
!4200 = !DILocation(line: 441, column: 15, scope: !4167)
!4201 = !DILocation(line: 441, column: 28, scope: !4167)
!4202 = !DILocation(line: 449, column: 35, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4167, file: !4087, line: 443, column: 2)
!4204 = !DILocation(line: 449, column: 29, scope: !4203)
!4205 = !DILocation(line: 450, column: 8, scope: !4203)
!4206 = !DILocation(line: 450, column: 22, scope: !4203)
!4207 = !DILocation(line: 450, column: 20, scope: !4203)
!4208 = !DILocation(line: 452, column: 28, scope: !4203)
!4209 = !DILocation(line: 452, column: 8, scope: !4203)
!4210 = !DILocation(line: 449, column: 4, scope: !4203)
!4211 = !DILocation(line: 456, column: 17, scope: !4203)
!4212 = !DILocation(line: 474, column: 4, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4214, file: !4087, line: 471, column: 6)
!4214 = distinct !DILexicalBlock(scope: !4203, file: !4087, line: 459, column: 29)
!4215 = !DILocation(line: 474, column: 28, scope: !4213)
!4216 = !DILocation(line: 475, column: 4, scope: !4213)
!4217 = !DILocation(line: 475, column: 17, scope: !4213)
!4218 = !DILocation(line: 473, column: 5, scope: !4213)
!4219 = !DILocation(line: 473, column: 3, scope: !4213)
!4220 = !DILocation(line: 477, column: 8, scope: !4213)
!4221 = !DILocation(line: 481, column: 15, scope: !4213)
!4222 = !DILocation(line: 481, column: 23, scope: !4213)
!4223 = !DILocation(line: 482, column: 4, scope: !4213)
!4224 = !DILocation(line: 482, column: 18, scope: !4213)
!4225 = !DILocation(line: 480, column: 5, scope: !4213)
!4226 = !DILocation(line: 480, column: 3, scope: !4213)
!4227 = !DILocation(line: 484, column: 2, scope: !4203)
!4228 = !DILocation(line: 505, column: 5, scope: !4203)
!4229 = !DILocation(line: 487, column: 9, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4231, file: !4087, line: 487, column: 8)
!4231 = distinct !DILexicalBlock(scope: !4167, file: !4087, line: 486, column: 2)
!4232 = !DILocation(line: 487, column: 8, scope: !4231)
!4233 = !DILocation(line: 488, column: 35, scope: !4230)
!4234 = !DILocation(line: 488, column: 29, scope: !4230)
!4235 = !DILocation(line: 489, column: 8, scope: !4230)
!4236 = !DILocation(line: 489, column: 22, scope: !4230)
!4237 = !DILocation(line: 489, column: 20, scope: !4230)
!4238 = !DILocation(line: 488, column: 6, scope: !4230)
!4239 = !DILocation(line: 491, column: 20, scope: !4230)
!4240 = !DILocation(line: 491, column: 33, scope: !4230)
!4241 = !DILocation(line: 491, column: 47, scope: !4230)
!4242 = !DILocation(line: 491, column: 6, scope: !4230)
!4243 = !DILocation(line: 505, column: 5, scope: !4230)
!4244 = !DILocation(line: 494, column: 2, scope: !4231)
!4245 = !DILocation(line: 492, column: 4, scope: !4231)
!4246 = !DILocation(line: 492, column: 18, scope: !4231)
!4247 = !DILocation(line: 492, column: 31, scope: !4231)
!4248 = !DILocation(line: 493, column: 4, scope: !4231)
!4249 = !DILocation(line: 498, column: 16, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4167, file: !4087, line: 496, column: 32)
!4251 = !DILocation(line: 498, column: 29, scope: !4250)
!4252 = !DILocation(line: 498, column: 43, scope: !4250)
!4253 = !DILocation(line: 498, column: 2, scope: !4250)
!4254 = !DILocation(line: 500, column: 7, scope: !4167)
!4255 = !DILocation(line: 500, column: 21, scope: !4167)
!4256 = !DILocation(line: 501, column: 13, scope: !4167)
!4257 = !DILocation(line: 501, column: 7, scope: !4167)
!4258 = !DILocation(line: 501, column: 21, scope: !4167)
!4259 = !DILocation(line: 501, column: 41, scope: !4167)
!4260 = !DILocation(line: 501, column: 39, scope: !4167)
!4261 = !DILocation(line: 502, column: 32, scope: !4167)
!4262 = !DILocation(line: 502, column: 13, scope: !4167)
!4263 = !DILocation(line: 502, column: 7, scope: !4167)
!4264 = !DILocation(line: 502, column: 21, scope: !4167)
!4265 = !DILocation(line: 502, column: 30, scope: !4167)
!4266 = !DILocation(line: 503, column: 33, scope: !4167)
!4267 = !DILocation(line: 503, column: 13, scope: !4167)
!4268 = !DILocation(line: 503, column: 7, scope: !4167)
!4269 = !DILocation(line: 503, column: 21, scope: !4167)
!4270 = !DILocation(line: 503, column: 31, scope: !4167)
!4271 = !DILocation(line: 504, column: 41, scope: !4167)
!4272 = !DILocation(line: 504, column: 55, scope: !4167)
!4273 = !DILocation(line: 504, column: 53, scope: !4167)
!4274 = !DILocation(line: 504, column: 13, scope: !4167)
!4275 = !DILocation(line: 504, column: 7, scope: !4167)
!4276 = !DILocation(line: 504, column: 21, scope: !4167)
!4277 = !DILocation(line: 504, column: 39, scope: !4167)
!4278 = !DILocation(line: 505, column: 5, scope: !4167)
!4279 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE3endEv", scope: !860, file: !166, line: 829, type: !1140, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1203, retainedNodes: !291)
!4280 = !DILocalVariable(name: "this", arg: 1, scope: !4279, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!4281 = !DILocation(line: 0, scope: !4279)
!4282 = !DILocation(line: 830, column: 31, scope: !4279)
!4283 = !DILocation(line: 830, column: 25, scope: !4279)
!4284 = !DILocation(line: 830, column: 39, scope: !4279)
!4285 = !DILocation(line: 830, column: 16, scope: !4279)
!4286 = !DILocation(line: 830, column: 9, scope: !4279)
!4287 = distinct !DISubprogram(name: "construct<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE9constructIS7_JS7_EEEvPT_DpOT0_", scope: !887, file: !199, line: 148, type: !4288, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4143, declaration: !4290, retainedNodes: !291)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{null, !892, !858, !4090}
!4290 = !DISubprogram(name: "construct<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE9constructIS7_JS7_EEEvPT_DpOT0_", scope: !887, file: !199, line: 148, type: !4288, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4143)
!4291 = !DILocalVariable(name: "this", arg: 1, scope: !4287, type: !3463, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = !DILocation(line: 0, scope: !4287)
!4293 = !DILocalVariable(name: "__p", arg: 2, scope: !4287, file: !199, line: 148, type: !858)
!4294 = !DILocation(line: 148, column: 17, scope: !4287)
!4295 = !DILocalVariable(name: "__args", arg: 3, scope: !4287, file: !199, line: 148, type: !4090)
!4296 = !DILocation(line: 148, column: 33, scope: !4287)
!4297 = !DILocation(line: 150, column: 18, scope: !4287)
!4298 = !DILocation(line: 150, column: 4, scope: !4287)
!4299 = !DILocation(line: 150, column: 47, scope: !4287)
!4300 = !DILocation(line: 150, column: 27, scope: !4287)
!4301 = !DILocation(line: 150, column: 23, scope: !4287)
!4302 = !DILocation(line: 150, column: 60, scope: !4287)
!4303 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE12_M_check_lenEmPKc", scope: !860, file: !166, line: 1756, type: !1312, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1311, retainedNodes: !291)
!4304 = !DILocalVariable(name: "this", arg: 1, scope: !4303, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4305 = !DILocation(line: 0, scope: !4303)
!4306 = !DILocalVariable(name: "__n", arg: 2, scope: !4303, file: !166, line: 1756, type: !449)
!4307 = !DILocation(line: 1756, column: 30, scope: !4303)
!4308 = !DILocalVariable(name: "__s", arg: 3, scope: !4303, file: !166, line: 1756, type: !621)
!4309 = !DILocation(line: 1756, column: 47, scope: !4303)
!4310 = !DILocation(line: 1758, column: 6, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4303, file: !166, line: 1758, column: 6)
!4312 = !DILocation(line: 1758, column: 19, scope: !4311)
!4313 = !DILocation(line: 1758, column: 17, scope: !4311)
!4314 = !DILocation(line: 1758, column: 28, scope: !4311)
!4315 = !DILocation(line: 1758, column: 26, scope: !4311)
!4316 = !DILocation(line: 1758, column: 6, scope: !4303)
!4317 = !DILocation(line: 1759, column: 25, scope: !4311)
!4318 = !DILocation(line: 1759, column: 4, scope: !4311)
!4319 = !DILocalVariable(name: "__len", scope: !4303, file: !166, line: 1761, type: !4178)
!4320 = !DILocation(line: 1761, column: 18, scope: !4303)
!4321 = !DILocation(line: 1761, column: 26, scope: !4303)
!4322 = !DILocation(line: 1761, column: 46, scope: !4303)
!4323 = !DILocation(line: 1761, column: 35, scope: !4303)
!4324 = !DILocation(line: 1761, column: 33, scope: !4303)
!4325 = !DILocation(line: 1762, column: 10, scope: !4303)
!4326 = !DILocation(line: 1762, column: 18, scope: !4303)
!4327 = !DILocation(line: 1762, column: 16, scope: !4303)
!4328 = !DILocation(line: 1762, column: 25, scope: !4303)
!4329 = !DILocation(line: 1762, column: 28, scope: !4303)
!4330 = !DILocation(line: 1762, column: 36, scope: !4303)
!4331 = !DILocation(line: 1762, column: 34, scope: !4303)
!4332 = !DILocation(line: 1762, column: 9, scope: !4303)
!4333 = !DILocation(line: 1762, column: 50, scope: !4303)
!4334 = !DILocation(line: 1762, column: 63, scope: !4303)
!4335 = !DILocation(line: 1762, column: 2, scope: !4303)
!4336 = distinct !DISubprogram(name: "operator-<boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, std::vector<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > > >", linkageName: "_ZN9__gnu_cxxmiIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_", scope: !127, file: !502, line: 1177, type: !4337, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !1197, retainedNodes: !291)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!1183, !4339, !4339}
!4339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1165, size: 64)
!4340 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4336, file: !502, line: 1177, type: !4339)
!4341 = !DILocation(line: 1177, column: 63, scope: !4336)
!4342 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4336, file: !502, line: 1178, type: !4339)
!4343 = !DILocation(line: 1178, column: 56, scope: !4336)
!4344 = !DILocation(line: 1180, column: 14, scope: !4336)
!4345 = !DILocation(line: 1180, column: 20, scope: !4336)
!4346 = !DILocation(line: 1180, column: 29, scope: !4336)
!4347 = !DILocation(line: 1180, column: 35, scope: !4336)
!4348 = !DILocation(line: 1180, column: 27, scope: !4336)
!4349 = !DILocation(line: 1180, column: 7, scope: !4336)
!4350 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE5beginEv", scope: !860, file: !166, line: 811, type: !1140, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1139, retainedNodes: !291)
!4351 = !DILocalVariable(name: "this", arg: 1, scope: !4350, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!4352 = !DILocation(line: 0, scope: !4350)
!4353 = !DILocation(line: 812, column: 31, scope: !4350)
!4354 = !DILocation(line: 812, column: 25, scope: !4350)
!4355 = !DILocation(line: 812, column: 39, scope: !4350)
!4356 = !DILocation(line: 812, column: 16, scope: !4350)
!4357 = !DILocation(line: 812, column: 9, scope: !4350)
!4358 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEES7_SaIS6_EET0_T_SA_S9_RT1_", scope: !97, file: !3673, line: 341, type: !4359, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4361, retainedNodes: !291)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{!858, !858, !858, !858, !935}
!4361 = !{!4362, !3507, !4363}
!4362 = !DITemplateTypeParameter(name: "_InputIterator", type: !858)
!4363 = !DITemplateTypeParameter(name: "_Allocator", type: !883)
!4364 = !DILocalVariable(name: "__first", arg: 1, scope: !4358, file: !3673, line: 341, type: !858)
!4365 = !DILocation(line: 341, column: 55, scope: !4358)
!4366 = !DILocalVariable(name: "__last", arg: 2, scope: !4358, file: !3673, line: 342, type: !858)
!4367 = !DILocation(line: 342, column: 27, scope: !4358)
!4368 = !DILocalVariable(name: "__result", arg: 3, scope: !4358, file: !3673, line: 343, type: !858)
!4369 = !DILocation(line: 343, column: 29, scope: !4358)
!4370 = !DILocalVariable(name: "__alloc", arg: 4, scope: !4358, file: !3673, line: 344, type: !935)
!4371 = !DILocation(line: 344, column: 24, scope: !4358)
!4372 = !DILocation(line: 347, column: 3, scope: !4358)
!4373 = !DILocation(line: 348, column: 3, scope: !4358)
!4374 = !DILocation(line: 348, column: 52, scope: !4358)
!4375 = !DILocation(line: 348, column: 62, scope: !4358)
!4376 = !DILocation(line: 346, column: 14, scope: !4358)
!4377 = !DILocation(line: 346, column: 7, scope: !4358)
!4378 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv", scope: !1143, file: !502, line: 1031, type: !1195, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1194, retainedNodes: !291)
!4379 = !DILocalVariable(name: "this", arg: 1, scope: !4378, type: !4380, flags: DIFlagArtificial | DIFlagObjectPointer)
!4380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!4381 = !DILocation(line: 0, scope: !4378)
!4382 = !DILocation(line: 1032, column: 16, scope: !4378)
!4383 = !DILocation(line: 1032, column: 9, scope: !4378)
!4384 = distinct !DISubprogram(name: "destroy<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE7destroyIS6_EEvRS7_PT_", scope: !875, file: !183, line: 527, type: !4385, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4388, declaration: !4387, retainedNodes: !291)
!4385 = !DISubroutineType(types: !4386)
!4386 = !{null, !881, !858}
!4387 = !DISubprogram(name: "destroy<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE7destroyIS6_EEvRS7_PT_", scope: !875, file: !183, line: 527, type: !4385, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4388)
!4388 = !{!4144}
!4389 = !DILocalVariable(name: "__a", arg: 1, scope: !4384, file: !183, line: 527, type: !881)
!4390 = !DILocation(line: 527, column: 26, scope: !4384)
!4391 = !DILocalVariable(name: "__p", arg: 2, scope: !4384, file: !183, line: 527, type: !858)
!4392 = !DILocation(line: 527, column: 64, scope: !4384)
!4393 = !DILocation(line: 531, column: 4, scope: !4384)
!4394 = !DILocation(line: 531, column: 16, scope: !4384)
!4395 = !DILocation(line: 531, column: 8, scope: !4384)
!4396 = !DILocation(line: 535, column: 2, scope: !4384)
!4397 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8max_sizeEv", scope: !860, file: !166, line: 923, type: !1222, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1224, retainedNodes: !291)
!4398 = !DILocalVariable(name: "this", arg: 1, scope: !4397, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4399 = !DILocation(line: 0, scope: !4397)
!4400 = !DILocation(line: 924, column: 28, scope: !4397)
!4401 = !DILocation(line: 924, column: 16, scope: !4397)
!4402 = !DILocation(line: 924, column: 9, scope: !4397)
!4403 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !97, file: !4404, line: 254, type: !4405, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4409, retainedNodes: !291)
!4404 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!4405 = !DISubroutineType(types: !4406)
!4406 = !{!4407, !4407, !4407}
!4407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4408, size: 64)
!4408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!4409 = !{!4410}
!4410 = !DITemplateTypeParameter(name: "_Tp", type: !231)
!4411 = !DILocalVariable(name: "__a", arg: 1, scope: !4403, file: !4412, line: 407, type: !4407)
!4412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!4413 = !DILocation(line: 407, column: 19, scope: !4403)
!4414 = !DILocalVariable(name: "__b", arg: 2, scope: !4403, file: !4412, line: 407, type: !4407)
!4415 = !DILocation(line: 407, column: 31, scope: !4403)
!4416 = !DILocation(line: 259, column: 11, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4403, file: !4404, line: 259, column: 11)
!4418 = !DILocation(line: 259, column: 17, scope: !4417)
!4419 = !DILocation(line: 259, column: 15, scope: !4417)
!4420 = !DILocation(line: 259, column: 11, scope: !4403)
!4421 = !DILocation(line: 260, column: 9, scope: !4417)
!4422 = !DILocation(line: 260, column: 2, scope: !4417)
!4423 = !DILocation(line: 261, column: 14, scope: !4403)
!4424 = !DILocation(line: 261, column: 7, scope: !4403)
!4425 = !DILocation(line: 262, column: 5, scope: !4403)
!4426 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE11_S_max_sizeERKS7_", scope: !860, file: !166, line: 1776, type: !1319, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1318, retainedNodes: !291)
!4427 = !DILocalVariable(name: "__a", arg: 1, scope: !4426, file: !166, line: 1776, type: !1321)
!4428 = !DILocation(line: 1776, column: 41, scope: !4426)
!4429 = !DILocalVariable(name: "__diffmax", scope: !4426, file: !166, line: 1781, type: !4430)
!4430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!4431 = !DILocation(line: 1781, column: 15, scope: !4426)
!4432 = !DILocalVariable(name: "__allocmax", scope: !4426, file: !166, line: 1783, type: !4430)
!4433 = !DILocation(line: 1783, column: 15, scope: !4426)
!4434 = !DILocation(line: 1783, column: 52, scope: !4426)
!4435 = !DILocation(line: 1783, column: 28, scope: !4426)
!4436 = !DILocation(line: 1784, column: 9, scope: !4426)
!4437 = !DILocation(line: 1784, column: 2, scope: !4426)
!4438 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEEE8max_sizeERKS7_", scope: !875, file: !183, line: 543, type: !944, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !943, retainedNodes: !291)
!4439 = !DILocalVariable(name: "__a", arg: 1, scope: !4438, file: !183, line: 543, type: !947)
!4440 = !DILocation(line: 543, column: 38, scope: !4438)
!4441 = !DILocation(line: 546, column: 9, scope: !4438)
!4442 = !DILocation(line: 546, column: 13, scope: !4438)
!4443 = !DILocation(line: 546, column: 2, scope: !4438)
!4444 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !97, file: !4404, line: 230, type: !4405, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4409, retainedNodes: !291)
!4445 = !DILocalVariable(name: "__a", arg: 1, scope: !4444, file: !4404, line: 230, type: !4407)
!4446 = !DILocation(line: 230, column: 20, scope: !4444)
!4447 = !DILocalVariable(name: "__b", arg: 2, scope: !4444, file: !4404, line: 230, type: !4407)
!4448 = !DILocation(line: 230, column: 36, scope: !4444)
!4449 = !DILocation(line: 235, column: 11, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4444, file: !4404, line: 235, column: 11)
!4451 = !DILocation(line: 235, column: 17, scope: !4450)
!4452 = !DILocation(line: 235, column: 15, scope: !4450)
!4453 = !DILocation(line: 235, column: 11, scope: !4444)
!4454 = !DILocation(line: 236, column: 9, scope: !4450)
!4455 = !DILocation(line: 236, column: 2, scope: !4450)
!4456 = !DILocation(line: 237, column: 14, scope: !4444)
!4457 = !DILocation(line: 237, column: 7, scope: !4444)
!4458 = !DILocation(line: 238, column: 5, scope: !4444)
!4459 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE8max_sizeEv", scope: !887, file: !199, line: 142, type: !918, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !917, retainedNodes: !291)
!4460 = !DILocalVariable(name: "this", arg: 1, scope: !4459, type: !3805, flags: DIFlagArtificial | DIFlagObjectPointer)
!4461 = !DILocation(line: 0, scope: !4459)
!4462 = !DILocation(line: 143, column: 16, scope: !4459)
!4463 = !DILocation(line: 143, column: 9, scope: !4459)
!4464 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS8_", scope: !1143, file: !502, line: 953, type: !1151, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1150, retainedNodes: !291)
!4465 = !DILocalVariable(name: "this", arg: 1, scope: !4464, type: !4466, flags: DIFlagArtificial | DIFlagObjectPointer)
!4466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!4467 = !DILocation(line: 0, scope: !4464)
!4468 = !DILocalVariable(name: "__i", arg: 2, scope: !4464, file: !502, line: 953, type: !1153)
!4469 = !DILocation(line: 953, column: 42, scope: !4464)
!4470 = !DILocation(line: 954, column: 9, scope: !4464)
!4471 = !DILocation(line: 954, column: 20, scope: !4464)
!4472 = !DILocation(line: 954, column: 27, scope: !4464)
!4473 = distinct !DISubprogram(name: "__uninitialized_copy_a<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZSt22__uninitialized_copy_aIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS6_S6_ET0_T_SB_SA_RSaIT1_E", scope: !97, file: !3673, line: 323, type: !4474, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4476, retainedNodes: !291)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{!858, !909, !909, !858, !935}
!4476 = !{!4477, !3507, !922}
!4477 = !DITemplateTypeParameter(name: "_InputIterator", type: !909)
!4478 = !DILocalVariable(name: "__first", arg: 1, scope: !4473, file: !3673, line: 323, type: !909)
!4479 = !DILocation(line: 323, column: 43, scope: !4473)
!4480 = !DILocalVariable(name: "__last", arg: 2, scope: !4473, file: !3673, line: 323, type: !909)
!4481 = !DILocation(line: 323, column: 67, scope: !4473)
!4482 = !DILocalVariable(name: "__result", arg: 3, scope: !4473, file: !3673, line: 324, type: !858)
!4483 = !DILocation(line: 324, column: 24, scope: !4473)
!4484 = !DILocalVariable(arg: 4, scope: !4473, file: !3673, line: 324, type: !935)
!4485 = !DILocation(line: 324, column: 49, scope: !4473)
!4486 = !DILocation(line: 325, column: 38, scope: !4473)
!4487 = !DILocation(line: 325, column: 47, scope: !4473)
!4488 = !DILocation(line: 325, column: 55, scope: !4473)
!4489 = !DILocation(line: 325, column: 14, scope: !4473)
!4490 = !DILocation(line: 325, column: 7, scope: !4473)
!4491 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", linkageName: "_ZSt32__make_move_if_noexcept_iteratorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPKS6_ET0_PT_", scope: !97, file: !502, line: 1563, type: !4492, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4494, retainedNodes: !291)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!909, !858}
!4494 = !{!922, !4495}
!4495 = !DITemplateTypeParameter(name: "_ReturnType", type: !909)
!4496 = !DILocalVariable(name: "__i", arg: 1, scope: !4491, file: !502, line: 1563, type: !858)
!4497 = !DILocation(line: 1563, column: 43, scope: !4491)
!4498 = !DILocation(line: 1564, column: 26, scope: !4491)
!4499 = !DILocation(line: 1564, column: 7, scope: !4491)
!4500 = distinct !DISubprogram(name: "uninitialized_copy<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", linkageName: "_ZSt18uninitialized_copyIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS6_ET0_T_SB_SA_", scope: !97, file: !3673, line: 125, type: !4501, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4503, retainedNodes: !291)
!4501 = !DISubroutineType(types: !4502)
!4502 = !{!858, !909, !909, !858}
!4503 = !{!4477, !3507}
!4504 = !DILocalVariable(name: "__first", arg: 1, scope: !4500, file: !3673, line: 125, type: !909)
!4505 = !DILocation(line: 125, column: 39, scope: !4500)
!4506 = !DILocalVariable(name: "__last", arg: 2, scope: !4500, file: !3673, line: 125, type: !909)
!4507 = !DILocation(line: 125, column: 63, scope: !4500)
!4508 = !DILocalVariable(name: "__result", arg: 3, scope: !4500, file: !3673, line: 126, type: !858)
!4509 = !DILocation(line: 126, column: 27, scope: !4500)
!4510 = !DILocalVariable(name: "__assignable", scope: !4500, file: !3673, line: 144, type: !396)
!4511 = !DILocation(line: 144, column: 18, scope: !4500)
!4512 = !DILocation(line: 150, column: 16, scope: !4500)
!4513 = !DILocation(line: 150, column: 25, scope: !4500)
!4514 = !DILocation(line: 150, column: 33, scope: !4500)
!4515 = !DILocation(line: 147, column: 14, scope: !4500)
!4516 = !DILocation(line: 147, column: 7, scope: !4500)
!4517 = distinct !DISubprogram(name: "__uninit_copy<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS8_EET0_T_SD_SC_", scope: !3826, file: !3673, line: 84, type: !4501, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4503, declaration: !4518, retainedNodes: !291)
!4518 = !DISubprogram(name: "__uninit_copy<const boost::shared_ptr<const dealii::FiniteElement<3, 3> > *, boost::shared_ptr<const dealii::FiniteElement<3, 3> > *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEPS8_EET0_T_SD_SC_", scope: !3826, file: !3673, line: 84, type: !4501, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4503)
!4519 = !DILocalVariable(name: "__first", arg: 1, scope: !4517, file: !3673, line: 84, type: !909)
!4520 = !DILocation(line: 84, column: 38, scope: !4517)
!4521 = !DILocalVariable(name: "__last", arg: 2, scope: !4517, file: !3673, line: 84, type: !909)
!4522 = !DILocation(line: 84, column: 62, scope: !4517)
!4523 = !DILocalVariable(name: "__result", arg: 3, scope: !4517, file: !3673, line: 85, type: !858)
!4524 = !DILocation(line: 85, column: 26, scope: !4517)
!4525 = !DILocalVariable(name: "__cur", scope: !4517, file: !3673, line: 87, type: !858)
!4526 = !DILocation(line: 87, column: 21, scope: !4517)
!4527 = !DILocation(line: 87, column: 29, scope: !4517)
!4528 = !DILocation(line: 90, column: 8, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4517, file: !3673, line: 89, column: 6)
!4530 = !DILocation(line: 90, column: 15, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4532, file: !3673, line: 90, column: 8)
!4532 = distinct !DILexicalBlock(scope: !4529, file: !3673, line: 90, column: 8)
!4533 = !DILocation(line: 90, column: 26, scope: !4531)
!4534 = !DILocation(line: 90, column: 23, scope: !4531)
!4535 = !DILocation(line: 90, column: 8, scope: !4532)
!4536 = !DILocation(line: 91, column: 37, scope: !4531)
!4537 = !DILocation(line: 91, column: 19, scope: !4531)
!4538 = !DILocation(line: 91, column: 46, scope: !4531)
!4539 = !DILocation(line: 91, column: 3, scope: !4531)
!4540 = !DILocation(line: 90, column: 34, scope: !4531)
!4541 = !DILocation(line: 90, column: 51, scope: !4531)
!4542 = !DILocation(line: 90, column: 8, scope: !4531)
!4543 = distinct !{!4543, !4535, !4544}
!4544 = !DILocation(line: 91, column: 53, scope: !4532)
!4545 = !DILocation(line: 99, column: 2, scope: !4531)
!4546 = !DILocation(line: 93, column: 6, scope: !4529)
!4547 = !DILocation(line: 96, column: 22, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4517, file: !3673, line: 95, column: 6)
!4549 = !DILocation(line: 96, column: 32, scope: !4548)
!4550 = !DILocation(line: 96, column: 8, scope: !4548)
!4551 = !DILocation(line: 97, column: 8, scope: !4548)
!4552 = !DILocation(line: 92, column: 15, scope: !4529)
!4553 = !DILocation(line: 92, column: 8, scope: !4529)
!4554 = !DILocation(line: 99, column: 2, scope: !4548)
!4555 = !DILocation(line: 98, column: 6, scope: !4548)
!4556 = distinct !DISubprogram(name: "destroy<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE7destroyIS7_EEvPT_", scope: !887, file: !199, line: 154, type: !4557, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !4388, declaration: !4559, retainedNodes: !291)
!4557 = !DISubroutineType(types: !4558)
!4558 = !{null, !892, !858}
!4559 = !DISubprogram(name: "destroy<boost::shared_ptr<const dealii::FiniteElement<3, 3> > >", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEEE7destroyIS7_EEvPT_", scope: !887, file: !199, line: 154, type: !4557, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4388)
!4560 = !DILocalVariable(name: "this", arg: 1, scope: !4556, type: !3463, flags: DIFlagArtificial | DIFlagObjectPointer)
!4561 = !DILocation(line: 0, scope: !4556)
!4562 = !DILocalVariable(name: "__p", arg: 2, scope: !4556, file: !199, line: 154, type: !858)
!4563 = !DILocation(line: 154, column: 15, scope: !4556)
!4564 = !DILocation(line: 156, column: 4, scope: !4556)
!4565 = !DILocation(line: 156, column: 10, scope: !4556)
!4566 = !DILocation(line: 156, column: 17, scope: !4556)
!4567 = distinct !DISubprogram(name: "memory_consumption<const dealii::FiniteElement<3, 3> >", linkageName: "_ZN6dealii17MemoryConsumption18memory_consumptionIKNS_13FiniteElementILi3ELi3EEEEEjRKN5boost10shared_ptrIT_EE", scope: !3332, file: !3331, line: 607, type: !4568, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, templateParams: !828, retainedNodes: !291)
!4568 = !DISubroutineType(types: !4569)
!4569 = !{!128, !819}
!4570 = !DILocalVariable(name: "ptr", arg: 1, scope: !4567, file: !3331, line: 382, type: !819)
!4571 = !DILocation(line: 382, column: 68, scope: !4567)
!4572 = !DILocation(line: 609, column: 5, scope: !4567)
!4573 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE8capacityEv", scope: !860, file: !166, line: 998, type: !1222, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, declaration: !1230, retainedNodes: !291)
!4574 = !DILocalVariable(name: "this", arg: 1, scope: !4573, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4575 = !DILocation(line: 0, scope: !4573)
!4576 = !DILocation(line: 999, column: 32, scope: !4573)
!4577 = !DILocation(line: 999, column: 26, scope: !4573)
!4578 = !DILocation(line: 999, column: 40, scope: !4573)
!4579 = !DILocation(line: 1000, column: 13, scope: !4573)
!4580 = !DILocation(line: 1000, column: 7, scope: !4573)
!4581 = !DILocation(line: 1000, column: 21, scope: !4573)
!4582 = !DILocation(line: 1000, column: 5, scope: !4573)
!4583 = !DILocation(line: 999, column: 9, scope: !4573)
!4584 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_fe_collection.cc", scope: !123, file: !123, type: !4585, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !122, retainedNodes: !291)
!4585 = !DISubroutineType(types: !291)
!4586 = !DILocation(line: 0, scope: !4584)
