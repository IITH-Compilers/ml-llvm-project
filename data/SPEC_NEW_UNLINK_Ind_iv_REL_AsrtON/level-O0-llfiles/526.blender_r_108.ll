; ModuleID = 'blender/extern/rangetree/range_tree_c_api.cc'
source_filename = "blender/extern/rangetree/range_tree_c_api.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.RangeTree = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.RangeTree<unsigned int>::Range" = type <{ i32, i32, i8, [3 x i8] }>
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.0" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.4" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.1" = type { i8 }
%"class.std::__pair_base.5" = type { i8 }
%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZN9RangeTreeIjEC2Ejj = comdat any

$_ZN9RangeTreeIjEC2ERKS0_ = comdat any

$_ZN9RangeTreeIjED2Ev = comdat any

$_ZN9RangeTreeIjE4takeEj = comdat any

$_ZN9RangeTreeIjE6retakeEj = comdat any

$_ZN9RangeTreeIjE8take_anyEv = comdat any

$_ZN9RangeTreeIjE7releaseEj = comdat any

$_ZNK9RangeTreeIjE3hasEj = comdat any

$_ZNK9RangeTreeIjE9has_rangeEjj = comdat any

$_ZNK9RangeTreeIjE5emptyEv = comdat any

$_ZNK9RangeTreeIjE4sizeEv = comdat any

$_ZNK9RangeTreeIjE5printEv = comdat any

$_ZNK9RangeTreeIjE22allocation_lower_boundEv = comdat any

$_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEED2Ev = comdat any

$_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_ = comdat any

$_ZN9RangeTreeIjE5RangeC2Ejj = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN9RangeTreeIjE5RangeEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZSt4moveIRN9RangeTreeIjE5RangeEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERS2_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZSt7forwardIN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbEC2IS4_bLb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEES5_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEmmEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZNK9RangeTreeIjE5RangeltERKS1_ = comdat any

$_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEaSERKS6_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_ = comdat any

$_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_ = comdat any

$_ZN9RangeTreeIjE5RangeC2Ej = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEdeEv = comdat any

$_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEppEv = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEE13_M_const_castEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_ = comdat any

$_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv = comdat any

$_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE11upper_boundERKS2_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEmmEv = comdat any

$_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertERKS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEmmEi = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11upper_boundERKS2_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_ = comdat any

$_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_ = comdat any

$_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"RangeTree:\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"  [\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"  <empty>\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_range_tree_c_api.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1929 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1930
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1930
  ret void, !dbg !1930
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local %struct.RangeTree* @range_tree_uint_alloc(i32 %min, i32 %max) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1931 {
entry:
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %call = call i8* @_Znwm(i64 48) #12, !dbg !1940
  %0 = bitcast i8* %call to %struct.RangeTree*, !dbg !1940
  %1 = load i32, i32* %min.addr, align 4, !dbg !1941
  %2 = load i32, i32* %max.addr, align 4, !dbg !1942
  invoke void @_ZN9RangeTreeIjEC2Ejj(%struct.RangeTree* %0, i32 %1, i32 %2)
          to label %invoke.cont unwind label %lpad, !dbg !1943

invoke.cont:                                      ; preds = %entry
  ret %struct.RangeTree* %0, !dbg !1944

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1945
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1945
  store i8* %4, i8** %exn.slot, align 8, !dbg !1945
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1945
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1945
  call void @_ZdlPv(i8* %call) #13, !dbg !1940
  br label %eh.resume, !dbg !1940

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1940
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1940
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1940
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1940
  resume { i8*, i32 } %lpad.val1, !dbg !1940
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9RangeTreeIjEC2Ejj(%struct.RangeTree* %this, i32 %min, i32 %max) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1946 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"struct.std::pair", align 8
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !1947, metadata !DIExpression()), !dbg !1949
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !1954
  call void @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"* %tree) #3, !dbg !1954
  %tree2 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !1955
  %0 = load i32, i32* %min.addr, align 4, !dbg !1957
  %1 = load i32, i32* %max.addr, align 4, !dbg !1958
  invoke void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp, i32 %0, i32 %1)
          to label %invoke.cont unwind label %lpad, !dbg !1959

invoke.cont:                                      ; preds = %entry
  %call = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %tree2, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad, !dbg !1960

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = bitcast %"struct.std::pair"* %coerce to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !1960
  %3 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2, i32 0, i32 0, !dbg !1960
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call, 0, !dbg !1960
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !1960
  %5 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2, i32 0, i32 1, !dbg !1960
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call, 1, !dbg !1960
  store i8 %6, i8* %5, align 8, !dbg !1960
  ret void, !dbg !1961

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1962
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1962
  store i8* %8, i8** %exn.slot, align 8, !dbg !1962
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1962
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1962
  call void @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %tree) #3, !dbg !1962
  br label %eh.resume, !dbg !1962

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1962
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1962
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1962
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1962
  resume { i8*, i32 } %lpad.val4, !dbg !1962
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local %struct.RangeTree* @range_tree_uint_copy(%struct.RangeTree* %src) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1963 {
entry:
  %src.addr = alloca %struct.RangeTree*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct.RangeTree* %src, %struct.RangeTree** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %src.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  %call = call i8* @_Znwm(i64 48) #12, !dbg !1968
  %0 = bitcast i8* %call to %struct.RangeTree*, !dbg !1968
  %1 = load %struct.RangeTree*, %struct.RangeTree** %src.addr, align 8, !dbg !1969
  invoke void @_ZN9RangeTreeIjEC2ERKS0_(%struct.RangeTree* %0, %struct.RangeTree* dereferenceable(48) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1970

invoke.cont:                                      ; preds = %entry
  ret %struct.RangeTree* %0, !dbg !1971

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1972
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1972
  store i8* %3, i8** %exn.slot, align 8, !dbg !1972
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1972
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1972
  call void @_ZdlPv(i8* %call) #13, !dbg !1968
  br label %eh.resume, !dbg !1968

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1968
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1968
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1968
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1968
  resume { i8*, i32 } %lpad.val1, !dbg !1968
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9RangeTreeIjEC2ERKS0_(%struct.RangeTree* %this, %struct.RangeTree* dereferenceable(48) %src) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1973 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  %src.addr = alloca %struct.RangeTree*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  store %struct.RangeTree* %src, %struct.RangeTree** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %src.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !1978
  call void @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"* %tree) #3, !dbg !1978
  %0 = load %struct.RangeTree*, %struct.RangeTree** %src.addr, align 8, !dbg !1979
  %tree2 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %0, i32 0, i32 0, !dbg !1981
  %tree3 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !1982
  %call = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEaSERKS6_(%"class.std::set"* %tree3, %"class.std::set"* dereferenceable(48) %tree2)
          to label %invoke.cont unwind label %lpad, !dbg !1983

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1984

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1985
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1985
  store i8* %2, i8** %exn.slot, align 8, !dbg !1985
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1985
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1985
  call void @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %tree) #3, !dbg !1985
  br label %eh.resume, !dbg !1985

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1985
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1985
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1985
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1985
  resume { i8*, i32 } %lpad.val4, !dbg !1985
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @range_tree_uint_free(%struct.RangeTree* %rt) #7 !dbg !1986 {
entry:
  %rt.addr = alloca %struct.RangeTree*, align 8
  store %struct.RangeTree* %rt, %struct.RangeTree** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %rt.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  %0 = load %struct.RangeTree*, %struct.RangeTree** %rt.addr, align 8, !dbg !1991
  %isnull = icmp eq %struct.RangeTree* %0, null, !dbg !1992
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1992

delete.notnull:                                   ; preds = %entry
  call void @_ZN9RangeTreeIjED2Ev(%struct.RangeTree* %0) #3, !dbg !1992
  %1 = bitcast %struct.RangeTree* %0 to i8*, !dbg !1992
  call void @_ZdlPv(i8* %1) #13, !dbg !1992
  br label %delete.end, !dbg !1992

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1993
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9RangeTreeIjED2Ev(%struct.RangeTree* %this) unnamed_addr #7 comdat align 2 !dbg !1994 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2000
  call void @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %tree) #3, !dbg !2000
  ret void, !dbg !2002
}

; Function Attrs: noinline uwtable
define dso_local void @range_tree_uint_take(%struct.RangeTree* %rt, i32 %v) #0 !dbg !2003 {
entry:
  %rt.addr = alloca %struct.RangeTree*, align 8
  %v.addr = alloca i32, align 4
  store %struct.RangeTree* %rt, %struct.RangeTree** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %rt.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %0 = load %struct.RangeTree*, %struct.RangeTree** %rt.addr, align 8, !dbg !2010
  %1 = load i32, i32* %v.addr, align 4, !dbg !2011
  call void @_ZN9RangeTreeIjE4takeEj(%struct.RangeTree* %0, i32 %1), !dbg !2012
  ret void, !dbg !2013
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9RangeTreeIjE4takeEj(%struct.RangeTree* %this, i32 %t) #0 comdat align 2 !dbg !2014 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  %t.addr = alloca i32, align 4
  %iter = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %cur = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp8 = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %coerce11 = alloca %"struct.std::pair", align 8
  %ref.tmp15 = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %coerce19 = alloca %"struct.std::pair", align 8
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %iter, metadata !2019, metadata !DIExpression()), !dbg !2021
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2022
  %0 = load i32, i32* %t.addr, align 4, !dbg !2023
  call void @_ZN9RangeTreeIjE5RangeC2Ej(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp, i32 %0), !dbg !2024
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_(%"class.std::set"* %tree, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp), !dbg !2025
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %iter, i32 0, i32 0, !dbg !2025
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"* %cur, metadata !2026, metadata !DIExpression()), !dbg !2027
  %call2 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %iter) #3, !dbg !2028
  %1 = bitcast %"struct.RangeTree<unsigned int>::Range"* %cur to i8*, !dbg !2028
  %2 = bitcast %"struct.RangeTree<unsigned int>::Range"* %call2 to i8*, !dbg !2028
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false), !dbg !2028
  %tree3 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2029
  %3 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*, !dbg !2030
  %4 = bitcast %"struct.std::_Rb_tree_const_iterator"* %iter to i8*, !dbg !2030
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2030
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2031
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !2031
  %call5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %tree3, %"struct.std::_Rb_tree_node_base"* %5), !dbg !2031
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %coerce, i32 0, i32 0, !dbg !2031
  store %"struct.std::_Rb_tree_node_base"* %call5, %"struct.std::_Rb_tree_node_base"** %coerce.dive6, align 8, !dbg !2031
  %6 = load i32, i32* %t.addr, align 4, !dbg !2032
  %min = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %cur, i32 0, i32 0, !dbg !2034
  %7 = load i32, i32* %min, align 4, !dbg !2034
  %cmp = icmp ugt i32 %6, %7, !dbg !2035
  br i1 %cmp, label %if.then, label %if.end, !dbg !2036

if.then:                                          ; preds = %entry
  %tree7 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2037
  %min9 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %cur, i32 0, i32 0, !dbg !2038
  %8 = load i32, i32* %min9, align 4, !dbg !2038
  %9 = load i32, i32* %t.addr, align 4, !dbg !2039
  %sub = sub i32 %9, 1, !dbg !2040
  call void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp8, i32 %8, i32 %sub), !dbg !2041
  %call10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %tree7, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp8), !dbg !2042
  %10 = bitcast %"struct.std::pair"* %coerce11 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2042
  %11 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %10, i32 0, i32 0, !dbg !2042
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call10, 0, !dbg !2042
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !2042
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %10, i32 0, i32 1, !dbg !2042
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call10, 1, !dbg !2042
  store i8 %14, i8* %13, align 8, !dbg !2042
  br label %if.end, !dbg !2037

if.end:                                           ; preds = %if.then, %entry
  %15 = load i32, i32* %t.addr, align 4, !dbg !2043
  %add = add i32 %15, 1, !dbg !2045
  %max = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %cur, i32 0, i32 1, !dbg !2046
  %16 = load i32, i32* %max, align 4, !dbg !2046
  %cmp12 = icmp ule i32 %add, %16, !dbg !2047
  br i1 %cmp12, label %if.then13, label %if.end20, !dbg !2048

if.then13:                                        ; preds = %if.end
  %tree14 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2049
  %17 = load i32, i32* %t.addr, align 4, !dbg !2050
  %add16 = add i32 %17, 1, !dbg !2051
  %max17 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %cur, i32 0, i32 1, !dbg !2052
  %18 = load i32, i32* %max17, align 4, !dbg !2052
  call void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp15, i32 %add16, i32 %18), !dbg !2053
  %call18 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %tree14, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp15), !dbg !2054
  %19 = bitcast %"struct.std::pair"* %coerce19 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2054
  %20 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, i32 0, i32 0, !dbg !2054
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call18, 0, !dbg !2054
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !2054
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, i32 0, i32 1, !dbg !2054
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call18, 1, !dbg !2054
  store i8 %23, i8* %22, align 8, !dbg !2054
  br label %if.end20, !dbg !2049

if.end20:                                         ; preds = %if.then13, %if.end
  ret void, !dbg !2055
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @range_tree_uint_retake(%struct.RangeTree* %rt, i32 %v) #0 !dbg !2056 {
entry:
  %rt.addr = alloca %struct.RangeTree*, align 8
  %v.addr = alloca i32, align 4
  store %struct.RangeTree* %rt, %struct.RangeTree** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %rt.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load %struct.RangeTree*, %struct.RangeTree** %rt.addr, align 8, !dbg !2063
  %1 = load i32, i32* %v.addr, align 4, !dbg !2064
  %call = call zeroext i1 @_ZN9RangeTreeIjE6retakeEj(%struct.RangeTree* %0, i32 %1), !dbg !2065
  ret i1 %call, !dbg !2066
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9RangeTreeIjE6retakeEj(%struct.RangeTree* %this, i32 %t) #0 comdat align 2 !dbg !2067 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %struct.RangeTree*, align 8
  %t.addr = alloca i32, align 4
  %iter = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %cur = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp14 = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %coerce17 = alloca %"struct.std::pair", align 8
  %ref.tmp22 = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %coerce26 = alloca %"struct.std::pair", align 8
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %iter, metadata !2072, metadata !DIExpression()), !dbg !2073
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2074
  %0 = load i32, i32* %t.addr, align 4, !dbg !2075
  call void @_ZN9RangeTreeIjE5RangeC2Ej(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp, i32 %0), !dbg !2076
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_(%"class.std::set"* %tree, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp), !dbg !2077
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %iter, i32 0, i32 0, !dbg !2077
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2077
  %tree3 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2078
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE3endEv(%"class.std::set"* %tree3) #3, !dbg !2080
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp2, i32 0, i32 0, !dbg !2080
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !2080
  %call6 = call zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %iter, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp2) #3, !dbg !2081
  br i1 %call6, label %if.then, label %if.end, !dbg !2082

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2083
  br label %return, !dbg !2083

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"* %cur, metadata !2085, metadata !DIExpression()), !dbg !2086
  %call7 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %iter) #3, !dbg !2087
  %1 = bitcast %"struct.RangeTree<unsigned int>::Range"* %cur to i8*, !dbg !2087
  %2 = bitcast %"struct.RangeTree<unsigned int>::Range"* %call7 to i8*, !dbg !2087
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false), !dbg !2087
  %tree8 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2088
  %3 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*, !dbg !2089
  %4 = bitcast %"struct.std::_Rb_tree_const_iterator"* %iter to i8*, !dbg !2089
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2089
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2090
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive9, align 8, !dbg !2090
  %call10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %tree8, %"struct.std::_Rb_tree_node_base"* %5), !dbg !2090
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %coerce, i32 0, i32 0, !dbg !2090
  store %"struct.std::_Rb_tree_node_base"* %call10, %"struct.std::_Rb_tree_node_base"** %coerce.dive11, align 8, !dbg !2090
  %6 = load i32, i32* %t.addr, align 4, !dbg !2091
  %min = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %cur, i32 0, i32 0, !dbg !2093
  %7 = load i32, i32* %min, align 4, !dbg !2093
  %cmp = icmp ugt i32 %6, %7, !dbg !2094
  br i1 %cmp, label %if.then12, label %if.end18, !dbg !2095

if.then12:                                        ; preds = %if.end
  %tree13 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2096
  %min15 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %cur, i32 0, i32 0, !dbg !2097
  %8 = load i32, i32* %min15, align 4, !dbg !2097
  %9 = load i32, i32* %t.addr, align 4, !dbg !2098
  %sub = sub i32 %9, 1, !dbg !2099
  call void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp14, i32 %8, i32 %sub), !dbg !2100
  %call16 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %tree13, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp14), !dbg !2101
  %10 = bitcast %"struct.std::pair"* %coerce17 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2101
  %11 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %10, i32 0, i32 0, !dbg !2101
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call16, 0, !dbg !2101
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !2101
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %10, i32 0, i32 1, !dbg !2101
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call16, 1, !dbg !2101
  store i8 %14, i8* %13, align 8, !dbg !2101
  br label %if.end18, !dbg !2096

if.end18:                                         ; preds = %if.then12, %if.end
  %15 = load i32, i32* %t.addr, align 4, !dbg !2102
  %add = add i32 %15, 1, !dbg !2104
  %max = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %cur, i32 0, i32 1, !dbg !2105
  %16 = load i32, i32* %max, align 4, !dbg !2105
  %cmp19 = icmp ule i32 %add, %16, !dbg !2106
  br i1 %cmp19, label %if.then20, label %if.end27, !dbg !2107

if.then20:                                        ; preds = %if.end18
  %tree21 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2108
  %17 = load i32, i32* %t.addr, align 4, !dbg !2109
  %add23 = add i32 %17, 1, !dbg !2110
  %max24 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %cur, i32 0, i32 1, !dbg !2111
  %18 = load i32, i32* %max24, align 4, !dbg !2111
  call void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp22, i32 %add23, i32 %18), !dbg !2112
  %call25 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %tree21, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp22), !dbg !2113
  %19 = bitcast %"struct.std::pair"* %coerce26 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2113
  %20 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, i32 0, i32 0, !dbg !2113
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call25, 0, !dbg !2113
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !2113
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, i32 0, i32 1, !dbg !2113
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call25, 1, !dbg !2113
  store i8 %23, i8* %22, align 8, !dbg !2113
  br label %if.end27, !dbg !2108

if.end27:                                         ; preds = %if.then20, %if.end18
  store i1 true, i1* %retval, align 1, !dbg !2114
  br label %return, !dbg !2114

return:                                           ; preds = %if.end27, %if.then
  %24 = load i1, i1* %retval, align 1, !dbg !2115
  ret i1 %24, !dbg !2115
}

; Function Attrs: noinline uwtable
define dso_local i32 @range_tree_uint_take_any(%struct.RangeTree* %rt) #0 !dbg !2116 {
entry:
  %rt.addr = alloca %struct.RangeTree*, align 8
  store %struct.RangeTree* %rt, %struct.RangeTree** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %rt.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %0 = load %struct.RangeTree*, %struct.RangeTree** %rt.addr, align 8, !dbg !2121
  %call = call i32 @_ZN9RangeTreeIjE8take_anyEv(%struct.RangeTree* %0), !dbg !2122
  ret i32 %call, !dbg !2123
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN9RangeTreeIjE8take_anyEv(%struct.RangeTree* %this) #0 comdat align 2 !dbg !2124 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  %iter = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %first = alloca i32, align 4
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %iter, metadata !2127, metadata !DIExpression()), !dbg !2128
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2129
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"* %tree) #3, !dbg !2130
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %iter, i32 0, i32 0, !dbg !2130
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %first, metadata !2131, metadata !DIExpression()), !dbg !2132
  %call2 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %iter) #3, !dbg !2133
  %min = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call2, i32 0, i32 0, !dbg !2134
  %0 = load i32, i32* %min, align 4, !dbg !2134
  store i32 %0, i32* %first, align 4, !dbg !2132
  %1 = load i32, i32* %first, align 4, !dbg !2135
  call void @_ZN9RangeTreeIjE4takeEj(%struct.RangeTree* %this1, i32 %1), !dbg !2136
  %2 = load i32, i32* %first, align 4, !dbg !2137
  ret i32 %2, !dbg !2138
}

; Function Attrs: noinline uwtable
define dso_local void @range_tree_uint_release(%struct.RangeTree* %rt, i32 %v) #0 !dbg !2139 {
entry:
  %rt.addr = alloca %struct.RangeTree*, align 8
  %v.addr = alloca i32, align 4
  store %struct.RangeTree* %rt, %struct.RangeTree** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %rt.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  %0 = load %struct.RangeTree*, %struct.RangeTree** %rt.addr, align 8, !dbg !2144
  %1 = load i32, i32* %v.addr, align 4, !dbg !2145
  call void @_ZN9RangeTreeIjE7releaseEj(%struct.RangeTree* %0, i32 %1), !dbg !2146
  ret void, !dbg !2147
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9RangeTreeIjE7releaseEj(%struct.RangeTree* %this, i32 %t) #0 comdat align 2 !dbg !2148 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  %t.addr = alloca i32, align 4
  %right = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %left = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %r = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce25 = alloca %"struct.std::pair", align 8
  %ref.tmp27 = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %coerce29 = alloca %"struct.std::pair", align 8
  %r41 = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %agg.tmp47 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce50 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp53 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce56 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce60 = alloca %"struct.std::pair", align 8
  %r67 = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %agg.tmp71 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce74 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce78 = alloca %"struct.std::pair", align 8
  %r85 = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %agg.tmp89 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce92 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce96 = alloca %"struct.std::pair", align 8
  %ref.tmp99 = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %coerce101 = alloca %"struct.std::pair", align 8
  %ref.tmp107 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce112 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %r119 = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %agg.tmp123 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce126 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce130 = alloca %"struct.std::pair", align 8
  %ref.tmp133 = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %coerce135 = alloca %"struct.std::pair", align 8
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %right, metadata !2153, metadata !DIExpression()), !dbg !2154
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2155
  %0 = load i32, i32* %t.addr, align 4, !dbg !2156
  call void @_ZN9RangeTreeIjE5RangeC2Ej(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp, i32 %0), !dbg !2156
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE11upper_boundERKS2_(%"class.std::set"* %tree, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp), !dbg !2157
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %right, i32 0, i32 0, !dbg !2157
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2157
  %tree3 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2158
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE3endEv(%"class.std::set"* %tree3) #3, !dbg !2160
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp2, i32 0, i32 0, !dbg !2160
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !2160
  %call6 = call zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %right, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp2) #3, !dbg !2161
  br i1 %call6, label %if.then, label %if.else106, !dbg !2162

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %left, metadata !2163, metadata !DIExpression()), !dbg !2165
  %1 = bitcast %"struct.std::_Rb_tree_const_iterator"* %left to i8*, !dbg !2166
  %2 = bitcast %"struct.std::_Rb_tree_const_iterator"* %right to i8*, !dbg !2166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2166
  %tree8 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2167
  %call9 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"* %tree8) #3, !dbg !2169
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp7, i32 0, i32 0, !dbg !2169
  store %"struct.std::_Rb_tree_node_base"* %call9, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !2169
  %call11 = call zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %left, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp7) #3, !dbg !2170
  br i1 %call11, label %if.then12, label %if.end, !dbg !2171

if.then12:                                        ; preds = %if.then
  %call13 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEmmEv(%"struct.std::_Rb_tree_const_iterator"* %left) #3, !dbg !2172
  br label %if.end, !dbg !2172

if.end:                                           ; preds = %if.then12, %if.then
  %call14 = call zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %left, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %right) #3, !dbg !2173
  br i1 %call14, label %if.then15, label %if.else31, !dbg !2175

if.then15:                                        ; preds = %if.end
  %3 = load i32, i32* %t.addr, align 4, !dbg !2176
  %add = add i32 %3, 1, !dbg !2179
  %call16 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %left) #3, !dbg !2180
  %min = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call16, i32 0, i32 0, !dbg !2181
  %4 = load i32, i32* %min, align 4, !dbg !2181
  %cmp = icmp eq i32 %add, %4, !dbg !2182
  br i1 %cmp, label %if.then17, label %if.else, !dbg !2183

if.then17:                                        ; preds = %if.then15
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"* %r, metadata !2184, metadata !DIExpression()), !dbg !2186
  %5 = load i32, i32* %t.addr, align 4, !dbg !2187
  %call18 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %left) #3, !dbg !2188
  %max = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call18, i32 0, i32 1, !dbg !2189
  %6 = load i32, i32* %max, align 4, !dbg !2189
  call void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %r, i32 %5, i32 %6), !dbg !2186
  %tree19 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2190
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*, !dbg !2191
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %left to i8*, !dbg !2191
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false), !dbg !2191
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2192
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive20, align 8, !dbg !2192
  %call21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %tree19, %"struct.std::_Rb_tree_node_base"* %9), !dbg !2192
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %coerce, i32 0, i32 0, !dbg !2192
  store %"struct.std::_Rb_tree_node_base"* %call21, %"struct.std::_Rb_tree_node_base"** %coerce.dive22, align 8, !dbg !2192
  %tree23 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2193
  %call24 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"* %tree23, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %r), !dbg !2194
  %10 = bitcast %"struct.std::pair"* %coerce25 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2194
  %11 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %10, i32 0, i32 0, !dbg !2194
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call24, 0, !dbg !2194
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !2194
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %10, i32 0, i32 1, !dbg !2194
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call24, 1, !dbg !2194
  store i8 %14, i8* %13, align 8, !dbg !2194
  br label %if.end30, !dbg !2195

if.else:                                          ; preds = %if.then15
  %tree26 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2196
  %15 = load i32, i32* %t.addr, align 4, !dbg !2198
  call void @_ZN9RangeTreeIjE5RangeC2Ej(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp27, i32 %15), !dbg !2199
  %call28 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %tree26, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp27), !dbg !2200
  %16 = bitcast %"struct.std::pair"* %coerce29 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2200
  %17 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %16, i32 0, i32 0, !dbg !2200
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call28, 0, !dbg !2200
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !2200
  %19 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %16, i32 0, i32 1, !dbg !2200
  %20 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call28, 1, !dbg !2200
  store i8 %20, i8* %19, align 8, !dbg !2200
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then17
  br label %if.end105, !dbg !2201

if.else31:                                        ; preds = %if.end
  %call32 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %left) #3, !dbg !2202
  %max33 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call32, i32 0, i32 1, !dbg !2204
  %21 = load i32, i32* %max33, align 4, !dbg !2204
  %add34 = add i32 %21, 1, !dbg !2205
  %22 = load i32, i32* %t.addr, align 4, !dbg !2206
  %cmp35 = icmp eq i32 %add34, %22, !dbg !2207
  br i1 %cmp35, label %land.lhs.true, label %if.else61, !dbg !2208

land.lhs.true:                                    ; preds = %if.else31
  %23 = load i32, i32* %t.addr, align 4, !dbg !2209
  %add36 = add i32 %23, 1, !dbg !2210
  %call37 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %right) #3, !dbg !2211
  %min38 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call37, i32 0, i32 0, !dbg !2212
  %24 = load i32, i32* %min38, align 4, !dbg !2212
  %cmp39 = icmp eq i32 %add36, %24, !dbg !2213
  br i1 %cmp39, label %if.then40, label %if.else61, !dbg !2214

if.then40:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"* %r41, metadata !2215, metadata !DIExpression()), !dbg !2217
  %call42 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %left) #3, !dbg !2218
  %min43 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call42, i32 0, i32 0, !dbg !2219
  %25 = load i32, i32* %min43, align 4, !dbg !2219
  %call44 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %right) #3, !dbg !2220
  %max45 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call44, i32 0, i32 1, !dbg !2221
  %26 = load i32, i32* %max45, align 4, !dbg !2221
  call void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %r41, i32 %25, i32 %26), !dbg !2217
  %tree46 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2222
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp47 to i8*, !dbg !2223
  %28 = bitcast %"struct.std::_Rb_tree_const_iterator"* %left to i8*, !dbg !2223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false), !dbg !2223
  %coerce.dive48 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp47, i32 0, i32 0, !dbg !2224
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive48, align 8, !dbg !2224
  %call49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %tree46, %"struct.std::_Rb_tree_node_base"* %29), !dbg !2224
  %coerce.dive51 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %coerce50, i32 0, i32 0, !dbg !2224
  store %"struct.std::_Rb_tree_node_base"* %call49, %"struct.std::_Rb_tree_node_base"** %coerce.dive51, align 8, !dbg !2224
  %tree52 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2225
  %30 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp53 to i8*, !dbg !2226
  %31 = bitcast %"struct.std::_Rb_tree_const_iterator"* %right to i8*, !dbg !2226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false), !dbg !2226
  %coerce.dive54 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp53, i32 0, i32 0, !dbg !2227
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive54, align 8, !dbg !2227
  %call55 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %tree52, %"struct.std::_Rb_tree_node_base"* %32), !dbg !2227
  %coerce.dive57 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %coerce56, i32 0, i32 0, !dbg !2227
  store %"struct.std::_Rb_tree_node_base"* %call55, %"struct.std::_Rb_tree_node_base"** %coerce.dive57, align 8, !dbg !2227
  %tree58 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2228
  %call59 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"* %tree58, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %r41), !dbg !2229
  %33 = bitcast %"struct.std::pair"* %coerce60 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2229
  %34 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %33, i32 0, i32 0, !dbg !2229
  %35 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call59, 0, !dbg !2229
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %34, align 8, !dbg !2229
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %33, i32 0, i32 1, !dbg !2229
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call59, 1, !dbg !2229
  store i8 %37, i8* %36, align 8, !dbg !2229
  br label %if.end104, !dbg !2230

if.else61:                                        ; preds = %land.lhs.true, %if.else31
  %call62 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %left) #3, !dbg !2231
  %max63 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call62, i32 0, i32 1, !dbg !2233
  %38 = load i32, i32* %max63, align 4, !dbg !2233
  %add64 = add i32 %38, 1, !dbg !2234
  %39 = load i32, i32* %t.addr, align 4, !dbg !2235
  %cmp65 = icmp eq i32 %add64, %39, !dbg !2236
  br i1 %cmp65, label %if.then66, label %if.else79, !dbg !2237

if.then66:                                        ; preds = %if.else61
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"* %r67, metadata !2238, metadata !DIExpression()), !dbg !2240
  %call68 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %left) #3, !dbg !2241
  %min69 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call68, i32 0, i32 0, !dbg !2242
  %40 = load i32, i32* %min69, align 4, !dbg !2242
  %41 = load i32, i32* %t.addr, align 4, !dbg !2243
  call void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %r67, i32 %40, i32 %41), !dbg !2240
  %tree70 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2244
  %42 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp71 to i8*, !dbg !2245
  %43 = bitcast %"struct.std::_Rb_tree_const_iterator"* %left to i8*, !dbg !2245
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 8, i1 false), !dbg !2245
  %coerce.dive72 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp71, i32 0, i32 0, !dbg !2246
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive72, align 8, !dbg !2246
  %call73 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %tree70, %"struct.std::_Rb_tree_node_base"* %44), !dbg !2246
  %coerce.dive75 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %coerce74, i32 0, i32 0, !dbg !2246
  store %"struct.std::_Rb_tree_node_base"* %call73, %"struct.std::_Rb_tree_node_base"** %coerce.dive75, align 8, !dbg !2246
  %tree76 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2247
  %call77 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"* %tree76, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %r67), !dbg !2248
  %45 = bitcast %"struct.std::pair"* %coerce78 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2248
  %46 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %45, i32 0, i32 0, !dbg !2248
  %47 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call77, 0, !dbg !2248
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %46, align 8, !dbg !2248
  %48 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %45, i32 0, i32 1, !dbg !2248
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call77, 1, !dbg !2248
  store i8 %49, i8* %48, align 8, !dbg !2248
  br label %if.end103, !dbg !2249

if.else79:                                        ; preds = %if.else61
  %50 = load i32, i32* %t.addr, align 4, !dbg !2250
  %add80 = add i32 %50, 1, !dbg !2252
  %call81 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %right) #3, !dbg !2253
  %min82 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call81, i32 0, i32 0, !dbg !2254
  %51 = load i32, i32* %min82, align 4, !dbg !2254
  %cmp83 = icmp eq i32 %add80, %51, !dbg !2255
  br i1 %cmp83, label %if.then84, label %if.else97, !dbg !2256

if.then84:                                        ; preds = %if.else79
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"* %r85, metadata !2257, metadata !DIExpression()), !dbg !2259
  %52 = load i32, i32* %t.addr, align 4, !dbg !2260
  %call86 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %right) #3, !dbg !2261
  %max87 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call86, i32 0, i32 1, !dbg !2262
  %53 = load i32, i32* %max87, align 4, !dbg !2262
  call void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %r85, i32 %52, i32 %53), !dbg !2259
  %tree88 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2263
  %54 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp89 to i8*, !dbg !2264
  %55 = bitcast %"struct.std::_Rb_tree_const_iterator"* %right to i8*, !dbg !2264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false), !dbg !2264
  %coerce.dive90 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp89, i32 0, i32 0, !dbg !2265
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive90, align 8, !dbg !2265
  %call91 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %tree88, %"struct.std::_Rb_tree_node_base"* %56), !dbg !2265
  %coerce.dive93 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %coerce92, i32 0, i32 0, !dbg !2265
  store %"struct.std::_Rb_tree_node_base"* %call91, %"struct.std::_Rb_tree_node_base"** %coerce.dive93, align 8, !dbg !2265
  %tree94 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2266
  %call95 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"* %tree94, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %r85), !dbg !2267
  %57 = bitcast %"struct.std::pair"* %coerce96 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2267
  %58 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %57, i32 0, i32 0, !dbg !2267
  %59 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call95, 0, !dbg !2267
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %58, align 8, !dbg !2267
  %60 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %57, i32 0, i32 1, !dbg !2267
  %61 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call95, 1, !dbg !2267
  store i8 %61, i8* %60, align 8, !dbg !2267
  br label %if.end102, !dbg !2268

if.else97:                                        ; preds = %if.else79
  %tree98 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2269
  %62 = load i32, i32* %t.addr, align 4, !dbg !2271
  call void @_ZN9RangeTreeIjE5RangeC2Ej(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp99, i32 %62), !dbg !2272
  %call100 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %tree98, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp99), !dbg !2273
  %63 = bitcast %"struct.std::pair"* %coerce101 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2273
  %64 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %63, i32 0, i32 0, !dbg !2273
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call100, 0, !dbg !2273
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %64, align 8, !dbg !2273
  %66 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %63, i32 0, i32 1, !dbg !2273
  %67 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call100, 1, !dbg !2273
  store i8 %67, i8* %66, align 8, !dbg !2273
  br label %if.end102

if.end102:                                        ; preds = %if.else97, %if.then84
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then66
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then40
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end30
  br label %if.end137, !dbg !2274

if.else106:                                       ; preds = %entry
  %tree108 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2275
  %call109 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE3endEv(%"class.std::set"* %tree108) #3, !dbg !2277
  %coerce.dive110 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp107, i32 0, i32 0, !dbg !2277
  store %"struct.std::_Rb_tree_node_base"* %call109, %"struct.std::_Rb_tree_node_base"** %coerce.dive110, align 8, !dbg !2277
  %68 = bitcast %"struct.std::_Rb_tree_const_iterator"* %right to i8*, !dbg !2278
  %69 = bitcast %"struct.std::_Rb_tree_const_iterator"* %ref.tmp107 to i8*, !dbg !2278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 8, i1 false), !dbg !2278
  %call111 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEmmEi(%"struct.std::_Rb_tree_const_iterator"* %right, i32 0) #3, !dbg !2279
  %coerce.dive113 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %coerce112, i32 0, i32 0, !dbg !2279
  store %"struct.std::_Rb_tree_node_base"* %call111, %"struct.std::_Rb_tree_node_base"** %coerce.dive113, align 8, !dbg !2279
  %call114 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %right) #3, !dbg !2280
  %max115 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call114, i32 0, i32 1, !dbg !2282
  %70 = load i32, i32* %max115, align 4, !dbg !2282
  %add116 = add i32 %70, 1, !dbg !2283
  %71 = load i32, i32* %t.addr, align 4, !dbg !2284
  %cmp117 = icmp eq i32 %add116, %71, !dbg !2285
  br i1 %cmp117, label %if.then118, label %if.else131, !dbg !2286

if.then118:                                       ; preds = %if.else106
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"* %r119, metadata !2287, metadata !DIExpression()), !dbg !2289
  %call120 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %right) #3, !dbg !2290
  %min121 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call120, i32 0, i32 0, !dbg !2291
  %72 = load i32, i32* %min121, align 4, !dbg !2291
  %73 = load i32, i32* %t.addr, align 4, !dbg !2292
  call void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %r119, i32 %72, i32 %73), !dbg !2289
  %tree122 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2293
  %74 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp123 to i8*, !dbg !2294
  %75 = bitcast %"struct.std::_Rb_tree_const_iterator"* %right to i8*, !dbg !2294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 8, i1 false), !dbg !2294
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp123, i32 0, i32 0, !dbg !2295
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive124, align 8, !dbg !2295
  %call125 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %tree122, %"struct.std::_Rb_tree_node_base"* %76), !dbg !2295
  %coerce.dive127 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %coerce126, i32 0, i32 0, !dbg !2295
  store %"struct.std::_Rb_tree_node_base"* %call125, %"struct.std::_Rb_tree_node_base"** %coerce.dive127, align 8, !dbg !2295
  %tree128 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2296
  %call129 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"* %tree128, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %r119), !dbg !2297
  %77 = bitcast %"struct.std::pair"* %coerce130 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2297
  %78 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %77, i32 0, i32 0, !dbg !2297
  %79 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call129, 0, !dbg !2297
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %78, align 8, !dbg !2297
  %80 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %77, i32 0, i32 1, !dbg !2297
  %81 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call129, 1, !dbg !2297
  store i8 %81, i8* %80, align 8, !dbg !2297
  br label %if.end136, !dbg !2298

if.else131:                                       ; preds = %if.else106
  %tree132 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2299
  %82 = load i32, i32* %t.addr, align 4, !dbg !2301
  call void @_ZN9RangeTreeIjE5RangeC2Ej(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp133, i32 %82), !dbg !2302
  %call134 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %tree132, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp133), !dbg !2303
  %83 = bitcast %"struct.std::pair"* %coerce135 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2303
  %84 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %83, i32 0, i32 0, !dbg !2303
  %85 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call134, 0, !dbg !2303
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %84, align 8, !dbg !2303
  %86 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %83, i32 0, i32 1, !dbg !2303
  %87 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call134, 1, !dbg !2303
  store i8 %87, i8* %86, align 8, !dbg !2303
  br label %if.end136

if.end136:                                        ; preds = %if.else131, %if.then118
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end105
  ret void, !dbg !2304
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @range_tree_uint_has(%struct.RangeTree* %rt, i32 %v) #0 !dbg !2305 {
entry:
  %rt.addr = alloca %struct.RangeTree*, align 8
  %v.addr = alloca i32, align 4
  store %struct.RangeTree* %rt, %struct.RangeTree** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %rt.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  %0 = load %struct.RangeTree*, %struct.RangeTree** %rt.addr, align 8, !dbg !2314
  %1 = load i32, i32* %v.addr, align 4, !dbg !2315
  %call = call zeroext i1 @_ZNK9RangeTreeIjE3hasEj(%struct.RangeTree* %0, i32 %1), !dbg !2316
  ret i1 %call, !dbg !2317
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9RangeTreeIjE3hasEj(%struct.RangeTree* %this, i32 %t) #0 comdat align 2 !dbg !2318 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  %t.addr = alloca i32, align 4
  %iter = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !2319, metadata !DIExpression()), !dbg !2321
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %iter, metadata !2324, metadata !DIExpression()), !dbg !2326
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2327
  %0 = load i32, i32* %t.addr, align 4, !dbg !2328
  call void @_ZN9RangeTreeIjE5RangeC2Ej(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp, i32 %0), !dbg !2329
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_(%"class.std::set"* %tree, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp), !dbg !2330
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %iter, i32 0, i32 0, !dbg !2330
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2330
  %tree3 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2331
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE3endEv(%"class.std::set"* %tree3) #3, !dbg !2332
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp2, i32 0, i32 0, !dbg !2332
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !2332
  %call6 = call zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %iter, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp2) #3, !dbg !2333
  br i1 %call6, label %land.rhs, label %land.end, !dbg !2334

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %t.addr, align 4, !dbg !2335
  %call7 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %iter) #3, !dbg !2336
  %max = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call7, i32 0, i32 1, !dbg !2337
  %2 = load i32, i32* %max, align 4, !dbg !2337
  %cmp = icmp ule i32 %1, %2, !dbg !2338
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2321
  ret i1 %3, !dbg !2339
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @range_tree_uint_has_range(%struct.RangeTree* %rt, i32 %vmin, i32 %vmax) #0 !dbg !2340 {
entry:
  %rt.addr = alloca %struct.RangeTree*, align 8
  %vmin.addr = alloca i32, align 4
  %vmax.addr = alloca i32, align 4
  store %struct.RangeTree* %rt, %struct.RangeTree** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %rt.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store i32 %vmin, i32* %vmin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vmin.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i32 %vmax, i32* %vmax.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vmax.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %0 = load %struct.RangeTree*, %struct.RangeTree** %rt.addr, align 8, !dbg !2349
  %1 = load i32, i32* %vmin.addr, align 4, !dbg !2350
  %2 = load i32, i32* %vmax.addr, align 4, !dbg !2351
  %call = call zeroext i1 @_ZNK9RangeTreeIjE9has_rangeEjj(%struct.RangeTree* %0, i32 %1, i32 %2), !dbg !2352
  ret i1 %call, !dbg !2353
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9RangeTreeIjE9has_rangeEjj(%struct.RangeTree* %this, i32 %min, i32 %max) #0 comdat align 2 !dbg !2354 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %iter = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.RangeTree<unsigned int>::Range", align 4
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %iter, metadata !2361, metadata !DIExpression()), !dbg !2362
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2363
  %0 = load i32, i32* %min.addr, align 4, !dbg !2364
  %1 = load i32, i32* %max.addr, align 4, !dbg !2365
  call void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %ref.tmp, i32 %0, i32 %1), !dbg !2366
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_(%"class.std::set"* %tree, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %ref.tmp), !dbg !2367
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %iter, i32 0, i32 0, !dbg !2367
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2367
  %tree3 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2368
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE3endEv(%"class.std::set"* %tree3) #3, !dbg !2369
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp2, i32 0, i32 0, !dbg !2369
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !2369
  %call6 = call zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %iter, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp2) #3, !dbg !2370
  br i1 %call6, label %land.rhs, label %land.end13, !dbg !2371

land.rhs:                                         ; preds = %entry
  %2 = load i32, i32* %min.addr, align 4, !dbg !2372
  %call7 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %iter) #3, !dbg !2373
  %min8 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call7, i32 0, i32 0, !dbg !2374
  %3 = load i32, i32* %min8, align 4, !dbg !2374
  %cmp = icmp eq i32 %2, %3, !dbg !2375
  br i1 %cmp, label %land.rhs9, label %land.end, !dbg !2376

land.rhs9:                                        ; preds = %land.rhs
  %4 = load i32, i32* %max.addr, align 4, !dbg !2377
  %call10 = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %iter) #3, !dbg !2378
  %max11 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %call10, i32 0, i32 1, !dbg !2379
  %5 = load i32, i32* %max11, align 4, !dbg !2379
  %cmp12 = icmp eq i32 %4, %5, !dbg !2380
  br label %land.end

land.end:                                         ; preds = %land.rhs9, %land.rhs
  %6 = phi i1 [ false, %land.rhs ], [ %cmp12, %land.rhs9 ], !dbg !2356
  br label %land.end13

land.end13:                                       ; preds = %land.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %land.end ], !dbg !2356
  ret i1 %7, !dbg !2381
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @range_tree_uint_empty(%struct.RangeTree* %rt) #0 !dbg !2382 {
entry:
  %rt.addr = alloca %struct.RangeTree*, align 8
  store %struct.RangeTree* %rt, %struct.RangeTree** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %rt.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  %0 = load %struct.RangeTree*, %struct.RangeTree** %rt.addr, align 8, !dbg !2387
  %call = call zeroext i1 @_ZNK9RangeTreeIjE5emptyEv(%struct.RangeTree* %0), !dbg !2388
  ret i1 %call, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9RangeTreeIjE5emptyEv(%struct.RangeTree* %this) #7 comdat align 2 !dbg !2390 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2393
  %call = call zeroext i1 @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::set"* %tree) #3, !dbg !2394
  ret i1 %call, !dbg !2395
}

; Function Attrs: noinline uwtable
define dso_local i32 @range_tree_uint_size(%struct.RangeTree* %rt) #0 !dbg !2396 {
entry:
  %rt.addr = alloca %struct.RangeTree*, align 8
  store %struct.RangeTree* %rt, %struct.RangeTree** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %rt.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %0 = load %struct.RangeTree*, %struct.RangeTree** %rt.addr, align 8, !dbg !2401
  %call = call i32 @_ZNK9RangeTreeIjE4sizeEv(%struct.RangeTree* %0), !dbg !2402
  ret i32 %call, !dbg !2403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK9RangeTreeIjE4sizeEv(%struct.RangeTree* %this) #7 comdat align 2 !dbg !2404 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2407
  %call = call i64 @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::set"* %tree) #3, !dbg !2408
  %conv = trunc i64 %call to i32, !dbg !2407
  ret i32 %conv, !dbg !2409
}

; Function Attrs: noinline uwtable
define dso_local void @range_tree_uint_print(%struct.RangeTree* %rt) #0 !dbg !2410 {
entry:
  %rt.addr = alloca %struct.RangeTree*, align 8
  store %struct.RangeTree* %rt, %struct.RangeTree** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %rt.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load %struct.RangeTree*, %struct.RangeTree** %rt.addr, align 8, !dbg !2415
  call void @_ZNK9RangeTreeIjE5printEv(%struct.RangeTree* %0), !dbg !2416
  ret void, !dbg !2417
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK9RangeTreeIjE5printEv(%struct.RangeTree* %this) #0 comdat align 2 !dbg !2418 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  %iter = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %r = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !2421
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %iter, metadata !2422, metadata !DIExpression()), !dbg !2424
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2425
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"* %tree) #3, !dbg !2426
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %iter, i32 0, i32 0, !dbg !2426
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2426
  br label %for.cond, !dbg !2427

for.cond:                                         ; preds = %for.inc, %entry
  %tree3 = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2428
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE3endEv(%"class.std::set"* %tree3) #3, !dbg !2430
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2430
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !2430
  %call6 = call zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %iter, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !2431
  br i1 %call6, label %for.body, label %for.end, !dbg !2432

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %r, metadata !2433, metadata !DIExpression()), !dbg !2435
  %call7 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %iter) #3, !dbg !2436
  store %"struct.RangeTree<unsigned int>::Range"* %call7, %"struct.RangeTree<unsigned int>::Range"** %r, align 8, !dbg !2435
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %r, align 8, !dbg !2437
  %single = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %0, i32 0, i32 2, !dbg !2439
  %1 = load i8, i8* %single, align 4, !dbg !2439
  %tobool = trunc i8 %1 to i1, !dbg !2439
  br i1 %tobool, label %if.then, label %if.else, !dbg !2440

if.then:                                          ; preds = %for.body
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)), !dbg !2441
  %2 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %r, align 8, !dbg !2442
  %min = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %2, i32 0, i32 0, !dbg !2443
  %3 = load i32, i32* %min, align 4, !dbg !2443
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call8, i32 %3), !dbg !2444
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)), !dbg !2445
  br label %if.end, !dbg !2446

if.else:                                          ; preds = %for.body
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)), !dbg !2447
  %4 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %r, align 8, !dbg !2448
  %min12 = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %4, i32 0, i32 0, !dbg !2449
  %5 = load i32, i32* %min12, align 4, !dbg !2449
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call11, i32 %5), !dbg !2450
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)), !dbg !2451
  %6 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %r, align 8, !dbg !2452
  %max = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %6, i32 0, i32 1, !dbg !2453
  %7 = load i32, i32* %max, align 4, !dbg !2453
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call14, i32 %7), !dbg !2454
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)), !dbg !2455
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !2456

for.inc:                                          ; preds = %if.end
  %call17 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEppEv(%"struct.std::_Rb_tree_const_iterator"* %iter) #3, !dbg !2457
  br label %for.cond, !dbg !2458, !llvm.loop !2459

for.end:                                          ; preds = %for.cond
  %call18 = call zeroext i1 @_ZNK9RangeTreeIjE5emptyEv(%struct.RangeTree* %this1), !dbg !2461
  br i1 %call18, label %if.then19, label %if.end21, !dbg !2463

if.then19:                                        ; preds = %for.end
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !2464
  br label %if.end21, !dbg !2465

if.end21:                                         ; preds = %if.then19, %for.end
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !2466
  ret void, !dbg !2467
}

; Function Attrs: noinline uwtable
define dso_local i32 @range_tree_uint_allocation_lower_bound(%struct.RangeTree* %rt) #0 !dbg !2468 {
entry:
  %rt.addr = alloca %struct.RangeTree*, align 8
  store %struct.RangeTree* %rt, %struct.RangeTree** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %rt.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %0 = load %struct.RangeTree*, %struct.RangeTree** %rt.addr, align 8, !dbg !2471
  %call = call i32 @_ZNK9RangeTreeIjE22allocation_lower_boundEv(%struct.RangeTree* %0), !dbg !2472
  ret i32 %call, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK9RangeTreeIjE22allocation_lower_boundEv(%struct.RangeTree* %this) #7 comdat align 2 !dbg !2474 {
entry:
  %this.addr = alloca %struct.RangeTree*, align 8
  store %struct.RangeTree* %this, %struct.RangeTree** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTree** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %struct.RangeTree*, %struct.RangeTree** %this.addr, align 8
  %tree = getelementptr inbounds %struct.RangeTree, %struct.RangeTree* %this1, i32 0, i32 0, !dbg !2477
  %call = call i64 @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::set"* %tree) #3, !dbg !2478
  %mul = mul i64 %call, 12, !dbg !2479
  %conv = trunc i64 %mul to i32, !dbg !2477
  ret i32 %conv, !dbg !2480
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* %this) unnamed_addr #7 comdat align 2 !dbg !2481 {
entry:
  %this.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !2482, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !2485
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !2485
  ret void, !dbg !2487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2488 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2489, metadata !DIExpression()), !dbg !2491
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !2492
  invoke void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !2494

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2495
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl) #3, !dbg !2495
  ret void, !dbg !2496

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2495
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2495
  store i8* %1, i8** %exn.slot, align 8, !dbg !2495
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2495
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !2495
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2495
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl2) #3, !dbg !2495
  br label %terminate.handler, !dbg !2495

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2495
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !2495
  unreachable, !dbg !2495
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !2502

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2503
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !2504
  br i1 %cmp, label %while.body, label %while.end, !dbg !2502

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2505
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !2505
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !2507
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !2508
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !2509, metadata !DIExpression()), !dbg !2510
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2511
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2511
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #3, !dbg !2512
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2510
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2513
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5) #3, !dbg !2514
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2515
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2516
  br label %while.cond, !dbg !2502, !llvm.loop !2517

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !2520 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2523
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2524
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2524
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2524
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2525
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2526
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2526
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2527
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2528
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %this) unnamed_addr #7 comdat align 2 !dbg !2529 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"** %this.addr, metadata !2531, metadata !DIExpression()), !dbg !2533
  %this1 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %this1 to %"class.std::allocator"*, !dbg !2534
  call void @_ZNSaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEED2Ev(%"class.std::allocator"* %0) #3, !dbg !2534
  ret void, !dbg !2536
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #7 comdat align 2 !dbg !2537 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2540
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2541
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2541
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2542
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2543
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #7 comdat align 2 !dbg !2544 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2547
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2548
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2548
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2549
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #7 comdat align 2 !dbg !2551 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2556
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0) #3, !dbg !2557
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2558
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1) #3, !dbg !2559
  ret void, !dbg !2560
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2561 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !2566
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2567
  %call2 = invoke %"struct.RangeTree<unsigned int>::Range"* @_ZNSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2568

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1) %call, %"struct.RangeTree<unsigned int>::Range"* %call2) #3, !dbg !2569
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2570
  ret void, !dbg !2571

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2568
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2568
  call void @__clang_call_terminate(i8* %3) #14, !dbg !2568
  unreachable, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2572 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !2577
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2578
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2579

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2580

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2579
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2579
  call void @__clang_call_terminate(i8* %2) #14, !dbg !2579
  unreachable, !dbg !2579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.RangeTree<unsigned int>::Range"* %__p) #7 comdat align 2 !dbg !2581 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  store %"struct.RangeTree<unsigned int>::Range"* %__p, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__p.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2616
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2616
  %2 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8, !dbg !2617
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* %1, %"struct.RangeTree<unsigned int>::Range"* %2) #3, !dbg !2618
  ret void, !dbg !2619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !2620 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2623
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2624
  ret %"class.std::allocator"* %0, !dbg !2625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RangeTree<unsigned int>::Range"* @_ZNSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #7 comdat align 2 !dbg !2626 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2629
  %call = call %"struct.RangeTree<unsigned int>::Range"* @_ZN9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #3, !dbg !2630
  ret %"struct.RangeTree<unsigned int>::Range"* %call, !dbg !2631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, %"struct.RangeTree<unsigned int>::Range"* %__p) #7 comdat align 2 !dbg !2632 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2636, metadata !DIExpression()), !dbg !2638
  store %"struct.RangeTree<unsigned int>::Range"* %__p, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__p.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8, !dbg !2641
  ret void, !dbg !2642
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RangeTree<unsigned int>::Range"* @_ZN9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #7 comdat align 2 !dbg !2643 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2644, metadata !DIExpression()), !dbg !2646
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #3, !dbg !2647
  %0 = bitcast i8* %call to %"struct.RangeTree<unsigned int>::Range"*, !dbg !2648
  ret %"struct.RangeTree<unsigned int>::Range"* %0, !dbg !2649
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #7 comdat align 2 !dbg !2650 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2653
  %0 = bitcast [12 x i8]* %_M_storage to i8*, !dbg !2654
  ret i8* %0, !dbg !2655
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !2656 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2663
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2663
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2664
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2665
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !2666
  ret void, !dbg !2667
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %__t) #7 comdat align 2 !dbg !2668 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2675
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !2675
  call void @_ZdlPv(i8* %1) #3, !dbg !2676
  ret void, !dbg !2677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEED2Ev(%"class.std::allocator"* %this) unnamed_addr #7 comdat align 2 !dbg !2678 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2679, metadata !DIExpression()), !dbg !2681
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !2682
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3, !dbg !2682
  ret void, !dbg !2684
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #7 comdat align 2 !dbg !2685 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::set"* %this) unnamed_addr #7 comdat align 2 !dbg !2689 {
entry:
  %this.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !2692
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !2692
  ret void, !dbg !2693
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_(%"class.std::set"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__x) #0 comdat align 2 !dbg !2694 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  %__x.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__p = alloca %"struct.std::pair.0", align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store %"struct.RangeTree<unsigned int>::Range"* %__x, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__x.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.0"* %__p, metadata !2699, metadata !DIExpression()), !dbg !2753
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !2754
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8, !dbg !2755
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt4moveIRN9RangeTreeIjE5RangeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %0) #3, !dbg !2756
  %call2 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %_M_t, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call), !dbg !2757
  %1 = bitcast %"struct.std::pair.0"* %__p to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2757
  %2 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1, i32 0, i32 0, !dbg !2757
  %3 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call2, 0, !dbg !2757
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2757
  %4 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1, i32 0, i32 1, !dbg !2757
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call2, 1, !dbg !2757
  store i8 %5, i8* %4, align 8, !dbg !2757
  %first = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %__p, i32 0, i32 0, !dbg !2758
  %second = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %__p, i32 0, i32 1, !dbg !2759
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_(%"struct.std::pair"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %first, i8* dereferenceable(1) %second), !dbg !2760
  %6 = bitcast %"struct.std::pair"* %retval to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2761
  %7 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %6, align 8, !dbg !2761
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %7, !dbg !2761
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9RangeTreeIjE5RangeC2Ejj(%"struct.RangeTree<unsigned int>::Range"* %this, i32 %min_, i32 %max_) unnamed_addr #7 comdat align 2 !dbg !2762 {
entry:
  %this.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %min_.addr = alloca i32, align 4
  %max_.addr = alloca i32, align 4
  store %"struct.RangeTree<unsigned int>::Range"* %this, %"struct.RangeTree<unsigned int>::Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %this.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i32 %min_, i32* %min_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store i32 %max_, i32* %max_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  %this1 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %this.addr, align 8
  %min = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %this1, i32 0, i32 0, !dbg !2769
  %0 = load i32, i32* %min_.addr, align 4, !dbg !2770
  store i32 %0, i32* %min, align 4, !dbg !2769
  %max = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %this1, i32 0, i32 1, !dbg !2771
  %1 = load i32, i32* %max_.addr, align 4, !dbg !2772
  store i32 %1, i32* %max, align 4, !dbg !2771
  %single = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %this1, i32 0, i32 2, !dbg !2773
  %2 = load i32, i32* %min_.addr, align 4, !dbg !2774
  %3 = load i32, i32* %max_.addr, align 4, !dbg !2775
  %cmp = icmp eq i32 %2, %3, !dbg !2776
  %frombool = zext i1 %cmp to i8, !dbg !2773
  store i8 %frombool, i8* %single, align 4, !dbg !2773
  ret void, !dbg !2777
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #7 comdat align 2 !dbg !2778 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2781
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl) #3, !dbg !2781
  ret void, !dbg !2782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %this) unnamed_addr #7 comdat align 2 !dbg !2783 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"** %this.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  %this1 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %this1 to %"class.std::allocator"*, !dbg !2786
  call void @_ZNSaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEC2Ev(%"class.std::allocator"* %0) #3, !dbg !2787
  %1 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2786
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN9RangeTreeIjE5RangeEEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %1) #3, !dbg !2788
  %2 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %this1 to i8*, !dbg !2786
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2786
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !2786
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #3, !dbg !2788
  ret void, !dbg !2789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #7 comdat align 2 !dbg !2790 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !2793
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3, !dbg !2794
  ret void, !dbg !2795
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIN9RangeTreeIjE5RangeEEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %this) unnamed_addr #7 comdat align 2 !dbg !2796 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !2797, metadata !DIExpression()), !dbg !2799
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !2800
  ret void, !dbg !2801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2802 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2803, metadata !DIExpression()), !dbg !2805
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2806
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2807
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !2809
  store i32 0, i32* %_M_color, align 8, !dbg !2810
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2811

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2812

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2811
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2811
  call void @__clang_call_terminate(i8* %1) #14, !dbg !2811
  unreachable, !dbg !2811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #7 comdat align 2 !dbg !2813 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !2816
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #7 comdat align 2 !dbg !2817 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2820
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2821
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2822
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2823
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2824
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !2825
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2826
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2827
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2828
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !2829
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2830
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !2831
  store i64 0, i64* %_M_node_count, align 8, !dbg !2832
  ret void, !dbg !2833
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__v) #0 comdat align 2 !dbg !2834 {
entry:
  %retval = alloca %"struct.std::pair.0", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__v.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__res = alloca %"struct.std::pair.4", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp10 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  store %"struct.RangeTree<unsigned int>::Range"* %__v, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__v.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"* %__res, metadata !2844, metadata !DIExpression()), !dbg !2845
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8, !dbg !2846
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERS2_(%"struct.std::_Identity"* %ref.tmp, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %0), !dbg !2847
  %call2 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* %this1, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call), !dbg !2848
  %1 = bitcast %"struct.std::pair.4"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2848
  %2 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %1, i32 0, i32 0, !dbg !2848
  %3 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call2, 0, !dbg !2848
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2848
  %4 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %1, i32 0, i32 1, !dbg !2848
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call2, 1, !dbg !2848
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2848
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 1, !dbg !2849
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2849
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %6, null, !dbg !2851
  br i1 %tobool, label %if.then, label %if.end, !dbg !2852

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %__an, metadata !2853, metadata !DIExpression()), !dbg !2862
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* dereferenceable(48) %this1), !dbg !2862
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 0, !dbg !2863
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2863
  %second4 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 1, !dbg !2864
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second4, align 8, !dbg !2864
  %9 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8, !dbg !2865
  %call5 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %9) #3, !dbg !2865
  %call6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %8, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call5, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* dereferenceable(8) %__an), !dbg !2866
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp3, i32 0, i32 0, !dbg !2866
  store %"struct.std::_Rb_tree_node_base"* %call6, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2866
  store i8 1, i8* %ref.tmp7, align 1, !dbg !2867
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbEC2IS4_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp3, i8* dereferenceable(1) %ref.tmp7), !dbg !2868
  br label %return, !dbg !2869

if.end:                                           ; preds = %entry
  %first9 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 0, !dbg !2870
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first9, align 8, !dbg !2870
  call void @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %ref.tmp8, %"struct.std::_Rb_tree_node_base"* %10) #3, !dbg !2871
  store i8 0, i8* %ref.tmp10, align 1, !dbg !2872
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbEC2IS4_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp8, i8* dereferenceable(1) %ref.tmp10), !dbg !2873
  br label %return, !dbg !2874

return:                                           ; preds = %if.end, %if.then
  %11 = bitcast %"struct.std::pair.0"* %retval to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !2875
  %12 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, align 8, !dbg !2875
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %12, !dbg !2875
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt4moveIRN9RangeTreeIjE5RangeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__t) #7 comdat !dbg !2876 {
entry:
  %__t.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"struct.RangeTree<unsigned int>::Range"* %__t, %"struct.RangeTree<unsigned int>::Range"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__t.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__t.addr, align 8, !dbg !2887
  ret %"struct.RangeTree<unsigned int>::Range"* %0, !dbg !2888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_(%"struct.std::pair"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x, i8* dereferenceable(1) %__y) unnamed_addr #7 comdat align 2 !dbg !2889 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__y.addr = alloca i8*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2898, metadata !DIExpression()), !dbg !2900
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i8* %__y, i8** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__y.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2905
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2906
  %1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !2907
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #3, !dbg !2908
  call void @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %first, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %call) #3, !dbg !2906
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2909
  %2 = load i8*, i8** %__y.addr, align 8, !dbg !2910
  %call2 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %2) #3, !dbg !2911
  %3 = load i8, i8* %call2, align 1, !dbg !2911
  %tobool = trunc i8 %3 to i1, !dbg !2911
  %frombool = zext i1 %tobool to i8, !dbg !2909
  store i8 %frombool, i8* %second, align 8, !dbg !2909
  ret void, !dbg !2912
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__k) #0 comdat align 2 !dbg !2913 {
entry:
  %retval = alloca %"struct.std::pair.4", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  store %"struct.RangeTree<unsigned int>::Range"* %__k, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__k.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x, metadata !2918, metadata !DIExpression()), !dbg !2919
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !2920
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2919
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y, metadata !2921, metadata !DIExpression()), !dbg !2922
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !2923
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !2922
  call void @llvm.dbg.declare(metadata i8* %__comp, metadata !2924, metadata !DIExpression()), !dbg !2925
  store i8 1, i8* %__comp, align 1, !dbg !2925
  br label %while.cond, !dbg !2926

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2927
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !2928
  br i1 %cmp, label %while.body, label %while.end, !dbg !2926

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2929
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !2929
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !2931
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2932
  %3 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !2932
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !2933
  %4 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8, !dbg !2934
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2935
  %call3 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %5), !dbg !2936
  %call4 = call zeroext i1 @_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_(%"struct.std::less"* %_M_key_compare, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %4, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call3), !dbg !2932
  %frombool = zext i1 %call4 to i8, !dbg !2937
  store i8 %frombool, i8* %__comp, align 1, !dbg !2937
  %6 = load i8, i8* %__comp, align 1, !dbg !2938
  %tobool = trunc i8 %6 to i1, !dbg !2938
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2938

cond.true:                                        ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2939
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !2939
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3, !dbg !2940
  br label %cond.end, !dbg !2938

cond.false:                                       ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2941
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !2941
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #3, !dbg !2942
  br label %cond.end, !dbg !2938

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ], !dbg !2938
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2943
  br label %while.cond, !dbg !2926, !llvm.loop !2944

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !2946, metadata !DIExpression()), !dbg !2947
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !2948
  call void @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %11) #3, !dbg !2949
  %12 = load i8, i8* %__comp, align 1, !dbg !2950
  %tobool7 = trunc i8 %12 to i1, !dbg !2950
  br i1 %tobool7, label %if.then, label %if.end12, !dbg !2952

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !2953
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2953
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2953
  %call9 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !2956
  br i1 %call9, label %if.then10, label %if.else, !dbg !2957

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !2958
  br label %return, !dbg !2959

if.else:                                          ; preds = %if.then
  %call11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #3, !dbg !2960
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12, !dbg !2961

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2962
  %13 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2962
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %13, i32 0, i32 0, !dbg !2964
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !2965
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2965
  %call15 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14), !dbg !2966
  %15 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8, !dbg !2967
  %call16 = call zeroext i1 @_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_(%"struct.std::less"* %_M_key_compare14, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call15, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %15), !dbg !2962
  br i1 %call16, label %if.then17, label %if.end18, !dbg !2968

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !2969
  br label %return, !dbg !2970

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !2971
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8, !dbg !2972
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp20), !dbg !2973
  br label %return, !dbg !2974

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %16 = bitcast %"struct.std::pair.4"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2975
  %17 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %16, align 8, !dbg !2975
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17, !dbg !2975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERS2_(%"struct.std::_Identity"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__x) #7 comdat align 2 !dbg !2976 {
entry:
  %this.addr = alloca %"struct.std::_Identity"*, align 8
  %__x.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"struct.std::_Identity"* %this, %"struct.std::_Identity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Identity"** %this.addr, metadata !2977, metadata !DIExpression()), !dbg !2979
  store %"struct.RangeTree<unsigned int>::Range"* %__x, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__x.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  %this1 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %this.addr, align 8
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8, !dbg !2982
  ret %"struct.RangeTree<unsigned int>::Range"* %0, !dbg !2983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__t) unnamed_addr #7 comdat align 2 !dbg !2984 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"*, align 8
  %__t.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %this, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %this.addr, metadata !2985, metadata !DIExpression()), !dbg !2987
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__t.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  %this1 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !2990
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__t.addr, align 8, !dbg !2991
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !2990
  ret void, !dbg !2992
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__v, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 !dbg !2993 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__v.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"*, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store %"struct.RangeTree<unsigned int>::Range"* %__v, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__v.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %__node_gen.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !3010, metadata !DIExpression()), !dbg !3011
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3012
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !3013
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3014

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3015
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3016
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !3017
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !3018

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3019
  %2 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3019
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !3020
  %3 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8, !dbg !3021
  %call3 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERS2_(%"struct.std::_Identity"* %ref.tmp, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %3), !dbg !3022
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3023
  %call4 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !3024
  %call5 = call zeroext i1 @_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_(%"struct.std::less"* %_M_key_compare, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call3, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call4), !dbg !3019
  br label %lor.end, !dbg !3018

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8, !dbg !3011
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !3011
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !3025, metadata !DIExpression()), !dbg !3026
  %6 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !3027
  %7 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8, !dbg !3028
  %call6 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %7) #3, !dbg !3028
  %call7 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %6, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call6), !dbg !3027
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3026
  %8 = load i8, i8* %__insert_left, align 1, !dbg !3029
  %tobool = trunc i8 %8 to i1, !dbg !3029
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3030
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !3030
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3031
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3032
  %12 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl8 to i8*, !dbg !3033
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 8, !dbg !3033
  %13 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3033
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 0, !dbg !3034
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #3, !dbg !3035
  %_M_impl9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3036
  %14 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl9 to i8*, !dbg !3036
  %add.ptr10 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !3036
  %15 = bitcast i8* %add.ptr10 to %"struct.std::_Rb_tree_header"*, !dbg !3036
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %15, i32 0, i32 1, !dbg !3037
  %16 = load i64, i64* %_M_node_count, align 8, !dbg !3038
  %inc = add i64 %16, 1, !dbg !3038
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !3038
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3039
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*, !dbg !3039
  call void @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %18) #3, !dbg !3040
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3041
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3041
  ret %"struct.std::_Rb_tree_node_base"* %19, !dbg !3041
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__t) #7 comdat !dbg !3042 {
entry:
  %__t.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"struct.RangeTree<unsigned int>::Range"* %__t, %"struct.RangeTree<unsigned int>::Range"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__t.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__t.addr, align 8, !dbg !3050
  ret %"struct.RangeTree<unsigned int>::Range"* %0, !dbg !3051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbEC2IS4_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x, i8* dereferenceable(1) %__y) unnamed_addr #7 comdat align 2 !dbg !3052 {
entry:
  %this.addr = alloca %"struct.std::pair.0"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__y.addr = alloca i8*, align 8
  store %"struct.std::pair.0"* %this, %"struct.std::pair.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.0"** %this.addr, metadata !3059, metadata !DIExpression()), !dbg !3061
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store i8* %__y, i8** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__y.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %this1 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.0"* %this1 to %"class.std::__pair_base.1"*, !dbg !3066
  %first = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %this1, i32 0, i32 0, !dbg !3067
  %1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !3068
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #3, !dbg !3069
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %first to i8*, !dbg !3067
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %call to i8*, !dbg !3067
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3067
  %second = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %this1, i32 0, i32 1, !dbg !3070
  %4 = load i8*, i8** %__y.addr, align 8, !dbg !3071
  %call2 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %4) #3, !dbg !3072
  %5 = load i8, i8* %call2, align 1, !dbg !3072
  %tobool = trunc i8 %5 to i1, !dbg !3072
  %frombool = zext i1 %tobool to i8, !dbg !3070
  store i8 %frombool, i8* %second, align 8, !dbg !3070
  ret void, !dbg !3073
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #7 comdat align 2 !dbg !3074 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3075, metadata !DIExpression()), !dbg !3077
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3080
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3081
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3080
  ret void, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !3083 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3086
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3087
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3087
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3087
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3088
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !3089
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_(%"struct.std::less"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__x, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__y) #0 comdat align 2 !dbg !3090 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__y.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3091, metadata !DIExpression()), !dbg !3093
  store %"struct.RangeTree<unsigned int>::Range"* %__x, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__x.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  store %"struct.RangeTree<unsigned int>::Range"* %__y, %"struct.RangeTree<unsigned int>::Range"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__y.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8, !dbg !3098
  %1 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__y.addr, align 8, !dbg !3099
  %call = call zeroext i1 @_ZNK9RangeTreeIjE5RangeltERKS1_(%"struct.RangeTree<unsigned int>::Range"* %0, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %1), !dbg !3100
  ret i1 %call, !dbg !3101
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3102 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3105
  %call = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0), !dbg !3106
  %call1 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERKS2_(%"struct.std::_Identity"* %ref.tmp, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call), !dbg !3107
  ret %"struct.RangeTree<unsigned int>::Range"* %call1, !dbg !3108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__y) #7 comdat !dbg !3109 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store %"struct.std::_Rb_tree_iterator"* %__y, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__y.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !3118
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !3119
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3119
  %2 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8, !dbg !3120
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !3121
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8, !dbg !3121
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %3, !dbg !3122
  ret i1 %cmp, !dbg !3123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !3124 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3127
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3128
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3128
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3128
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3129
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !3130
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3130
  call void @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !3131
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3132
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3132
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %this, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #7 comdat align 2 !dbg !3133 {
entry:
  %this.addr = alloca %"struct.std::pair.4"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %this, %"struct.std::pair.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"** %this.addr, metadata !3142, metadata !DIExpression()), !dbg !3144
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__x.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  %this1 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.4"* %this1 to %"class.std::__pair_base.5"*, !dbg !3149
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 0, !dbg !3150
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8, !dbg !3151
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #3, !dbg !3152
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8, !dbg !3152
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !3152
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3150
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 1, !dbg !3153
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3154
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %4) #3, !dbg !3155
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !3155
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3153
  ret void, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #7 comdat align 2 !dbg !3157 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3160
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3160
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !3161
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3162
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3163
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !3164
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !3165 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3168
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !3169
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %1), !dbg !3170
  ret %"struct.RangeTree<unsigned int>::Range"* %call, !dbg !3171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #7 comdat align 2 !dbg !3172 {
entry:
  %this.addr = alloca %"struct.std::pair.4"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %this, %"struct.std::pair.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"** %this.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  %this1 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.4"* %this1 to %"class.std::__pair_base.5"*, !dbg !3186
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 0, !dbg !3187
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3188
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3, !dbg !3189
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3189
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3187
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 1, !dbg !3190
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3191
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !3191
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3190
  ret void, !dbg !3192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9RangeTreeIjE5RangeltERKS1_(%"struct.RangeTree<unsigned int>::Range"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %v) #7 comdat align 2 !dbg !3193 {
entry:
  %this.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %v.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"struct.RangeTree<unsigned int>::Range"* %this, %"struct.RangeTree<unsigned int>::Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %this.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  store %"struct.RangeTree<unsigned int>::Range"* %v, %"struct.RangeTree<unsigned int>::Range"** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %v.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  %this1 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %this.addr, align 8
  %max = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %this1, i32 0, i32 1, !dbg !3198
  %0 = load i32, i32* %max, align 4, !dbg !3198
  %1 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %v.addr, align 8, !dbg !3199
  %min = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %1, i32 0, i32 0, !dbg !3200
  %2 = load i32, i32* %min, align 4, !dbg !3200
  %cmp = icmp ult i32 %0, %2, !dbg !3201
  ret i1 %cmp, !dbg !3202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERKS2_(%"struct.std::_Identity"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__x) #7 comdat align 2 !dbg !3203 {
entry:
  %this.addr = alloca %"struct.std::_Identity"*, align 8
  %__x.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"struct.std::_Identity"* %this, %"struct.std::_Identity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Identity"** %this.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store %"struct.RangeTree<unsigned int>::Range"* %__x, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__x.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %this1 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %this.addr, align 8
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8, !dbg !3208
  ret %"struct.RangeTree<unsigned int>::Range"* %0, !dbg !3209
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #7 comdat align 2 !dbg !3210 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !3213
  %call = call %"struct.RangeTree<unsigned int>::Range"* @_ZNK9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #3, !dbg !3214
  ret %"struct.RangeTree<unsigned int>::Range"* %call, !dbg !3215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RangeTree<unsigned int>::Range"* @_ZNK9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #7 comdat align 2 !dbg !3216 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3217, metadata !DIExpression()), !dbg !3219
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #3, !dbg !3220
  %0 = bitcast i8* %call to %"struct.RangeTree<unsigned int>::Range"*, !dbg !3221
  ret %"struct.RangeTree<unsigned int>::Range"* %0, !dbg !3222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #7 comdat align 2 !dbg !3223 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !3226
  %0 = bitcast [12 x i8]* %_M_storage to i8*, !dbg !3227
  ret i8* %0, !dbg !3228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %__t) #7 comdat !dbg !3229 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__t.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8, !dbg !3239
  ret %"struct.std::_Rb_tree_node"** %0, !dbg !3240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__t) #7 comdat !dbg !3241 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__t.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8, !dbg !3251
  ret %"struct.std::_Rb_tree_node_base"** %0, !dbg !3252
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__arg) #0 comdat align 2 !dbg !3253 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"*, align 8
  %__arg.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %this, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %this.addr, metadata !3259, metadata !DIExpression()), !dbg !3261
  store %"struct.RangeTree<unsigned int>::Range"* %__arg, %"struct.RangeTree<unsigned int>::Range"** %__arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__arg.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  %this1 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !3264
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !3264
  %1 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__arg.addr, align 8, !dbg !3265
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %1) #3, !dbg !3265
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call), !dbg !3266
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !3267
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__args) #0 comdat align 2 !dbg !3268 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store %"struct.RangeTree<unsigned int>::Range"* %__args, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__args.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3279, metadata !DIExpression()), !dbg !3280
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this1), !dbg !3281
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3280
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3282
  %1 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8, !dbg !3283
  %call2 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %1) #3, !dbg !3284
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call2), !dbg !3285
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3286
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3287
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !3288 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3291
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %call, i64 1), !dbg !3292
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !3293
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3294 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  store %"struct.RangeTree<unsigned int>::Range"* %__args, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__args.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3304
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3306
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3306
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3307
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3308
  %call2 = invoke %"struct.RangeTree<unsigned int>::Range"* @_ZNSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3309

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8, !dbg !3310
  %call3 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %4) #3, !dbg !3311
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %call, %"struct.RangeTree<unsigned int>::Range"* %call2, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call3) #3, !dbg !3312
  br label %try.cont, !dbg !3313

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3314
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3314
  store i8* %6, i8** %exn.slot, align 8, !dbg !3314
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3314
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3314
  br label %catch, !dbg !3314

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3313
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3313
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3315
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3317
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %10) #3, !dbg !3318
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad4, !dbg !3319

lpad4:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3320
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3320
  store i8* %12, i8** %exn.slot, align 8, !dbg !3320
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3320
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3320
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3321

invoke.cont5:                                     ; preds = %lpad4
  br label %eh.resume, !dbg !3321

try.cont:                                         ; preds = %invoke.cont
  ret void, !dbg !3322

eh.resume:                                        ; preds = %invoke.cont5
  %exn6 = load i8*, i8** %exn.slot, align 8, !dbg !3321
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3321
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn6, 0, !dbg !3321
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3321
  resume { i8*, i32 } %lpad.val7, !dbg !3321

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3321
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3321
  call void @__clang_call_terminate(i8* %15) #14, !dbg !3321
  unreachable, !dbg !3321

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3323 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3328
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3328
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3329
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null), !dbg !3330
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !3331
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3332 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3339
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3, !dbg !3341
  %cmp = icmp ugt i64 %1, %call, !dbg !3342
  br i1 %cmp, label %if.then, label %if.end, !dbg !3343

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #16, !dbg !3344
  unreachable, !dbg !3344

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3345
  %mul = mul i64 %2, 48, !dbg !3346
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3347
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*, !dbg !3348
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !3349
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #7 comdat align 2 !dbg !3350 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3351, metadata !DIExpression()), !dbg !3353
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 192153584101141162, !dbg !3354
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.RangeTree<unsigned int>::Range"* %__p, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__args) #7 comdat align 2 !dbg !3355 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__args.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  store %"struct.RangeTree<unsigned int>::Range"* %__p, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__p.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  store %"struct.RangeTree<unsigned int>::Range"* %__args, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__args.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3366
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3366
  %2 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8, !dbg !3367
  %3 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8, !dbg !3368
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %3) #3, !dbg !3369
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %"struct.RangeTree<unsigned int>::Range"* %2, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call) #3, !dbg !3370
  ret void, !dbg !3371
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %"struct.RangeTree<unsigned int>::Range"* %__p, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__args) #7 comdat align 2 !dbg !3372 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__args.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store %"struct.RangeTree<unsigned int>::Range"* %__p, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__p.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  store %"struct.RangeTree<unsigned int>::Range"* %__args, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__args.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8, !dbg !3382
  %1 = bitcast %"struct.RangeTree<unsigned int>::Range"* %0 to i8*, !dbg !3382
  %2 = bitcast i8* %1 to %"struct.RangeTree<unsigned int>::Range"*, !dbg !3383
  %3 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8, !dbg !3384
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %3) #3, !dbg !3385
  %4 = bitcast %"struct.RangeTree<unsigned int>::Range"* %2 to i8*, !dbg !3386
  %5 = bitcast %"struct.RangeTree<unsigned int>::Range"* %call to i8*, !dbg !3386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 12, i1 false), !dbg !3386
  ret void, !dbg !3387
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__t) #7 comdat !dbg !3388 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %__t, %"struct.std::_Rb_tree_iterator"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__t.addr, metadata !3396, metadata !DIExpression()), !dbg !3397
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__t.addr, align 8, !dbg !3398
  ret %"struct.std::_Rb_tree_iterator"* %0, !dbg !3399
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %__t) #7 comdat !dbg !3400 {
entry:
  %__t.addr = alloca i8*, align 8
  store i8* %__t, i8** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__t.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  %0 = load i8*, i8** %__t.addr, align 8, !dbg !3409
  ret i8* %0, !dbg !3410
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__t) #7 comdat !dbg !3411 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %__t, %"struct.std::_Rb_tree_iterator"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__t.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__t.addr, align 8, !dbg !3421
  ret %"struct.std::_Rb_tree_iterator"* %0, !dbg !3422
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #7 comdat align 2 !dbg !3423 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !3424, metadata !DIExpression()), !dbg !3426
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__it.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !3429
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8, !dbg !3430
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !3431
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3431
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3429
  ret void, !dbg !3432
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %__t) #7 comdat !dbg !3433 {
entry:
  %__t.addr = alloca i8*, align 8
  store i8* %__t, i8** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__t.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  %0 = load i8*, i8** %__t.addr, align 8, !dbg !3443
  ret i8* %0, !dbg !3444
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(48) %"class.std::set"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEaSERKS6_(%"class.std::set"* %this, %"class.std::set"* dereferenceable(48) %0) #0 comdat align 2 !dbg !3445 {
entry:
  %this.addr = alloca %"class.std::set"*, align 8
  %.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  store %"class.std::set"* %0, %"class.std::set"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !3450
  %1 = load %"class.std::set"*, %"class.std::set"** %.addr, align 8, !dbg !3450
  %_M_t2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i32 0, i32 0, !dbg !3450
  %call = call dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_(%"class.std::_Rb_tree"* %_M_t, %"class.std::_Rb_tree"* dereferenceable(48) %_M_t2), !dbg !3450
  ret %"class.std::set"* %this1, !dbg !3450
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3452 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__roan = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3457
  %cmp = icmp ne %"class.std::_Rb_tree"* %this1, %0, !dbg !3459
  br i1 %cmp, label %if.then, label %if.end10, !dbg !3460

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %__roan, metadata !3461, metadata !DIExpression()), !dbg !3483
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %__roan, %"class.std::_Rb_tree"* dereferenceable(48) %this1), !dbg !3483
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3484
  %1 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3484
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !3484
  %2 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3484
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3485

invoke.cont:                                      ; preds = %if.then
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3486
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !3487
  %4 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl2 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3486
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %4, i32 0, i32 0, !dbg !3488
  %_M_impl3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3489
  %5 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl3 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3489
  %_M_key_compare4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %5, i32 0, i32 0, !dbg !3490
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3491
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* %6) #3, !dbg !3493
  %cmp5 = icmp ne %"struct.std::_Rb_tree_node_base"* %call, null, !dbg !3494
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3495

if.then6:                                         ; preds = %invoke.cont
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3496
  %call8 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %7, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* dereferenceable(24) %__roan)
          to label %invoke.cont7 unwind label %lpad, !dbg !3497

invoke.cont7:                                     ; preds = %if.then6
  %8 = bitcast %"struct.std::_Rb_tree_node"* %call8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3497
  %call9 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3498
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %call9, align 8, !dbg !3499
  br label %if.end, !dbg !3498

lpad:                                             ; preds = %if.then6, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3500
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3500
  store i8* %10, i8** %exn.slot, align 8, !dbg !3500
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3500
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3500
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %__roan) #3, !dbg !3501
  br label %eh.resume, !dbg !3501

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %__roan) #3, !dbg !3501
  br label %if.end10, !dbg !3502

if.end10:                                         ; preds = %if.end, %entry
  ret %"class.std::_Rb_tree"* %this1, !dbg !3503

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3501
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3501
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3501
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3501
  resume { i8*, i32 } %lpad.val11, !dbg !3501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__t) unnamed_addr #7 comdat align 2 !dbg !3504 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, align 8
  %__t.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, metadata !3505, metadata !DIExpression()), !dbg !3507
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__t.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  %this1 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, align 8
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 0, !dbg !3510
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__t.addr, align 8, !dbg !3511
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* %0) #3, !dbg !3512
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3512
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_root, align 8, !dbg !3510
  %_M_nodes = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3513
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__t.addr, align 8, !dbg !3514
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %2) #3, !dbg !3515
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !3515
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %_M_nodes, align 8, !dbg !3513
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 2, !dbg !3516
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__t.addr, align 8, !dbg !3517
  store %"class.std::_Rb_tree"* %4, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !3516
  %_M_root3 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 0, !dbg !3518
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_root3, align 8, !dbg !3518
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %5, null, !dbg !3518
  br i1 %tobool, label %if.then, label %if.else, !dbg !3521

if.then:                                          ; preds = %entry
  %_M_root4 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 0, !dbg !3522
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_root4, align 8, !dbg !3522
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1, !dbg !3524
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3525
  %_M_nodes5 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3526
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes5, align 8, !dbg !3526
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2, !dbg !3528
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3528
  %tobool6 = icmp ne %"struct.std::_Rb_tree_node_base"* %8, null, !dbg !3526
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !3529

if.then7:                                         ; preds = %if.then
  %_M_nodes8 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3530
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes8, align 8, !dbg !3530
  %_M_left9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !dbg !3531
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left9, align 8, !dbg !3531
  %_M_nodes10 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3532
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %_M_nodes10, align 8, !dbg !3533
  br label %if.end, !dbg !3532

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end12, !dbg !3534

if.else:                                          ; preds = %entry
  %_M_nodes11 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3535
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_nodes11, align 8, !dbg !3536
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void, !dbg !3537
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !3538 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3539, metadata !DIExpression()), !dbg !3541
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3542
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3543
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3543
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3543
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3544
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3545
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3545
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3546
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* dereferenceable(24) %__gen) #0 comdat align 2 !dbg !3547 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__gen.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, align 8
  %__root = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %__gen, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__gen.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__root, metadata !3560, metadata !DIExpression()), !dbg !3561
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3562
  %call = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3, !dbg !3563
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3564
  %1 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__gen.addr, align 8, !dbg !3565
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* dereferenceable(24) %1), !dbg !3566
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3561
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3567
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !3567
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #3, !dbg !3568
  %call5 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3569
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %call5, align 8, !dbg !3570
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3571
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !3571
  %call6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #3, !dbg !3572
  %call7 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3573
  store %"struct.std::_Rb_tree_node_base"* %call6, %"struct.std::_Rb_tree_node_base"** %call7, align 8, !dbg !3574
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3575
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %6, i32 0, i32 0, !dbg !3576
  %7 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3575
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 8, !dbg !3575
  %8 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3575
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 1, !dbg !3577
  %9 = load i64, i64* %_M_node_count, align 8, !dbg !3577
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3578
  %10 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl8 to i8*, !dbg !3578
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3578
  %11 = bitcast i8* %add.ptr9 to %"struct.std::_Rb_tree_header"*, !dbg !3578
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 1, !dbg !3579
  store i64 %9, i64* %_M_node_count10, align 8, !dbg !3580
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3581
  ret %"struct.std::_Rb_tree_node"* %12, !dbg !3582
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !3583 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3586
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3587
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3587
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3587
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3588
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3589
  ret %"struct.std::_Rb_tree_node_base"** %_M_parent, !dbg !3590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3591 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, align 8
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  %this1 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 2, !dbg !3594
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !3594
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 0, !dbg !3596
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_root, align 8, !dbg !3596
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3597
  invoke void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3598

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3599

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3598
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3598
  call void @__clang_call_terminate(i8* %4) #14, !dbg !3598
  unreachable, !dbg !3598
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !3600 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3603
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3604
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3604
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3604
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3605
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3, !dbg !3606
  ret %"struct.std::_Rb_tree_node_base"** %_M_right, !dbg !3607
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* dereferenceable(24) %__node_gen) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3608 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, align 8
  %__top = alloca %"struct.std::_Rb_tree_node"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %__node_gen, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__node_gen.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__top, metadata !3620, metadata !DIExpression()), !dbg !3621
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3622
  %1 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__node_gen.addr, align 8, !dbg !3623
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* dereferenceable(24) %1), !dbg !3624
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3621
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3625
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3626
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3627
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !3627
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3628
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3629
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !3632
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3, !dbg !3632
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3632
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %7, null, !dbg !3629
  br i1 %tobool, label %if.then, label %if.end, !dbg !3633

if.then:                                          ; preds = %entry
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3634
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3634
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #3, !dbg !3635
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3636
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !3636
  %12 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__node_gen.addr, align 8, !dbg !3637
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* dereferenceable(24) %12)
          to label %invoke.cont unwind label %lpad, !dbg !3638

invoke.cont:                                      ; preds = %if.then
  %13 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3638
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3639
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !3640
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 3, !dbg !3640
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %_M_right4, align 8, !dbg !3641
  br label %if.end, !dbg !3639

lpad:                                             ; preds = %if.then11, %while.body, %if.then
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3642
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3642
  store i8* %17, i8** %exn.slot, align 8, !dbg !3642
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3642
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3642
  br label %catch, !dbg !3642

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3643
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3643
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3644
  invoke void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %20)
          to label %invoke.cont19 unwind label %lpad18, !dbg !3646

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad18, !dbg !3647

if.end:                                           ; preds = %invoke.cont, %entry
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3648
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !3648
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3649
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3650
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !3650
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3, !dbg !3651
  store %"struct.std::_Rb_tree_node"* %call5, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3652
  br label %while.cond, !dbg !3653

while.cond:                                       ; preds = %if.end16, %if.end
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3654
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %25, null, !dbg !3655
  br i1 %cmp, label %while.body, label %while.end, !dbg !3653

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !3656, metadata !DIExpression()), !dbg !3658
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3659
  %27 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__node_gen.addr, align 8, !dbg !3660
  %call7 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* dereferenceable(24) %27)
          to label %invoke.cont6 unwind label %lpad, !dbg !3661

invoke.cont6:                                     ; preds = %while.body
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3658
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3662
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*, !dbg !3662
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3663
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 2, !dbg !3664
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3665
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3666
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3667
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*, !dbg !3668
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i32 0, i32 1, !dbg !3668
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %_M_parent8, align 8, !dbg !3669
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3670
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !3672
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i32 0, i32 3, !dbg !3672
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right9, align 8, !dbg !3672
  %tobool10 = icmp ne %"struct.std::_Rb_tree_node_base"* %36, null, !dbg !3670
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !3673

if.then11:                                        ; preds = %invoke.cont6
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3674
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*, !dbg !3674
  %call12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #3, !dbg !3675
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3676
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !3676
  %41 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__node_gen.addr, align 8, !dbg !3677
  %call14 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call12, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* dereferenceable(24) %41)
          to label %invoke.cont13 unwind label %lpad, !dbg !3678

invoke.cont13:                                    ; preds = %if.then11
  %42 = bitcast %"struct.std::_Rb_tree_node"* %call14 to %"struct.std::_Rb_tree_node_base"*, !dbg !3678
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3679
  %44 = bitcast %"struct.std::_Rb_tree_node"* %43 to %"struct.std::_Rb_tree_node_base"*, !dbg !3680
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 3, !dbg !3680
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %_M_right15, align 8, !dbg !3681
  br label %if.end16, !dbg !3679

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3682
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*, !dbg !3682
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3683
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3684
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*, !dbg !3684
  %call17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #3, !dbg !3685
  store %"struct.std::_Rb_tree_node"* %call17, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3686
  br label %while.cond, !dbg !3653, !llvm.loop !3687

while.end:                                        ; preds = %while.cond
  br label %try.cont, !dbg !3643

lpad18:                                           ; preds = %invoke.cont19, %catch
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !3689
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3689
  store i8* %50, i8** %exn.slot, align 8, !dbg !3689
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !3689
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !3689
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !3690

invoke.cont20:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !3690

try.cont:                                         ; preds = %while.end
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3691
  ret %"struct.std::_Rb_tree_node"* %52, !dbg !3692

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !3690
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3690
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !3690
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3690
  resume { i8*, i32 } %lpad.val22, !dbg !3690

terminate.lpad:                                   ; preds = %lpad18
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3690
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !3690
  call void @__clang_call_terminate(i8* %54) #14, !dbg !3690
  unreachable, !dbg !3690

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !3693 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3696
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3697
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3697
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3697
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3698
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3699
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3699
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !3700
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !3701
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #7 comdat align 2 !dbg !3702 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3703, metadata !DIExpression()), !dbg !3704
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3705
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #3, !dbg !3706
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !3707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !3708 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3711
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3712
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3712
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3712
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3713
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !3714
  ret %"struct.std::_Rb_tree_node_base"** %_M_left, !dbg !3715
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #7 comdat align 2 !dbg !3716 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3719
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #3, !dbg !3720
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !3721
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* dereferenceable(24) %__node_gen) #0 comdat align 2 !dbg !3722 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %__node_gen, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__node_gen.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3732, metadata !DIExpression()), !dbg !3733
  %0 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %__node_gen.addr, align 8, !dbg !3734
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3735
  %call = call %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !3736
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %0, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call), !dbg !3734
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3733
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3737
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !3738
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0, !dbg !3738
  %4 = load i32, i32* %_M_color, align 8, !dbg !3738
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3739
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !3740
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 0, !dbg !3740
  store i32 %4, i32* %_M_color3, align 8, !dbg !3741
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3742
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !3743
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !3743
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3744
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3745
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !3746
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !3746
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3747
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3748
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !3749
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #7 comdat align 2 !dbg !3750 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3753
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !3754
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3754
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3755
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3756
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #7 comdat align 2 !dbg !3757 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3760
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !3761
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3761
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3762
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3763
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__arg) #0 comdat align 2 !dbg !3764 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_node"*, align 8
  %this.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, align 8
  %__arg.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__node = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store %"struct.RangeTree<unsigned int>::Range"* %__arg, %"struct.RangeTree<unsigned int>::Range"** %__arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__arg.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %this1 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node, metadata !3774, metadata !DIExpression()), !dbg !3775
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1), !dbg !3776
  %0 = bitcast %"struct.std::_Rb_tree_node_base"* %call to %"struct.std::_Rb_tree_node"*, !dbg !3777
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %__node, align 8, !dbg !3775
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node, align 8, !dbg !3778
  %tobool = icmp ne %"struct.std::_Rb_tree_node"* %1, null, !dbg !3778
  br i1 %tobool, label %if.then, label %if.end, !dbg !3780

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 2, !dbg !3781
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !3781
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node, align 8, !dbg !3783
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %2, %"struct.std::_Rb_tree_node"* %3) #3, !dbg !3784
  %_M_t2 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 2, !dbg !3785
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t2, align 8, !dbg !3785
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node, align 8, !dbg !3786
  %6 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__arg.addr, align 8, !dbg !3787
  %call3 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %6) #3, !dbg !3787
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %4, %"struct.std::_Rb_tree_node"* %5, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call3), !dbg !3788
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node, align 8, !dbg !3789
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %retval, align 8, !dbg !3790
  br label %return, !dbg !3790

if.end:                                           ; preds = %entry
  %_M_t4 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 2, !dbg !3791
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t4, align 8, !dbg !3791
  %9 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__arg.addr, align 8, !dbg !3792
  %call5 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %9) #3, !dbg !3792
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %8, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call5), !dbg !3793
  store %"struct.std::_Rb_tree_node"* %call6, %"struct.std::_Rb_tree_node"** %retval, align 8, !dbg !3794
  br label %return, !dbg !3794

return:                                           ; preds = %if.end, %if.then
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %retval, align 8, !dbg !3795
  ret %"struct.std::_Rb_tree_node"* %10, !dbg !3795
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this) #7 comdat align 2 !dbg !3796 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %this.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, align 8
  %__node = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  %this1 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"** %this.addr, align 8
  %_M_nodes = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3799
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes, align 8, !dbg !3799
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !3799
  br i1 %tobool, label %if.end, label %if.then, !dbg !3801

if.then:                                          ; preds = %entry
  %_M_nodes2 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3802
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes2, align 8, !dbg !3802
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %retval, align 8, !dbg !3803
  br label %return, !dbg !3803

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__node, metadata !3804, metadata !DIExpression()), !dbg !3805
  %_M_nodes3 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3806
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes3, align 8, !dbg !3806
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__node, align 8, !dbg !3805
  %_M_nodes4 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3807
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes4, align 8, !dbg !3807
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 1, !dbg !3808
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3808
  %_M_nodes5 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3809
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %_M_nodes5, align 8, !dbg !3810
  %_M_nodes6 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3811
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes6, align 8, !dbg !3811
  %tobool7 = icmp ne %"struct.std::_Rb_tree_node_base"* %5, null, !dbg !3811
  br i1 %tobool7, label %if.then8, label %if.else37, !dbg !3813

if.then8:                                         ; preds = %if.end
  %_M_nodes9 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3814
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes9, align 8, !dbg !3814
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3, !dbg !3817
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3817
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__node, align 8, !dbg !3818
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %8, !dbg !3819
  br i1 %cmp, label %if.then10, label %if.else, !dbg !3820

if.then10:                                        ; preds = %if.then8
  %_M_nodes11 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3821
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes11, align 8, !dbg !3821
  %_M_right12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 3, !dbg !3823
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_right12, align 8, !dbg !3824
  %_M_nodes13 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3825
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes13, align 8, !dbg !3825
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 2, !dbg !3827
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3827
  %tobool14 = icmp ne %"struct.std::_Rb_tree_node_base"* %11, null, !dbg !3825
  br i1 %tobool14, label %if.then15, label %if.end33, !dbg !3828

if.then15:                                        ; preds = %if.then10
  %_M_nodes16 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3829
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes16, align 8, !dbg !3829
  %_M_left17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 2, !dbg !3831
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left17, align 8, !dbg !3831
  %_M_nodes18 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3832
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %_M_nodes18, align 8, !dbg !3833
  br label %while.cond, !dbg !3834

while.cond:                                       ; preds = %while.body, %if.then15
  %_M_nodes19 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3835
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes19, align 8, !dbg !3835
  %_M_right20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 3, !dbg !3836
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right20, align 8, !dbg !3836
  %tobool21 = icmp ne %"struct.std::_Rb_tree_node_base"* %15, null, !dbg !3835
  br i1 %tobool21, label %while.body, label %while.end, !dbg !3834

while.body:                                       ; preds = %while.cond
  %_M_nodes22 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3837
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes22, align 8, !dbg !3837
  %_M_right23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i32 0, i32 3, !dbg !3838
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right23, align 8, !dbg !3838
  %_M_nodes24 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3839
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %_M_nodes24, align 8, !dbg !3840
  br label %while.cond, !dbg !3834, !llvm.loop !3841

while.end:                                        ; preds = %while.cond
  %_M_nodes25 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3842
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes25, align 8, !dbg !3842
  %_M_left26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i32 0, i32 2, !dbg !3844
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left26, align 8, !dbg !3844
  %tobool27 = icmp ne %"struct.std::_Rb_tree_node_base"* %19, null, !dbg !3842
  br i1 %tobool27, label %if.then28, label %if.end32, !dbg !3845

if.then28:                                        ; preds = %while.end
  %_M_nodes29 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3846
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes29, align 8, !dbg !3846
  %_M_left30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i32 0, i32 2, !dbg !3847
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left30, align 8, !dbg !3847
  %_M_nodes31 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3848
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %_M_nodes31, align 8, !dbg !3849
  br label %if.end32, !dbg !3848

if.end32:                                         ; preds = %if.then28, %while.end
  br label %if.end33, !dbg !3850

if.end33:                                         ; preds = %if.end32, %if.then10
  br label %if.end36, !dbg !3851

if.else:                                          ; preds = %if.then8
  %_M_nodes34 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 1, !dbg !3852
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_nodes34, align 8, !dbg !3852
  %_M_left35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i32 0, i32 2, !dbg !3853
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_left35, align 8, !dbg !3854
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end33
  br label %if.end38, !dbg !3855

if.else37:                                        ; preds = %if.end
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node"* %this1, i32 0, i32 0, !dbg !3856
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_root, align 8, !dbg !3857
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.end36
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__node, align 8, !dbg !3858
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %retval, align 8, !dbg !3859
  br label %return, !dbg !3859

return:                                           ; preds = %if.end38, %if.then
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %retval, align 8, !dbg !3860
  ret %"struct.std::_Rb_tree_node_base"* %24, !dbg !3860
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3861 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  store %"struct.RangeTree<unsigned int>::Range"* %__args, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__args.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3875
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3877
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3877
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3878
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3879
  %call2 = invoke %"struct.RangeTree<unsigned int>::Range"* @_ZNSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3880

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8, !dbg !3881
  %call3 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %4) #3, !dbg !3882
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %call, %"struct.RangeTree<unsigned int>::Range"* %call2, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call3) #3, !dbg !3883
  br label %try.cont, !dbg !3884

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3885
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3885
  store i8* %6, i8** %exn.slot, align 8, !dbg !3885
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3885
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3885
  br label %catch, !dbg !3885

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3884
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3884
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3886
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3888
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %10) #3, !dbg !3889
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad4, !dbg !3890

lpad4:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3891
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3891
  store i8* %12, i8** %exn.slot, align 8, !dbg !3891
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3891
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3891
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3892

invoke.cont5:                                     ; preds = %lpad4
  br label %eh.resume, !dbg !3892

try.cont:                                         ; preds = %invoke.cont
  ret void, !dbg !3893

eh.resume:                                        ; preds = %invoke.cont5
  %exn6 = load i8*, i8** %exn.slot, align 8, !dbg !3892
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3892
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn6, 0, !dbg !3892
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3892
  resume { i8*, i32 } %lpad.val7, !dbg !3892

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3892
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3892
  call void @__clang_call_terminate(i8* %15) #14, !dbg !3892
  unreachable, !dbg !3892

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__t) #7 comdat !dbg !3894 {
entry:
  %__t.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"struct.RangeTree<unsigned int>::Range"* %__t, %"struct.RangeTree<unsigned int>::Range"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__t.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__t.addr, align 8, !dbg !3904
  ret %"struct.RangeTree<unsigned int>::Range"* %0, !dbg !3905
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__args) #0 comdat align 2 !dbg !3906 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3910, metadata !DIExpression()), !dbg !3911
  store %"struct.RangeTree<unsigned int>::Range"* %__args, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__args.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3914, metadata !DIExpression()), !dbg !3915
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this1), !dbg !3916
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3915
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3917
  %1 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8, !dbg !3918
  %call2 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %1) #3, !dbg !3919
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call2), !dbg !3920
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3921
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3922
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.RangeTree<unsigned int>::Range"* %__p, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__args) #7 comdat align 2 !dbg !3923 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__args.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  store %"struct.RangeTree<unsigned int>::Range"* %__p, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__p.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  store %"struct.RangeTree<unsigned int>::Range"* %__args, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__args.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3934
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3934
  %2 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8, !dbg !3935
  %3 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8, !dbg !3936
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %3) #3, !dbg !3937
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %"struct.RangeTree<unsigned int>::Range"* %2, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call) #3, !dbg !3938
  ret void, !dbg !3939
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %"struct.RangeTree<unsigned int>::Range"* %__p, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__args) #7 comdat align 2 !dbg !3940 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__args.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  store %"struct.RangeTree<unsigned int>::Range"* %__p, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__p.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  store %"struct.RangeTree<unsigned int>::Range"* %__args, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__args.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__p.addr, align 8, !dbg !3950
  %1 = bitcast %"struct.RangeTree<unsigned int>::Range"* %0 to i8*, !dbg !3950
  %2 = bitcast i8* %1 to %"struct.RangeTree<unsigned int>::Range"*, !dbg !3951
  %3 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__args.addr, align 8, !dbg !3952
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %3) #3, !dbg !3953
  %4 = bitcast %"struct.RangeTree<unsigned int>::Range"* %2 to i8*, !dbg !3954
  %5 = bitcast %"struct.RangeTree<unsigned int>::Range"* %call to i8*, !dbg !3954
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 12, i1 false), !dbg !3954
  ret void, !dbg !3955
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #7 comdat align 2 !dbg !3956 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3957, metadata !DIExpression()), !dbg !3958
  br label %while.cond, !dbg !3959

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3960
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !3961
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3961
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !3962
  br i1 %cmp, label %while.body, label %while.end, !dbg !3959

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3963
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2, !dbg !3964
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left1, align 8, !dbg !3964
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3965
  br label %while.cond, !dbg !3959, !llvm.loop !3966

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3967
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !3968
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #7 comdat align 2 !dbg !3969 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  br label %while.cond, !dbg !3972

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3973
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !3974
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3974
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !3975
  br i1 %cmp, label %while.body, label %while.end, !dbg !3972

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3976
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3, !dbg !3977
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right1, align 8, !dbg !3977
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3978
  br label %while.cond, !dbg !3972, !llvm.loop !3979

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3980
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !3981
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_(%"class.std::set"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__x) #0 comdat align 2 !dbg !3982 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  %__x.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  store %"struct.RangeTree<unsigned int>::Range"* %__x, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__x.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !3987
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8, !dbg !3988
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_(%"class.std::_Rb_tree"* %_M_t, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %0), !dbg !3989
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3989
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3989
  call void @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !3987
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !3990
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !3990
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3990
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9RangeTreeIjE5RangeC2Ej(%"struct.RangeTree<unsigned int>::Range"* %this, i32 %t) unnamed_addr #7 comdat align 2 !dbg !3991 {
entry:
  %this.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %t.addr = alloca i32, align 4
  store %"struct.RangeTree<unsigned int>::Range"* %this, %"struct.RangeTree<unsigned int>::Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %this.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  %this1 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %this.addr, align 8
  %min = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %this1, i32 0, i32 0, !dbg !3996
  %0 = load i32, i32* %t.addr, align 4, !dbg !3997
  store i32 %0, i32* %min, align 4, !dbg !3996
  %max = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %this1, i32 0, i32 1, !dbg !3998
  %1 = load i32, i32* %t.addr, align 4, !dbg !3999
  store i32 %1, i32* %max, align 4, !dbg !3998
  %single = getelementptr inbounds %"struct.RangeTree<unsigned int>::Range", %"struct.RangeTree<unsigned int>::Range"* %this1, i32 0, i32 2, !dbg !4000
  store i8 1, i8* %single, align 4, !dbg !4000
  ret void, !dbg !4001
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %this) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4002 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !4003, metadata !DIExpression()), !dbg !4005
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4006
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4006
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !4007
  %call = invoke %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4008

invoke.cont:                                      ; preds = %entry
  ret %"struct.RangeTree<unsigned int>::Range"* %call, !dbg !4009

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4008
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4008
  call void @__clang_call_terminate(i8* %3) #14, !dbg !4008
  unreachable, !dbg !4008
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::set"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce) #0 comdat align 2 !dbg !4010 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !4011, metadata !DIExpression()), !dbg !4012
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__position, metadata !4013, metadata !DIExpression()), !dbg !4014
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !4015
  %0 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*, !dbg !4016
  %1 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__position to i8*, !dbg !4016
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4016
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4017
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !4017
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %2), !dbg !4017
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !4017
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !4017
  call void @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !4015
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4018
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !4018
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !4018
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_(%"class.std::_Rb_tree"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__k) #0 comdat align 2 !dbg !4019 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4020, metadata !DIExpression()), !dbg !4021
  store %"struct.RangeTree<unsigned int>::Range"* %__k, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__k.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !4024, metadata !DIExpression()), !dbg !4025
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4026
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4027
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8, !dbg !4028
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %0), !dbg !4029
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !4029
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4029
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4030
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !4030
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !4030
  %call6 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !4031
  br i1 %call6, label %cond.true, label %lor.lhs.false, !dbg !4032

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4033
  %1 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4033
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !4034
  %2 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8, !dbg !4035
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !4036
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4036
  %call7 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3), !dbg !4037
  %call8 = call zeroext i1 @_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_(%"struct.std::less"* %_M_key_compare, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %2, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call7), !dbg !4033
  br i1 %call8, label %cond.true, label %cond.false, !dbg !4038

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4039
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4039
  store %"struct.std::_Rb_tree_node_base"* %call9, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !4039
  br label %cond.end, !dbg !4038

cond.false:                                       ; preds = %lor.lhs.false
  %4 = bitcast %"struct.std::_Rb_tree_iterator"* %retval to i8*, !dbg !4040
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*, !dbg !4040
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !4040
  br label %cond.end, !dbg !4038

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4041
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive11, align 8, !dbg !4041
  ret %"struct.std::_Rb_tree_node_base"* %6, !dbg !4041
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__k) #0 comdat align 2 !dbg !4042 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !4045, metadata !DIExpression()), !dbg !4046
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  store %"struct.RangeTree<unsigned int>::Range"* %__k, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__k.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !4051

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4052
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !4053
  br i1 %cmp, label %while.body, label %while.end, !dbg !4051

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4054
  %1 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4054
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !4056
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4057
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %2), !dbg !4058
  %3 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8, !dbg !4059
  %call2 = call zeroext i1 @_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_(%"struct.std::less"* %_M_key_compare, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %3), !dbg !4054
  br i1 %call2, label %if.else, label %if.then, !dbg !4060

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4061
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !4061
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !4062
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4063
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !4063
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #3, !dbg !4064
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4065
  br label %if.end, !dbg !4066

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4067
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !4067
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #3, !dbg !4068
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4069
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !4051, !llvm.loop !4070

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !4072
  call void @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %10) #3, !dbg !4073
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4074
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4074
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !4074
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !4075 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4078
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4079
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4079
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4079
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4080
  call void @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #3, !dbg !4081
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4082
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4082
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !4082
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce) #0 comdat align 2 !dbg !4083 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__result = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__position, metadata !4086, metadata !DIExpression()), !dbg !4087
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__result, metadata !4088, metadata !DIExpression()), !dbg !4089
  %0 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__result to i8*, !dbg !4090
  %1 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__position to i8*, !dbg !4090
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4090
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEppEv(%"struct.std::_Rb_tree_const_iterator"* %__result) #3, !dbg !4091
  %2 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*, !dbg !4092
  %3 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__position to i8*, !dbg !4092
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4092
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4093
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !4093
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node_base"* %4), !dbg !4093
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %__result) #3, !dbg !4094
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4094
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !4094
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4095
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !4095
  ret %"struct.std::_Rb_tree_node_base"* %5, !dbg !4095
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEppEv(%"struct.std::_Rb_tree_const_iterator"* %this) #7 comdat align 2 !dbg !4096 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4099
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4099
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !4100
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4101
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !4102
  ret %"struct.std::_Rb_tree_const_iterator"* %this1, !dbg !4103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce) #7 comdat align 2 !dbg !4104 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__position, metadata !4107, metadata !DIExpression()), !dbg !4108
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !4109, metadata !DIExpression()), !dbg !4110
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0, !dbg !4111
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4111
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4112
  %1 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4113
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !4113
  %2 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4113
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %2, i32 0, i32 0, !dbg !4114
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #3, !dbg !4115
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %call to %"struct.std::_Rb_tree_node"*, !dbg !4116
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !4110
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !4117
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %4) #3, !dbg !4118
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4119
  %5 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl2 to i8*, !dbg !4119
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !4119
  %6 = bitcast i8* %add.ptr3 to %"struct.std::_Rb_tree_header"*, !dbg !4119
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 1, !dbg !4120
  %7 = load i64, i64* %_M_node_count, align 8, !dbg !4121
  %dec = add i64 %7, -1, !dbg !4121
  store i64 %dec, i64* %_M_node_count, align 8, !dbg !4121
  ret void, !dbg !4122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %this) #7 comdat align 2 !dbg !4123 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4126
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4126
  call void @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0) #3, !dbg !4127
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4128
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4128
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !4128
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__x, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__y) #7 comdat !dbg !4129 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %__x, %"struct.std::_Rb_tree_const_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %__x.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  store %"struct.std::_Rb_tree_const_iterator"* %__y, %"struct.std::_Rb_tree_const_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %__y.addr, metadata !4136, metadata !DIExpression()), !dbg !4137
  %0 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %__x.addr, align 8, !dbg !4138
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0, !dbg !4139
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4139
  %2 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %__y.addr, align 8, !dbg !4140
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !dbg !4141
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8, !dbg !4141
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %3, !dbg !4142
  ret i1 %cmp, !dbg !4143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE3endEv(%"class.std::set"* %this) #7 comdat align 2 !dbg !4144 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !4145, metadata !DIExpression()), !dbg !4147
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !4148
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !4149
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4149
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4149
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4150
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !4150
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !4150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !4151 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4152, metadata !DIExpression()), !dbg !4153
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4154
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4155
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4155
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4155
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4156
  call void @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #3, !dbg !4157
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4158
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4158
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !4158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #7 comdat align 2 !dbg !4159 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4164
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !4165
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4164
  ret void, !dbg !4166
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::set"* %this) #7 comdat align 2 !dbg !4167 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !4168, metadata !DIExpression()), !dbg !4169
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !4170
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !4171
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4171
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4171
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4172
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !4172
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !4172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv(%"struct.std::_Rb_tree_const_iterator"* %this) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4173 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4176
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4176
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !4177
  %call = invoke %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4178

invoke.cont:                                      ; preds = %entry
  ret %"struct.RangeTree<unsigned int>::Range"* %call, !dbg !4179

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4178
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4178
  call void @__clang_call_terminate(i8* %3) #14, !dbg !4178
  unreachable, !dbg !4178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !4180 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4183
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4184
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4184
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4184
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4185
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !4186
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !4186
  call void @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !4187
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4188
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4188
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !4188
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE11upper_boundERKS2_(%"class.std::set"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__x) #0 comdat align 2 !dbg !4189 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  %__x.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !4190, metadata !DIExpression()), !dbg !4191
  store %"struct.RangeTree<unsigned int>::Range"* %__x, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__x.addr, metadata !4192, metadata !DIExpression()), !dbg !4193
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !4194
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8, !dbg !4195
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11upper_boundERKS2_(%"class.std::_Rb_tree"* %_M_t, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %0), !dbg !4196
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !4196
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4196
  call void @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !4194
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4197
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !4197
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !4197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__x, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__y) #7 comdat !dbg !4198 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %__x, %"struct.std::_Rb_tree_const_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %__x.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  store %"struct.std::_Rb_tree_const_iterator"* %__y, %"struct.std::_Rb_tree_const_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %__y.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  %0 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %__x.addr, align 8, !dbg !4203
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0, !dbg !4204
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4204
  %2 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %__y.addr, align 8, !dbg !4205
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !dbg !4206
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8, !dbg !4206
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, %3, !dbg !4207
  ret i1 %cmp, !dbg !4208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEmmEv(%"struct.std::_Rb_tree_const_iterator"* %this) #7 comdat align 2 !dbg !4209 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !4210, metadata !DIExpression()), !dbg !4211
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4212
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4212
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !4213
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4214
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !4215
  ret %"struct.std::_Rb_tree_const_iterator"* %this1, !dbg !4216
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertERKS2_(%"class.std::set"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__x) #0 comdat align 2 !dbg !4217 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  %__x.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__p = alloca %"struct.std::pair.0", align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  store %"struct.RangeTree<unsigned int>::Range"* %__x, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__x.addr, metadata !4220, metadata !DIExpression()), !dbg !4221
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.0"* %__p, metadata !4222, metadata !DIExpression()), !dbg !4223
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !4224
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8, !dbg !4225
  %call = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %_M_t, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %0), !dbg !4226
  %1 = bitcast %"struct.std::pair.0"* %__p to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !4226
  %2 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1, i32 0, i32 0, !dbg !4226
  %3 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call, 0, !dbg !4226
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !4226
  %4 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1, i32 0, i32 1, !dbg !4226
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call, 1, !dbg !4226
  store i8 %5, i8* %4, align 8, !dbg !4226
  %first = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %__p, i32 0, i32 0, !dbg !4227
  %second = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %__p, i32 0, i32 1, !dbg !4228
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_(%"struct.std::pair"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %first, i8* dereferenceable(1) %second), !dbg !4229
  %6 = bitcast %"struct.std::pair"* %retval to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !4230
  %7 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %6, align 8, !dbg !4230
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %7, !dbg !4230
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEmmEi(%"struct.std::_Rb_tree_const_iterator"* %this, i32 %0) #7 comdat align 2 !dbg !4231 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %.addr = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !4232, metadata !DIExpression()), !dbg !4233
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !4234, metadata !DIExpression()), !dbg !4235
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %retval, metadata !4236, metadata !DIExpression()), !dbg !4237
  %1 = bitcast %"struct.std::_Rb_tree_const_iterator"* %retval to i8*, !dbg !4238
  %2 = bitcast %"struct.std::_Rb_tree_const_iterator"* %this1 to i8*, !dbg !4238
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4238
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4239
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4239
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #15, !dbg !4240
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !4241
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !4242
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4243
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4243
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !4243
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11upper_boundERKS2_(%"class.std::_Rb_tree"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__k) #0 comdat align 2 !dbg !4244 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  store %"struct.RangeTree<unsigned int>::Range"* %__k, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__k.addr, metadata !4247, metadata !DIExpression()), !dbg !4248
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4249
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4250
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8, !dbg !4251
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %0), !dbg !4252
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4252
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4252
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4253
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !4253
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !4253
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__k) #0 comdat align 2 !dbg !4254 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  store %"struct.RangeTree<unsigned int>::Range"* %__k, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__k.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !4263

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4264
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !4265
  br i1 %cmp, label %while.body, label %while.end, !dbg !4263

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4266
  %1 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4266
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !4268
  %2 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8, !dbg !4269
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4270
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %3), !dbg !4271
  %call2 = call zeroext i1 @_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_(%"struct.std::less"* %_M_key_compare, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %2, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call), !dbg !4266
  br i1 %call2, label %if.then, label %if.else, !dbg !4272

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4273
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !4273
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !4274
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4275
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !4275
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #3, !dbg !4276
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4277
  br label %if.end, !dbg !4278

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4279
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !4279
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #3, !dbg !4280
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4281
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !4263, !llvm.loop !4282

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !4284
  call void @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %10) #3, !dbg !4285
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4286
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4286
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !4286
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__v) #0 comdat align 2 !dbg !4287 {
entry:
  %retval = alloca %"struct.std::pair.0", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__v.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__res = alloca %"struct.std::pair.4", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp10 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4291, metadata !DIExpression()), !dbg !4292
  store %"struct.RangeTree<unsigned int>::Range"* %__v, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__v.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"* %__res, metadata !4295, metadata !DIExpression()), !dbg !4296
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8, !dbg !4297
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERKS2_(%"struct.std::_Identity"* %ref.tmp, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %0), !dbg !4298
  %call2 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* %this1, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call), !dbg !4299
  %1 = bitcast %"struct.std::pair.4"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !4299
  %2 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %1, i32 0, i32 0, !dbg !4299
  %3 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call2, 0, !dbg !4299
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !4299
  %4 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %1, i32 0, i32 1, !dbg !4299
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call2, 1, !dbg !4299
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !4299
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 1, !dbg !4300
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !4300
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %6, null, !dbg !4302
  br i1 %tobool, label %if.then, label %if.end, !dbg !4303

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %__an, metadata !4304, metadata !DIExpression()), !dbg !4306
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* dereferenceable(48) %this1), !dbg !4306
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 0, !dbg !4307
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !4307
  %second4 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 1, !dbg !4308
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second4, align 8, !dbg !4308
  %9 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8, !dbg !4309
  %call5 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %9) #3, !dbg !4309
  %call6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %8, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call5, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* dereferenceable(8) %__an), !dbg !4310
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp3, i32 0, i32 0, !dbg !4310
  store %"struct.std::_Rb_tree_node_base"* %call6, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4310
  store i8 1, i8* %ref.tmp7, align 1, !dbg !4311
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbEC2IS4_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp3, i8* dereferenceable(1) %ref.tmp7), !dbg !4312
  br label %return, !dbg !4313

if.end:                                           ; preds = %entry
  %first9 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 0, !dbg !4314
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first9, align 8, !dbg !4314
  call void @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %ref.tmp8, %"struct.std::_Rb_tree_node_base"* %10) #3, !dbg !4315
  store i8 0, i8* %ref.tmp10, align 1, !dbg !4316
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbEC2IS4_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp8, i8* dereferenceable(1) %ref.tmp10), !dbg !4317
  br label %return, !dbg !4318

return:                                           ; preds = %if.end, %if.then
  %11 = bitcast %"struct.std::pair.0"* %retval to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !4319
  %12 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, align 8, !dbg !4319
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %12, !dbg !4319
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__v, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 !dbg !4320 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__v.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"*, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4325, metadata !DIExpression()), !dbg !4326
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  store %"struct.RangeTree<unsigned int>::Range"* %__v, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__v.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %__node_gen.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !4335, metadata !DIExpression()), !dbg !4336
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !4337
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !4338
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !4339

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !4340
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4341
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !4342
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !4343

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4344
  %2 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4344
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !4345
  %3 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8, !dbg !4346
  %call3 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERKS2_(%"struct.std::_Identity"* %ref.tmp, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %3), !dbg !4347
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !4348
  %call4 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !4349
  %call5 = call zeroext i1 @_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_(%"struct.std::less"* %_M_key_compare, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call3, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call4), !dbg !4344
  br label %lor.end, !dbg !4343

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8, !dbg !4336
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !4336
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !4350, metadata !DIExpression()), !dbg !4351
  %6 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !4352
  %7 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__v.addr, align 8, !dbg !4353
  %call6 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %7) #3, !dbg !4353
  %call7 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %6, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call6), !dbg !4352
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !4351
  %8 = load i8, i8* %__insert_left, align 1, !dbg !4354
  %tobool = trunc i8 %8 to i1, !dbg !4354
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !4355
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !4355
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !4356
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4357
  %12 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl8 to i8*, !dbg !4358
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 8, !dbg !4358
  %13 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4358
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 0, !dbg !4359
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #3, !dbg !4360
  %_M_impl9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4361
  %14 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl9 to i8*, !dbg !4361
  %add.ptr10 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !4361
  %15 = bitcast i8* %add.ptr10 to %"struct.std::_Rb_tree_header"*, !dbg !4361
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %15, i32 0, i32 1, !dbg !4362
  %16 = load i64, i64* %_M_node_count, align 8, !dbg !4363
  %inc = add i64 %16, 1, !dbg !4363
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !4363
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !4364
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*, !dbg !4364
  call void @_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %18) #3, !dbg !4365
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4366
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4366
  ret %"struct.std::_Rb_tree_node_base"* %19, !dbg !4366
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__arg) #0 comdat align 2 !dbg !4367 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"*, align 8
  %__arg.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %this, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %this.addr, metadata !4371, metadata !DIExpression()), !dbg !4372
  store %"struct.RangeTree<unsigned int>::Range"* %__arg, %"struct.RangeTree<unsigned int>::Range"** %__arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__arg.addr, metadata !4373, metadata !DIExpression()), !dbg !4374
  %this1 = load %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"*, %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node", %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !4375
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !4375
  %1 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__arg.addr, align 8, !dbg !4376
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %1) #3, !dbg !4376
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call), !dbg !4377
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !4378
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_(%"class.std::set"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__x) #0 comdat align 2 !dbg !4379 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  %__x.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store %"struct.RangeTree<unsigned int>::Range"* %__x, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__x.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !4384
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__x.addr, align 8, !dbg !4385
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_(%"class.std::_Rb_tree"* %_M_t, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %0), !dbg !4386
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4386
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4386
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4387
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !4387
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !4387
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_(%"class.std::_Rb_tree"* %this, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__k) #0 comdat align 2 !dbg !4388 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  store %"struct.RangeTree<unsigned int>::Range"* %__k, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__k.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__j, metadata !4393, metadata !DIExpression()), !dbg !4394
  %call = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4395
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4396
  %0 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8, !dbg !4397
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %0), !dbg !4398
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__j, i32 0, i32 0, !dbg !4398
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4398
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4399
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp, i32 0, i32 0, !dbg !4399
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !4399
  %call6 = call zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__j, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !4400
  br i1 %call6, label %cond.true, label %lor.lhs.false, !dbg !4401

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4402
  %1 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4402
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !4403
  %2 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8, !dbg !4404
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__j, i32 0, i32 0, !dbg !4405
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4405
  %call7 = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3), !dbg !4406
  %call8 = call zeroext i1 @_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_(%"struct.std::less"* %_M_key_compare, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %2, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call7), !dbg !4402
  br i1 %call8, label %cond.true, label %cond.false, !dbg !4407

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4408
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4408
  store %"struct.std::_Rb_tree_node_base"* %call9, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !4408
  br label %cond.end, !dbg !4407

cond.false:                                       ; preds = %lor.lhs.false
  %4 = bitcast %"struct.std::_Rb_tree_const_iterator"* %retval to i8*, !dbg !4409
  %5 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__j to i8*, !dbg !4409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !4409
  br label %cond.end, !dbg !4407

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4410
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive11, align 8, !dbg !4410
  ret %"struct.std::_Rb_tree_node_base"* %6, !dbg !4410
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %__k) #0 comdat align 2 !dbg !4411 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca %"struct.RangeTree<unsigned int>::Range"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4412, metadata !DIExpression()), !dbg !4413
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  store %"struct.RangeTree<unsigned int>::Range"* %__k, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RangeTree<unsigned int>::Range"** %__k.addr, metadata !4418, metadata !DIExpression()), !dbg !4419
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !4420

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4421
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !4422
  br i1 %cmp, label %while.body, label %while.end, !dbg !4420

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4423
  %1 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4423
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !4425
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4426
  %call = call dereferenceable(12) %"struct.RangeTree<unsigned int>::Range"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %2), !dbg !4427
  %3 = load %"struct.RangeTree<unsigned int>::Range"*, %"struct.RangeTree<unsigned int>::Range"** %__k.addr, align 8, !dbg !4428
  %call2 = call zeroext i1 @_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_(%"struct.std::less"* %_M_key_compare, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %call, %"struct.RangeTree<unsigned int>::Range"* dereferenceable(12) %3), !dbg !4423
  br i1 %call2, label %if.else, label %if.then, !dbg !4429

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4430
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !4430
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !4431
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4432
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !4432
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #3, !dbg !4433
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4434
  br label %if.end, !dbg !4435

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4436
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !4436
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #3, !dbg !4437
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4438
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !4420, !llvm.loop !4439

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !4441
  call void @_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %10) #3, !dbg !4442
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4443
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4443
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !4443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !4444 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4447
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4448
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4448
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4448
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4449
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !4450
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::set"* %this) #7 comdat align 2 !dbg !4451 {
entry:
  %this.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !4452, metadata !DIExpression()), !dbg !4453
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !4454
  %call = call zeroext i1 @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !4455
  ret i1 %call, !dbg !4456
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !4457 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4458, metadata !DIExpression()), !dbg !4459
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4460
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4460
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4460
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4460
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !4461
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !4461
  %cmp = icmp eq i64 %2, 0, !dbg !4462
  ret i1 %cmp, !dbg !4463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::set"* %this) #7 comdat align 2 !dbg !4464 {
entry:
  %this.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !4465, metadata !DIExpression()), !dbg !4466
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !4467
  %call = call i64 @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !4468
  ret i64 %call, !dbg !4469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %this) #7 comdat align 2 !dbg !4470 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4473
  %0 = bitcast %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4473
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4473
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4473
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !4474
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !4474
  ret i64 %2, !dbg !4475
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_range_tree_c_api.cc() #0 section ".text.startup" !dbg !4476 {
entry:
  call void @__cxx_global_var_init(), !dbg !4478
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1925, !1926, !1927}
!llvm.ident = !{!1928}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !37, globals: !1046, imports: !1047, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "blender/extern/rangetree/range_tree_c_api.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !32, line: 99, baseType: !33, size: 32, elements: !34, identifier: "_ZTSSt14_Rb_tree_color")
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !{!35, !36}
!35 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!37 = !{!38, !60, !576, !859, !132, !141, !761, !620, !138, !61, !1044, !748, !253, !1045, !217}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !39, file: !32, line: 450, baseType: !620)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >", scope: !2, file: !32, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !40, templateParams: !1027, identifier: "_ZTSSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE")
!40 = !{!41, !720, !725, !732, !736, !739, !742, !743, !744, !749, !753, !754, !755, !756, !757, !758, !762, !765, !766, !769, !772, !775, !776, !777, !780, !784, !788, !789, !790, !851, !852, !855, !856, !860, !863, !866, !870, !871, !874, !877, !878, !879, !882, !887, !890, !893, !896, !900, !903, !920, !936, !939, !940, !944, !947, !950, !953, !954, !955, !960, !963, !964, !965, !968, !972, !973, !976, !979, !982, !985, !988, !991, !994, !995, !998, !1001, !1004, !1005, !1006, !1007, !1008, !1012, !1015, !1016, !1019, !1022, !1025, !1026}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !39, file: !32, line: 720, baseType: !42, size: 384, flags: DIFlagProtected)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<RangeTree<unsigned int>::Range>, true>", scope: !39, file: !32, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !43, templateParams: !718, identifier: "_ZTSNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE")
!43 = !{!44, !655, !677, !695, !699, !704, !708, !712, !715}
!44 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !42, baseType: !45, extraData: i32 0)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !39, file: !32, line: 443, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !48, file: !47, line: 120, baseType: !599)
!47 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<RangeTree<unsigned int>::Range> >", scope: !49, file: !47, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !550, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN9RangeTreeIjE5RangeEES3_E6rebindISt13_Rb_tree_nodeIS3_EEE")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<RangeTree<unsigned int>::Range>, RangeTree<unsigned int>::Range>", scope: !50, file: !47, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !51, templateParams: !548, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN9RangeTreeIjE5RangeEES3_EE")
!50 = !DINamespace(name: "__gnu_cxx", scope: null)
!51 = !{!52, !535, !538, !541, !544, !545, !546, !547}
!52 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !49, baseType: !53, extraData: i32 0)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<RangeTree<unsigned int>::Range> >", scope: !2, file: !54, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !55, templateParams: !534, identifier: "_ZTSSt16allocator_traitsISaIN9RangeTreeIjE5RangeEEE")
!54 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!55 = !{!56, !518, !522, !525, !531}
!56 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN9RangeTreeIjE5RangeEEE8allocateERS3_m", scope: !53, file: !54, line: 459, type: !57, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !515, !517}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !53, file: !54, line: 416, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Range", scope: !63, file: !62, line: 28, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !495, identifier: "_ZTSN9RangeTreeIjE5RangeE")
!62 = !DIFile(filename: "blender/extern/rangetree/range_tree.hh", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTree<unsigned int>", file: !62, line: 27, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !64, templateParams: !493, identifier: "_ZTS9RangeTreeIjE")
!64 = !{!65, !454, !458, !461, !466, !467, !470, !473, !474, !478, !481, !484, !487, !490}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !63, file: !62, line: 250, baseType: !66, size: 384, flags: DIFlagPrivate)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tree", scope: !63, file: !62, line: 52, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "set<RangeTree<unsigned int>::Range, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >", scope: !2, file: !68, line: 94, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !69, templateParams: !450, identifier: "_ZTSSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE")
!68 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_set.h", directory: "")
!69 = !{!70, !72, !76, !164, !169, !173, !178, !181, !184, !187, !190, !191, !195, !198, !201, !206, !210, !213, !308, !309, !316, !317, !318, !319, !320, !321, !324, !329, !330, !333, !403, !407, !411, !414, !417, !420, !426, !429, !430, !433, !436, !439, !440, !441, !442, !443, !447}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !67, file: !68, line: 133, baseType: !71, size: 384)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !67, file: !68, line: 132, baseType: !39)
!72 = !DISubprogram(name: "set", scope: !67, file: !68, line: 167, type: !73, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DISubprogram(name: "set", scope: !67, file: !68, line: 176, type: !77, scopeLine: 176, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !75, !79, !99}
!79 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<RangeTree<unsigned int>::Range>", scope: !2, file: !82, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !83, templateParams: !97, identifier: "_ZTSSt4lessIN9RangeTreeIjE5RangeEE")
!82 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!83 = !{!84, !91}
!84 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !81, baseType: !85, extraData: i32 0)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, bool>", scope: !2, file: !82, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !87, identifier: "_ZTSSt15binary_functionIN9RangeTreeIjE5RangeES2_bE")
!86 = !{}
!87 = !{!88, !89, !90}
!88 = !DITemplateTypeParameter(name: "_Arg1", type: !61)
!89 = !DITemplateTypeParameter(name: "_Arg2", type: !61)
!90 = !DITemplateTypeParameter(name: "_Result", type: !13)
!91 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_", scope: !81, file: !82, line: 385, type: !92, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!13, !94, !95, !95}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!97 = !{!98}
!98 = !DITemplateTypeParameter(name: "_Tp", type: !61)
!99 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !67, file: !68, line: 124, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<RangeTree<unsigned int>::Range>", scope: !2, file: !103, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !104, templateParams: !97, identifier: "_ZTSSaIN9RangeTreeIjE5RangeEE")
!103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!104 = !{!105, !150, !154, !159, !163}
!105 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !102, baseType: !106, flags: DIFlagPublic, extraData: i32 0)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<RangeTree<unsigned int>::Range>", scope: !2, file: !107, line: 48, baseType: !108)
!107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!108 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<RangeTree<unsigned int>::Range>", scope: !50, file: !109, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !110, templateParams: !97, identifier: "_ZTSN9__gnu_cxx13new_allocatorIN9RangeTreeIjE5RangeEEE")
!109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!110 = !{!111, !115, !120, !121, !128, !134, !143, !146, !149}
!111 = !DISubprogram(name: "new_allocator", scope: !108, file: !109, line: 79, type: !112, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DISubprogram(name: "new_allocator", scope: !108, file: !109, line: 82, type: !116, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !114, !118}
!118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!120 = !DISubprogram(name: "~new_allocator", scope: !108, file: !109, line: 89, type: !112, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN9RangeTreeIjE5RangeEE7addressERS3_", scope: !108, file: !109, line: 92, type: !122, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !125, !126}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !108, file: !109, line: 62, baseType: !60)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !108, file: !109, line: 64, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!128 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN9RangeTreeIjE5RangeEE7addressERKS3_", scope: !108, file: !109, line: 96, type: !129, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !125, !133}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !108, file: !109, line: 63, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !108, file: !109, line: 65, baseType: !95)
!134 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9RangeTreeIjE5RangeEE8allocateEmPKv", scope: !108, file: !109, line: 103, type: !135, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!60, !114, !137, !141}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !109, line: 59, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !139, line: 260, baseType: !140)
!139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!140 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!143 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9RangeTreeIjE5RangeEE10deallocateEPS3_m", scope: !108, file: !109, line: 120, type: !144, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !114, !60, !137}
!146 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN9RangeTreeIjE5RangeEE8max_sizeEv", scope: !108, file: !109, line: 142, type: !147, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!137, !125}
!149 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN9RangeTreeIjE5RangeEE11_M_max_sizeEv", scope: !108, file: !109, line: 185, type: !147, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "allocator", scope: !102, file: !103, line: 144, type: !151, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DISubprogram(name: "allocator", scope: !102, file: !103, line: 147, type: !155, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !153, !157}
!157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!159 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIN9RangeTreeIjE5RangeEEaSERKS2_", scope: !102, file: !103, line: 152, type: !160, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !153, !157}
!162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!163 = !DISubprogram(name: "~allocator", scope: !102, file: !103, line: 162, type: !151, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "set", scope: !67, file: !68, line: 223, type: !165, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !75, !167}
!167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!169 = !DISubprogram(name: "set", scope: !67, file: !68, line: 231, type: !170, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !75, !172}
!172 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !67, size: 64)
!173 = !DISubprogram(name: "set", scope: !67, file: !68, line: 243, type: !174, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !75, !176, !79, !99}
!176 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<RangeTree<unsigned int>::Range>", scope: !2, file: !177, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIN9RangeTreeIjE5RangeEE")
!177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!178 = !DISubprogram(name: "set", scope: !67, file: !68, line: 251, type: !179, scopeLine: 251, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !75, !99}
!181 = !DISubprogram(name: "set", scope: !67, file: !68, line: 255, type: !182, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !75, !167, !99}
!184 = !DISubprogram(name: "set", scope: !67, file: !68, line: 259, type: !185, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !75, !172, !99}
!187 = !DISubprogram(name: "set", scope: !67, file: !68, line: 265, type: !188, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !75, !176, !99}
!190 = !DISubprogram(name: "~set", scope: !67, file: !68, line: 281, type: !73, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEaSERKS6_", scope: !67, file: !68, line: 298, type: !192, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !75, !167}
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!195 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEaSEOS6_", scope: !67, file: !68, line: 302, type: !196, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!194, !75, !172}
!198 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEaSESt16initializer_listIS2_E", scope: !67, file: !68, line: 316, type: !199, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!194, !75, !176}
!201 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE8key_compEv", scope: !67, file: !68, line: 327, type: !202, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !205}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !67, file: !68, line: 122, baseType: !81)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE10value_compEv", scope: !67, file: !68, line: 331, type: !207, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !205}
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_compare", scope: !67, file: !68, line: 123, baseType: !81)
!210 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE13get_allocatorEv", scope: !67, file: !68, line: 335, type: !211, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!101, !205}
!213 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5beginEv", scope: !67, file: !68, line: 344, type: !214, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !205}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !67, file: !68, line: 147, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !39, file: !32, line: 826, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<RangeTree<unsigned int>::Range>", scope: !2, file: !32, line: 328, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !219, templateParams: !97, identifier: "_ZTSSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEE")
!219 = !{!220, !241, !245, !248, !285, !290, !294, !298, !303, !306, !307}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !218, file: !32, line: 405, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !32, line: 340, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !223, file: !32, line: 104, baseType: !239)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !32, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !224, identifier: "_ZTSSt18_Rb_tree_node_base")
!224 = !{!225, !226, !229, !230, !231, !234, !237, !238}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !223, file: !32, line: 106, baseType: !31, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !223, file: !32, line: 107, baseType: !227, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !223, file: !32, line: 103, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !223, file: !32, line: 108, baseType: !227, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !223, file: !32, line: 109, baseType: !227, size: 64, offset: 192)
!231 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !223, file: !32, line: 112, type: !232, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!227, !227}
!234 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !223, file: !32, line: 119, type: !235, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!222, !222}
!237 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !223, file: !32, line: 126, type: !232, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!238 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !223, file: !32, line: 133, type: !235, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!241 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !218, file: !32, line: 343, type: !242, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !218, file: !32, line: 347, type: !246, scopeLine: 347, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !244, !221}
!248 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !218, file: !32, line: 350, type: !249, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !244, !251}
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !218, file: !32, line: 334, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<RangeTree<unsigned int>::Range>", scope: !2, file: !32, line: 256, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !255, templateParams: !97, identifier: "_ZTSSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEE")
!255 = !{!256, !258, !262, !265, !271, !275, !280, !283, !284}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !254, file: !32, line: 324, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !32, line: 266, baseType: !227)
!258 = !DISubprogram(name: "_Rb_tree_iterator", scope: !254, file: !32, line: 269, type: !259, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!262 = !DISubprogram(name: "_Rb_tree_iterator", scope: !254, file: !32, line: 273, type: !263, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !261, !257}
!265 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEdeEv", scope: !254, file: !32, line: 277, type: !266, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !254, file: !32, line: 259, baseType: !127)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!271 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEptEv", scope: !254, file: !32, line: 281, type: !272, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !269}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !254, file: !32, line: 260, baseType: !60)
!275 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEppEv", scope: !254, file: !32, line: 285, type: !276, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !261}
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !254, file: !32, line: 265, baseType: !254)
!280 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEppEi", scope: !254, file: !32, line: 292, type: !281, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!279, !261, !11}
!283 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEmmEv", scope: !254, file: !32, line: 300, type: !276, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEmmEi", scope: !254, file: !32, line: 307, type: !281, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEE13_M_const_castEv", scope: !218, file: !32, line: 354, type: !286, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!253, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!290 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEdeEv", scope: !218, file: !32, line: 358, type: !291, scopeLine: 358, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !288}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !218, file: !32, line: 331, baseType: !95)
!294 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv", scope: !218, file: !32, line: 362, type: !295, scopeLine: 362, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !288}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !218, file: !32, line: 332, baseType: !132)
!298 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEppEv", scope: !218, file: !32, line: 366, type: !299, scopeLine: 366, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !244}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !218, file: !32, line: 339, baseType: !218)
!303 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEppEi", scope: !218, file: !32, line: 373, type: !304, scopeLine: 373, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!302, !244, !11}
!306 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEmmEv", scope: !218, file: !32, line: 381, type: !299, scopeLine: 381, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEmmEi", scope: !218, file: !32, line: 388, type: !304, scopeLine: 388, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "end", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE3endEv", scope: !67, file: !68, line: 353, type: !214, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6rbeginEv", scope: !67, file: !68, line: 362, type: !310, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !205}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !67, file: !68, line: 149, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !39, file: !32, line: 829, baseType: !314)
!314 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<RangeTree<unsigned int>::Range> >", scope: !2, file: !315, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEE")
!315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!316 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4rendEv", scope: !67, file: !68, line: 371, type: !310, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6cbeginEv", scope: !67, file: !68, line: 381, type: !214, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4cendEv", scope: !67, file: !68, line: 390, type: !214, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE7crbeginEv", scope: !67, file: !68, line: 399, type: !310, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5crendEv", scope: !67, file: !68, line: 408, type: !310, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5emptyEv", scope: !67, file: !68, line: 414, type: !322, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!13, !205}
!324 = !DISubprogram(name: "size", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4sizeEv", scope: !67, file: !68, line: 419, type: !325, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !205}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !67, file: !68, line: 151, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !39, file: !32, line: 565, baseType: !138)
!329 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE8max_sizeEv", scope: !67, file: !68, line: 424, type: !325, scopeLine: 424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubprogram(name: "swap", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4swapERS6_", scope: !67, file: !68, line: 441, type: !331, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !75, !194}
!333 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertERKS2_", scope: !67, file: !68, line: 509, type: !334, scopeLine: 509, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !75, !400}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<RangeTree<unsigned int>::Range>, bool>", scope: !2, file: !337, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !338, templateParams: !397, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbE")
!337 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!338 = !{!339, !359, !360, !361, !367, !371, !385, !394}
!339 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !336, baseType: !340, flags: DIFlagPrivate, extraData: i32 0)
!340 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_const_iterator<RangeTree<unsigned int>::Range>, bool>", scope: !2, file: !337, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !341, templateParams: !356, identifier: "_ZTSSt11__pair_baseISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbE")
!341 = !{!342, !346, !347, !352}
!342 = !DISubprogram(name: "__pair_base", scope: !340, file: !337, line: 193, type: !343, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!346 = !DISubprogram(name: "~__pair_base", scope: !340, file: !337, line: 194, type: !343, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "__pair_base", scope: !340, file: !337, line: 195, type: !348, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !345, !350}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!352 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbEaSERKS5_", scope: !340, file: !337, line: 196, type: !353, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !345, !350}
!355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !340, size: 64)
!356 = !{!357, !358}
!357 = !DITemplateTypeParameter(name: "_U1", type: !218)
!358 = !DITemplateTypeParameter(name: "_U2", type: !13)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !336, file: !337, line: 217, baseType: !218, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !336, file: !337, line: 218, baseType: !13, size: 8, offset: 64)
!361 = !DISubprogram(name: "pair", scope: !336, file: !337, line: 314, type: !362, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364, !365}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!367 = !DISubprogram(name: "pair", scope: !336, file: !337, line: 315, type: !368, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !364, !370}
!370 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !336, size: 64)
!371 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbEaSERKS5_", scope: !336, file: !337, line: 390, type: !372, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!374, !364, !375}
!374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !336, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !377, file: !376, line: 2201, baseType: !365)
!376 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_const_iterator<RangeTree<unsigned int>::Range>, bool> &, const std::__nonesuch &>", scope: !2, file: !376, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !378, identifier: "_ZTSSt11conditionalILb1ERKSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbERKSt10__nonesuchE")
!378 = !{!379, !380, !381}
!379 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 1)
!380 = !DITemplateTypeParameter(name: "_Iftrue", type: !365)
!381 = !DITemplateTypeParameter(name: "_Iffalse", type: !382)
!382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !2, file: !376, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!385 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbEaSEOS5_", scope: !336, file: !337, line: 401, type: !386, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!374, !364, !388}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !389, file: !376, line: 2201, baseType: !370)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_const_iterator<RangeTree<unsigned int>::Range>, bool> &&, std::__nonesuch &&>", scope: !2, file: !376, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !390, identifier: "_ZTSSt11conditionalILb1EOSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbEOSt10__nonesuchE")
!390 = !{!379, !391, !392}
!391 = !DITemplateTypeParameter(name: "_Iftrue", type: !370)
!392 = !DITemplateTypeParameter(name: "_Iffalse", type: !393)
!393 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !384, size: 64)
!394 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbE4swapERS5_", scope: !336, file: !337, line: 439, type: !395, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !364, !374}
!397 = !{!398, !399}
!398 = !DITemplateTypeParameter(name: "_T1", type: !218)
!399 = !DITemplateTypeParameter(name: "_T2", type: !13)
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !67, file: !68, line: 121, baseType: !61)
!403 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_", scope: !67, file: !68, line: 518, type: !404, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!336, !75, !406}
!406 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !402, size: 64)
!407 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertESt23_Rb_tree_const_iteratorIS2_ERKS2_", scope: !67, file: !68, line: 546, type: !408, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!216, !75, !410, !400}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !67, file: !68, line: 148, baseType: !217)
!411 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertESt23_Rb_tree_const_iteratorIS2_EOS2_", scope: !67, file: !68, line: 551, type: !412, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!216, !75, !410, !406}
!414 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertESt16initializer_listIS2_E", scope: !67, file: !68, line: 578, type: !415, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !75, !176}
!417 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E", scope: !67, file: !68, line: 654, type: !418, scopeLine: 654, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!216, !75, !410}
!420 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseERKS2_", scope: !67, file: !68, line: 684, type: !421, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!327, !75, !423}
!423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !67, file: !68, line: 120, baseType: !61)
!426 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_", scope: !67, file: !68, line: 706, type: !427, scopeLine: 706, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!216, !75, !410, !410}
!429 = !DISubprogram(name: "clear", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5clearEv", scope: !67, file: !68, line: 733, type: !73, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "count", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5countERKS2_", scope: !67, file: !68, line: 748, type: !431, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!327, !205, !423}
!433 = !DISubprogram(name: "find", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_", scope: !67, file: !68, line: 794, type: !434, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!216, !75, !423}
!436 = !DISubprogram(name: "find", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_", scope: !67, file: !68, line: 798, type: !437, scopeLine: 798, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!410, !205, !423}
!439 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE11lower_boundERKS2_", scope: !67, file: !68, line: 829, type: !434, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE11lower_boundERKS2_", scope: !67, file: !68, line: 833, type: !437, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE11upper_boundERKS2_", scope: !67, file: !68, line: 859, type: !434, scopeLine: 859, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE11upper_boundERKS2_", scope: !67, file: !68, line: 863, type: !437, scopeLine: 863, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_", scope: !67, file: !68, line: 898, type: !444, scopeLine: 898, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !75, !423}
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<RangeTree<unsigned int>::Range>, std::_Rb_tree_const_iterator<RangeTree<unsigned int>::Range> >", scope: !2, file: !337, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES4_E")
!447 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_", scope: !67, file: !68, line: 902, type: !448, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!446, !205, !423}
!450 = !{!451, !452, !453}
!451 = !DITemplateTypeParameter(name: "_Key", type: !61)
!452 = !DITemplateTypeParameter(name: "_Compare", type: !81)
!453 = !DITemplateTypeParameter(name: "_Alloc", type: !102)
!454 = !DISubprogram(name: "RangeTree", scope: !63, file: !62, line: 58, type: !455, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !457, !33, !33}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DISubprogram(name: "RangeTree", scope: !63, file: !62, line: 63, type: !459, scopeLine: 63, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !457, !33}
!461 = !DISubprogram(name: "RangeTree", scope: !63, file: !62, line: 67, type: !462, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !457, !464}
!464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!466 = !DISubprogram(name: "take", linkageName: "_ZN9RangeTreeIjE4takeEj", scope: !63, file: !62, line: 73, type: !459, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "retake", linkageName: "_ZN9RangeTreeIjE6retakeEj", scope: !63, file: !62, line: 96, type: !468, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!13, !457, !33}
!470 = !DISubprogram(name: "take_any", linkageName: "_ZN9RangeTreeIjE8take_anyEv", scope: !63, file: !62, line: 119, type: !471, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!33, !457}
!473 = !DISubprogram(name: "release", linkageName: "_ZN9RangeTreeIjE7releaseEj", scope: !63, file: !62, line: 137, type: !459, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "has", linkageName: "_ZNK9RangeTreeIjE3hasEj", scope: !63, file: !62, line: 213, type: !475, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!13, !477, !33}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!478 = !DISubprogram(name: "has_range", linkageName: "_ZNK9RangeTreeIjE9has_rangeEjj", scope: !63, file: !62, line: 218, type: !479, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!13, !477, !33, !33}
!481 = !DISubprogram(name: "empty", linkageName: "_ZNK9RangeTreeIjE5emptyEv", scope: !63, file: !62, line: 223, type: !482, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!13, !477}
!484 = !DISubprogram(name: "size", linkageName: "_ZNK9RangeTreeIjE4sizeEv", scope: !63, file: !62, line: 227, type: !485, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!11, !477}
!487 = !DISubprogram(name: "print", linkageName: "_ZNK9RangeTreeIjE5printEv", scope: !63, file: !62, line: 231, type: !488, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !477}
!490 = !DISubprogram(name: "allocation_lower_bound", linkageName: "_ZNK9RangeTreeIjE22allocation_lower_boundEv", scope: !63, file: !62, line: 245, type: !491, scopeLine: 245, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!33, !477}
!493 = !{!494}
!494 = !DITemplateTypeParameter(name: "T", type: !33)
!495 = !{!496, !498, !499, !501, !505, !508, !511}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !61, file: !62, line: 47, baseType: !497, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !61, file: !62, line: 48, baseType: !497, size: 32, offset: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "single", scope: !61, file: !62, line: 49, baseType: !500, size: 8, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!501 = !DISubprogram(name: "Range", scope: !61, file: !62, line: 29, type: !502, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504, !33, !33}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!505 = !DISubprogram(name: "Range", scope: !61, file: !62, line: 34, type: !506, scopeLine: 34, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !504, !33}
!508 = !DISubprogram(name: "operator=", linkageName: "_ZN9RangeTreeIjE5RangeaSERKS1_", scope: !61, file: !62, line: 38, type: !509, scopeLine: 38, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!127, !504, !95}
!511 = !DISubprogram(name: "operator<", linkageName: "_ZNK9RangeTreeIjE5RangeltERKS1_", scope: !61, file: !62, line: 43, type: !512, scopeLine: 43, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!13, !514, !95}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !53, file: !54, line: 410, baseType: !102)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !54, line: 431, baseType: !138)
!518 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN9RangeTreeIjE5RangeEEE8allocateERS3_mPKv", scope: !53, file: !54, line: 473, type: !519, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!59, !515, !517, !521}
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !54, line: 425, baseType: !141)
!522 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN9RangeTreeIjE5RangeEEE10deallocateERS3_PS2_m", scope: !53, file: !54, line: 491, type: !523, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !515, !59, !517}
!525 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN9RangeTreeIjE5RangeEEE8max_sizeERKS3_", scope: !53, file: !54, line: 543, type: !526, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !529}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !53, file: !54, line: 431, baseType: !138)
!529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!531 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN9RangeTreeIjE5RangeEEE37select_on_container_copy_constructionERKS3_", scope: !53, file: !54, line: 558, type: !532, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!516, !529}
!534 = !{!453}
!535 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9RangeTreeIjE5RangeEES3_E17_S_select_on_copyERKS4_", scope: !49, file: !47, line: 97, type: !536, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!102, !157}
!538 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9RangeTreeIjE5RangeEES3_E10_S_on_swapERS4_S6_", scope: !49, file: !47, line: 100, type: !539, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !162, !162}
!541 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9RangeTreeIjE5RangeEES3_E27_S_propagate_on_copy_assignEv", scope: !49, file: !47, line: 103, type: !542, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!13}
!544 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9RangeTreeIjE5RangeEES3_E27_S_propagate_on_move_assignEv", scope: !49, file: !47, line: 106, type: !542, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!545 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9RangeTreeIjE5RangeEES3_E20_S_propagate_on_swapEv", scope: !49, file: !47, line: 109, type: !542, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!546 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9RangeTreeIjE5RangeEES3_E15_S_always_equalEv", scope: !49, file: !47, line: 112, type: !542, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!547 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9RangeTreeIjE5RangeEES3_E15_S_nothrow_moveEv", scope: !49, file: !47, line: 115, type: !542, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!548 = !{!453, !549}
!549 = !DITemplateTypeParameter(type: !61)
!550 = !{!551}
!551 = !DITemplateTypeParameter(name: "_Tp", type: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<RangeTree<unsigned int>::Range>", scope: !2, file: !32, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !553, templateParams: !597, identifier: "_ZTSSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE")
!553 = !{!554, !555, !588, !592}
!554 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !552, baseType: !223, extraData: i32 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !552, file: !32, line: 231, baseType: !556, size: 96, offset: 256)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<RangeTree<unsigned int>::Range>", scope: !50, file: !557, line: 47, size: 96, flags: DIFlagTypePassByValue, elements: !558, templateParams: !97, identifier: "_ZTSN9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEEE")
!557 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/aligned_buffer.h", directory: "")
!558 = !{!559, !564, !568, !573, !577, !582, !585}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !556, file: !557, line: 56, baseType: !560, size: 96, align: 32)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 96, elements: !562)
!561 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!562 = !{!563}
!563 = !DISubrange(count: 12)
!564 = !DISubprogram(name: "__aligned_membuf", scope: !556, file: !557, line: 58, type: !565, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!568 = !DISubprogram(name: "__aligned_membuf", scope: !556, file: !557, line: 61, type: !569, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !567, !571}
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !139, line: 264, baseType: !572)
!572 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!573 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE7_M_addrEv", scope: !556, file: !557, line: 64, type: !574, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !567}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!577 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE7_M_addrEv", scope: !556, file: !557, line: 68, type: !578, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!141, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!582 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE6_M_ptrEv", scope: !556, file: !557, line: 72, type: !583, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!60, !567}
!585 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE6_M_ptrEv", scope: !556, file: !557, line: 76, type: !586, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!132, !580}
!588 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv", scope: !552, file: !32, line: 234, type: !589, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!60, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!592 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv", scope: !552, file: !32, line: 238, type: !593, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!132, !595}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!597 = !{!598}
!598 = !DITemplateTypeParameter(name: "_Val", type: !61)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<RangeTree<unsigned int>::Range> >", scope: !53, file: !54, line: 446, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<RangeTree<unsigned int>::Range> >", scope: !2, file: !103, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !601, templateParams: !550, identifier: "_ZTSSaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE")
!601 = !{!602, !641, !645, !650, !654}
!602 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !600, baseType: !603, flags: DIFlagPublic, extraData: i32 0)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<RangeTree<unsigned int>::Range> >", scope: !2, file: !107, line: 48, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<RangeTree<unsigned int>::Range> >", scope: !50, file: !109, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !605, templateParams: !550, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE")
!605 = !{!606, !610, !615, !616, !624, !631, !634, !637, !640}
!606 = !DISubprogram(name: "new_allocator", scope: !604, file: !109, line: 79, type: !607, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!610 = !DISubprogram(name: "new_allocator", scope: !604, file: !109, line: 82, type: !611, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !609, !613}
!613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!615 = !DISubprogram(name: "~new_allocator", scope: !604, file: !109, line: 89, type: !607, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE7addressERS5_", scope: !604, file: !109, line: 92, type: !617, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !621, !622}
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !604, file: !109, line: 62, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !604, file: !109, line: 64, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !552, size: 64)
!624 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE7addressERKS5_", scope: !604, file: !109, line: 96, type: !625, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !621, !629}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !604, file: !109, line: 63, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !604, file: !109, line: 65, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!631 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE8allocateEmPKv", scope: !604, file: !109, line: 103, type: !632, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!620, !609, !137, !141}
!634 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE10deallocateEPS5_m", scope: !604, file: !109, line: 120, type: !635, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !609, !620, !137}
!637 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE8max_sizeEv", scope: !604, file: !109, line: 142, type: !638, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!137, !621}
!640 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE11_M_max_sizeEv", scope: !604, file: !109, line: 185, type: !638, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubprogram(name: "allocator", scope: !600, file: !103, line: 144, type: !642, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!645 = !DISubprogram(name: "allocator", scope: !600, file: !103, line: 147, type: !646, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !644, !648}
!648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!650 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEaSERKS4_", scope: !600, file: !103, line: 152, type: !651, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!653, !644, !648}
!653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !600, size: 64)
!654 = !DISubprogram(name: "~allocator", scope: !600, file: !103, line: 162, type: !642, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !42, baseType: !656, extraData: i32 0)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<RangeTree<unsigned int>::Range> >", scope: !2, file: !32, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !657, templateParams: !675, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessIN9RangeTreeIjE5RangeEEE")
!657 = !{!658, !659, !663, !666, !671}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !656, file: !32, line: 144, baseType: !81, size: 8)
!659 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !656, file: !32, line: 146, type: !660, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !662}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!663 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !656, file: !32, line: 152, type: !664, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !662, !79}
!666 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !656, file: !32, line: 158, type: !667, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !662, !669}
!669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !656)
!671 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !656, file: !32, line: 160, type: !672, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !662, !674}
!674 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !656, size: 64)
!675 = !{!676}
!676 = !DITemplateTypeParameter(name: "_Key_compare", type: !81)
!677 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !42, baseType: !678, offset: 64, extraData: i32 0)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !32, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !679, identifier: "_ZTSSt15_Rb_tree_header")
!679 = !{!680, !681, !682, !686, !690, !694}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !678, file: !32, line: 170, baseType: !223, size: 256)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !678, file: !32, line: 171, baseType: !138, size: 64, offset: 256)
!682 = !DISubprogram(name: "_Rb_tree_header", scope: !678, file: !32, line: 173, type: !683, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!686 = !DISubprogram(name: "_Rb_tree_header", scope: !678, file: !32, line: 180, type: !687, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !685, !689}
!689 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !678, size: 64)
!690 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !678, file: !32, line: 193, type: !691, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !685, !693}
!693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !678, size: 64)
!694 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !678, file: !32, line: 206, type: !683, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "_Rb_tree_impl", scope: !42, file: !32, line: 684, type: !696, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!699 = !DISubprogram(name: "_Rb_tree_impl", scope: !42, file: !32, line: 691, type: !700, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !698, !702}
!702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!704 = !DISubprogram(name: "_Rb_tree_impl", scope: !42, file: !32, line: 701, type: !705, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !698, !707}
!707 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !42, size: 64)
!708 = !DISubprogram(name: "_Rb_tree_impl", scope: !42, file: !32, line: 704, type: !709, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !698, !711}
!711 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !45, size: 64)
!712 = !DISubprogram(name: "_Rb_tree_impl", scope: !42, file: !32, line: 708, type: !713, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !698, !707, !711}
!715 = !DISubprogram(name: "_Rb_tree_impl", scope: !42, file: !32, line: 714, type: !716, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !698, !79, !711}
!718 = !{!676, !719}
!719 = !DITemplateValueParameter(type: !13, value: i8 1)
!720 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv", scope: !39, file: !32, line: 570, type: !721, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !724}
!723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!725 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv", scope: !39, file: !32, line: 574, type: !726, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !730}
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!732 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13get_allocatorEv", scope: !39, file: !32, line: 578, type: !733, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !730}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !39, file: !32, line: 567, baseType: !102)
!736 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv", scope: !39, file: !32, line: 583, type: !737, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!38, !724}
!739 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 587, type: !740, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !724, !38}
!742 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 641, type: !740, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 652, type: !740, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv", scope: !39, file: !32, line: 724, type: !745, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !724}
!747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !32, line: 448, baseType: !228)
!749 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv", scope: !39, file: !32, line: 728, type: !750, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!752, !730}
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !32, line: 449, baseType: !239)
!753 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv", scope: !39, file: !32, line: 732, type: !745, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv", scope: !39, file: !32, line: 736, type: !750, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv", scope: !39, file: !32, line: 740, type: !745, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv", scope: !39, file: !32, line: 744, type: !750, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv", scope: !39, file: !32, line: 748, type: !737, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv", scope: !39, file: !32, line: 752, type: !759, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !730}
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !39, file: !32, line: 451, baseType: !628)
!762 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv", scope: !39, file: !32, line: 759, type: !763, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!748, !724}
!765 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv", scope: !39, file: !32, line: 763, type: !750, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!766 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 767, type: !767, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!95, !761}
!769 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !39, file: !32, line: 789, type: !770, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!38, !748}
!772 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !39, file: !32, line: 793, type: !773, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!761, !752}
!775 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !39, file: !32, line: 797, type: !770, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !39, file: !32, line: 801, type: !773, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !39, file: !32, line: 805, type: !778, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!95, !752}
!780 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !39, file: !32, line: 809, type: !781, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !748}
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !39, file: !32, line: 448, baseType: !228)
!784 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !39, file: !32, line: 813, type: !785, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !752}
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !39, file: !32, line: 449, baseType: !239)
!788 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !39, file: !32, line: 817, type: !781, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !39, file: !32, line: 821, type: !785, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!790 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_", scope: !39, file: !32, line: 839, type: !791, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !724, !848}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !337, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !794, templateParams: !845, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!794 = !{!795, !815, !816, !817, !823, !827, !835, !842}
!795 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !793, baseType: !796, flags: DIFlagPrivate, extraData: i32 0)
!796 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !337, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !797, templateParams: !812, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!797 = !{!798, !802, !803, !808}
!798 = !DISubprogram(name: "__pair_base", scope: !796, file: !337, line: 193, type: !799, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !801}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!802 = !DISubprogram(name: "~__pair_base", scope: !796, file: !337, line: 194, type: !799, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "__pair_base", scope: !796, file: !337, line: 195, type: !804, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !801, !806}
!806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!808 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !796, file: !337, line: 196, type: !809, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !801, !806}
!811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !796, size: 64)
!812 = !{!813, !814}
!813 = !DITemplateTypeParameter(name: "_U1", type: !228)
!814 = !DITemplateTypeParameter(name: "_U2", type: !228)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !793, file: !337, line: 217, baseType: !228, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !793, file: !337, line: 218, baseType: !228, size: 64, offset: 64)
!817 = !DISubprogram(name: "pair", scope: !793, file: !337, line: 314, type: !818, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !820, !821}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!823 = !DISubprogram(name: "pair", scope: !793, file: !337, line: 315, type: !824, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !820, !826}
!826 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !793, size: 64)
!827 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !793, file: !337, line: 390, type: !828, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!830, !820, !831}
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !793, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !832, file: !376, line: 2201, baseType: !821)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !2, file: !376, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !833, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!833 = !{!379, !834, !381}
!834 = !DITemplateTypeParameter(name: "_Iftrue", type: !821)
!835 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !793, file: !337, line: 401, type: !836, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!830, !820, !838}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !839, file: !376, line: 2201, baseType: !826)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !2, file: !376, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !840, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!840 = !{!379, !841, !392}
!841 = !DITemplateTypeParameter(name: "_Iftrue", type: !826)
!842 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !793, file: !337, line: 439, type: !843, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !820, !830}
!845 = !{!846, !847}
!846 = !DITemplateTypeParameter(name: "_T1", type: !228)
!847 = !DITemplateTypeParameter(name: "_T2", type: !228)
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !39, file: !32, line: 559, baseType: !61)
!851 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE23_M_get_insert_equal_posERKS2_", scope: !39, file: !32, line: 842, type: !791, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_", scope: !39, file: !32, line: 845, type: !853, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!793, !724, !217, !848}
!855 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS2_ERKS2_", scope: !39, file: !32, line: 849, type: !853, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 859, type: !857, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!859, !724, !748, !748, !38}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !39, file: !32, line: 825, baseType: !254)
!860 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 870, type: !861, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!859, !724, !748, !38}
!863 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 873, type: !864, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!859, !724, !38}
!866 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_", scope: !39, file: !32, line: 905, type: !867, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!38, !724, !869}
!869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !731, size: 64)
!870 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 912, type: !740, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_", scope: !39, file: !32, line: 915, type: !872, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!859, !724, !38, !748, !95}
!874 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_", scope: !39, file: !32, line: 919, type: !875, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!217, !730, !761, !752, !95}
!877 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_", scope: !39, file: !32, line: 923, type: !872, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_", scope: !39, file: !32, line: 927, type: !875, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "_Rb_tree", scope: !39, file: !32, line: 935, type: !880, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !724}
!882 = !DISubprogram(name: "_Rb_tree", scope: !39, file: !32, line: 938, type: !883, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !724, !79, !885}
!885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !735)
!887 = !DISubprogram(name: "_Rb_tree", scope: !39, file: !32, line: 942, type: !888, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !724, !869}
!890 = !DISubprogram(name: "_Rb_tree", scope: !39, file: !32, line: 950, type: !891, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !724, !885}
!893 = !DISubprogram(name: "_Rb_tree", scope: !39, file: !32, line: 954, type: !894, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !724, !869, !885}
!896 = !DISubprogram(name: "_Rb_tree", scope: !39, file: !32, line: 961, type: !897, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !724, !899}
!899 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !39, size: 64)
!900 = !DISubprogram(name: "_Rb_tree", scope: !39, file: !32, line: 963, type: !901, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !724, !899, !885}
!903 = !DISubprogram(name: "_Rb_tree", scope: !39, file: !32, line: 968, type: !904, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !724, !899, !711, !906}
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !376, line: 75, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !376, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !908, templateParams: !917, identifier: "_ZTSSt17integral_constantIbLb1EE")
!908 = !{!909, !910, !916}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !907, file: !376, line: 59, baseType: !500, flags: DIFlagStaticMember, extraData: i1 true)
!910 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !907, file: !376, line: 62, type: !911, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !907, file: !376, line: 60, baseType: !13)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!916 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !907, file: !376, line: 67, type: !911, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!917 = !{!918, !919}
!918 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!919 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!920 = !DISubprogram(name: "_Rb_tree", scope: !39, file: !32, line: 973, type: !921, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !724, !899, !711, !923}
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !376, line: 78, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !376, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !925, templateParams: !934, identifier: "_ZTSSt17integral_constantIbLb0EE")
!925 = !{!926, !927, !933}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !924, file: !376, line: 59, baseType: !500, flags: DIFlagStaticMember, extraData: i1 false)
!927 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !924, file: !376, line: 62, type: !928, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !924, file: !376, line: 60, baseType: !13)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!933 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !924, file: !376, line: 67, type: !928, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!934 = !{!918, !935}
!935 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!936 = !DISubprogram(name: "_Rb_tree", scope: !39, file: !32, line: 981, type: !937, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !724, !899, !711}
!939 = !DISubprogram(name: "~_Rb_tree", scope: !39, file: !32, line: 990, type: !880, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_", scope: !39, file: !32, line: 994, type: !941, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !724, !869}
!943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!944 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8key_compEv", scope: !39, file: !32, line: 998, type: !945, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!81, !730}
!947 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv", scope: !39, file: !32, line: 1002, type: !948, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!859, !724}
!950 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv", scope: !39, file: !32, line: 1006, type: !951, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!217, !730}
!953 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv", scope: !39, file: !32, line: 1010, type: !948, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv", scope: !39, file: !32, line: 1014, type: !951, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6rbeginEv", scope: !39, file: !32, line: 1018, type: !956, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !724}
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !39, file: !32, line: 828, baseType: !959)
!959 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range> >", scope: !2, file: !315, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEE")
!960 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6rbeginEv", scope: !39, file: !32, line: 1022, type: !961, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!313, !730}
!963 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4rendEv", scope: !39, file: !32, line: 1026, type: !956, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4rendEv", scope: !39, file: !32, line: 1030, type: !961, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv", scope: !39, file: !32, line: 1034, type: !966, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!13, !730}
!968 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv", scope: !39, file: !32, line: 1038, type: !969, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !730}
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !32, line: 565, baseType: !138)
!972 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8max_sizeEv", scope: !39, file: !32, line: 1042, type: !969, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4swapERS8_", scope: !39, file: !32, line: 1046, type: !974, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !724, !943}
!976 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E", scope: !39, file: !32, line: 1188, type: !977, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !724, !217}
!979 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_", scope: !39, file: !32, line: 1191, type: !980, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !724, !217, !217}
!982 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E", scope: !39, file: !32, line: 1199, type: !983, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!859, !724, !217}
!985 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS2_E", scope: !39, file: !32, line: 1211, type: !986, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!859, !724, !859}
!988 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_", scope: !39, file: !32, line: 1236, type: !989, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!328, !724, !848}
!991 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ESA_", scope: !39, file: !32, line: 1243, type: !992, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!859, !724, !217, !217}
!994 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv", scope: !39, file: !32, line: 1259, type: !880, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_", scope: !39, file: !32, line: 1267, type: !996, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!859, !724, !848}
!998 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_", scope: !39, file: !32, line: 1270, type: !999, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!217, !730, !848}
!1001 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5countERKS2_", scope: !39, file: !32, line: 1273, type: !1002, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!328, !730, !848}
!1004 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11lower_boundERKS2_", scope: !39, file: !32, line: 1276, type: !996, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11lower_boundERKS2_", scope: !39, file: !32, line: 1280, type: !999, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11upper_boundERKS2_", scope: !39, file: !32, line: 1284, type: !996, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11upper_boundERKS2_", scope: !39, file: !32, line: 1288, type: !999, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_", scope: !39, file: !32, line: 1292, type: !1009, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !724, !848}
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range>, std::_Rb_tree_iterator<RangeTree<unsigned int>::Range> >", scope: !2, file: !337, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEES4_E")
!1012 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_", scope: !39, file: !32, line: 1295, type: !1013, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!446, !730, !848}
!1015 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11__rb_verifyEv", scope: !39, file: !32, line: 1407, type: !966, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSEOS8_", scope: !39, file: !32, line: 1411, type: !1017, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!943, !724, !899}
!1019 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_move_dataERS8_St17integral_constantIbLb1EE", scope: !39, file: !32, line: 1426, type: !1020, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !724, !943, !906}
!1022 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_move_dataERS8_St17integral_constantIbLb0EE", scope: !39, file: !32, line: 1432, type: !1023, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !724, !943, !923}
!1025 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_move_assignERS8_St17integral_constantIbLb1EE", scope: !39, file: !32, line: 1436, type: !1020, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_move_assignERS8_St17integral_constantIbLb0EE", scope: !39, file: !32, line: 1441, type: !1023, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !{!451, !598, !1028, !452, !453}
!1028 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Identity<RangeTree<unsigned int>::Range>", scope: !2, file: !82, line: 1131, size: 8, flags: DIFlagTypePassByValue, elements: !1030, templateParams: !97, identifier: "_ZTSSt9_IdentityIN9RangeTreeIjE5RangeEE")
!1030 = !{!1031, !1036, !1041}
!1031 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1029, baseType: !1032, extraData: i32 0)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range>", scope: !2, file: !82, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !1033, identifier: "_ZTSSt14unary_functionIN9RangeTreeIjE5RangeES2_E")
!1033 = !{!1034, !1035}
!1034 = !DITemplateTypeParameter(name: "_Arg", type: !61)
!1035 = !DITemplateTypeParameter(name: "_Result", type: !61)
!1036 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERS2_", scope: !1029, file: !82, line: 1135, type: !1037, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!127, !1039, !127}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1041 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERKS2_", scope: !1029, file: !82, line: 1139, type: !1042, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!95, !1039, !95}
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !218, file: !32, line: 341, baseType: !628)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !254, file: !32, line: 266, baseType: !227)
!1046 = !{!0}
!1047 = !{!1048, !1066, !1069, !1074, !1082, !1090, !1094, !1101, !1105, !1109, !1111, !1113, !1117, !1128, !1132, !1138, !1144, !1146, !1150, !1154, !1158, !1162, !1173, !1175, !1179, !1183, !1187, !1189, !1195, !1199, !1203, !1205, !1207, !1211, !1219, !1223, !1227, !1231, !1233, !1239, !1241, !1248, !1253, !1257, !1262, !1266, !1270, !1274, !1276, !1278, !1282, !1286, !1290, !1292, !1296, !1300, !1302, !1304, !1308, !1313, !1318, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1385, !1389, !1393, !1400, !1404, !1407, !1410, !1413, !1415, !1417, !1419, !1422, !1425, !1428, !1431, !1434, !1436, !1440, !1444, !1447, !1450, !1452, !1454, !1456, !1458, !1461, !1464, !1467, !1470, !1473, !1475, !1479, !1483, !1488, !1494, !1496, !1498, !1500, !1502, !1504, !1506, !1508, !1510, !1512, !1514, !1516, !1518, !1520, !1524, !1528, !1534, !1538, !1543, !1545, !1549, !1553, !1557, !1565, !1569, !1573, !1577, !1581, !1585, !1589, !1593, !1597, !1601, !1605, !1609, !1613, !1615, !1619, !1623, !1627, !1633, !1637, !1641, !1643, !1647, !1651, !1657, !1659, !1663, !1667, !1671, !1675, !1679, !1683, !1687, !1688, !1689, !1690, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1702, !1708, !1713, !1717, !1719, !1721, !1723, !1725, !1732, !1736, !1740, !1744, !1748, !1752, !1757, !1761, !1763, !1767, !1773, !1777, !1782, !1784, !1786, !1790, !1794, !1796, !1798, !1800, !1802, !1806, !1808, !1810, !1814, !1818, !1822, !1826, !1830, !1834, !1836, !1840, !1844, !1848, !1852, !1854, !1856, !1860, !1864, !1865, !1866, !1867, !1868, !1869, !1875, !1878, !1879, !1881, !1883, !1885, !1887, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1905, !1907, !1911, !1915, !1917, !1921}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !1065, line: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1050, line: 6, baseType: !1051)
!1050 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1052, line: 21, baseType: !1053)
!1052 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1052, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1054, identifier: "_ZTS11__mbstate_t")
!1054 = !{!1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1053, file: !1052, line: 15, baseType: !11, size: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1053, file: !1052, line: 20, baseType: !1057, size: 32, offset: 32)
!1057 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1053, file: !1052, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1058, identifier: "_ZTSN11__mbstate_tUt_E")
!1058 = !{!1059, !1060}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1057, file: !1052, line: 18, baseType: !33, size: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1057, file: !1052, line: 19, baseType: !1061, size: 32)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 32, elements: !1063)
!1062 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1063 = !{!1064}
!1064 = !DISubrange(count: 4)
!1065 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !1065, line: 141)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1068, line: 20, baseType: !33)
!1068 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !1065, line: 143)
!1070 = !DISubprogram(name: "btowc", scope: !1071, file: !1071, line: 284, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1067, !11}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1065, line: 144)
!1075 = !DISubprogram(name: "fgetwc", scope: !1071, file: !1071, line: 726, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1067, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1080, line: 5, baseType: !1081)
!1080 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1080, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1065, line: 145)
!1083 = !DISubprogram(name: "fgetws", scope: !1071, file: !1071, line: 755, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1086, !1088, !11, !1089}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1088 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1086)
!1089 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1078)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1065, line: 146)
!1091 = !DISubprogram(name: "fputwc", scope: !1071, file: !1071, line: 740, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1067, !1087, !1078}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !1065, line: 147)
!1095 = !DISubprogram(name: "fputws", scope: !1071, file: !1071, line: 762, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!11, !1098, !1089}
!1098 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !1065, line: 148)
!1102 = !DISubprogram(name: "fwide", scope: !1071, file: !1071, line: 573, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!11, !1078, !11}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1065, line: 149)
!1106 = !DISubprogram(name: "fwprintf", scope: !1071, file: !1071, line: 580, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!11, !1089, !1098, null}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1110, file: !1065, line: 150)
!1110 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1071, file: !1071, line: 640, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1065, line: 151)
!1112 = !DISubprogram(name: "getwc", scope: !1071, file: !1071, line: 727, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !1065, line: 152)
!1114 = !DISubprogram(name: "getwchar", scope: !1071, file: !1071, line: 733, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1067}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1065, line: 153)
!1118 = !DISubprogram(name: "mbrlen", scope: !1071, file: !1071, line: 307, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1121, !1123, !1121, !1126}
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 46, baseType: !140)
!1122 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1126 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1065, line: 154)
!1129 = !DISubprogram(name: "mbrtowc", scope: !1071, file: !1071, line: 296, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1121, !1088, !1123, !1121, !1126}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1065, line: 155)
!1133 = !DISubprogram(name: "mbsinit", scope: !1071, file: !1071, line: 292, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!11, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1065, line: 156)
!1139 = !DISubprogram(name: "mbsrtowcs", scope: !1071, file: !1071, line: 337, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1121, !1088, !1142, !1121, !1126}
!1142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !1065, line: 157)
!1145 = !DISubprogram(name: "putwc", scope: !1071, file: !1071, line: 741, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1065, line: 158)
!1147 = !DISubprogram(name: "putwchar", scope: !1071, file: !1071, line: 747, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1067, !1087}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1065, line: 160)
!1151 = !DISubprogram(name: "swprintf", scope: !1071, file: !1071, line: 590, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!11, !1088, !1121, !1098, null}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1065, line: 162)
!1155 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1071, file: !1071, line: 647, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!11, !1098, !1098, null}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1065, line: 163)
!1159 = !DISubprogram(name: "ungetwc", scope: !1071, file: !1071, line: 770, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1067, !1067, !1078}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1065, line: 164)
!1163 = !DISubprogram(name: "vfwprintf", scope: !1071, file: !1071, line: 598, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!11, !1089, !1098, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !1168, identifier: "_ZTS13__va_list_tag")
!1168 = !{!1169, !1170, !1171, !1172}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1167, file: !29, baseType: !33, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1167, file: !29, baseType: !33, size: 32, offset: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1167, file: !29, baseType: !576, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1167, file: !29, baseType: !576, size: 64, offset: 128)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1065, line: 166)
!1174 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1071, file: !1071, line: 693, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1065, line: 169)
!1176 = !DISubprogram(name: "vswprintf", scope: !1071, file: !1071, line: 611, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!11, !1088, !1121, !1098, !1166}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1065, line: 172)
!1180 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1071, file: !1071, line: 700, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!11, !1098, !1098, !1166}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1065, line: 174)
!1184 = !DISubprogram(name: "vwprintf", scope: !1071, file: !1071, line: 606, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!11, !1098, !1166}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1065, line: 176)
!1188 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1071, file: !1071, line: 697, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1065, line: 178)
!1190 = !DISubprogram(name: "wcrtomb", scope: !1071, file: !1071, line: 301, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1121, !1193, !1087, !1126}
!1193 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1065, line: 179)
!1196 = !DISubprogram(name: "wcscat", scope: !1071, file: !1071, line: 97, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1086, !1088, !1098}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1065, line: 180)
!1200 = !DISubprogram(name: "wcscmp", scope: !1071, file: !1071, line: 106, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!11, !1099, !1099}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1065, line: 181)
!1204 = !DISubprogram(name: "wcscoll", scope: !1071, file: !1071, line: 131, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1065, line: 182)
!1206 = !DISubprogram(name: "wcscpy", scope: !1071, file: !1071, line: 87, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1065, line: 183)
!1208 = !DISubprogram(name: "wcscspn", scope: !1071, file: !1071, line: 187, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1121, !1099, !1099}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1065, line: 184)
!1212 = !DISubprogram(name: "wcsftime", scope: !1071, file: !1071, line: 834, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1121, !1088, !1121, !1098, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1216)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1071, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1065, line: 185)
!1220 = !DISubprogram(name: "wcslen", scope: !1071, file: !1071, line: 222, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1121, !1099}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1065, line: 186)
!1224 = !DISubprogram(name: "wcsncat", scope: !1071, file: !1071, line: 101, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1086, !1088, !1098, !1121}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1065, line: 187)
!1228 = !DISubprogram(name: "wcsncmp", scope: !1071, file: !1071, line: 109, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!11, !1099, !1099, !1121}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1065, line: 188)
!1232 = !DISubprogram(name: "wcsncpy", scope: !1071, file: !1071, line: 92, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1065, line: 189)
!1234 = !DISubprogram(name: "wcsrtombs", scope: !1071, file: !1071, line: 343, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1121, !1193, !1237, !1121, !1126}
!1237 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1238)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1065, line: 190)
!1240 = !DISubprogram(name: "wcsspn", scope: !1071, file: !1071, line: 191, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1065, line: 191)
!1242 = !DISubprogram(name: "wcstod", scope: !1071, file: !1071, line: 377, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1245, !1098, !1246}
!1245 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1246 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1065, line: 193)
!1249 = !DISubprogram(name: "wcstof", scope: !1071, file: !1071, line: 382, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1252, !1098, !1246}
!1252 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1065, line: 195)
!1254 = !DISubprogram(name: "wcstok", scope: !1071, file: !1071, line: 217, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1086, !1088, !1098, !1246}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1065, line: 196)
!1258 = !DISubprogram(name: "wcstol", scope: !1071, file: !1071, line: 428, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1098, !1246, !11}
!1261 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1065, line: 197)
!1263 = !DISubprogram(name: "wcstoul", scope: !1071, file: !1071, line: 433, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!140, !1098, !1246, !11}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !1065, line: 198)
!1267 = !DISubprogram(name: "wcsxfrm", scope: !1071, file: !1071, line: 135, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1121, !1088, !1098, !1121}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1065, line: 199)
!1271 = !DISubprogram(name: "wctob", scope: !1071, file: !1071, line: 288, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!11, !1067}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1065, line: 200)
!1275 = !DISubprogram(name: "wmemcmp", scope: !1071, file: !1071, line: 258, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1277, file: !1065, line: 201)
!1277 = !DISubprogram(name: "wmemcpy", scope: !1071, file: !1071, line: 262, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1065, line: 202)
!1279 = !DISubprogram(name: "wmemmove", scope: !1071, file: !1071, line: 267, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1086, !1086, !1099, !1121}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1065, line: 203)
!1283 = !DISubprogram(name: "wmemset", scope: !1071, file: !1071, line: 271, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1086, !1086, !1087, !1121}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1065, line: 204)
!1287 = !DISubprogram(name: "wprintf", scope: !1071, file: !1071, line: 587, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!11, !1098, null}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1065, line: 205)
!1291 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1071, file: !1071, line: 644, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1065, line: 206)
!1293 = !DISubprogram(name: "wcschr", scope: !1071, file: !1071, line: 164, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1086, !1099, !1087}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1065, line: 207)
!1297 = !DISubprogram(name: "wcspbrk", scope: !1071, file: !1071, line: 201, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1086, !1099, !1099}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1301, file: !1065, line: 208)
!1301 = !DISubprogram(name: "wcsrchr", scope: !1071, file: !1071, line: 174, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1065, line: 209)
!1303 = !DISubprogram(name: "wcsstr", scope: !1071, file: !1071, line: 212, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1305, file: !1065, line: 210)
!1305 = !DISubprogram(name: "wmemchr", scope: !1071, file: !1071, line: 253, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1086, !1099, !1087, !1121}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1309, file: !1065, line: 251)
!1309 = !DISubprogram(name: "wcstold", scope: !1071, file: !1071, line: 384, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1312, !1098, !1246}
!1312 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1314, file: !1065, line: 260)
!1314 = !DISubprogram(name: "wcstoll", scope: !1071, file: !1071, line: 441, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !1098, !1246, !11}
!1317 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1319, file: !1065, line: 261)
!1319 = !DISubprogram(name: "wcstoull", scope: !1071, file: !1071, line: 448, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1098, !1246, !11}
!1322 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1065, line: 267)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1065, line: 268)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1065, line: 269)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1065, line: 283)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1065, line: 286)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1065, line: 289)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1065, line: 292)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1065, line: 296)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1065, line: 297)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1065, line: 298)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1334, file: !1335, line: 58)
!1334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1336, file: !1335, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1337, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1336 = !DINamespace(name: "__exception_ptr", scope: !2)
!1337 = !{!1338, !1339, !1343, !1346, !1347, !1352, !1353, !1357, !1360, !1364, !1368, !1371, !1372, !1375, !1378}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1334, file: !1335, line: 82, baseType: !576, size: 64)
!1339 = !DISubprogram(name: "exception_ptr", scope: !1334, file: !1335, line: 84, type: !1340, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1342, !576}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1343 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1334, file: !1335, line: 86, type: !1344, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1342}
!1346 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1334, file: !1335, line: 87, type: !1344, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1334, file: !1335, line: 89, type: !1348, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!576, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1352 = !DISubprogram(name: "exception_ptr", scope: !1334, file: !1335, line: 97, type: !1344, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubprogram(name: "exception_ptr", scope: !1334, file: !1335, line: 99, type: !1354, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1342, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!1357 = !DISubprogram(name: "exception_ptr", scope: !1334, file: !1335, line: 102, type: !1358, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1342, !571}
!1360 = !DISubprogram(name: "exception_ptr", scope: !1334, file: !1335, line: 106, type: !1361, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1342, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1334, size: 64)
!1364 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1334, file: !1335, line: 119, type: !1365, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1342, !1356}
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1334, size: 64)
!1368 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1334, file: !1335, line: 123, type: !1369, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1367, !1342, !1363}
!1371 = !DISubprogram(name: "~exception_ptr", scope: !1334, file: !1335, line: 130, type: !1344, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1334, file: !1335, line: 133, type: !1373, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1342, !1367}
!1375 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1334, file: !1335, line: 145, type: !1376, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!13, !1350}
!1378 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1334, file: !1335, line: 154, type: !1379, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1381, !1350}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1383 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1384, line: 88, flags: DIFlagFwdDecl)
!1384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1336, entity: !1386, file: !1335, line: 74)
!1386 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1335, line: 70, type: !1387, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1334}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1390, entity: !1391, file: !1392, line: 58)
!1390 = !DINamespace(name: "__gnu_debug", scope: null)
!1391 = !DINamespace(name: "__debug", scope: !2)
!1392 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1399, line: 47)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1395, line: 24, baseType: !1396)
!1395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1397, line: 37, baseType: !1398)
!1397 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1398 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1401, file: !1399, line: 48)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1395, line: 25, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1397, line: 39, baseType: !1403)
!1403 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1405, file: !1399, line: 49)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1395, line: 26, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1397, line: 41, baseType: !11)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1399, line: 50)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1395, line: 27, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1397, line: 44, baseType: !1261)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1411, file: !1399, line: 52)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1412, line: 58, baseType: !1398)
!1412 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1399, line: 53)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1412, line: 60, baseType: !1261)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1416, file: !1399, line: 54)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1412, line: 61, baseType: !1261)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1399, line: 55)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1412, line: 62, baseType: !1261)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1420, file: !1399, line: 57)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1412, line: 43, baseType: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1397, line: 52, baseType: !1396)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1423, file: !1399, line: 58)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1412, line: 44, baseType: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1397, line: 54, baseType: !1402)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1399, line: 59)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1412, line: 45, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1397, line: 56, baseType: !1406)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1429, file: !1399, line: 60)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1412, line: 46, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1397, line: 58, baseType: !1409)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1399, line: 62)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1412, line: 101, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1397, line: 72, baseType: !1261)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1435, file: !1399, line: 63)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1412, line: 87, baseType: !1261)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1437, file: !1399, line: 65)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1438, line: 24, baseType: !1439)
!1438 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1397, line: 38, baseType: !561)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1441, file: !1399, line: 66)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1438, line: 25, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1397, line: 40, baseType: !1443)
!1443 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1445, file: !1399, line: 67)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1438, line: 26, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1397, line: 42, baseType: !33)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1399, line: 68)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1438, line: 27, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1397, line: 45, baseType: !140)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1451, file: !1399, line: 70)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1412, line: 71, baseType: !561)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1453, file: !1399, line: 71)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1412, line: 73, baseType: !140)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1455, file: !1399, line: 72)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1412, line: 74, baseType: !140)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1457, file: !1399, line: 73)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1412, line: 75, baseType: !140)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1459, file: !1399, line: 75)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1412, line: 49, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1397, line: 53, baseType: !1439)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1399, line: 76)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1412, line: 50, baseType: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1397, line: 55, baseType: !1442)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1399, line: 77)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1412, line: 51, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1397, line: 57, baseType: !1446)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1468, file: !1399, line: 78)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1412, line: 52, baseType: !1469)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1397, line: 59, baseType: !1449)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1471, file: !1399, line: 80)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1412, line: 102, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1397, line: 73, baseType: !140)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1474, file: !1399, line: 81)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1412, line: 90, baseType: !140)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1476, file: !1478, line: 53)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1477, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1477 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1478 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1480, file: !1478, line: 54)
!1480 = !DISubprogram(name: "setlocale", scope: !1477, file: !1477, line: 122, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1194, !11, !1124}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1484, file: !1478, line: 55)
!1484 = !DISubprogram(name: "localeconv", scope: !1477, file: !1477, line: 125, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1489, file: !1493, line: 64)
!1489 = !DISubprogram(name: "isalnum", scope: !1490, file: !1490, line: 108, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!11, !11}
!1493 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1495, file: !1493, line: 65)
!1495 = !DISubprogram(name: "isalpha", scope: !1490, file: !1490, line: 109, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1497, file: !1493, line: 66)
!1497 = !DISubprogram(name: "iscntrl", scope: !1490, file: !1490, line: 110, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1499, file: !1493, line: 67)
!1499 = !DISubprogram(name: "isdigit", scope: !1490, file: !1490, line: 111, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1501, file: !1493, line: 68)
!1501 = !DISubprogram(name: "isgraph", scope: !1490, file: !1490, line: 113, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1503, file: !1493, line: 69)
!1503 = !DISubprogram(name: "islower", scope: !1490, file: !1490, line: 112, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1505, file: !1493, line: 70)
!1505 = !DISubprogram(name: "isprint", scope: !1490, file: !1490, line: 114, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1493, line: 71)
!1507 = !DISubprogram(name: "ispunct", scope: !1490, file: !1490, line: 115, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1509, file: !1493, line: 72)
!1509 = !DISubprogram(name: "isspace", scope: !1490, file: !1490, line: 116, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1493, line: 73)
!1511 = !DISubprogram(name: "isupper", scope: !1490, file: !1490, line: 117, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1493, line: 74)
!1513 = !DISubprogram(name: "isxdigit", scope: !1490, file: !1490, line: 118, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1493, line: 75)
!1515 = !DISubprogram(name: "tolower", scope: !1490, file: !1490, line: 122, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1517, file: !1493, line: 76)
!1517 = !DISubprogram(name: "toupper", scope: !1490, file: !1490, line: 125, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1493, line: 87)
!1519 = !DISubprogram(name: "isblank", scope: !1490, file: !1490, line: 130, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1521, file: !1523, line: 52)
!1521 = !DISubprogram(name: "abs", scope: !1522, file: !1522, line: 840, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1523 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1525, file: !1527, line: 127)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1522, line: 62, baseType: !1526)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, file: !1522, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1527 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1529, file: !1527, line: 128)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1522, line: 70, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1522, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1531, identifier: "_ZTS6ldiv_t")
!1531 = !{!1532, !1533}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1530, file: !1522, line: 68, baseType: !1261, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1530, file: !1522, line: 69, baseType: !1261, size: 64, offset: 64)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1535, file: !1527, line: 130)
!1535 = !DISubprogram(name: "abort", scope: !1522, file: !1522, line: 591, type: !1536, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1539, file: !1527, line: 134)
!1539 = !DISubprogram(name: "atexit", scope: !1522, file: !1522, line: 595, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!11, !1542}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1544, file: !1527, line: 137)
!1544 = !DISubprogram(name: "at_quick_exit", scope: !1522, file: !1522, line: 600, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1546, file: !1527, line: 140)
!1546 = !DISubprogram(name: "atof", scope: !1522, file: !1522, line: 101, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1245, !1124}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1550, file: !1527, line: 141)
!1550 = !DISubprogram(name: "atoi", scope: !1522, file: !1522, line: 104, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!11, !1124}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1554, file: !1527, line: 142)
!1554 = !DISubprogram(name: "atol", scope: !1522, file: !1522, line: 107, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1261, !1124}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1558, file: !1527, line: 143)
!1558 = !DISubprogram(name: "bsearch", scope: !1522, file: !1522, line: 820, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!576, !141, !141, !1121, !1121, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1522, line: 808, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!11, !141, !141}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1566, file: !1527, line: 144)
!1566 = !DISubprogram(name: "calloc", scope: !1522, file: !1522, line: 542, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!576, !1121, !1121}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1570, file: !1527, line: 145)
!1570 = !DISubprogram(name: "div", scope: !1522, file: !1522, line: 852, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1525, !11, !11}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1574, file: !1527, line: 146)
!1574 = !DISubprogram(name: "exit", scope: !1522, file: !1522, line: 617, type: !1575, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !11}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1578, file: !1527, line: 147)
!1578 = !DISubprogram(name: "free", scope: !1522, file: !1522, line: 565, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !576}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1582, file: !1527, line: 148)
!1582 = !DISubprogram(name: "getenv", scope: !1522, file: !1522, line: 634, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1194, !1124}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1586, file: !1527, line: 149)
!1586 = !DISubprogram(name: "labs", scope: !1522, file: !1522, line: 841, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1261, !1261}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1590, file: !1527, line: 150)
!1590 = !DISubprogram(name: "ldiv", scope: !1522, file: !1522, line: 854, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1529, !1261, !1261}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1594, file: !1527, line: 151)
!1594 = !DISubprogram(name: "malloc", scope: !1522, file: !1522, line: 539, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!576, !1121}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1598, file: !1527, line: 153)
!1598 = !DISubprogram(name: "mblen", scope: !1522, file: !1522, line: 922, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!11, !1124, !1121}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1602, file: !1527, line: 154)
!1602 = !DISubprogram(name: "mbstowcs", scope: !1522, file: !1522, line: 933, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1121, !1088, !1123, !1121}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1606, file: !1527, line: 155)
!1606 = !DISubprogram(name: "mbtowc", scope: !1522, file: !1522, line: 925, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!11, !1088, !1123, !1121}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1610, file: !1527, line: 157)
!1610 = !DISubprogram(name: "qsort", scope: !1522, file: !1522, line: 830, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !576, !1121, !1121, !1561}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1614, file: !1527, line: 160)
!1614 = !DISubprogram(name: "quick_exit", scope: !1522, file: !1522, line: 623, type: !1575, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1616, file: !1527, line: 163)
!1616 = !DISubprogram(name: "rand", scope: !1522, file: !1522, line: 453, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!11}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1620, file: !1527, line: 164)
!1620 = !DISubprogram(name: "realloc", scope: !1522, file: !1522, line: 550, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!576, !576, !1121}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1624, file: !1527, line: 165)
!1624 = !DISubprogram(name: "srand", scope: !1522, file: !1522, line: 455, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !33}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1628, file: !1527, line: 166)
!1628 = !DISubprogram(name: "strtod", scope: !1522, file: !1522, line: 117, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1245, !1123, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1634, file: !1527, line: 167)
!1634 = !DISubprogram(name: "strtol", scope: !1522, file: !1522, line: 176, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1261, !1123, !1631, !11}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1638, file: !1527, line: 168)
!1638 = !DISubprogram(name: "strtoul", scope: !1522, file: !1522, line: 180, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!140, !1123, !1631, !11}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1642, file: !1527, line: 169)
!1642 = !DISubprogram(name: "system", scope: !1522, file: !1522, line: 784, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1644, file: !1527, line: 171)
!1644 = !DISubprogram(name: "wcstombs", scope: !1522, file: !1522, line: 936, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1121, !1193, !1098, !1121}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1648, file: !1527, line: 172)
!1648 = !DISubprogram(name: "wctomb", scope: !1522, file: !1522, line: 929, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!11, !1194, !1087}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1652, file: !1527, line: 200)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1522, line: 80, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1522, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1654, identifier: "_ZTS7lldiv_t")
!1654 = !{!1655, !1656}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1653, file: !1522, line: 78, baseType: !1317, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1653, file: !1522, line: 79, baseType: !1317, size: 64, offset: 64)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1658, file: !1527, line: 206)
!1658 = !DISubprogram(name: "_Exit", scope: !1522, file: !1522, line: 629, type: !1575, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1660, file: !1527, line: 210)
!1660 = !DISubprogram(name: "llabs", scope: !1522, file: !1522, line: 844, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1317, !1317}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1664, file: !1527, line: 216)
!1664 = !DISubprogram(name: "lldiv", scope: !1522, file: !1522, line: 858, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1652, !1317, !1317}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1668, file: !1527, line: 227)
!1668 = !DISubprogram(name: "atoll", scope: !1522, file: !1522, line: 112, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1317, !1124}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1672, file: !1527, line: 228)
!1672 = !DISubprogram(name: "strtoll", scope: !1522, file: !1522, line: 200, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1317, !1123, !1631, !11}
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1676, file: !1527, line: 229)
!1676 = !DISubprogram(name: "strtoull", scope: !1522, file: !1522, line: 205, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1322, !1123, !1631, !11}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1680, file: !1527, line: 231)
!1680 = !DISubprogram(name: "strtof", scope: !1522, file: !1522, line: 123, type: !1681, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1252, !1123, !1631}
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1684, file: !1527, line: 232)
!1684 = !DISubprogram(name: "strtold", scope: !1522, file: !1522, line: 126, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1312, !1123, !1631}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1652, file: !1527, line: 240)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1658, file: !1527, line: 242)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1660, file: !1527, line: 244)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1691, file: !1527, line: 245)
!1691 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !50, file: !1527, line: 213, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1664, file: !1527, line: 246)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1668, file: !1527, line: 248)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1680, file: !1527, line: 249)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1672, file: !1527, line: 250)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1676, file: !1527, line: 251)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1684, file: !1527, line: 252)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1699, file: !1701, line: 98)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1700, line: 7, baseType: !1081)
!1700 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1701 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1703, file: !1701, line: 99)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1704, line: 84, baseType: !1705)
!1704 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1706, line: 14, baseType: !1707)
!1706 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1706, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1709, file: !1701, line: 101)
!1709 = !DISubprogram(name: "clearerr", scope: !1704, file: !1704, line: 757, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1714, file: !1701, line: 102)
!1714 = !DISubprogram(name: "fclose", scope: !1704, file: !1704, line: 213, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!11, !1712}
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1718, file: !1701, line: 103)
!1718 = !DISubprogram(name: "feof", scope: !1704, file: !1704, line: 759, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1720, file: !1701, line: 104)
!1720 = !DISubprogram(name: "ferror", scope: !1704, file: !1704, line: 761, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1722, file: !1701, line: 105)
!1722 = !DISubprogram(name: "fflush", scope: !1704, file: !1704, line: 218, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1724, file: !1701, line: 106)
!1724 = !DISubprogram(name: "fgetc", scope: !1704, file: !1704, line: 485, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1726, file: !1701, line: 107)
!1726 = !DISubprogram(name: "fgetpos", scope: !1704, file: !1704, line: 731, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!11, !1729, !1730}
!1729 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1712)
!1730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1733, file: !1701, line: 108)
!1733 = !DISubprogram(name: "fgets", scope: !1704, file: !1704, line: 564, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1194, !1193, !11, !1729}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1737, file: !1701, line: 109)
!1737 = !DISubprogram(name: "fopen", scope: !1704, file: !1704, line: 246, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1712, !1123, !1123}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1741, file: !1701, line: 110)
!1741 = !DISubprogram(name: "fprintf", scope: !1704, file: !1704, line: 326, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!11, !1729, !1123, null}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1745, file: !1701, line: 111)
!1745 = !DISubprogram(name: "fputc", scope: !1704, file: !1704, line: 521, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!11, !11, !1712}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1749, file: !1701, line: 112)
!1749 = !DISubprogram(name: "fputs", scope: !1704, file: !1704, line: 626, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!11, !1123, !1729}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1753, file: !1701, line: 113)
!1753 = !DISubprogram(name: "fread", scope: !1704, file: !1704, line: 646, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1121, !1756, !1121, !1121, !1729}
!1756 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !576)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1758, file: !1701, line: 114)
!1758 = !DISubprogram(name: "freopen", scope: !1704, file: !1704, line: 252, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1712, !1123, !1123, !1729}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1762, file: !1701, line: 115)
!1762 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1704, file: !1704, line: 407, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1764, file: !1701, line: 116)
!1764 = !DISubprogram(name: "fseek", scope: !1704, file: !1704, line: 684, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!11, !1712, !1261, !11}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1768, file: !1701, line: 117)
!1768 = !DISubprogram(name: "fsetpos", scope: !1704, file: !1704, line: 736, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!11, !1712, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1703)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1774, file: !1701, line: 118)
!1774 = !DISubprogram(name: "ftell", scope: !1704, file: !1704, line: 689, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1261, !1712}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1778, file: !1701, line: 119)
!1778 = !DISubprogram(name: "fwrite", scope: !1704, file: !1704, line: 652, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1121, !1781, !1121, !1121, !1729}
!1781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1783, file: !1701, line: 120)
!1783 = !DISubprogram(name: "getc", scope: !1704, file: !1704, line: 486, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1785, file: !1701, line: 121)
!1785 = !DISubprogram(name: "getchar", scope: !1704, file: !1704, line: 492, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1787, file: !1701, line: 126)
!1787 = !DISubprogram(name: "perror", scope: !1704, file: !1704, line: 775, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1124}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1791, file: !1701, line: 127)
!1791 = !DISubprogram(name: "printf", scope: !1704, file: !1704, line: 332, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!11, !1123, null}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1795, file: !1701, line: 128)
!1795 = !DISubprogram(name: "putc", scope: !1704, file: !1704, line: 522, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1797, file: !1701, line: 129)
!1797 = !DISubprogram(name: "putchar", scope: !1704, file: !1704, line: 528, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1799, file: !1701, line: 130)
!1799 = !DISubprogram(name: "puts", scope: !1704, file: !1704, line: 632, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1801, file: !1701, line: 131)
!1801 = !DISubprogram(name: "remove", scope: !1704, file: !1704, line: 146, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1803, file: !1701, line: 132)
!1803 = !DISubprogram(name: "rename", scope: !1704, file: !1704, line: 148, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!11, !1124, !1124}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1807, file: !1701, line: 133)
!1807 = !DISubprogram(name: "rewind", scope: !1704, file: !1704, line: 694, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1809, file: !1701, line: 134)
!1809 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1704, file: !1704, line: 410, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1811, file: !1701, line: 135)
!1811 = !DISubprogram(name: "setbuf", scope: !1704, file: !1704, line: 304, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1729, !1193}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1815, file: !1701, line: 136)
!1815 = !DISubprogram(name: "setvbuf", scope: !1704, file: !1704, line: 308, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!11, !1729, !1193, !11, !1121}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1819, file: !1701, line: 137)
!1819 = !DISubprogram(name: "sprintf", scope: !1704, file: !1704, line: 334, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!11, !1193, !1123, null}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1823, file: !1701, line: 138)
!1823 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1704, file: !1704, line: 412, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!11, !1123, !1123, null}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1827, file: !1701, line: 139)
!1827 = !DISubprogram(name: "tmpfile", scope: !1704, file: !1704, line: 173, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1712}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1831, file: !1701, line: 141)
!1831 = !DISubprogram(name: "tmpnam", scope: !1704, file: !1704, line: 187, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1194, !1194}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1835, file: !1701, line: 143)
!1835 = !DISubprogram(name: "ungetc", scope: !1704, file: !1704, line: 639, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1837, file: !1701, line: 144)
!1837 = !DISubprogram(name: "vfprintf", scope: !1704, file: !1704, line: 341, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!11, !1729, !1123, !1166}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1841, file: !1701, line: 145)
!1841 = !DISubprogram(name: "vprintf", scope: !1704, file: !1704, line: 347, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!11, !1123, !1166}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1845, file: !1701, line: 146)
!1845 = !DISubprogram(name: "vsprintf", scope: !1704, file: !1704, line: 349, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!11, !1193, !1123, !1166}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1849, file: !1701, line: 175)
!1849 = !DISubprogram(name: "snprintf", scope: !1704, file: !1704, line: 354, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!11, !1193, !1121, !1123, null}
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1853, file: !1701, line: 176)
!1853 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1704, file: !1704, line: 451, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1855, file: !1701, line: 177)
!1855 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1704, file: !1704, line: 456, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1857, file: !1701, line: 178)
!1857 = !DISubprogram(name: "vsnprintf", scope: !1704, file: !1704, line: 358, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!11, !1193, !1121, !1123, !1166}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !1861, file: !1701, line: 179)
!1861 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1704, file: !1704, line: 459, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!11, !1123, !1123, !1166}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1849, file: !1701, line: 185)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1853, file: !1701, line: 186)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1855, file: !1701, line: 187)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1857, file: !1701, line: 188)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1861, file: !1701, line: 189)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1870, file: !1874, line: 82)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1871, line: 48, baseType: !1872)
!1871 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1406)
!1874 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1876, file: !1874, line: 83)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1877, line: 38, baseType: !140)
!1877 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !1874, line: 84)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1880, file: !1874, line: 86)
!1880 = !DISubprogram(name: "iswalnum", scope: !1877, file: !1877, line: 95, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1882, file: !1874, line: 87)
!1882 = !DISubprogram(name: "iswalpha", scope: !1877, file: !1877, line: 101, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1884, file: !1874, line: 89)
!1884 = !DISubprogram(name: "iswblank", scope: !1877, file: !1877, line: 146, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1886, file: !1874, line: 91)
!1886 = !DISubprogram(name: "iswcntrl", scope: !1877, file: !1877, line: 104, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1888, file: !1874, line: 92)
!1888 = !DISubprogram(name: "iswctype", scope: !1877, file: !1877, line: 159, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!11, !1067, !1876}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1892, file: !1874, line: 93)
!1892 = !DISubprogram(name: "iswdigit", scope: !1877, file: !1877, line: 108, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1894, file: !1874, line: 94)
!1894 = !DISubprogram(name: "iswgraph", scope: !1877, file: !1877, line: 112, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1896, file: !1874, line: 95)
!1896 = !DISubprogram(name: "iswlower", scope: !1877, file: !1877, line: 117, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1898, file: !1874, line: 96)
!1898 = !DISubprogram(name: "iswprint", scope: !1877, file: !1877, line: 120, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1900, file: !1874, line: 97)
!1900 = !DISubprogram(name: "iswpunct", scope: !1877, file: !1877, line: 125, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1902, file: !1874, line: 98)
!1902 = !DISubprogram(name: "iswspace", scope: !1877, file: !1877, line: 130, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1904, file: !1874, line: 99)
!1904 = !DISubprogram(name: "iswupper", scope: !1877, file: !1877, line: 135, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1906, file: !1874, line: 100)
!1906 = !DISubprogram(name: "iswxdigit", scope: !1877, file: !1877, line: 140, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1908, file: !1874, line: 101)
!1908 = !DISubprogram(name: "towctrans", scope: !1871, file: !1871, line: 55, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1067, !1067, !1870}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1912, file: !1874, line: 102)
!1912 = !DISubprogram(name: "towlower", scope: !1877, file: !1877, line: 166, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1067, !1067}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1916, file: !1874, line: 103)
!1916 = !DISubprogram(name: "towupper", scope: !1877, file: !1877, line: 169, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1918, file: !1874, line: 104)
!1918 = !DISubprogram(name: "wctrans", scope: !1871, file: !1871, line: 52, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1870, !1124}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1922, file: !1874, line: 105)
!1922 = !DISubprogram(name: "wctype", scope: !1877, file: !1877, line: 155, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1876, !1124}
!1925 = !{i32 7, !"Dwarf Version", i32 4}
!1926 = !{i32 2, !"Debug Info Version", i32 3}
!1927 = !{i32 1, !"wchar_size", i32 4}
!1928 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1929 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !1536, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !86)
!1930 = !DILocation(line: 74, column: 25, scope: !1929)
!1931 = distinct !DISubprogram(name: "range_tree_uint_alloc", scope: !29, file: !29, line: 26, type: !1932, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1934, !33, !33}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeTreeUInt", file: !29, line: 22, baseType: !63)
!1936 = !DILocalVariable(name: "min", arg: 1, scope: !1931, file: !29, line: 26, type: !33)
!1937 = !DILocation(line: 26, column: 47, scope: !1931)
!1938 = !DILocalVariable(name: "max", arg: 2, scope: !1931, file: !29, line: 26, type: !33)
!1939 = !DILocation(line: 26, column: 61, scope: !1931)
!1940 = !DILocation(line: 28, column: 9, scope: !1931)
!1941 = !DILocation(line: 28, column: 27, scope: !1931)
!1942 = !DILocation(line: 28, column: 32, scope: !1931)
!1943 = !DILocation(line: 28, column: 13, scope: !1931)
!1944 = !DILocation(line: 28, column: 2, scope: !1931)
!1945 = !DILocation(line: 29, column: 1, scope: !1931)
!1946 = distinct !DISubprogram(name: "RangeTree", linkageName: "_ZN9RangeTreeIjEC2Ejj", scope: !63, file: !62, line: 58, type: !455, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !454, retainedNodes: !86)
!1947 = !DILocalVariable(name: "this", arg: 1, scope: !1946, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1949 = !DILocation(line: 0, scope: !1946)
!1950 = !DILocalVariable(name: "min", arg: 2, scope: !1946, file: !62, line: 58, type: !33)
!1951 = !DILocation(line: 58, column: 14, scope: !1946)
!1952 = !DILocalVariable(name: "max", arg: 3, scope: !1946, file: !62, line: 58, type: !33)
!1953 = !DILocation(line: 58, column: 21, scope: !1946)
!1954 = !DILocation(line: 58, column: 2, scope: !1946)
!1955 = !DILocation(line: 59, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1946, file: !62, line: 58, column: 26)
!1957 = !DILocation(line: 59, column: 21, scope: !1956)
!1958 = !DILocation(line: 59, column: 26, scope: !1956)
!1959 = !DILocation(line: 59, column: 15, scope: !1956)
!1960 = !DILocation(line: 59, column: 8, scope: !1956)
!1961 = !DILocation(line: 60, column: 2, scope: !1946)
!1962 = !DILocation(line: 60, column: 2, scope: !1956)
!1963 = distinct !DISubprogram(name: "range_tree_uint_copy", scope: !29, file: !29, line: 31, type: !1964, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1934, !1934}
!1966 = !DILocalVariable(name: "src", arg: 1, scope: !1963, file: !29, line: 31, type: !1934)
!1967 = !DILocation(line: 31, column: 52, scope: !1963)
!1968 = !DILocation(line: 33, column: 9, scope: !1963)
!1969 = !DILocation(line: 33, column: 28, scope: !1963)
!1970 = !DILocation(line: 33, column: 13, scope: !1963)
!1971 = !DILocation(line: 33, column: 2, scope: !1963)
!1972 = !DILocation(line: 34, column: 1, scope: !1963)
!1973 = distinct !DISubprogram(name: "RangeTree", linkageName: "_ZN9RangeTreeIjEC2ERKS0_", scope: !63, file: !62, line: 67, type: !462, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !461, retainedNodes: !86)
!1974 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DILocation(line: 0, scope: !1973)
!1976 = !DILocalVariable(name: "src", arg: 2, scope: !1973, file: !62, line: 67, type: !464)
!1977 = !DILocation(line: 67, column: 32, scope: !1973)
!1978 = !DILocation(line: 67, column: 2, scope: !1973)
!1979 = !DILocation(line: 68, column: 10, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1973, file: !62, line: 67, column: 37)
!1981 = !DILocation(line: 68, column: 14, scope: !1980)
!1982 = !DILocation(line: 68, column: 3, scope: !1980)
!1983 = !DILocation(line: 68, column: 8, scope: !1980)
!1984 = !DILocation(line: 69, column: 2, scope: !1973)
!1985 = !DILocation(line: 69, column: 2, scope: !1980)
!1986 = distinct !DISubprogram(name: "range_tree_uint_free", scope: !29, file: !29, line: 36, type: !1987, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1934}
!1989 = !DILocalVariable(name: "rt", arg: 1, scope: !1986, file: !29, line: 36, type: !1934)
!1990 = !DILocation(line: 36, column: 42, scope: !1986)
!1991 = !DILocation(line: 38, column: 9, scope: !1986)
!1992 = !DILocation(line: 38, column: 2, scope: !1986)
!1993 = !DILocation(line: 39, column: 1, scope: !1986)
!1994 = distinct !DISubprogram(name: "~RangeTree", linkageName: "_ZN9RangeTreeIjED2Ev", scope: !63, file: !62, line: 27, type: !1995, scopeLine: 27, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1997, retainedNodes: !86)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !457}
!1997 = !DISubprogram(name: "~RangeTree", scope: !63, type: !1995, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1998 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DILocation(line: 0, scope: !1994)
!2000 = !DILocation(line: 27, column: 8, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1994, file: !62, line: 27, column: 8)
!2002 = !DILocation(line: 27, column: 8, scope: !1994)
!2003 = distinct !DISubprogram(name: "range_tree_uint_take", scope: !29, file: !29, line: 41, type: !2004, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1934, !33}
!2006 = !DILocalVariable(name: "rt", arg: 1, scope: !2003, file: !29, line: 41, type: !1934)
!2007 = !DILocation(line: 41, column: 42, scope: !2003)
!2008 = !DILocalVariable(name: "v", arg: 2, scope: !2003, file: !29, line: 41, type: !33)
!2009 = !DILocation(line: 41, column: 55, scope: !2003)
!2010 = !DILocation(line: 43, column: 2, scope: !2003)
!2011 = !DILocation(line: 43, column: 11, scope: !2003)
!2012 = !DILocation(line: 43, column: 6, scope: !2003)
!2013 = !DILocation(line: 44, column: 1, scope: !2003)
!2014 = distinct !DISubprogram(name: "take", linkageName: "_ZN9RangeTreeIjE4takeEj", scope: !63, file: !62, line: 73, type: !459, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !466, retainedNodes: !86)
!2015 = !DILocalVariable(name: "this", arg: 1, scope: !2014, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DILocation(line: 0, scope: !2014)
!2017 = !DILocalVariable(name: "t", arg: 2, scope: !2014, file: !62, line: 73, type: !33)
!2018 = !DILocation(line: 73, column: 14, scope: !2014)
!2019 = !DILocalVariable(name: "iter", scope: !2014, file: !62, line: 79, type: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "TreeIter", scope: !63, file: !62, line: 53, baseType: !216)
!2021 = !DILocation(line: 79, column: 12, scope: !2014)
!2022 = !DILocation(line: 79, column: 19, scope: !2014)
!2023 = !DILocation(line: 79, column: 35, scope: !2014)
!2024 = !DILocation(line: 79, column: 29, scope: !2014)
!2025 = !DILocation(line: 79, column: 24, scope: !2014)
!2026 = !DILocalVariable(name: "cur", scope: !2014, file: !62, line: 81, type: !61)
!2027 = !DILocation(line: 81, column: 9, scope: !2014)
!2028 = !DILocation(line: 81, column: 15, scope: !2014)
!2029 = !DILocation(line: 85, column: 3, scope: !2014)
!2030 = !DILocation(line: 85, column: 14, scope: !2014)
!2031 = !DILocation(line: 85, column: 8, scope: !2014)
!2032 = !DILocation(line: 89, column: 7, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2014, file: !62, line: 89, column: 7)
!2034 = !DILocation(line: 89, column: 15, scope: !2033)
!2035 = !DILocation(line: 89, column: 9, scope: !2033)
!2036 = !DILocation(line: 89, column: 7, scope: !2014)
!2037 = !DILocation(line: 90, column: 4, scope: !2033)
!2038 = !DILocation(line: 90, column: 26, scope: !2033)
!2039 = !DILocation(line: 90, column: 31, scope: !2033)
!2040 = !DILocation(line: 90, column: 33, scope: !2033)
!2041 = !DILocation(line: 90, column: 16, scope: !2033)
!2042 = !DILocation(line: 90, column: 9, scope: !2033)
!2043 = !DILocation(line: 91, column: 7, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2014, file: !62, line: 91, column: 7)
!2045 = !DILocation(line: 91, column: 9, scope: !2044)
!2046 = !DILocation(line: 91, column: 20, scope: !2044)
!2047 = !DILocation(line: 91, column: 13, scope: !2044)
!2048 = !DILocation(line: 91, column: 7, scope: !2014)
!2049 = !DILocation(line: 92, column: 4, scope: !2044)
!2050 = !DILocation(line: 92, column: 22, scope: !2044)
!2051 = !DILocation(line: 92, column: 24, scope: !2044)
!2052 = !DILocation(line: 92, column: 33, scope: !2044)
!2053 = !DILocation(line: 92, column: 16, scope: !2044)
!2054 = !DILocation(line: 92, column: 9, scope: !2044)
!2055 = !DILocation(line: 93, column: 2, scope: !2014)
!2056 = distinct !DISubprogram(name: "range_tree_uint_retake", scope: !29, file: !29, line: 46, type: !2057, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!13, !1934, !33}
!2059 = !DILocalVariable(name: "rt", arg: 1, scope: !2056, file: !29, line: 46, type: !1934)
!2060 = !DILocation(line: 46, column: 44, scope: !2056)
!2061 = !DILocalVariable(name: "v", arg: 2, scope: !2056, file: !29, line: 46, type: !33)
!2062 = !DILocation(line: 46, column: 57, scope: !2056)
!2063 = !DILocation(line: 48, column: 9, scope: !2056)
!2064 = !DILocation(line: 48, column: 20, scope: !2056)
!2065 = !DILocation(line: 48, column: 13, scope: !2056)
!2066 = !DILocation(line: 48, column: 2, scope: !2056)
!2067 = distinct !DISubprogram(name: "retake", linkageName: "_ZN9RangeTreeIjE6retakeEj", scope: !63, file: !62, line: 96, type: !468, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !467, retainedNodes: !86)
!2068 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DILocation(line: 0, scope: !2067)
!2070 = !DILocalVariable(name: "t", arg: 2, scope: !2067, file: !62, line: 96, type: !33)
!2071 = !DILocation(line: 96, column: 16, scope: !2067)
!2072 = !DILocalVariable(name: "iter", scope: !2067, file: !62, line: 101, type: !2020)
!2073 = !DILocation(line: 101, column: 12, scope: !2067)
!2074 = !DILocation(line: 101, column: 19, scope: !2067)
!2075 = !DILocation(line: 101, column: 35, scope: !2067)
!2076 = !DILocation(line: 101, column: 29, scope: !2067)
!2077 = !DILocation(line: 101, column: 24, scope: !2067)
!2078 = !DILocation(line: 102, column: 15, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2067, file: !62, line: 102, column: 7)
!2080 = !DILocation(line: 102, column: 20, scope: !2079)
!2081 = !DILocation(line: 102, column: 12, scope: !2079)
!2082 = !DILocation(line: 102, column: 7, scope: !2067)
!2083 = !DILocation(line: 103, column: 4, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2079, file: !62, line: 102, column: 27)
!2085 = !DILocalVariable(name: "cur", scope: !2067, file: !62, line: 106, type: !61)
!2086 = !DILocation(line: 106, column: 9, scope: !2067)
!2087 = !DILocation(line: 106, column: 15, scope: !2067)
!2088 = !DILocation(line: 107, column: 3, scope: !2067)
!2089 = !DILocation(line: 107, column: 14, scope: !2067)
!2090 = !DILocation(line: 107, column: 8, scope: !2067)
!2091 = !DILocation(line: 108, column: 7, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2067, file: !62, line: 108, column: 7)
!2093 = !DILocation(line: 108, column: 15, scope: !2092)
!2094 = !DILocation(line: 108, column: 9, scope: !2092)
!2095 = !DILocation(line: 108, column: 7, scope: !2067)
!2096 = !DILocation(line: 109, column: 4, scope: !2092)
!2097 = !DILocation(line: 109, column: 26, scope: !2092)
!2098 = !DILocation(line: 109, column: 31, scope: !2092)
!2099 = !DILocation(line: 109, column: 33, scope: !2092)
!2100 = !DILocation(line: 109, column: 16, scope: !2092)
!2101 = !DILocation(line: 109, column: 9, scope: !2092)
!2102 = !DILocation(line: 110, column: 7, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2067, file: !62, line: 110, column: 7)
!2104 = !DILocation(line: 110, column: 9, scope: !2103)
!2105 = !DILocation(line: 110, column: 20, scope: !2103)
!2106 = !DILocation(line: 110, column: 13, scope: !2103)
!2107 = !DILocation(line: 110, column: 7, scope: !2067)
!2108 = !DILocation(line: 111, column: 4, scope: !2103)
!2109 = !DILocation(line: 111, column: 22, scope: !2103)
!2110 = !DILocation(line: 111, column: 24, scope: !2103)
!2111 = !DILocation(line: 111, column: 33, scope: !2103)
!2112 = !DILocation(line: 111, column: 16, scope: !2103)
!2113 = !DILocation(line: 111, column: 9, scope: !2103)
!2114 = !DILocation(line: 113, column: 3, scope: !2067)
!2115 = !DILocation(line: 114, column: 2, scope: !2067)
!2116 = distinct !DISubprogram(name: "range_tree_uint_take_any", scope: !29, file: !29, line: 51, type: !2117, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!33, !1934}
!2119 = !DILocalVariable(name: "rt", arg: 1, scope: !2116, file: !29, line: 51, type: !1934)
!2120 = !DILocation(line: 51, column: 50, scope: !2116)
!2121 = !DILocation(line: 53, column: 9, scope: !2116)
!2122 = !DILocation(line: 53, column: 13, scope: !2116)
!2123 = !DILocation(line: 53, column: 2, scope: !2116)
!2124 = distinct !DISubprogram(name: "take_any", linkageName: "_ZN9RangeTreeIjE8take_anyEv", scope: !63, file: !62, line: 119, type: !471, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !470, retainedNodes: !86)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DILocation(line: 0, scope: !2124)
!2127 = !DILocalVariable(name: "iter", scope: !2124, file: !62, line: 125, type: !2020)
!2128 = !DILocation(line: 125, column: 12, scope: !2124)
!2129 = !DILocation(line: 125, column: 19, scope: !2124)
!2130 = !DILocation(line: 125, column: 24, scope: !2124)
!2131 = !DILocalVariable(name: "first", scope: !2124, file: !62, line: 127, type: !33)
!2132 = !DILocation(line: 127, column: 5, scope: !2124)
!2133 = !DILocation(line: 127, column: 13, scope: !2124)
!2134 = !DILocation(line: 127, column: 19, scope: !2124)
!2135 = !DILocation(line: 130, column: 8, scope: !2124)
!2136 = !DILocation(line: 130, column: 3, scope: !2124)
!2137 = !DILocation(line: 131, column: 10, scope: !2124)
!2138 = !DILocation(line: 131, column: 3, scope: !2124)
!2139 = distinct !DISubprogram(name: "range_tree_uint_release", scope: !29, file: !29, line: 56, type: !2004, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!2140 = !DILocalVariable(name: "rt", arg: 1, scope: !2139, file: !29, line: 56, type: !1934)
!2141 = !DILocation(line: 56, column: 45, scope: !2139)
!2142 = !DILocalVariable(name: "v", arg: 2, scope: !2139, file: !29, line: 56, type: !33)
!2143 = !DILocation(line: 56, column: 58, scope: !2139)
!2144 = !DILocation(line: 58, column: 2, scope: !2139)
!2145 = !DILocation(line: 58, column: 14, scope: !2139)
!2146 = !DILocation(line: 58, column: 6, scope: !2139)
!2147 = !DILocation(line: 59, column: 1, scope: !2139)
!2148 = distinct !DISubprogram(name: "release", linkageName: "_ZN9RangeTreeIjE7releaseEj", scope: !63, file: !62, line: 137, type: !459, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !473, retainedNodes: !86)
!2149 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DILocation(line: 0, scope: !2148)
!2151 = !DILocalVariable(name: "t", arg: 2, scope: !2148, file: !62, line: 137, type: !33)
!2152 = !DILocation(line: 137, column: 17, scope: !2148)
!2153 = !DILocalVariable(name: "right", scope: !2148, file: !62, line: 144, type: !2020)
!2154 = !DILocation(line: 144, column: 12, scope: !2148)
!2155 = !DILocation(line: 144, column: 20, scope: !2148)
!2156 = !DILocation(line: 144, column: 37, scope: !2148)
!2157 = !DILocation(line: 144, column: 25, scope: !2148)
!2158 = !DILocation(line: 145, column: 16, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2148, file: !62, line: 145, column: 7)
!2160 = !DILocation(line: 145, column: 21, scope: !2159)
!2161 = !DILocation(line: 145, column: 13, scope: !2159)
!2162 = !DILocation(line: 145, column: 7, scope: !2148)
!2163 = !DILocalVariable(name: "left", scope: !2164, file: !62, line: 146, type: !2020)
!2164 = distinct !DILexicalBlock(scope: !2159, file: !62, line: 145, column: 28)
!2165 = !DILocation(line: 146, column: 13, scope: !2164)
!2166 = !DILocation(line: 146, column: 20, scope: !2164)
!2167 = !DILocation(line: 147, column: 16, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !62, line: 147, column: 8)
!2169 = !DILocation(line: 147, column: 21, scope: !2168)
!2170 = !DILocation(line: 147, column: 13, scope: !2168)
!2171 = !DILocation(line: 147, column: 8, scope: !2164)
!2172 = !DILocation(line: 148, column: 5, scope: !2168)
!2173 = !DILocation(line: 150, column: 13, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2164, file: !62, line: 150, column: 8)
!2175 = !DILocation(line: 150, column: 8, scope: !2164)
!2176 = !DILocation(line: 152, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !62, line: 152, column: 9)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !62, line: 150, column: 23)
!2179 = !DILocation(line: 152, column: 11, scope: !2177)
!2180 = !DILocation(line: 152, column: 18, scope: !2177)
!2181 = !DILocation(line: 152, column: 24, scope: !2177)
!2182 = !DILocation(line: 152, column: 15, scope: !2177)
!2183 = !DILocation(line: 152, column: 9, scope: !2178)
!2184 = !DILocalVariable(name: "r", scope: !2185, file: !62, line: 155, type: !96)
!2185 = distinct !DILexicalBlock(scope: !2177, file: !62, line: 152, column: 29)
!2186 = !DILocation(line: 155, column: 18, scope: !2185)
!2187 = !DILocation(line: 155, column: 20, scope: !2185)
!2188 = !DILocation(line: 155, column: 23, scope: !2185)
!2189 = !DILocation(line: 155, column: 29, scope: !2185)
!2190 = !DILocation(line: 156, column: 6, scope: !2185)
!2191 = !DILocation(line: 156, column: 17, scope: !2185)
!2192 = !DILocation(line: 156, column: 11, scope: !2185)
!2193 = !DILocation(line: 157, column: 6, scope: !2185)
!2194 = !DILocation(line: 157, column: 11, scope: !2185)
!2195 = !DILocation(line: 158, column: 5, scope: !2185)
!2196 = !DILocation(line: 162, column: 6, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2177, file: !62, line: 159, column: 10)
!2198 = !DILocation(line: 162, column: 24, scope: !2197)
!2199 = !DILocation(line: 162, column: 18, scope: !2197)
!2200 = !DILocation(line: 162, column: 11, scope: !2197)
!2201 = !DILocation(line: 164, column: 4, scope: !2178)
!2202 = !DILocation(line: 165, column: 14, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2174, file: !62, line: 165, column: 13)
!2204 = !DILocation(line: 165, column: 20, scope: !2203)
!2205 = !DILocation(line: 165, column: 24, scope: !2203)
!2206 = !DILocation(line: 165, column: 31, scope: !2203)
!2207 = !DILocation(line: 165, column: 28, scope: !2203)
!2208 = !DILocation(line: 165, column: 34, scope: !2203)
!2209 = !DILocation(line: 166, column: 6, scope: !2203)
!2210 = !DILocation(line: 166, column: 8, scope: !2203)
!2211 = !DILocation(line: 166, column: 15, scope: !2203)
!2212 = !DILocation(line: 166, column: 22, scope: !2203)
!2213 = !DILocation(line: 166, column: 12, scope: !2203)
!2214 = !DILocation(line: 165, column: 13, scope: !2174)
!2215 = !DILocalVariable(name: "r", scope: !2216, file: !62, line: 169, type: !96)
!2216 = distinct !DILexicalBlock(scope: !2203, file: !62, line: 166, column: 28)
!2217 = !DILocation(line: 169, column: 17, scope: !2216)
!2218 = !DILocation(line: 169, column: 19, scope: !2216)
!2219 = !DILocation(line: 169, column: 25, scope: !2216)
!2220 = !DILocation(line: 169, column: 30, scope: !2216)
!2221 = !DILocation(line: 169, column: 37, scope: !2216)
!2222 = !DILocation(line: 170, column: 5, scope: !2216)
!2223 = !DILocation(line: 170, column: 16, scope: !2216)
!2224 = !DILocation(line: 170, column: 10, scope: !2216)
!2225 = !DILocation(line: 171, column: 5, scope: !2216)
!2226 = !DILocation(line: 171, column: 16, scope: !2216)
!2227 = !DILocation(line: 171, column: 10, scope: !2216)
!2228 = !DILocation(line: 172, column: 5, scope: !2216)
!2229 = !DILocation(line: 172, column: 10, scope: !2216)
!2230 = !DILocation(line: 173, column: 4, scope: !2216)
!2231 = !DILocation(line: 174, column: 13, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2203, file: !62, line: 174, column: 13)
!2233 = !DILocation(line: 174, column: 19, scope: !2232)
!2234 = !DILocation(line: 174, column: 23, scope: !2232)
!2235 = !DILocation(line: 174, column: 30, scope: !2232)
!2236 = !DILocation(line: 174, column: 27, scope: !2232)
!2237 = !DILocation(line: 174, column: 13, scope: !2203)
!2238 = !DILocalVariable(name: "r", scope: !2239, file: !62, line: 177, type: !96)
!2239 = distinct !DILexicalBlock(scope: !2232, file: !62, line: 174, column: 33)
!2240 = !DILocation(line: 177, column: 17, scope: !2239)
!2241 = !DILocation(line: 177, column: 19, scope: !2239)
!2242 = !DILocation(line: 177, column: 25, scope: !2239)
!2243 = !DILocation(line: 177, column: 30, scope: !2239)
!2244 = !DILocation(line: 178, column: 5, scope: !2239)
!2245 = !DILocation(line: 178, column: 16, scope: !2239)
!2246 = !DILocation(line: 178, column: 10, scope: !2239)
!2247 = !DILocation(line: 179, column: 5, scope: !2239)
!2248 = !DILocation(line: 179, column: 10, scope: !2239)
!2249 = !DILocation(line: 180, column: 4, scope: !2239)
!2250 = !DILocation(line: 181, column: 13, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2232, file: !62, line: 181, column: 13)
!2252 = !DILocation(line: 181, column: 15, scope: !2251)
!2253 = !DILocation(line: 181, column: 22, scope: !2251)
!2254 = !DILocation(line: 181, column: 29, scope: !2251)
!2255 = !DILocation(line: 181, column: 19, scope: !2251)
!2256 = !DILocation(line: 181, column: 13, scope: !2232)
!2257 = !DILocalVariable(name: "r", scope: !2258, file: !62, line: 184, type: !96)
!2258 = distinct !DILexicalBlock(scope: !2251, file: !62, line: 181, column: 34)
!2259 = !DILocation(line: 184, column: 17, scope: !2258)
!2260 = !DILocation(line: 184, column: 19, scope: !2258)
!2261 = !DILocation(line: 184, column: 22, scope: !2258)
!2262 = !DILocation(line: 184, column: 29, scope: !2258)
!2263 = !DILocation(line: 185, column: 5, scope: !2258)
!2264 = !DILocation(line: 185, column: 16, scope: !2258)
!2265 = !DILocation(line: 185, column: 10, scope: !2258)
!2266 = !DILocation(line: 186, column: 5, scope: !2258)
!2267 = !DILocation(line: 186, column: 10, scope: !2258)
!2268 = !DILocation(line: 187, column: 4, scope: !2258)
!2269 = !DILocation(line: 191, column: 5, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2251, file: !62, line: 188, column: 9)
!2271 = !DILocation(line: 191, column: 23, scope: !2270)
!2272 = !DILocation(line: 191, column: 17, scope: !2270)
!2273 = !DILocation(line: 191, column: 10, scope: !2270)
!2274 = !DILocation(line: 193, column: 3, scope: !2164)
!2275 = !DILocation(line: 196, column: 12, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2159, file: !62, line: 194, column: 8)
!2277 = !DILocation(line: 196, column: 17, scope: !2276)
!2278 = !DILocation(line: 196, column: 10, scope: !2276)
!2279 = !DILocation(line: 197, column: 4, scope: !2276)
!2280 = !DILocation(line: 198, column: 8, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2276, file: !62, line: 198, column: 8)
!2282 = !DILocation(line: 198, column: 15, scope: !2281)
!2283 = !DILocation(line: 198, column: 19, scope: !2281)
!2284 = !DILocation(line: 198, column: 26, scope: !2281)
!2285 = !DILocation(line: 198, column: 23, scope: !2281)
!2286 = !DILocation(line: 198, column: 8, scope: !2276)
!2287 = !DILocalVariable(name: "r", scope: !2288, file: !62, line: 201, type: !96)
!2288 = distinct !DILexicalBlock(scope: !2281, file: !62, line: 198, column: 29)
!2289 = !DILocation(line: 201, column: 17, scope: !2288)
!2290 = !DILocation(line: 201, column: 19, scope: !2288)
!2291 = !DILocation(line: 201, column: 26, scope: !2288)
!2292 = !DILocation(line: 201, column: 31, scope: !2288)
!2293 = !DILocation(line: 202, column: 5, scope: !2288)
!2294 = !DILocation(line: 202, column: 16, scope: !2288)
!2295 = !DILocation(line: 202, column: 10, scope: !2288)
!2296 = !DILocation(line: 203, column: 5, scope: !2288)
!2297 = !DILocation(line: 203, column: 10, scope: !2288)
!2298 = !DILocation(line: 204, column: 4, scope: !2288)
!2299 = !DILocation(line: 208, column: 5, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2281, file: !62, line: 205, column: 9)
!2301 = !DILocation(line: 208, column: 23, scope: !2300)
!2302 = !DILocation(line: 208, column: 17, scope: !2300)
!2303 = !DILocation(line: 208, column: 10, scope: !2300)
!2304 = !DILocation(line: 211, column: 2, scope: !2148)
!2305 = distinct !DISubprogram(name: "range_tree_uint_has", scope: !29, file: !29, line: 61, type: !2306, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!13, !2308, !33}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1935)
!2310 = !DILocalVariable(name: "rt", arg: 1, scope: !2305, file: !29, line: 61, type: !2308)
!2311 = !DILocation(line: 61, column: 47, scope: !2305)
!2312 = !DILocalVariable(name: "v", arg: 2, scope: !2305, file: !29, line: 61, type: !33)
!2313 = !DILocation(line: 61, column: 60, scope: !2305)
!2314 = !DILocation(line: 63, column: 9, scope: !2305)
!2315 = !DILocation(line: 63, column: 17, scope: !2305)
!2316 = !DILocation(line: 63, column: 13, scope: !2305)
!2317 = !DILocation(line: 63, column: 2, scope: !2305)
!2318 = distinct !DISubprogram(name: "has", linkageName: "_ZNK9RangeTreeIjE3hasEj", scope: !63, file: !62, line: 213, type: !475, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !474, retainedNodes: !86)
!2319 = !DILocalVariable(name: "this", arg: 1, scope: !2318, type: !2320, flags: DIFlagArtificial | DIFlagObjectPointer)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!2321 = !DILocation(line: 0, scope: !2318)
!2322 = !DILocalVariable(name: "t", arg: 2, scope: !2318, file: !62, line: 213, type: !33)
!2323 = !DILocation(line: 213, column: 13, scope: !2318)
!2324 = !DILocalVariable(name: "iter", scope: !2318, file: !62, line: 214, type: !2325)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "TreeIterConst", scope: !63, file: !62, line: 55, baseType: !410)
!2326 = !DILocation(line: 214, column: 17, scope: !2318)
!2327 = !DILocation(line: 214, column: 24, scope: !2318)
!2328 = !DILocation(line: 214, column: 40, scope: !2318)
!2329 = !DILocation(line: 214, column: 34, scope: !2318)
!2330 = !DILocation(line: 214, column: 29, scope: !2318)
!2331 = !DILocation(line: 215, column: 19, scope: !2318)
!2332 = !DILocation(line: 215, column: 24, scope: !2318)
!2333 = !DILocation(line: 215, column: 16, scope: !2318)
!2334 = !DILocation(line: 215, column: 31, scope: !2318)
!2335 = !DILocation(line: 215, column: 35, scope: !2318)
!2336 = !DILocation(line: 215, column: 40, scope: !2318)
!2337 = !DILocation(line: 215, column: 46, scope: !2318)
!2338 = !DILocation(line: 215, column: 37, scope: !2318)
!2339 = !DILocation(line: 215, column: 3, scope: !2318)
!2340 = distinct !DISubprogram(name: "range_tree_uint_has_range", scope: !29, file: !29, line: 66, type: !2341, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!13, !2308, !33, !33}
!2343 = !DILocalVariable(name: "rt", arg: 1, scope: !2340, file: !29, line: 67, type: !2308)
!2344 = !DILocation(line: 67, column: 30, scope: !2340)
!2345 = !DILocalVariable(name: "vmin", arg: 2, scope: !2340, file: !29, line: 68, type: !33)
!2346 = !DILocation(line: 68, column: 18, scope: !2340)
!2347 = !DILocalVariable(name: "vmax", arg: 3, scope: !2340, file: !29, line: 69, type: !33)
!2348 = !DILocation(line: 69, column: 18, scope: !2340)
!2349 = !DILocation(line: 71, column: 9, scope: !2340)
!2350 = !DILocation(line: 71, column: 23, scope: !2340)
!2351 = !DILocation(line: 71, column: 29, scope: !2340)
!2352 = !DILocation(line: 71, column: 13, scope: !2340)
!2353 = !DILocation(line: 71, column: 2, scope: !2340)
!2354 = distinct !DISubprogram(name: "has_range", linkageName: "_ZNK9RangeTreeIjE9has_rangeEjj", scope: !63, file: !62, line: 218, type: !479, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !478, retainedNodes: !86)
!2355 = !DILocalVariable(name: "this", arg: 1, scope: !2354, type: !2320, flags: DIFlagArtificial | DIFlagObjectPointer)
!2356 = !DILocation(line: 0, scope: !2354)
!2357 = !DILocalVariable(name: "min", arg: 2, scope: !2354, file: !62, line: 218, type: !33)
!2358 = !DILocation(line: 218, column: 19, scope: !2354)
!2359 = !DILocalVariable(name: "max", arg: 3, scope: !2354, file: !62, line: 218, type: !33)
!2360 = !DILocation(line: 218, column: 26, scope: !2354)
!2361 = !DILocalVariable(name: "iter", scope: !2354, file: !62, line: 219, type: !2325)
!2362 = !DILocation(line: 219, column: 17, scope: !2354)
!2363 = !DILocation(line: 219, column: 24, scope: !2354)
!2364 = !DILocation(line: 219, column: 40, scope: !2354)
!2365 = !DILocation(line: 219, column: 45, scope: !2354)
!2366 = !DILocation(line: 219, column: 34, scope: !2354)
!2367 = !DILocation(line: 219, column: 29, scope: !2354)
!2368 = !DILocation(line: 220, column: 19, scope: !2354)
!2369 = !DILocation(line: 220, column: 24, scope: !2354)
!2370 = !DILocation(line: 220, column: 16, scope: !2354)
!2371 = !DILocation(line: 220, column: 31, scope: !2354)
!2372 = !DILocation(line: 220, column: 35, scope: !2354)
!2373 = !DILocation(line: 220, column: 42, scope: !2354)
!2374 = !DILocation(line: 220, column: 48, scope: !2354)
!2375 = !DILocation(line: 220, column: 39, scope: !2354)
!2376 = !DILocation(line: 220, column: 52, scope: !2354)
!2377 = !DILocation(line: 220, column: 55, scope: !2354)
!2378 = !DILocation(line: 220, column: 62, scope: !2354)
!2379 = !DILocation(line: 220, column: 68, scope: !2354)
!2380 = !DILocation(line: 220, column: 59, scope: !2354)
!2381 = !DILocation(line: 220, column: 3, scope: !2354)
!2382 = distinct !DISubprogram(name: "range_tree_uint_empty", scope: !29, file: !29, line: 74, type: !2383, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!13, !2308}
!2385 = !DILocalVariable(name: "rt", arg: 1, scope: !2382, file: !29, line: 74, type: !2308)
!2386 = !DILocation(line: 74, column: 49, scope: !2382)
!2387 = !DILocation(line: 76, column: 9, scope: !2382)
!2388 = !DILocation(line: 76, column: 13, scope: !2382)
!2389 = !DILocation(line: 76, column: 2, scope: !2382)
!2390 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK9RangeTreeIjE5emptyEv", scope: !63, file: !62, line: 223, type: !482, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !481, retainedNodes: !86)
!2391 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !2320, flags: DIFlagArtificial | DIFlagObjectPointer)
!2392 = !DILocation(line: 0, scope: !2390)
!2393 = !DILocation(line: 224, column: 10, scope: !2390)
!2394 = !DILocation(line: 224, column: 15, scope: !2390)
!2395 = !DILocation(line: 224, column: 3, scope: !2390)
!2396 = distinct !DISubprogram(name: "range_tree_uint_size", scope: !29, file: !29, line: 79, type: !2397, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!33, !2308}
!2399 = !DILocalVariable(name: "rt", arg: 1, scope: !2396, file: !29, line: 79, type: !2308)
!2400 = !DILocation(line: 79, column: 52, scope: !2396)
!2401 = !DILocation(line: 81, column: 9, scope: !2396)
!2402 = !DILocation(line: 81, column: 13, scope: !2396)
!2403 = !DILocation(line: 81, column: 2, scope: !2396)
!2404 = distinct !DISubprogram(name: "size", linkageName: "_ZNK9RangeTreeIjE4sizeEv", scope: !63, file: !62, line: 227, type: !485, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !484, retainedNodes: !86)
!2405 = !DILocalVariable(name: "this", arg: 1, scope: !2404, type: !2320, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DILocation(line: 0, scope: !2404)
!2407 = !DILocation(line: 228, column: 10, scope: !2404)
!2408 = !DILocation(line: 228, column: 15, scope: !2404)
!2409 = !DILocation(line: 228, column: 3, scope: !2404)
!2410 = distinct !DISubprogram(name: "range_tree_uint_print", scope: !29, file: !29, line: 84, type: !2411, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2308}
!2413 = !DILocalVariable(name: "rt", arg: 1, scope: !2410, file: !29, line: 84, type: !2308)
!2414 = !DILocation(line: 84, column: 49, scope: !2410)
!2415 = !DILocation(line: 86, column: 2, scope: !2410)
!2416 = !DILocation(line: 86, column: 6, scope: !2410)
!2417 = !DILocation(line: 87, column: 1, scope: !2410)
!2418 = distinct !DISubprogram(name: "print", linkageName: "_ZNK9RangeTreeIjE5printEv", scope: !63, file: !62, line: 231, type: !488, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !487, retainedNodes: !86)
!2419 = !DILocalVariable(name: "this", arg: 1, scope: !2418, type: !2320, flags: DIFlagArtificial | DIFlagObjectPointer)
!2420 = !DILocation(line: 0, scope: !2418)
!2421 = !DILocation(line: 232, column: 13, scope: !2418)
!2422 = !DILocalVariable(name: "iter", scope: !2423, file: !62, line: 233, type: !2325)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !62, line: 233, column: 3)
!2424 = !DILocation(line: 233, column: 22, scope: !2423)
!2425 = !DILocation(line: 233, column: 29, scope: !2423)
!2426 = !DILocation(line: 233, column: 34, scope: !2423)
!2427 = !DILocation(line: 233, column: 8, scope: !2423)
!2428 = !DILocation(line: 233, column: 51, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2423, file: !62, line: 233, column: 3)
!2430 = !DILocation(line: 233, column: 56, scope: !2429)
!2431 = !DILocation(line: 233, column: 48, scope: !2429)
!2432 = !DILocation(line: 233, column: 3, scope: !2423)
!2433 = !DILocalVariable(name: "r", scope: !2434, file: !62, line: 234, type: !95)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !62, line: 233, column: 71)
!2435 = !DILocation(line: 234, column: 17, scope: !2434)
!2436 = !DILocation(line: 234, column: 21, scope: !2434)
!2437 = !DILocation(line: 235, column: 8, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !62, line: 235, column: 8)
!2439 = !DILocation(line: 235, column: 10, scope: !2438)
!2440 = !DILocation(line: 235, column: 8, scope: !2434)
!2441 = !DILocation(line: 236, column: 15, scope: !2438)
!2442 = !DILocation(line: 236, column: 27, scope: !2438)
!2443 = !DILocation(line: 236, column: 29, scope: !2438)
!2444 = !DILocation(line: 236, column: 24, scope: !2438)
!2445 = !DILocation(line: 236, column: 33, scope: !2438)
!2446 = !DILocation(line: 236, column: 5, scope: !2438)
!2447 = !DILocation(line: 238, column: 15, scope: !2438)
!2448 = !DILocation(line: 238, column: 27, scope: !2438)
!2449 = !DILocation(line: 238, column: 29, scope: !2438)
!2450 = !DILocation(line: 238, column: 24, scope: !2438)
!2451 = !DILocation(line: 238, column: 33, scope: !2438)
!2452 = !DILocation(line: 238, column: 44, scope: !2438)
!2453 = !DILocation(line: 238, column: 46, scope: !2438)
!2454 = !DILocation(line: 238, column: 41, scope: !2438)
!2455 = !DILocation(line: 238, column: 50, scope: !2438)
!2456 = !DILocation(line: 239, column: 3, scope: !2434)
!2457 = !DILocation(line: 233, column: 63, scope: !2429)
!2458 = !DILocation(line: 233, column: 3, scope: !2429)
!2459 = distinct !{!2459, !2432, !2460}
!2460 = !DILocation(line: 239, column: 3, scope: !2423)
!2461 = !DILocation(line: 240, column: 7, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2418, file: !62, line: 240, column: 7)
!2463 = !DILocation(line: 240, column: 7, scope: !2418)
!2464 = !DILocation(line: 241, column: 14, scope: !2462)
!2465 = !DILocation(line: 241, column: 4, scope: !2462)
!2466 = !DILocation(line: 242, column: 13, scope: !2418)
!2467 = !DILocation(line: 243, column: 2, scope: !2418)
!2468 = distinct !DISubprogram(name: "range_tree_uint_allocation_lower_bound", scope: !29, file: !29, line: 89, type: !2397, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!2469 = !DILocalVariable(name: "rt", arg: 1, scope: !2468, file: !29, line: 89, type: !2308)
!2470 = !DILocation(line: 89, column: 74, scope: !2468)
!2471 = !DILocation(line: 91, column: 9, scope: !2468)
!2472 = !DILocation(line: 91, column: 13, scope: !2468)
!2473 = !DILocation(line: 91, column: 2, scope: !2468)
!2474 = distinct !DISubprogram(name: "allocation_lower_bound", linkageName: "_ZNK9RangeTreeIjE22allocation_lower_boundEv", scope: !63, file: !62, line: 245, type: !491, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !490, retainedNodes: !86)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2320, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocation(line: 246, column: 10, scope: !2474)
!2478 = !DILocation(line: 246, column: 15, scope: !2474)
!2479 = !DILocation(line: 246, column: 22, scope: !2474)
!2480 = !DILocation(line: 246, column: 3, scope: !2474)
!2481 = distinct !DISubprogram(name: "~set", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EED2Ev", scope: !67, file: !68, line: 281, type: !73, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !190, retainedNodes: !86)
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2481, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!2484 = !DILocation(line: 0, scope: !2481)
!2485 = !DILocation(line: 281, column: 22, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !68, line: 281, column: 22)
!2487 = !DILocation(line: 281, column: 22, scope: !2481)
!2488 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev", scope: !39, file: !32, line: 990, type: !880, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !939, retainedNodes: !86)
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2491 = !DILocation(line: 0, scope: !2488)
!2492 = !DILocation(line: 991, column: 18, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2488, file: !32, line: 991, column: 7)
!2494 = !DILocation(line: 991, column: 9, scope: !2493)
!2495 = !DILocation(line: 991, column: 31, scope: !2493)
!2496 = !DILocation(line: 991, column: 31, scope: !2488)
!2497 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 1914, type: !740, scopeLine: 1915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !870, retainedNodes: !86)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocation(line: 0, scope: !2497)
!2500 = !DILocalVariable(name: "__x", arg: 2, scope: !2497, file: !32, line: 912, type: !38)
!2501 = !DILocation(line: 912, column: 27, scope: !2497)
!2502 = !DILocation(line: 1917, column: 7, scope: !2497)
!2503 = !DILocation(line: 1917, column: 14, scope: !2497)
!2504 = !DILocation(line: 1917, column: 18, scope: !2497)
!2505 = !DILocation(line: 1919, column: 22, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2497, file: !32, line: 1918, column: 2)
!2507 = !DILocation(line: 1919, column: 13, scope: !2506)
!2508 = !DILocation(line: 1919, column: 4, scope: !2506)
!2509 = !DILocalVariable(name: "__y", scope: !2506, file: !32, line: 1920, type: !38)
!2510 = !DILocation(line: 1920, column: 15, scope: !2506)
!2511 = !DILocation(line: 1920, column: 29, scope: !2506)
!2512 = !DILocation(line: 1920, column: 21, scope: !2506)
!2513 = !DILocation(line: 1921, column: 17, scope: !2506)
!2514 = !DILocation(line: 1921, column: 4, scope: !2506)
!2515 = !DILocation(line: 1922, column: 10, scope: !2506)
!2516 = !DILocation(line: 1922, column: 8, scope: !2506)
!2517 = distinct !{!2517, !2502, !2518}
!2518 = !DILocation(line: 1923, column: 2, scope: !2497)
!2519 = !DILocation(line: 1924, column: 5, scope: !2497)
!2520 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv", scope: !39, file: !32, line: 748, type: !737, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !757, retainedNodes: !86)
!2521 = !DILocalVariable(name: "this", arg: 1, scope: !2520, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2522 = !DILocation(line: 0, scope: !2520)
!2523 = !DILocation(line: 749, column: 46, scope: !2520)
!2524 = !DILocation(line: 749, column: 40, scope: !2520)
!2525 = !DILocation(line: 749, column: 54, scope: !2520)
!2526 = !DILocation(line: 749, column: 64, scope: !2520)
!2527 = !DILocation(line: 749, column: 16, scope: !2520)
!2528 = !DILocation(line: 749, column: 9, scope: !2520)
!2529 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev", scope: !42, file: !32, line: 677, type: !696, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2530, retainedNodes: !86)
!2530 = !DISubprogram(name: "~_Rb_tree_impl", scope: !42, type: !696, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2531 = !DILocalVariable(name: "this", arg: 1, scope: !2529, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!2533 = !DILocation(line: 0, scope: !2529)
!2534 = !DILocation(line: 677, column: 9, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !32, line: 677, column: 9)
!2536 = !DILocation(line: 677, column: 9, scope: !2529)
!2537 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !39, file: !32, line: 797, type: !770, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !775, retainedNodes: !86)
!2538 = !DILocalVariable(name: "__x", arg: 1, scope: !2537, file: !32, line: 797, type: !748)
!2539 = !DILocation(line: 797, column: 26, scope: !2537)
!2540 = !DILocation(line: 798, column: 40, scope: !2537)
!2541 = !DILocation(line: 798, column: 45, scope: !2537)
!2542 = !DILocation(line: 798, column: 16, scope: !2537)
!2543 = !DILocation(line: 798, column: 9, scope: !2537)
!2544 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !39, file: !32, line: 789, type: !770, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !769, retainedNodes: !86)
!2545 = !DILocalVariable(name: "__x", arg: 1, scope: !2544, file: !32, line: 789, type: !748)
!2546 = !DILocation(line: 789, column: 25, scope: !2544)
!2547 = !DILocation(line: 790, column: 40, scope: !2544)
!2548 = !DILocation(line: 790, column: 45, scope: !2544)
!2549 = !DILocation(line: 790, column: 16, scope: !2544)
!2550 = !DILocation(line: 790, column: 9, scope: !2544)
!2551 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 652, type: !740, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !743, retainedNodes: !86)
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DILocation(line: 0, scope: !2551)
!2554 = !DILocalVariable(name: "__p", arg: 2, scope: !2551, file: !32, line: 652, type: !38)
!2555 = !DILocation(line: 652, column: 31, scope: !2551)
!2556 = !DILocation(line: 654, column: 18, scope: !2551)
!2557 = !DILocation(line: 654, column: 2, scope: !2551)
!2558 = !DILocation(line: 655, column: 14, scope: !2551)
!2559 = !DILocation(line: 655, column: 2, scope: !2551)
!2560 = !DILocation(line: 656, column: 7, scope: !2551)
!2561 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 641, type: !740, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !742, retainedNodes: !86)
!2562 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DILocation(line: 0, scope: !2561)
!2564 = !DILocalVariable(name: "__p", arg: 2, scope: !2561, file: !32, line: 641, type: !38)
!2565 = !DILocation(line: 641, column: 34, scope: !2561)
!2566 = !DILocation(line: 646, column: 25, scope: !2561)
!2567 = !DILocation(line: 646, column: 50, scope: !2561)
!2568 = !DILocation(line: 646, column: 55, scope: !2561)
!2569 = !DILocation(line: 646, column: 2, scope: !2561)
!2570 = !DILocation(line: 647, column: 2, scope: !2561)
!2571 = !DILocation(line: 649, column: 7, scope: !2561)
!2572 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 587, type: !740, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !739, retainedNodes: !86)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2572, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DILocation(line: 0, scope: !2572)
!2575 = !DILocalVariable(name: "__p", arg: 2, scope: !2572, file: !32, line: 587, type: !38)
!2576 = !DILocation(line: 587, column: 30, scope: !2572)
!2577 = !DILocation(line: 588, column: 35, scope: !2572)
!2578 = !DILocation(line: 588, column: 60, scope: !2572)
!2579 = !DILocation(line: 588, column: 9, scope: !2572)
!2580 = !DILocation(line: 588, column: 69, scope: !2572)
!2581 = distinct !DISubprogram(name: "destroy<RangeTree<unsigned int>::Range>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE7destroyIS3_EEvRS5_PT_", scope: !2582, file: !54, line: 527, type: !2607, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2610, declaration: !2609, retainedNodes: !86)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<RangeTree<unsigned int>::Range> > >", scope: !2, file: !54, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !2583, templateParams: !2605, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE")
!2583 = !{!2584, !2590, !2593, !2596, !2602}
!2584 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE8allocateERS5_m", scope: !2582, file: !54, line: 459, type: !2585, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!2587, !2588, !517}
!2587 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2582, file: !54, line: 416, baseType: !620)
!2588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2589, size: 64)
!2589 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2582, file: !54, line: 410, baseType: !600)
!2590 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE8allocateERS5_mPKv", scope: !2582, file: !54, line: 473, type: !2591, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!2587, !2588, !517, !521}
!2593 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE10deallocateERS5_PS4_m", scope: !2582, file: !54, line: 491, type: !2594, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2588, !2587, !517}
!2596 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE8max_sizeERKS5_", scope: !2582, file: !54, line: 543, type: !2597, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2599, !2600}
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2582, file: !54, line: 431, baseType: !138)
!2600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2601, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2589)
!2602 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE37select_on_container_copy_constructionERKS5_", scope: !2582, file: !54, line: 558, type: !2603, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2589, !2600}
!2605 = !{!2606}
!2606 = !DITemplateTypeParameter(name: "_Alloc", type: !600)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{null, !2588, !60}
!2609 = !DISubprogram(name: "destroy<RangeTree<unsigned int>::Range>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE7destroyIS3_EEvRS5_PT_", scope: !2582, file: !54, line: 527, type: !2607, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2610)
!2610 = !{!2611}
!2611 = !DITemplateTypeParameter(name: "_Up", type: !61)
!2612 = !DILocalVariable(name: "__a", arg: 1, scope: !2581, file: !54, line: 527, type: !2588)
!2613 = !DILocation(line: 527, column: 26, scope: !2581)
!2614 = !DILocalVariable(name: "__p", arg: 2, scope: !2581, file: !54, line: 527, type: !60)
!2615 = !DILocation(line: 527, column: 64, scope: !2581)
!2616 = !DILocation(line: 531, column: 4, scope: !2581)
!2617 = !DILocation(line: 531, column: 16, scope: !2581)
!2618 = !DILocation(line: 531, column: 8, scope: !2581)
!2619 = !DILocation(line: 535, column: 2, scope: !2581)
!2620 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv", scope: !39, file: !32, line: 570, type: !721, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !720, retainedNodes: !86)
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2620, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DILocation(line: 0, scope: !2620)
!2623 = !DILocation(line: 571, column: 22, scope: !2620)
!2624 = !DILocation(line: 571, column: 16, scope: !2620)
!2625 = !DILocation(line: 571, column: 9, scope: !2620)
!2626 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv", scope: !552, file: !32, line: 234, type: !589, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !588, retainedNodes: !86)
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DILocation(line: 0, scope: !2626)
!2629 = !DILocation(line: 235, column: 16, scope: !2626)
!2630 = !DILocation(line: 235, column: 27, scope: !2626)
!2631 = !DILocation(line: 235, column: 9, scope: !2626)
!2632 = distinct !DISubprogram(name: "destroy<RangeTree<unsigned int>::Range>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE7destroyIS4_EEvPT_", scope: !604, file: !109, line: 154, type: !2633, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2610, declaration: !2635, retainedNodes: !86)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !609, !60}
!2635 = !DISubprogram(name: "destroy<RangeTree<unsigned int>::Range>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE7destroyIS4_EEvPT_", scope: !604, file: !109, line: 154, type: !2633, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2610)
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!2638 = !DILocation(line: 0, scope: !2632)
!2639 = !DILocalVariable(name: "__p", arg: 2, scope: !2632, file: !109, line: 154, type: !60)
!2640 = !DILocation(line: 154, column: 15, scope: !2632)
!2641 = !DILocation(line: 156, column: 4, scope: !2632)
!2642 = !DILocation(line: 156, column: 17, scope: !2632)
!2643 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE6_M_ptrEv", scope: !556, file: !557, line: 72, type: !583, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !582, retainedNodes: !86)
!2644 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2645, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!2646 = !DILocation(line: 0, scope: !2643)
!2647 = !DILocation(line: 73, column: 34, scope: !2643)
!2648 = !DILocation(line: 73, column: 16, scope: !2643)
!2649 = !DILocation(line: 73, column: 9, scope: !2643)
!2650 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE7_M_addrEv", scope: !556, file: !557, line: 64, type: !574, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !573, retainedNodes: !86)
!2651 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !2645, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = !DILocation(line: 0, scope: !2650)
!2653 = !DILocation(line: 65, column: 36, scope: !2650)
!2654 = !DILocation(line: 65, column: 35, scope: !2650)
!2655 = !DILocation(line: 65, column: 9, scope: !2650)
!2656 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE10deallocateERS5_PS4_m", scope: !2582, file: !54, line: 491, type: !2594, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2593, retainedNodes: !86)
!2657 = !DILocalVariable(name: "__a", arg: 1, scope: !2656, file: !54, line: 491, type: !2588)
!2658 = !DILocation(line: 491, column: 34, scope: !2656)
!2659 = !DILocalVariable(name: "__p", arg: 2, scope: !2656, file: !54, line: 491, type: !2587)
!2660 = !DILocation(line: 491, column: 47, scope: !2656)
!2661 = !DILocalVariable(name: "__n", arg: 3, scope: !2656, file: !54, line: 491, type: !517)
!2662 = !DILocation(line: 491, column: 62, scope: !2656)
!2663 = !DILocation(line: 492, column: 9, scope: !2656)
!2664 = !DILocation(line: 492, column: 24, scope: !2656)
!2665 = !DILocation(line: 492, column: 29, scope: !2656)
!2666 = !DILocation(line: 492, column: 13, scope: !2656)
!2667 = !DILocation(line: 492, column: 35, scope: !2656)
!2668 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE10deallocateEPS5_m", scope: !604, file: !109, line: 120, type: !635, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !634, retainedNodes: !86)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DILocation(line: 0, scope: !2668)
!2671 = !DILocalVariable(name: "__p", arg: 2, scope: !2668, file: !109, line: 120, type: !620)
!2672 = !DILocation(line: 120, column: 23, scope: !2668)
!2673 = !DILocalVariable(name: "__t", arg: 3, scope: !2668, file: !109, line: 120, type: !137)
!2674 = !DILocation(line: 120, column: 38, scope: !2668)
!2675 = !DILocation(line: 133, column: 20, scope: !2668)
!2676 = !DILocation(line: 133, column: 2, scope: !2668)
!2677 = !DILocation(line: 138, column: 7, scope: !2668)
!2678 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEED2Ev", scope: !600, file: !103, line: 162, type: !642, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !654, retainedNodes: !86)
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2681 = !DILocation(line: 0, scope: !2678)
!2682 = !DILocation(line: 162, column: 39, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2678, file: !103, line: 162, column: 37)
!2684 = !DILocation(line: 162, column: 39, scope: !2678)
!2685 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEED2Ev", scope: !604, file: !109, line: 89, type: !607, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !615, retainedNodes: !86)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DILocation(line: 0, scope: !2685)
!2688 = !DILocation(line: 89, column: 48, scope: !2685)
!2689 = distinct !DISubprogram(name: "set", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEC2Ev", scope: !67, file: !68, line: 167, type: !73, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !72, retainedNodes: !86)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DILocation(line: 0, scope: !2689)
!2692 = !DILocation(line: 167, column: 7, scope: !2689)
!2693 = !DILocation(line: 167, column: 21, scope: !2689)
!2694 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertEOS2_", scope: !67, file: !68, line: 518, type: !404, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !403, retainedNodes: !86)
!2695 = !DILocalVariable(name: "this", arg: 1, scope: !2694, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2696 = !DILocation(line: 0, scope: !2694)
!2697 = !DILocalVariable(name: "__x", arg: 2, scope: !2694, file: !68, line: 518, type: !406)
!2698 = !DILocation(line: 518, column: 27, scope: !2694)
!2699 = !DILocalVariable(name: "__p", scope: !2694, file: !68, line: 520, type: !2700)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range>, bool>", scope: !2, file: !337, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2701, templateParams: !2751, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbE")
!2701 = !{!2702, !2721, !2722, !2723, !2729, !2733, !2741, !2748}
!2702 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2700, baseType: !2703, flags: DIFlagPrivate, extraData: i32 0)
!2703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range>, bool>", scope: !2, file: !337, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !2704, templateParams: !2719, identifier: "_ZTSSt11__pair_baseISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbE")
!2704 = !{!2705, !2709, !2710, !2715}
!2705 = !DISubprogram(name: "__pair_base", scope: !2703, file: !337, line: 193, type: !2706, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{null, !2708}
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DISubprogram(name: "~__pair_base", scope: !2703, file: !337, line: 194, type: !2706, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2710 = !DISubprogram(name: "__pair_base", scope: !2703, file: !337, line: 195, type: !2711, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{null, !2708, !2713}
!2713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2714, size: 64)
!2714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2703)
!2715 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbEaSERKS5_", scope: !2703, file: !337, line: 196, type: !2716, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!2718, !2708, !2713}
!2718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2703, size: 64)
!2719 = !{!2720, !358}
!2720 = !DITemplateTypeParameter(name: "_U1", type: !254)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2700, file: !337, line: 217, baseType: !254, size: 64)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !2700, file: !337, line: 218, baseType: !13, size: 8, offset: 64)
!2723 = !DISubprogram(name: "pair", scope: !2700, file: !337, line: 314, type: !2724, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{null, !2726, !2727}
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2728, size: 64)
!2728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2700)
!2729 = !DISubprogram(name: "pair", scope: !2700, file: !337, line: 315, type: !2730, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2726, !2732}
!2732 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2700, size: 64)
!2733 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbEaSERKS5_", scope: !2700, file: !337, line: 390, type: !2734, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!2736, !2726, !2737}
!2736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2700, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2738, file: !376, line: 2201, baseType: !2727)
!2738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range>, bool> &, const std::__nonesuch &>", scope: !2, file: !376, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !2739, identifier: "_ZTSSt11conditionalILb1ERKSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbERKSt10__nonesuchE")
!2739 = !{!379, !2740, !381}
!2740 = !DITemplateTypeParameter(name: "_Iftrue", type: !2727)
!2741 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbEaSEOS5_", scope: !2700, file: !337, line: 401, type: !2742, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!2736, !2726, !2744}
!2744 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2745, file: !376, line: 2201, baseType: !2732)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range>, bool> &&, std::__nonesuch &&>", scope: !2, file: !376, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !2746, identifier: "_ZTSSt11conditionalILb1EOSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbEOSt10__nonesuchE")
!2746 = !{!379, !2747, !392}
!2747 = !DITemplateTypeParameter(name: "_Iftrue", type: !2732)
!2748 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbE4swapERS5_", scope: !2700, file: !337, line: 439, type: !2749, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !2726, !2736}
!2751 = !{!2752, !399}
!2752 = !DITemplateTypeParameter(name: "_T1", type: !254)
!2753 = !DILocation(line: 520, column: 48, scope: !2694)
!2754 = !DILocation(line: 521, column: 4, scope: !2694)
!2755 = !DILocation(line: 521, column: 36, scope: !2694)
!2756 = !DILocation(line: 521, column: 26, scope: !2694)
!2757 = !DILocation(line: 521, column: 9, scope: !2694)
!2758 = !DILocation(line: 522, column: 39, scope: !2694)
!2759 = !DILocation(line: 522, column: 50, scope: !2694)
!2760 = !DILocation(line: 522, column: 9, scope: !2694)
!2761 = !DILocation(line: 522, column: 2, scope: !2694)
!2762 = distinct !DISubprogram(name: "Range", linkageName: "_ZN9RangeTreeIjE5RangeC2Ejj", scope: !61, file: !62, line: 29, type: !502, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !501, retainedNodes: !86)
!2763 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !60, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = !DILocation(line: 0, scope: !2762)
!2765 = !DILocalVariable(name: "min_", arg: 2, scope: !2762, file: !62, line: 29, type: !33)
!2766 = !DILocation(line: 29, column: 11, scope: !2762)
!2767 = !DILocalVariable(name: "max_", arg: 3, scope: !2762, file: !62, line: 29, type: !33)
!2768 = !DILocation(line: 29, column: 19, scope: !2762)
!2769 = !DILocation(line: 30, column: 6, scope: !2762)
!2770 = !DILocation(line: 30, column: 10, scope: !2762)
!2771 = !DILocation(line: 30, column: 17, scope: !2762)
!2772 = !DILocation(line: 30, column: 21, scope: !2762)
!2773 = !DILocation(line: 30, column: 28, scope: !2762)
!2774 = !DILocation(line: 30, column: 35, scope: !2762)
!2775 = !DILocation(line: 30, column: 43, scope: !2762)
!2776 = !DILocation(line: 30, column: 40, scope: !2762)
!2777 = !DILocation(line: 32, column: 3, scope: !2762)
!2778 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev", scope: !39, file: !32, line: 935, type: !880, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !879, retainedNodes: !86)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DILocation(line: 0, scope: !2778)
!2781 = !DILocation(line: 935, column: 7, scope: !2778)
!2782 = !DILocation(line: 935, column: 26, scope: !2778)
!2783 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev", scope: !42, file: !32, line: 684, type: !696, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !695, retainedNodes: !86)
!2784 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DILocation(line: 0, scope: !2783)
!2786 = !DILocation(line: 689, column: 4, scope: !2783)
!2787 = !DILocation(line: 688, column: 6, scope: !2783)
!2788 = !DILocation(line: 684, column: 4, scope: !2783)
!2789 = !DILocation(line: 689, column: 6, scope: !2783)
!2790 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEC2Ev", scope: !600, file: !103, line: 144, type: !642, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !641, retainedNodes: !86)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !2680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DILocation(line: 0, scope: !2790)
!2793 = !DILocation(line: 144, column: 36, scope: !2790)
!2794 = !DILocation(line: 144, column: 7, scope: !2790)
!2795 = !DILocation(line: 144, column: 38, scope: !2790)
!2796 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIN9RangeTreeIjE5RangeEEEC2Ev", scope: !656, file: !32, line: 146, type: !660, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !659, retainedNodes: !86)
!2797 = !DILocalVariable(name: "this", arg: 1, scope: !2796, type: !2798, flags: DIFlagArtificial | DIFlagObjectPointer)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!2799 = !DILocation(line: 0, scope: !2796)
!2800 = !DILocation(line: 149, column: 9, scope: !2796)
!2801 = !DILocation(line: 150, column: 9, scope: !2796)
!2802 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !678, file: !32, line: 173, type: !683, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !682, retainedNodes: !86)
!2803 = !DILocalVariable(name: "this", arg: 1, scope: !2802, type: !2804, flags: DIFlagArtificial | DIFlagObjectPointer)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!2805 = !DILocation(line: 0, scope: !2802)
!2806 = !DILocation(line: 173, column: 5, scope: !2802)
!2807 = !DILocation(line: 175, column: 7, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2802, file: !32, line: 174, column: 5)
!2809 = !DILocation(line: 175, column: 17, scope: !2808)
!2810 = !DILocation(line: 175, column: 26, scope: !2808)
!2811 = !DILocation(line: 176, column: 7, scope: !2808)
!2812 = !DILocation(line: 177, column: 5, scope: !2802)
!2813 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEC2Ev", scope: !604, file: !109, line: 79, type: !607, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !606, retainedNodes: !86)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DILocation(line: 0, scope: !2813)
!2816 = !DILocation(line: 79, column: 47, scope: !2813)
!2817 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !678, file: !32, line: 206, type: !683, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !694, retainedNodes: !86)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !2804, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocation(line: 0, scope: !2817)
!2820 = !DILocation(line: 208, column: 7, scope: !2817)
!2821 = !DILocation(line: 208, column: 17, scope: !2817)
!2822 = !DILocation(line: 208, column: 27, scope: !2817)
!2823 = !DILocation(line: 209, column: 28, scope: !2817)
!2824 = !DILocation(line: 209, column: 7, scope: !2817)
!2825 = !DILocation(line: 209, column: 17, scope: !2817)
!2826 = !DILocation(line: 209, column: 25, scope: !2817)
!2827 = !DILocation(line: 210, column: 29, scope: !2817)
!2828 = !DILocation(line: 210, column: 7, scope: !2817)
!2829 = !DILocation(line: 210, column: 17, scope: !2817)
!2830 = !DILocation(line: 210, column: 26, scope: !2817)
!2831 = !DILocation(line: 211, column: 7, scope: !2817)
!2832 = !DILocation(line: 211, column: 21, scope: !2817)
!2833 = !DILocation(line: 212, column: 5, scope: !2817)
!2834 = distinct !DISubprogram(name: "_M_insert_unique<RangeTree<unsigned int>::Range>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_", scope: !39, file: !32, line: 2147, type: !2835, scopeLine: 2151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2839, declaration: !2838, retainedNodes: !86)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!2700, !724, !2837}
!2837 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !61, size: 64)
!2838 = !DISubprogram(name: "_M_insert_unique<RangeTree<unsigned int>::Range>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_", scope: !39, file: !32, line: 1053, type: !2835, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2839)
!2839 = !{!1034}
!2840 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2841 = !DILocation(line: 0, scope: !2834)
!2842 = !DILocalVariable(name: "__v", arg: 2, scope: !2834, file: !32, line: 1053, type: !2837)
!2843 = !DILocation(line: 1053, column: 26, scope: !2834)
!2844 = !DILocalVariable(name: "__res", scope: !2834, file: !32, line: 2153, type: !793)
!2845 = !DILocation(line: 2153, column: 34, scope: !2834)
!2846 = !DILocation(line: 2154, column: 43, scope: !2834)
!2847 = !DILocation(line: 2154, column: 29, scope: !2834)
!2848 = !DILocation(line: 2154, column: 4, scope: !2834)
!2849 = !DILocation(line: 2156, column: 17, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2834, file: !32, line: 2156, column: 11)
!2851 = !DILocation(line: 2156, column: 11, scope: !2850)
!2852 = !DILocation(line: 2156, column: 11, scope: !2834)
!2853 = !DILocalVariable(name: "__an", scope: !2854, file: !32, line: 2158, type: !2855)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !32, line: 2157, column: 2)
!2855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !39, file: !32, line: 540, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2856, identifier: "_ZTSNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE")
!2856 = !{!2857, !2858}
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !2855, file: !32, line: 555, baseType: !943, size: 64, flags: DIFlagPrivate)
!2858 = !DISubprogram(name: "_Alloc_node", scope: !2855, file: !32, line: 542, type: !2859, scopeLine: 542, flags: DIFlagPrototyped, spFlags: 0)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2861, !943}
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DILocation(line: 2158, column: 16, scope: !2854)
!2863 = !DILocation(line: 2159, column: 33, scope: !2854)
!2864 = !DILocation(line: 2159, column: 46, scope: !2854)
!2865 = !DILocation(line: 2160, column: 6, scope: !2854)
!2866 = !DILocation(line: 2159, column: 16, scope: !2854)
!2867 = !DILocation(line: 2161, column: 9, scope: !2854)
!2868 = !DILocation(line: 2159, column: 11, scope: !2854)
!2869 = !DILocation(line: 2159, column: 4, scope: !2854)
!2870 = !DILocation(line: 2164, column: 34, scope: !2834)
!2871 = !DILocation(line: 2164, column: 19, scope: !2834)
!2872 = !DILocation(line: 2164, column: 42, scope: !2834)
!2873 = !DILocation(line: 2164, column: 14, scope: !2834)
!2874 = !DILocation(line: 2164, column: 7, scope: !2834)
!2875 = !DILocation(line: 2165, column: 5, scope: !2834)
!2876 = distinct !DISubprogram(name: "move<RangeTree<unsigned int>::Range &>", linkageName: "_ZSt4moveIRN9RangeTreeIjE5RangeEEONSt16remove_referenceIT_E4typeEOS5_", scope: !2, file: !2877, line: 101, type: !2878, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2883, retainedNodes: !86)
!2877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!2880, !127}
!2880 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2881, size: 64)
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2882, file: !376, line: 1598, baseType: !61)
!2882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<RangeTree<unsigned int>::Range &>", scope: !2, file: !376, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !2883, identifier: "_ZTSSt16remove_referenceIRN9RangeTreeIjE5RangeEE")
!2883 = !{!2884}
!2884 = !DITemplateTypeParameter(name: "_Tp", type: !127)
!2885 = !DILocalVariable(name: "__t", arg: 1, scope: !2876, file: !2877, line: 101, type: !127)
!2886 = !DILocation(line: 101, column: 16, scope: !2876)
!2887 = !DILocation(line: 102, column: 71, scope: !2876)
!2888 = !DILocation(line: 102, column: 7, scope: !2876)
!2889 = distinct !DISubprogram(name: "pair<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range> &, bool &, true>", linkageName: "_ZNSt4pairISt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbLb1EEEOT_OT0_", scope: !336, file: !337, line: 352, type: !2890, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2895, declaration: !2894, retainedNodes: !86)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !364, !2892, !2893}
!2892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!2893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!2894 = !DISubprogram(name: "pair<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range> &, bool &, true>", scope: !336, file: !337, line: 352, type: !2890, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2895)
!2895 = !{!2896, !2897, !719}
!2896 = !DITemplateTypeParameter(name: "_U1", type: !2892)
!2897 = !DITemplateTypeParameter(name: "_U2", type: !2893)
!2898 = !DILocalVariable(name: "this", arg: 1, scope: !2889, type: !2899, flags: DIFlagArtificial | DIFlagObjectPointer)
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!2900 = !DILocation(line: 0, scope: !2889)
!2901 = !DILocalVariable(name: "__x", arg: 2, scope: !2889, file: !337, line: 352, type: !2892)
!2902 = !DILocation(line: 352, column: 23, scope: !2889)
!2903 = !DILocalVariable(name: "__y", arg: 3, scope: !2889, file: !337, line: 352, type: !2893)
!2904 = !DILocation(line: 352, column: 34, scope: !2889)
!2905 = !DILocation(line: 353, column: 66, scope: !2889)
!2906 = !DILocation(line: 353, column: 4, scope: !2889)
!2907 = !DILocation(line: 353, column: 28, scope: !2889)
!2908 = !DILocation(line: 353, column: 10, scope: !2889)
!2909 = !DILocation(line: 353, column: 35, scope: !2889)
!2910 = !DILocation(line: 353, column: 60, scope: !2889)
!2911 = !DILocation(line: 353, column: 42, scope: !2889)
!2912 = !DILocation(line: 353, column: 68, scope: !2889)
!2913 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_", scope: !39, file: !32, line: 2092, type: !791, scopeLine: 2093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !790, retainedNodes: !86)
!2914 = !DILocalVariable(name: "this", arg: 1, scope: !2913, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2915 = !DILocation(line: 0, scope: !2913)
!2916 = !DILocalVariable(name: "__k", arg: 2, scope: !2913, file: !32, line: 839, type: !848)
!2917 = !DILocation(line: 839, column: 48, scope: !2913)
!2918 = !DILocalVariable(name: "__x", scope: !2913, file: !32, line: 2095, type: !38)
!2919 = !DILocation(line: 2095, column: 18, scope: !2913)
!2920 = !DILocation(line: 2095, column: 24, scope: !2913)
!2921 = !DILocalVariable(name: "__y", scope: !2913, file: !32, line: 2096, type: !748)
!2922 = !DILocation(line: 2096, column: 17, scope: !2913)
!2923 = !DILocation(line: 2096, column: 23, scope: !2913)
!2924 = !DILocalVariable(name: "__comp", scope: !2913, file: !32, line: 2097, type: !13)
!2925 = !DILocation(line: 2097, column: 12, scope: !2913)
!2926 = !DILocation(line: 2098, column: 7, scope: !2913)
!2927 = !DILocation(line: 2098, column: 14, scope: !2913)
!2928 = !DILocation(line: 2098, column: 18, scope: !2913)
!2929 = !DILocation(line: 2100, column: 10, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2913, file: !32, line: 2099, column: 2)
!2931 = !DILocation(line: 2100, column: 8, scope: !2930)
!2932 = !DILocation(line: 2101, column: 13, scope: !2930)
!2933 = !DILocation(line: 2101, column: 21, scope: !2930)
!2934 = !DILocation(line: 2101, column: 36, scope: !2930)
!2935 = !DILocation(line: 2101, column: 48, scope: !2930)
!2936 = !DILocation(line: 2101, column: 41, scope: !2930)
!2937 = !DILocation(line: 2101, column: 11, scope: !2930)
!2938 = !DILocation(line: 2102, column: 10, scope: !2930)
!2939 = !DILocation(line: 2102, column: 27, scope: !2930)
!2940 = !DILocation(line: 2102, column: 19, scope: !2930)
!2941 = !DILocation(line: 2102, column: 43, scope: !2930)
!2942 = !DILocation(line: 2102, column: 34, scope: !2930)
!2943 = !DILocation(line: 2102, column: 8, scope: !2930)
!2944 = distinct !{!2944, !2926, !2945}
!2945 = !DILocation(line: 2103, column: 2, scope: !2913)
!2946 = !DILocalVariable(name: "__j", scope: !2913, file: !32, line: 2104, type: !859)
!2947 = !DILocation(line: 2104, column: 16, scope: !2913)
!2948 = !DILocation(line: 2104, column: 31, scope: !2913)
!2949 = !DILocation(line: 2104, column: 22, scope: !2913)
!2950 = !DILocation(line: 2105, column: 11, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2913, file: !32, line: 2105, column: 11)
!2952 = !DILocation(line: 2105, column: 11, scope: !2913)
!2953 = !DILocation(line: 2107, column: 15, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !32, line: 2107, column: 8)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !32, line: 2106, column: 2)
!2956 = !DILocation(line: 2107, column: 12, scope: !2954)
!2957 = !DILocation(line: 2107, column: 8, scope: !2955)
!2958 = !DILocation(line: 2108, column: 13, scope: !2954)
!2959 = !DILocation(line: 2108, column: 6, scope: !2954)
!2960 = !DILocation(line: 2110, column: 6, scope: !2954)
!2961 = !DILocation(line: 2111, column: 2, scope: !2955)
!2962 = !DILocation(line: 2112, column: 11, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2913, file: !32, line: 2112, column: 11)
!2964 = !DILocation(line: 2112, column: 19, scope: !2963)
!2965 = !DILocation(line: 2112, column: 45, scope: !2963)
!2966 = !DILocation(line: 2112, column: 34, scope: !2963)
!2967 = !DILocation(line: 2112, column: 55, scope: !2963)
!2968 = !DILocation(line: 2112, column: 11, scope: !2913)
!2969 = !DILocation(line: 2113, column: 9, scope: !2963)
!2970 = !DILocation(line: 2113, column: 2, scope: !2963)
!2971 = !DILocation(line: 2114, column: 23, scope: !2913)
!2972 = !DILocation(line: 2114, column: 32, scope: !2913)
!2973 = !DILocation(line: 2114, column: 14, scope: !2913)
!2974 = !DILocation(line: 2114, column: 7, scope: !2913)
!2975 = !DILocation(line: 2115, column: 5, scope: !2913)
!2976 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERS2_", scope: !1029, file: !82, line: 1135, type: !1037, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1036, retainedNodes: !86)
!2977 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !2978, flags: DIFlagArtificial | DIFlagObjectPointer)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!2979 = !DILocation(line: 0, scope: !2976)
!2980 = !DILocalVariable(name: "__x", arg: 2, scope: !2976, file: !82, line: 1135, type: !127)
!2981 = !DILocation(line: 1135, column: 23, scope: !2976)
!2982 = !DILocation(line: 1136, column: 16, scope: !2976)
!2983 = !DILocation(line: 1136, column: 9, scope: !2976)
!2984 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_", scope: !2855, file: !32, line: 542, type: !2859, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2858, retainedNodes: !86)
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64)
!2987 = !DILocation(line: 0, scope: !2984)
!2988 = !DILocalVariable(name: "__t", arg: 2, scope: !2984, file: !32, line: 542, type: !943)
!2989 = !DILocation(line: 542, column: 24, scope: !2984)
!2990 = !DILocation(line: 543, column: 4, scope: !2984)
!2991 = !DILocation(line: 543, column: 9, scope: !2984)
!2992 = !DILocation(line: 543, column: 16, scope: !2984)
!2993 = distinct !DISubprogram(name: "_M_insert_<RangeTree<unsigned int>::Range, std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_", scope: !39, file: !32, line: 1804, type: !2994, scopeLine: 1811, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2998, declaration: !2997, retainedNodes: !86)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!859, !724, !748, !748, !2837, !2996}
!2996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2855, size: 64)
!2997 = !DISubprogram(name: "_M_insert_<RangeTree<unsigned int>::Range, std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_", scope: !39, file: !32, line: 856, type: !2994, scopeLine: 856, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2998)
!2998 = !{!1034, !2999}
!2999 = !DITemplateTypeParameter(name: "_NodeGen", type: !2855)
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocation(line: 0, scope: !2993)
!3002 = !DILocalVariable(name: "__x", arg: 2, scope: !2993, file: !32, line: 856, type: !748)
!3003 = !DILocation(line: 856, column: 23, scope: !2993)
!3004 = !DILocalVariable(name: "__p", arg: 3, scope: !2993, file: !32, line: 856, type: !748)
!3005 = !DILocation(line: 856, column: 38, scope: !2993)
!3006 = !DILocalVariable(name: "__v", arg: 4, scope: !2993, file: !32, line: 856, type: !2837)
!3007 = !DILocation(line: 856, column: 50, scope: !2993)
!3008 = !DILocalVariable(name: "__node_gen", arg: 5, scope: !2993, file: !32, line: 856, type: !2996)
!3009 = !DILocation(line: 856, column: 64, scope: !2993)
!3010 = !DILocalVariable(name: "__insert_left", scope: !2993, file: !32, line: 1812, type: !13)
!3011 = !DILocation(line: 1812, column: 7, scope: !2993)
!3012 = !DILocation(line: 1812, column: 24, scope: !2993)
!3013 = !DILocation(line: 1812, column: 28, scope: !2993)
!3014 = !DILocation(line: 1812, column: 33, scope: !2993)
!3015 = !DILocation(line: 1812, column: 36, scope: !2993)
!3016 = !DILocation(line: 1812, column: 43, scope: !2993)
!3017 = !DILocation(line: 1812, column: 40, scope: !2993)
!3018 = !DILocation(line: 1813, column: 10, scope: !2993)
!3019 = !DILocation(line: 1813, column: 13, scope: !2993)
!3020 = !DILocation(line: 1813, column: 21, scope: !2993)
!3021 = !DILocation(line: 1813, column: 50, scope: !2993)
!3022 = !DILocation(line: 1813, column: 36, scope: !2993)
!3023 = !DILocation(line: 1814, column: 15, scope: !2993)
!3024 = !DILocation(line: 1814, column: 8, scope: !2993)
!3025 = !DILocalVariable(name: "__z", scope: !2993, file: !32, line: 1816, type: !38)
!3026 = !DILocation(line: 1816, column: 13, scope: !2993)
!3027 = !DILocation(line: 1816, column: 19, scope: !2993)
!3028 = !DILocation(line: 1816, column: 30, scope: !2993)
!3029 = !DILocation(line: 1818, column: 32, scope: !2993)
!3030 = !DILocation(line: 1818, column: 47, scope: !2993)
!3031 = !DILocation(line: 1818, column: 52, scope: !2993)
!3032 = !DILocation(line: 1819, column: 17, scope: !2993)
!3033 = !DILocation(line: 1819, column: 11, scope: !2993)
!3034 = !DILocation(line: 1819, column: 25, scope: !2993)
!3035 = !DILocation(line: 1818, column: 2, scope: !2993)
!3036 = !DILocation(line: 1820, column: 4, scope: !2993)
!3037 = !DILocation(line: 1820, column: 12, scope: !2993)
!3038 = !DILocation(line: 1820, column: 2, scope: !2993)
!3039 = !DILocation(line: 1821, column: 18, scope: !2993)
!3040 = !DILocation(line: 1821, column: 9, scope: !2993)
!3041 = !DILocation(line: 1821, column: 2, scope: !2993)
!3042 = distinct !DISubprogram(name: "forward<RangeTree<unsigned int>::Range>", linkageName: "_ZSt7forwardIN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2877, line: 76, type: !3043, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !97, retainedNodes: !86)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!2837, !3045}
!3045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3046, size: 64)
!3046 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3047, file: !376, line: 1594, baseType: !61)
!3047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<RangeTree<unsigned int>::Range>", scope: !2, file: !376, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !97, identifier: "_ZTSSt16remove_referenceIN9RangeTreeIjE5RangeEE")
!3048 = !DILocalVariable(name: "__t", arg: 1, scope: !3042, file: !2877, line: 76, type: !3045)
!3049 = !DILocation(line: 76, column: 56, scope: !3042)
!3050 = !DILocation(line: 77, column: 33, scope: !3042)
!3051 = !DILocation(line: 77, column: 7, scope: !3042)
!3052 = distinct !DISubprogram(name: "pair<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range>, bool, true>", linkageName: "_ZNSt4pairISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEbEC2IS4_bLb1EEEOT_OT0_", scope: !2700, file: !337, line: 352, type: !3053, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3058, declaration: !3057, retainedNodes: !86)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{null, !2726, !3055, !3056}
!3055 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !254, size: 64)
!3056 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !13, size: 64)
!3057 = !DISubprogram(name: "pair<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range>, bool, true>", scope: !2700, file: !337, line: 352, type: !3053, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3058)
!3058 = !{!2720, !358, !719}
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3052, type: !3060, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64)
!3061 = !DILocation(line: 0, scope: !3052)
!3062 = !DILocalVariable(name: "__x", arg: 2, scope: !3052, file: !337, line: 352, type: !3055)
!3063 = !DILocation(line: 352, column: 23, scope: !3052)
!3064 = !DILocalVariable(name: "__y", arg: 3, scope: !3052, file: !337, line: 352, type: !3056)
!3065 = !DILocation(line: 352, column: 34, scope: !3052)
!3066 = !DILocation(line: 353, column: 66, scope: !3052)
!3067 = !DILocation(line: 353, column: 4, scope: !3052)
!3068 = !DILocation(line: 353, column: 28, scope: !3052)
!3069 = !DILocation(line: 353, column: 10, scope: !3052)
!3070 = !DILocation(line: 353, column: 35, scope: !3052)
!3071 = !DILocation(line: 353, column: 60, scope: !3052)
!3072 = !DILocation(line: 353, column: 42, scope: !3052)
!3073 = !DILocation(line: 353, column: 68, scope: !3052)
!3074 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEC2EPSt18_Rb_tree_node_base", scope: !254, file: !32, line: 273, type: !263, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !262, retainedNodes: !86)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3074, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!3077 = !DILocation(line: 0, scope: !3074)
!3078 = !DILocalVariable(name: "__x", arg: 2, scope: !3074, file: !32, line: 273, type: !257)
!3079 = !DILocation(line: 273, column: 35, scope: !3074)
!3080 = !DILocation(line: 274, column: 9, scope: !3074)
!3081 = !DILocation(line: 274, column: 17, scope: !3074)
!3082 = !DILocation(line: 274, column: 24, scope: !3074)
!3083 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv", scope: !39, file: !32, line: 759, type: !763, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !762, retainedNodes: !86)
!3084 = !DILocalVariable(name: "this", arg: 1, scope: !3083, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3085 = !DILocation(line: 0, scope: !3083)
!3086 = !DILocation(line: 760, column: 23, scope: !3083)
!3087 = !DILocation(line: 760, column: 17, scope: !3083)
!3088 = !DILocation(line: 760, column: 31, scope: !3083)
!3089 = !DILocation(line: 760, column: 9, scope: !3083)
!3090 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIN9RangeTreeIjE5RangeEEclERKS2_S5_", scope: !81, file: !82, line: 385, type: !92, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !91, retainedNodes: !86)
!3091 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !3092, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3093 = !DILocation(line: 0, scope: !3090)
!3094 = !DILocalVariable(name: "__x", arg: 2, scope: !3090, file: !82, line: 385, type: !95)
!3095 = !DILocation(line: 385, column: 29, scope: !3090)
!3096 = !DILocalVariable(name: "__y", arg: 3, scope: !3090, file: !82, line: 385, type: !95)
!3097 = !DILocation(line: 385, column: 45, scope: !3090)
!3098 = !DILocation(line: 386, column: 16, scope: !3090)
!3099 = !DILocation(line: 386, column: 22, scope: !3090)
!3100 = !DILocation(line: 386, column: 20, scope: !3090)
!3101 = !DILocation(line: 386, column: 9, scope: !3090)
!3102 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E", scope: !39, file: !32, line: 767, type: !767, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !766, retainedNodes: !86)
!3103 = !DILocalVariable(name: "__x", arg: 1, scope: !3102, file: !32, line: 767, type: !761)
!3104 = !DILocation(line: 767, column: 31, scope: !3102)
!3105 = !DILocation(line: 785, column: 24, scope: !3102)
!3106 = !DILocation(line: 785, column: 29, scope: !3102)
!3107 = !DILocation(line: 785, column: 9, scope: !3102)
!3108 = !DILocation(line: 785, column: 2, scope: !3102)
!3109 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqRKSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEES5_", scope: !2, file: !32, line: 315, type: !3110, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!13, !3112, !3112}
!3112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3113, size: 64)
!3113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!3114 = !DILocalVariable(name: "__x", arg: 1, scope: !3109, file: !32, line: 315, type: !3112)
!3115 = !DILocation(line: 315, column: 31, scope: !3109)
!3116 = !DILocalVariable(name: "__y", arg: 2, scope: !3109, file: !32, line: 315, type: !3112)
!3117 = !DILocation(line: 315, column: 49, scope: !3109)
!3118 = !DILocation(line: 316, column: 16, scope: !3109)
!3119 = !DILocation(line: 316, column: 20, scope: !3109)
!3120 = !DILocation(line: 316, column: 31, scope: !3109)
!3121 = !DILocation(line: 316, column: 35, scope: !3109)
!3122 = !DILocation(line: 316, column: 28, scope: !3109)
!3123 = !DILocation(line: 316, column: 9, scope: !3109)
!3124 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv", scope: !39, file: !32, line: 1002, type: !948, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !947, retainedNodes: !86)
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3124, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = !DILocation(line: 0, scope: !3124)
!3127 = !DILocation(line: 1003, column: 31, scope: !3124)
!3128 = !DILocation(line: 1003, column: 25, scope: !3124)
!3129 = !DILocation(line: 1003, column: 39, scope: !3124)
!3130 = !DILocation(line: 1003, column: 49, scope: !3124)
!3131 = !DILocation(line: 1003, column: 16, scope: !3124)
!3132 = !DILocation(line: 1003, column: 9, scope: !3124)
!3133 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<RangeTree<unsigned int>::Range> *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEERS1_Lb1EEEOT_OT0_", scope: !793, file: !337, line: 352, type: !3134, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3139, declaration: !3138, retainedNodes: !86)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !820, !3136, !3137}
!3136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !620, size: 64)
!3137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!3138 = !DISubprogram(name: "pair<std::_Rb_tree_node<RangeTree<unsigned int>::Range> *&, std::_Rb_tree_node_base *&, true>", scope: !793, file: !337, line: 352, type: !3134, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3139)
!3139 = !{!3140, !3141, !719}
!3140 = !DITemplateTypeParameter(name: "_U1", type: !3136)
!3141 = !DITemplateTypeParameter(name: "_U2", type: !3137)
!3142 = !DILocalVariable(name: "this", arg: 1, scope: !3133, type: !3143, flags: DIFlagArtificial | DIFlagObjectPointer)
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!3144 = !DILocation(line: 0, scope: !3133)
!3145 = !DILocalVariable(name: "__x", arg: 2, scope: !3133, file: !337, line: 352, type: !3136)
!3146 = !DILocation(line: 352, column: 23, scope: !3133)
!3147 = !DILocalVariable(name: "__y", arg: 3, scope: !3133, file: !337, line: 352, type: !3137)
!3148 = !DILocation(line: 352, column: 34, scope: !3133)
!3149 = !DILocation(line: 353, column: 66, scope: !3133)
!3150 = !DILocation(line: 353, column: 4, scope: !3133)
!3151 = !DILocation(line: 353, column: 28, scope: !3133)
!3152 = !DILocation(line: 353, column: 10, scope: !3133)
!3153 = !DILocation(line: 353, column: 35, scope: !3133)
!3154 = !DILocation(line: 353, column: 60, scope: !3133)
!3155 = !DILocation(line: 353, column: 42, scope: !3133)
!3156 = !DILocation(line: 353, column: 68, scope: !3133)
!3157 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEmmEv", scope: !254, file: !32, line: 300, type: !276, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !283, retainedNodes: !86)
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DILocation(line: 0, scope: !3157)
!3160 = !DILocation(line: 302, column: 31, scope: !3157)
!3161 = !DILocation(line: 302, column: 12, scope: !3157)
!3162 = !DILocation(line: 302, column: 2, scope: !3157)
!3163 = !DILocation(line: 302, column: 10, scope: !3157)
!3164 = !DILocation(line: 303, column: 2, scope: !3157)
!3165 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !39, file: !32, line: 805, type: !778, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !777, retainedNodes: !86)
!3166 = !DILocalVariable(name: "__x", arg: 1, scope: !3165, file: !32, line: 805, type: !752)
!3167 = !DILocation(line: 805, column: 30, scope: !3165)
!3168 = !DILocation(line: 806, column: 53, scope: !3165)
!3169 = !DILocation(line: 806, column: 23, scope: !3165)
!3170 = !DILocation(line: 806, column: 16, scope: !3165)
!3171 = !DILocation(line: 806, column: 9, scope: !3165)
!3172 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !793, file: !337, line: 322, type: !3173, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3178, declaration: !3177, retainedNodes: !86)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !820, !3137, !3175}
!3175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3176, size: 64)
!3176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!3177 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !793, file: !337, line: 322, type: !3173, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3178)
!3178 = !{!3179, !719}
!3179 = !DITemplateTypeParameter(name: "_U1", type: !3137)
!3180 = !DILocalVariable(name: "this", arg: 1, scope: !3172, type: !3143, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = !DILocation(line: 0, scope: !3172)
!3182 = !DILocalVariable(name: "__x", arg: 2, scope: !3172, file: !337, line: 322, type: !3137)
!3183 = !DILocation(line: 322, column: 29, scope: !3172)
!3184 = !DILocalVariable(name: "__y", arg: 3, scope: !3172, file: !337, line: 322, type: !3175)
!3185 = !DILocation(line: 322, column: 45, scope: !3172)
!3186 = !DILocation(line: 323, column: 53, scope: !3172)
!3187 = !DILocation(line: 323, column: 10, scope: !3172)
!3188 = !DILocation(line: 323, column: 34, scope: !3172)
!3189 = !DILocation(line: 323, column: 16, scope: !3172)
!3190 = !DILocation(line: 323, column: 41, scope: !3172)
!3191 = !DILocation(line: 323, column: 48, scope: !3172)
!3192 = !DILocation(line: 323, column: 55, scope: !3172)
!3193 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK9RangeTreeIjE5RangeltERKS1_", scope: !61, file: !62, line: 43, type: !512, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !511, retainedNodes: !86)
!3194 = !DILocalVariable(name: "this", arg: 1, scope: !3193, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = !DILocation(line: 0, scope: !3193)
!3196 = !DILocalVariable(name: "v", arg: 2, scope: !3193, file: !62, line: 43, type: !95)
!3197 = !DILocation(line: 43, column: 31, scope: !3193)
!3198 = !DILocation(line: 44, column: 11, scope: !3193)
!3199 = !DILocation(line: 44, column: 17, scope: !3193)
!3200 = !DILocation(line: 44, column: 19, scope: !3193)
!3201 = !DILocation(line: 44, column: 15, scope: !3193)
!3202 = !DILocation(line: 44, column: 4, scope: !3193)
!3203 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt9_IdentityIN9RangeTreeIjE5RangeEEclERKS2_", scope: !1029, file: !82, line: 1139, type: !1042, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1041, retainedNodes: !86)
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3203, type: !2978, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = !DILocation(line: 0, scope: !3203)
!3206 = !DILocalVariable(name: "__x", arg: 2, scope: !3203, file: !82, line: 1139, type: !95)
!3207 = !DILocation(line: 1139, column: 29, scope: !3203)
!3208 = !DILocation(line: 1140, column: 16, scope: !3203)
!3209 = !DILocation(line: 1140, column: 9, scope: !3203)
!3210 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEE9_M_valptrEv", scope: !552, file: !32, line: 238, type: !593, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !592, retainedNodes: !86)
!3211 = !DILocalVariable(name: "this", arg: 1, scope: !3210, type: !628, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = !DILocation(line: 0, scope: !3210)
!3213 = !DILocation(line: 239, column: 16, scope: !3210)
!3214 = !DILocation(line: 239, column: 27, scope: !3210)
!3215 = !DILocation(line: 239, column: 9, scope: !3210)
!3216 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE6_M_ptrEv", scope: !556, file: !557, line: 76, type: !586, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !585, retainedNodes: !86)
!3217 = !DILocalVariable(name: "this", arg: 1, scope: !3216, type: !3218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!3219 = !DILocation(line: 0, scope: !3216)
!3220 = !DILocation(line: 77, column: 40, scope: !3216)
!3221 = !DILocation(line: 77, column: 16, scope: !3216)
!3222 = !DILocation(line: 77, column: 9, scope: !3216)
!3223 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIN9RangeTreeIjE5RangeEE7_M_addrEv", scope: !556, file: !557, line: 68, type: !578, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !577, retainedNodes: !86)
!3224 = !DILocalVariable(name: "this", arg: 1, scope: !3223, type: !3218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3225 = !DILocation(line: 0, scope: !3223)
!3226 = !DILocation(line: 69, column: 42, scope: !3223)
!3227 = !DILocation(line: 69, column: 41, scope: !3223)
!3228 = !DILocation(line: 69, column: 9, scope: !3223)
!3229 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<RangeTree<unsigned int>::Range> *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS7_E4typeE", scope: !2, file: !2877, line: 76, type: !3230, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3235, retainedNodes: !86)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!3136, !3232}
!3232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3233, size: 64)
!3233 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3234, file: !376, line: 1598, baseType: !620)
!3234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<RangeTree<unsigned int>::Range> *&>", scope: !2, file: !376, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !3235, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE")
!3235 = !{!3236}
!3236 = !DITemplateTypeParameter(name: "_Tp", type: !3136)
!3237 = !DILocalVariable(name: "__t", arg: 1, scope: !3229, file: !2877, line: 76, type: !3232)
!3238 = !DILocation(line: 76, column: 56, scope: !3229)
!3239 = !DILocation(line: 77, column: 33, scope: !3229)
!3240 = !DILocation(line: 77, column: 7, scope: !3229)
!3241 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2877, line: 76, type: !3242, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3247, retainedNodes: !86)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!3137, !3244}
!3244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3245, size: 64)
!3245 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3246, file: !376, line: 1598, baseType: !228)
!3246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !2, file: !376, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !3247, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!3247 = !{!3248}
!3248 = !DITemplateTypeParameter(name: "_Tp", type: !3137)
!3249 = !DILocalVariable(name: "__t", arg: 1, scope: !3241, file: !2877, line: 76, type: !3244)
!3250 = !DILocation(line: 76, column: 56, scope: !3241)
!3251 = !DILocation(line: 77, column: 33, scope: !3241)
!3252 = !DILocation(line: 77, column: 7, scope: !3241)
!3253 = distinct !DISubprogram(name: "operator()<RangeTree<unsigned int>::Range>", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_", scope: !2855, file: !32, line: 550, type: !3254, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2839, declaration: !3258, retainedNodes: !86)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!38, !3256, !2837}
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2855)
!3258 = !DISubprogram(name: "operator()<RangeTree<unsigned int>::Range>", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_", scope: !2855, file: !32, line: 550, type: !3254, scopeLine: 550, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2839)
!3259 = !DILocalVariable(name: "this", arg: 1, scope: !3253, type: !3260, flags: DIFlagArtificial | DIFlagObjectPointer)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64)
!3261 = !DILocation(line: 0, scope: !3253)
!3262 = !DILocalVariable(name: "__arg", arg: 2, scope: !3253, file: !32, line: 550, type: !2837)
!3263 = !DILocation(line: 550, column: 22, scope: !3253)
!3264 = !DILocation(line: 552, column: 13, scope: !3253)
!3265 = !DILocation(line: 552, column: 33, scope: !3253)
!3266 = !DILocation(line: 552, column: 18, scope: !3253)
!3267 = !DILocation(line: 552, column: 6, scope: !3253)
!3268 = distinct !DISubprogram(name: "_M_create_node<RangeTree<unsigned int>::Range>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_", scope: !39, file: !32, line: 632, type: !3269, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3272, declaration: !3271, retainedNodes: !86)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!38, !724, !2837}
!3271 = !DISubprogram(name: "_M_create_node<RangeTree<unsigned int>::Range>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_", scope: !39, file: !32, line: 632, type: !3269, scopeLine: 632, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3272)
!3272 = !{!3273}
!3273 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3274)
!3274 = !{!549}
!3275 = !DILocalVariable(name: "this", arg: 1, scope: !3268, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3276 = !DILocation(line: 0, scope: !3268)
!3277 = !DILocalVariable(name: "__args", arg: 2, scope: !3268, file: !32, line: 632, type: !2837)
!3278 = !DILocation(line: 632, column: 28, scope: !3268)
!3279 = !DILocalVariable(name: "__tmp", scope: !3268, file: !32, line: 634, type: !38)
!3280 = !DILocation(line: 634, column: 15, scope: !3268)
!3281 = !DILocation(line: 634, column: 23, scope: !3268)
!3282 = !DILocation(line: 635, column: 22, scope: !3268)
!3283 = !DILocation(line: 635, column: 49, scope: !3268)
!3284 = !DILocation(line: 635, column: 29, scope: !3268)
!3285 = !DILocation(line: 635, column: 4, scope: !3268)
!3286 = !DILocation(line: 636, column: 11, scope: !3268)
!3287 = !DILocation(line: 636, column: 4, scope: !3268)
!3288 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv", scope: !39, file: !32, line: 583, type: !737, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !736, retainedNodes: !86)
!3289 = !DILocalVariable(name: "this", arg: 1, scope: !3288, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3290 = !DILocation(line: 0, scope: !3288)
!3291 = !DILocation(line: 584, column: 40, scope: !3288)
!3292 = !DILocation(line: 584, column: 16, scope: !3288)
!3293 = !DILocation(line: 584, column: 9, scope: !3288)
!3294 = distinct !DISubprogram(name: "_M_construct_node<RangeTree<unsigned int>::Range>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_", scope: !39, file: !32, line: 613, type: !3295, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3272, declaration: !3297, retainedNodes: !86)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !724, !38, !2837}
!3297 = !DISubprogram(name: "_M_construct_node<RangeTree<unsigned int>::Range>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_", scope: !39, file: !32, line: 613, type: !3295, scopeLine: 613, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3272)
!3298 = !DILocalVariable(name: "this", arg: 1, scope: !3294, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3299 = !DILocation(line: 0, scope: !3294)
!3300 = !DILocalVariable(name: "__node", arg: 2, scope: !3294, file: !32, line: 613, type: !38)
!3301 = !DILocation(line: 613, column: 31, scope: !3294)
!3302 = !DILocalVariable(name: "__args", arg: 3, scope: !3294, file: !32, line: 613, type: !2837)
!3303 = !DILocation(line: 613, column: 50, scope: !3294)
!3304 = !DILocation(line: 617, column: 14, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3294, file: !32, line: 616, column: 6)
!3306 = !DILocation(line: 617, column: 8, scope: !3305)
!3307 = !DILocation(line: 618, column: 33, scope: !3305)
!3308 = !DILocation(line: 619, column: 12, scope: !3305)
!3309 = !DILocation(line: 619, column: 20, scope: !3305)
!3310 = !DILocation(line: 620, column: 32, scope: !3305)
!3311 = !DILocation(line: 620, column: 12, scope: !3305)
!3312 = !DILocation(line: 618, column: 8, scope: !3305)
!3313 = !DILocation(line: 621, column: 6, scope: !3305)
!3314 = !DILocation(line: 628, column: 2, scope: !3305)
!3315 = !DILocation(line: 624, column: 8, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3294, file: !32, line: 623, column: 6)
!3317 = !DILocation(line: 625, column: 20, scope: !3316)
!3318 = !DILocation(line: 625, column: 8, scope: !3316)
!3319 = !DILocation(line: 626, column: 8, scope: !3316)
!3320 = !DILocation(line: 628, column: 2, scope: !3316)
!3321 = !DILocation(line: 627, column: 6, scope: !3316)
!3322 = !DILocation(line: 628, column: 2, scope: !3294)
!3323 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE8allocateERS5_m", scope: !2582, file: !54, line: 459, type: !2585, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2584, retainedNodes: !86)
!3324 = !DILocalVariable(name: "__a", arg: 1, scope: !3323, file: !54, line: 459, type: !2588)
!3325 = !DILocation(line: 459, column: 32, scope: !3323)
!3326 = !DILocalVariable(name: "__n", arg: 2, scope: !3323, file: !54, line: 459, type: !517)
!3327 = !DILocation(line: 459, column: 47, scope: !3323)
!3328 = !DILocation(line: 460, column: 16, scope: !3323)
!3329 = !DILocation(line: 460, column: 29, scope: !3323)
!3330 = !DILocation(line: 460, column: 20, scope: !3323)
!3331 = !DILocation(line: 460, column: 9, scope: !3323)
!3332 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE8allocateEmPKv", scope: !604, file: !109, line: 103, type: !632, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !631, retainedNodes: !86)
!3333 = !DILocalVariable(name: "this", arg: 1, scope: !3332, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = !DILocation(line: 0, scope: !3332)
!3335 = !DILocalVariable(name: "__n", arg: 2, scope: !3332, file: !109, line: 103, type: !137)
!3336 = !DILocation(line: 103, column: 26, scope: !3332)
!3337 = !DILocalVariable(arg: 3, scope: !3332, file: !109, line: 103, type: !141)
!3338 = !DILocation(line: 103, column: 43, scope: !3332)
!3339 = !DILocation(line: 105, column: 6, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3332, file: !109, line: 105, column: 6)
!3341 = !DILocation(line: 105, column: 18, scope: !3340)
!3342 = !DILocation(line: 105, column: 10, scope: !3340)
!3343 = !DILocation(line: 105, column: 6, scope: !3332)
!3344 = !DILocation(line: 106, column: 4, scope: !3340)
!3345 = !DILocation(line: 115, column: 42, scope: !3332)
!3346 = !DILocation(line: 115, column: 46, scope: !3332)
!3347 = !DILocation(line: 115, column: 27, scope: !3332)
!3348 = !DILocation(line: 115, column: 9, scope: !3332)
!3349 = !DILocation(line: 115, column: 2, scope: !3332)
!3350 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE11_M_max_sizeEv", scope: !604, file: !109, line: 185, type: !638, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !640, retainedNodes: !86)
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3350, type: !3352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!3353 = !DILocation(line: 0, scope: !3350)
!3354 = !DILocation(line: 188, column: 2, scope: !3350)
!3355 = distinct !DISubprogram(name: "construct<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_", scope: !2582, file: !54, line: 507, type: !3356, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3359, declaration: !3358, retainedNodes: !86)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{null, !2588, !60, !2837}
!3358 = !DISubprogram(name: "construct<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_", scope: !2582, file: !54, line: 507, type: !3356, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3359)
!3359 = !{!2611, !3273}
!3360 = !DILocalVariable(name: "__a", arg: 1, scope: !3355, file: !54, line: 507, type: !2588)
!3361 = !DILocation(line: 507, column: 28, scope: !3355)
!3362 = !DILocalVariable(name: "__p", arg: 2, scope: !3355, file: !54, line: 507, type: !60)
!3363 = !DILocation(line: 507, column: 66, scope: !3355)
!3364 = !DILocalVariable(name: "__args", arg: 3, scope: !3355, file: !54, line: 508, type: !2837)
!3365 = !DILocation(line: 508, column: 16, scope: !3355)
!3366 = !DILocation(line: 512, column: 4, scope: !3355)
!3367 = !DILocation(line: 512, column: 18, scope: !3355)
!3368 = !DILocation(line: 512, column: 43, scope: !3355)
!3369 = !DILocation(line: 512, column: 23, scope: !3355)
!3370 = !DILocation(line: 512, column: 8, scope: !3355)
!3371 = !DILocation(line: 516, column: 2, scope: !3355)
!3372 = distinct !DISubprogram(name: "construct<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE9constructIS4_JS4_EEEvPT_DpOT0_", scope: !604, file: !109, line: 148, type: !3373, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3359, declaration: !3375, retainedNodes: !86)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{null, !609, !60, !2837}
!3375 = !DISubprogram(name: "construct<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE9constructIS4_JS4_EEEvPT_DpOT0_", scope: !604, file: !109, line: 148, type: !3373, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3359)
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3372, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DILocation(line: 0, scope: !3372)
!3378 = !DILocalVariable(name: "__p", arg: 2, scope: !3372, file: !109, line: 148, type: !60)
!3379 = !DILocation(line: 148, column: 17, scope: !3372)
!3380 = !DILocalVariable(name: "__args", arg: 3, scope: !3372, file: !109, line: 148, type: !2837)
!3381 = !DILocation(line: 148, column: 33, scope: !3372)
!3382 = !DILocation(line: 150, column: 18, scope: !3372)
!3383 = !DILocation(line: 150, column: 4, scope: !3372)
!3384 = !DILocation(line: 150, column: 47, scope: !3372)
!3385 = !DILocation(line: 150, column: 27, scope: !3372)
!3386 = !DILocation(line: 150, column: 23, scope: !3372)
!3387 = !DILocation(line: 150, column: 60, scope: !3372)
!3388 = distinct !DISubprogram(name: "forward<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range> >", linkageName: "_ZSt7forwardISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS5_E4typeE", scope: !2, file: !2877, line: 76, type: !3389, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3394, retainedNodes: !86)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!3055, !3391}
!3391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3392, size: 64)
!3392 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3393, file: !376, line: 1594, baseType: !254)
!3393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range> >", scope: !2, file: !376, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !3394, identifier: "_ZTSSt16remove_referenceISt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEE")
!3394 = !{!3395}
!3395 = !DITemplateTypeParameter(name: "_Tp", type: !254)
!3396 = !DILocalVariable(name: "__t", arg: 1, scope: !3388, file: !2877, line: 76, type: !3391)
!3397 = !DILocation(line: 76, column: 56, scope: !3388)
!3398 = !DILocation(line: 77, column: 33, scope: !3388)
!3399 = !DILocation(line: 77, column: 7, scope: !3388)
!3400 = distinct !DISubprogram(name: "forward<bool>", linkageName: "_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE", scope: !2, file: !2877, line: 76, type: !3401, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3406, retainedNodes: !86)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!3056, !3403}
!3403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3404, size: 64)
!3404 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3405, file: !376, line: 1594, baseType: !13)
!3405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<bool>", scope: !2, file: !376, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !3406, identifier: "_ZTSSt16remove_referenceIbE")
!3406 = !{!918}
!3407 = !DILocalVariable(name: "__t", arg: 1, scope: !3400, file: !2877, line: 76, type: !3403)
!3408 = !DILocation(line: 76, column: 56, scope: !3400)
!3409 = !DILocation(line: 77, column: 33, scope: !3400)
!3410 = !DILocation(line: 77, column: 7, scope: !3400)
!3411 = distinct !DISubprogram(name: "forward<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range> &>", linkageName: "_ZSt7forwardIRSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !2, file: !2877, line: 76, type: !3412, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3417, retainedNodes: !86)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!2892, !3414}
!3414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3415, size: 64)
!3415 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3416, file: !376, line: 1598, baseType: !254)
!3416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_iterator<RangeTree<unsigned int>::Range> &>", scope: !2, file: !376, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !3417, identifier: "_ZTSSt16remove_referenceIRSt17_Rb_tree_iteratorIN9RangeTreeIjE5RangeEEE")
!3417 = !{!3418}
!3418 = !DITemplateTypeParameter(name: "_Tp", type: !2892)
!3419 = !DILocalVariable(name: "__t", arg: 1, scope: !3411, file: !2877, line: 76, type: !3414)
!3420 = !DILocation(line: 76, column: 56, scope: !3411)
!3421 = !DILocation(line: 77, column: 33, scope: !3411)
!3422 = !DILocation(line: 77, column: 7, scope: !3411)
!3423 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2ERKSt17_Rb_tree_iteratorIS2_E", scope: !218, file: !32, line: 350, type: !249, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !248, retainedNodes: !86)
!3424 = !DILocalVariable(name: "this", arg: 1, scope: !3423, type: !3425, flags: DIFlagArtificial | DIFlagObjectPointer)
!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!3426 = !DILocation(line: 0, scope: !3423)
!3427 = !DILocalVariable(name: "__it", arg: 2, scope: !3423, file: !32, line: 350, type: !251)
!3428 = !DILocation(line: 350, column: 47, scope: !3423)
!3429 = !DILocation(line: 351, column: 9, scope: !3423)
!3430 = !DILocation(line: 351, column: 17, scope: !3423)
!3431 = !DILocation(line: 351, column: 22, scope: !3423)
!3432 = !DILocation(line: 351, column: 33, scope: !3423)
!3433 = distinct !DISubprogram(name: "forward<bool &>", linkageName: "_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE", scope: !2, file: !2877, line: 76, type: !3434, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3439, retainedNodes: !86)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!2893, !3436}
!3436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3437, size: 64)
!3437 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3438, file: !376, line: 1598, baseType: !13)
!3438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<bool &>", scope: !2, file: !376, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !3439, identifier: "_ZTSSt16remove_referenceIRbE")
!3439 = !{!3440}
!3440 = !DITemplateTypeParameter(name: "_Tp", type: !2893)
!3441 = !DILocalVariable(name: "__t", arg: 1, scope: !3433, file: !2877, line: 76, type: !3436)
!3442 = !DILocation(line: 76, column: 56, scope: !3433)
!3443 = !DILocation(line: 77, column: 33, scope: !3433)
!3444 = !DILocation(line: 77, column: 7, scope: !3433)
!3445 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EEaSERKS6_", scope: !67, file: !68, line: 298, type: !192, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !191, retainedNodes: !86)
!3446 = !DILocalVariable(name: "this", arg: 1, scope: !3445, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!3447 = !DILocation(line: 0, scope: !3445)
!3448 = !DILocalVariable(arg: 2, scope: !3445, file: !68, line: 298, type: !167)
!3449 = !DILocation(line: 298, column: 27, scope: !3445)
!3450 = !DILocation(line: 298, column: 37, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3445, file: !68, line: 298, column: 37)
!3452 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_", scope: !39, file: !32, line: 1764, type: !941, scopeLine: 1765, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !940, retainedNodes: !86)
!3453 = !DILocalVariable(name: "this", arg: 1, scope: !3452, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3454 = !DILocation(line: 0, scope: !3452)
!3455 = !DILocalVariable(name: "__x", arg: 2, scope: !3452, file: !32, line: 994, type: !869)
!3456 = !DILocation(line: 994, column: 33, scope: !3452)
!3457 = !DILocation(line: 1766, column: 20, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3452, file: !32, line: 1766, column: 11)
!3459 = !DILocation(line: 1766, column: 16, scope: !3458)
!3460 = !DILocation(line: 1766, column: 11, scope: !3452)
!3461 = !DILocalVariable(name: "__roan", scope: !3462, file: !32, line: 1785, type: !3463)
!3462 = distinct !DILexicalBlock(scope: !3458, file: !32, line: 1767, column: 2)
!3463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Reuse_or_alloc_node", scope: !39, file: !32, line: 456, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3464, identifier: "_ZTSNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeE")
!3464 = !{!3465, !3466, !3467, !3468, !3472, !3477, !3480}
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "_M_root", scope: !3463, file: !32, line: 533, baseType: !748, size: 64, flags: DIFlagPrivate)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "_M_nodes", scope: !3463, file: !32, line: 534, baseType: !748, size: 64, offset: 64, flags: DIFlagPrivate)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !3463, file: !32, line: 535, baseType: !943, size: 64, offset: 128, flags: DIFlagPrivate)
!3468 = !DISubprogram(name: "_Reuse_or_alloc_node", scope: !3463, file: !32, line: 458, type: !3469, scopeLine: 458, flags: DIFlagPrototyped, spFlags: 0)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{null, !3471, !943}
!3471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3472 = !DISubprogram(name: "_Reuse_or_alloc_node", scope: !3463, file: !32, line: 473, type: !3473, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !3471, !3475}
!3475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3476, size: 64)
!3476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3463)
!3477 = !DISubprogram(name: "~_Reuse_or_alloc_node", scope: !3463, file: !32, line: 476, type: !3478, scopeLine: 476, flags: DIFlagPrototyped, spFlags: 0)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{null, !3471}
!3480 = !DISubprogram(name: "_M_extract", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv", scope: !3463, file: !32, line: 500, type: !3481, scopeLine: 500, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!748, !3471}
!3483 = !DILocation(line: 1785, column: 25, scope: !3462)
!3484 = !DILocation(line: 1786, column: 4, scope: !3462)
!3485 = !DILocation(line: 1786, column: 12, scope: !3462)
!3486 = !DILocation(line: 1787, column: 29, scope: !3462)
!3487 = !DILocation(line: 1787, column: 33, scope: !3462)
!3488 = !DILocation(line: 1787, column: 41, scope: !3462)
!3489 = !DILocation(line: 1787, column: 4, scope: !3462)
!3490 = !DILocation(line: 1787, column: 12, scope: !3462)
!3491 = !DILocation(line: 1788, column: 8, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3462, file: !32, line: 1788, column: 8)
!3493 = !DILocation(line: 1788, column: 12, scope: !3492)
!3494 = !DILocation(line: 1788, column: 22, scope: !3492)
!3495 = !DILocation(line: 1788, column: 8, scope: !3462)
!3496 = !DILocation(line: 1789, column: 26, scope: !3492)
!3497 = !DILocation(line: 1789, column: 18, scope: !3492)
!3498 = !DILocation(line: 1789, column: 6, scope: !3492)
!3499 = !DILocation(line: 1789, column: 16, scope: !3492)
!3500 = !DILocation(line: 1793, column: 5, scope: !3462)
!3501 = !DILocation(line: 1790, column: 2, scope: !3458)
!3502 = !DILocation(line: 1790, column: 2, scope: !3462)
!3503 = !DILocation(line: 1792, column: 7, scope: !3452)
!3504 = distinct !DISubprogram(name: "_Reuse_or_alloc_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_", scope: !3463, file: !32, line: 458, type: !3469, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3468, retainedNodes: !86)
!3505 = !DILocalVariable(name: "this", arg: 1, scope: !3504, type: !3506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3463, size: 64)
!3507 = !DILocation(line: 0, scope: !3504)
!3508 = !DILocalVariable(name: "__t", arg: 2, scope: !3504, file: !32, line: 458, type: !943)
!3509 = !DILocation(line: 458, column: 33, scope: !3504)
!3510 = !DILocation(line: 459, column: 4, scope: !3504)
!3511 = !DILocation(line: 459, column: 12, scope: !3504)
!3512 = !DILocation(line: 459, column: 16, scope: !3504)
!3513 = !DILocation(line: 459, column: 28, scope: !3504)
!3514 = !DILocation(line: 459, column: 37, scope: !3504)
!3515 = !DILocation(line: 459, column: 41, scope: !3504)
!3516 = !DILocation(line: 459, column: 58, scope: !3504)
!3517 = !DILocation(line: 459, column: 63, scope: !3504)
!3518 = !DILocation(line: 461, column: 8, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !32, line: 461, column: 8)
!3520 = distinct !DILexicalBlock(scope: !3504, file: !32, line: 460, column: 2)
!3521 = !DILocation(line: 461, column: 8, scope: !3520)
!3522 = !DILocation(line: 463, column: 8, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3519, file: !32, line: 462, column: 6)
!3524 = !DILocation(line: 463, column: 17, scope: !3523)
!3525 = !DILocation(line: 463, column: 27, scope: !3523)
!3526 = !DILocation(line: 465, column: 12, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !32, line: 465, column: 12)
!3528 = !DILocation(line: 465, column: 22, scope: !3527)
!3529 = !DILocation(line: 465, column: 12, scope: !3523)
!3530 = !DILocation(line: 466, column: 14, scope: !3527)
!3531 = !DILocation(line: 466, column: 24, scope: !3527)
!3532 = !DILocation(line: 466, column: 3, scope: !3527)
!3533 = !DILocation(line: 466, column: 12, scope: !3527)
!3534 = !DILocation(line: 467, column: 6, scope: !3523)
!3535 = !DILocation(line: 469, column: 6, scope: !3519)
!3536 = !DILocation(line: 469, column: 15, scope: !3519)
!3537 = !DILocation(line: 470, column: 2, scope: !3504)
!3538 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv", scope: !39, file: !32, line: 728, type: !750, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !749, retainedNodes: !86)
!3539 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !3540, flags: DIFlagArtificial | DIFlagObjectPointer)
!3540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!3541 = !DILocation(line: 0, scope: !3538)
!3542 = !DILocation(line: 729, column: 22, scope: !3538)
!3543 = !DILocation(line: 729, column: 16, scope: !3538)
!3544 = !DILocation(line: 729, column: 30, scope: !3538)
!3545 = !DILocation(line: 729, column: 40, scope: !3538)
!3546 = !DILocation(line: 729, column: 9, scope: !3538)
!3547 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT_", scope: !39, file: !32, line: 895, type: !3548, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3552, declaration: !3551, retainedNodes: !86)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{!38, !724, !869, !3550}
!3550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3463, size: 64)
!3551 = !DISubprogram(name: "_M_copy<std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT_", scope: !39, file: !32, line: 895, type: !3548, scopeLine: 895, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3552)
!3552 = !{!3553}
!3553 = !DITemplateTypeParameter(name: "_NodeGen", type: !3463)
!3554 = !DILocalVariable(name: "this", arg: 1, scope: !3547, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3555 = !DILocation(line: 0, scope: !3547)
!3556 = !DILocalVariable(name: "__x", arg: 2, scope: !3547, file: !32, line: 895, type: !869)
!3557 = !DILocation(line: 895, column: 26, scope: !3547)
!3558 = !DILocalVariable(name: "__gen", arg: 3, scope: !3547, file: !32, line: 895, type: !3550)
!3559 = !DILocation(line: 895, column: 41, scope: !3547)
!3560 = !DILocalVariable(name: "__root", scope: !3547, file: !32, line: 897, type: !38)
!3561 = !DILocation(line: 897, column: 15, scope: !3547)
!3562 = !DILocation(line: 897, column: 32, scope: !3547)
!3563 = !DILocation(line: 897, column: 36, scope: !3547)
!3564 = !DILocation(line: 897, column: 48, scope: !3547)
!3565 = !DILocation(line: 897, column: 58, scope: !3547)
!3566 = !DILocation(line: 897, column: 24, scope: !3547)
!3567 = !DILocation(line: 898, column: 31, scope: !3547)
!3568 = !DILocation(line: 898, column: 20, scope: !3547)
!3569 = !DILocation(line: 898, column: 4, scope: !3547)
!3570 = !DILocation(line: 898, column: 18, scope: !3547)
!3571 = !DILocation(line: 899, column: 32, scope: !3547)
!3572 = !DILocation(line: 899, column: 21, scope: !3547)
!3573 = !DILocation(line: 899, column: 4, scope: !3547)
!3574 = !DILocation(line: 899, column: 19, scope: !3547)
!3575 = !DILocation(line: 900, column: 28, scope: !3547)
!3576 = !DILocation(line: 900, column: 32, scope: !3547)
!3577 = !DILocation(line: 900, column: 40, scope: !3547)
!3578 = !DILocation(line: 900, column: 4, scope: !3547)
!3579 = !DILocation(line: 900, column: 12, scope: !3547)
!3580 = !DILocation(line: 900, column: 26, scope: !3547)
!3581 = !DILocation(line: 901, column: 11, scope: !3547)
!3582 = !DILocation(line: 901, column: 4, scope: !3547)
!3583 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv", scope: !39, file: !32, line: 724, type: !745, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !744, retainedNodes: !86)
!3584 = !DILocalVariable(name: "this", arg: 1, scope: !3583, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3585 = !DILocation(line: 0, scope: !3583)
!3586 = !DILocation(line: 725, column: 22, scope: !3583)
!3587 = !DILocation(line: 725, column: 16, scope: !3583)
!3588 = !DILocation(line: 725, column: 30, scope: !3583)
!3589 = !DILocation(line: 725, column: 40, scope: !3583)
!3590 = !DILocation(line: 725, column: 9, scope: !3583)
!3591 = distinct !DISubprogram(name: "~_Reuse_or_alloc_node", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev", scope: !3463, file: !32, line: 476, type: !3478, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3477, retainedNodes: !86)
!3592 = !DILocalVariable(name: "this", arg: 1, scope: !3591, type: !3506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3593 = !DILocation(line: 0, scope: !3591)
!3594 = !DILocation(line: 477, column: 4, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3591, file: !32, line: 477, column: 2)
!3596 = !DILocation(line: 477, column: 42, scope: !3595)
!3597 = !DILocation(line: 477, column: 18, scope: !3595)
!3598 = !DILocation(line: 477, column: 9, scope: !3595)
!3599 = !DILocation(line: 477, column: 53, scope: !3591)
!3600 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv", scope: !39, file: !32, line: 740, type: !745, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !755, retainedNodes: !86)
!3601 = !DILocalVariable(name: "this", arg: 1, scope: !3600, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3602 = !DILocation(line: 0, scope: !3600)
!3603 = !DILocation(line: 741, column: 22, scope: !3600)
!3604 = !DILocation(line: 741, column: 16, scope: !3600)
!3605 = !DILocation(line: 741, column: 30, scope: !3600)
!3606 = !DILocation(line: 741, column: 40, scope: !3600)
!3607 = !DILocation(line: 741, column: 9, scope: !3600)
!3608 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_PSt18_Rb_tree_node_baseRT_", scope: !39, file: !32, line: 1878, type: !3609, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3552, declaration: !3611, retainedNodes: !86)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!38, !724, !761, !748, !3550}
!3611 = !DISubprogram(name: "_M_copy<std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_PSt18_Rb_tree_node_baseRT_", scope: !39, file: !32, line: 891, type: !3609, scopeLine: 891, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3552)
!3612 = !DILocalVariable(name: "this", arg: 1, scope: !3608, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3613 = !DILocation(line: 0, scope: !3608)
!3614 = !DILocalVariable(name: "__x", arg: 2, scope: !3608, file: !32, line: 891, type: !761)
!3615 = !DILocation(line: 891, column: 27, scope: !3608)
!3616 = !DILocalVariable(name: "__p", arg: 3, scope: !3608, file: !32, line: 891, type: !748)
!3617 = !DILocation(line: 891, column: 42, scope: !3608)
!3618 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !3608, file: !32, line: 891, type: !3550)
!3619 = !DILocation(line: 891, column: 56, scope: !3608)
!3620 = !DILocalVariable(name: "__top", scope: !3608, file: !32, line: 1881, type: !38)
!3621 = !DILocation(line: 1881, column: 13, scope: !3608)
!3622 = !DILocation(line: 1881, column: 35, scope: !3608)
!3623 = !DILocation(line: 1881, column: 40, scope: !3608)
!3624 = !DILocation(line: 1881, column: 21, scope: !3608)
!3625 = !DILocation(line: 1882, column: 21, scope: !3608)
!3626 = !DILocation(line: 1882, column: 2, scope: !3608)
!3627 = !DILocation(line: 1882, column: 9, scope: !3608)
!3628 = !DILocation(line: 1882, column: 19, scope: !3608)
!3629 = !DILocation(line: 1886, column: 10, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3631, file: !32, line: 1886, column: 10)
!3631 = distinct !DILexicalBlock(scope: !3608, file: !32, line: 1885, column: 4)
!3632 = !DILocation(line: 1886, column: 15, scope: !3630)
!3633 = !DILocation(line: 1886, column: 10, scope: !3631)
!3634 = !DILocation(line: 1887, column: 43, scope: !3630)
!3635 = !DILocation(line: 1887, column: 34, scope: !3630)
!3636 = !DILocation(line: 1887, column: 49, scope: !3630)
!3637 = !DILocation(line: 1887, column: 56, scope: !3630)
!3638 = !DILocation(line: 1887, column: 26, scope: !3630)
!3639 = !DILocation(line: 1887, column: 8, scope: !3630)
!3640 = !DILocation(line: 1887, column: 15, scope: !3630)
!3641 = !DILocation(line: 1887, column: 24, scope: !3630)
!3642 = !DILocation(line: 1908, column: 7, scope: !3630)
!3643 = !DILocation(line: 1901, column: 4, scope: !3631)
!3644 = !DILocation(line: 1904, column: 15, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3608, file: !32, line: 1903, column: 4)
!3646 = !DILocation(line: 1904, column: 6, scope: !3645)
!3647 = !DILocation(line: 1905, column: 6, scope: !3645)
!3648 = !DILocation(line: 1888, column: 12, scope: !3631)
!3649 = !DILocation(line: 1888, column: 10, scope: !3631)
!3650 = !DILocation(line: 1889, column: 20, scope: !3631)
!3651 = !DILocation(line: 1889, column: 12, scope: !3631)
!3652 = !DILocation(line: 1889, column: 10, scope: !3631)
!3653 = !DILocation(line: 1891, column: 6, scope: !3631)
!3654 = !DILocation(line: 1891, column: 13, scope: !3631)
!3655 = !DILocation(line: 1891, column: 17, scope: !3631)
!3656 = !DILocalVariable(name: "__y", scope: !3657, file: !32, line: 1893, type: !38)
!3657 = distinct !DILexicalBlock(scope: !3631, file: !32, line: 1892, column: 8)
!3658 = !DILocation(line: 1893, column: 14, scope: !3657)
!3659 = !DILocation(line: 1893, column: 34, scope: !3657)
!3660 = !DILocation(line: 1893, column: 39, scope: !3657)
!3661 = !DILocation(line: 1893, column: 20, scope: !3657)
!3662 = !DILocation(line: 1894, column: 18, scope: !3657)
!3663 = !DILocation(line: 1894, column: 3, scope: !3657)
!3664 = !DILocation(line: 1894, column: 8, scope: !3657)
!3665 = !DILocation(line: 1894, column: 16, scope: !3657)
!3666 = !DILocation(line: 1895, column: 20, scope: !3657)
!3667 = !DILocation(line: 1895, column: 3, scope: !3657)
!3668 = !DILocation(line: 1895, column: 8, scope: !3657)
!3669 = !DILocation(line: 1895, column: 18, scope: !3657)
!3670 = !DILocation(line: 1896, column: 7, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3657, file: !32, line: 1896, column: 7)
!3672 = !DILocation(line: 1896, column: 12, scope: !3671)
!3673 = !DILocation(line: 1896, column: 7, scope: !3657)
!3674 = !DILocation(line: 1897, column: 38, scope: !3671)
!3675 = !DILocation(line: 1897, column: 29, scope: !3671)
!3676 = !DILocation(line: 1897, column: 44, scope: !3671)
!3677 = !DILocation(line: 1897, column: 49, scope: !3671)
!3678 = !DILocation(line: 1897, column: 21, scope: !3671)
!3679 = !DILocation(line: 1897, column: 5, scope: !3671)
!3680 = !DILocation(line: 1897, column: 10, scope: !3671)
!3681 = !DILocation(line: 1897, column: 19, scope: !3671)
!3682 = !DILocation(line: 1898, column: 9, scope: !3657)
!3683 = !DILocation(line: 1898, column: 7, scope: !3657)
!3684 = !DILocation(line: 1899, column: 17, scope: !3657)
!3685 = !DILocation(line: 1899, column: 9, scope: !3657)
!3686 = !DILocation(line: 1899, column: 7, scope: !3657)
!3687 = distinct !{!3687, !3653, !3688}
!3688 = !DILocation(line: 1900, column: 8, scope: !3631)
!3689 = !DILocation(line: 1908, column: 7, scope: !3645)
!3690 = !DILocation(line: 1906, column: 4, scope: !3645)
!3691 = !DILocation(line: 1907, column: 9, scope: !3608)
!3692 = !DILocation(line: 1907, column: 2, scope: !3608)
!3693 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv", scope: !39, file: !32, line: 752, type: !759, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !758, retainedNodes: !86)
!3694 = !DILocalVariable(name: "this", arg: 1, scope: !3693, type: !3540, flags: DIFlagArtificial | DIFlagObjectPointer)
!3695 = !DILocation(line: 0, scope: !3693)
!3696 = !DILocation(line: 755, column: 11, scope: !3693)
!3697 = !DILocation(line: 755, column: 5, scope: !3693)
!3698 = !DILocation(line: 755, column: 19, scope: !3693)
!3699 = !DILocation(line: 755, column: 29, scope: !3693)
!3700 = !DILocation(line: 754, column: 9, scope: !3693)
!3701 = !DILocation(line: 754, column: 2, scope: !3693)
!3702 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !39, file: !32, line: 809, type: !781, scopeLine: 810, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !780, retainedNodes: !86)
!3703 = !DILocalVariable(name: "__x", arg: 1, scope: !3702, file: !32, line: 809, type: !748)
!3704 = !DILocation(line: 809, column: 28, scope: !3702)
!3705 = !DILocation(line: 810, column: 47, scope: !3702)
!3706 = !DILocation(line: 810, column: 16, scope: !3702)
!3707 = !DILocation(line: 810, column: 9, scope: !3702)
!3708 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv", scope: !39, file: !32, line: 732, type: !745, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !753, retainedNodes: !86)
!3709 = !DILocalVariable(name: "this", arg: 1, scope: !3708, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3710 = !DILocation(line: 0, scope: !3708)
!3711 = !DILocation(line: 733, column: 22, scope: !3708)
!3712 = !DILocation(line: 733, column: 16, scope: !3708)
!3713 = !DILocation(line: 733, column: 30, scope: !3708)
!3714 = !DILocation(line: 733, column: 40, scope: !3708)
!3715 = !DILocation(line: 733, column: 9, scope: !3708)
!3716 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !39, file: !32, line: 817, type: !781, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !788, retainedNodes: !86)
!3717 = !DILocalVariable(name: "__x", arg: 1, scope: !3716, file: !32, line: 817, type: !748)
!3718 = !DILocation(line: 817, column: 28, scope: !3716)
!3719 = !DILocation(line: 818, column: 47, scope: !3716)
!3720 = !DILocation(line: 818, column: 16, scope: !3716)
!3721 = !DILocation(line: 818, column: 9, scope: !3716)
!3722 = distinct !DISubprogram(name: "_M_clone_node<std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_", scope: !39, file: !32, line: 660, type: !3723, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3552, declaration: !3725, retainedNodes: !86)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{!38, !724, !761, !3550}
!3725 = !DISubprogram(name: "_M_clone_node<std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Reuse_or_alloc_node>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_", scope: !39, file: !32, line: 660, type: !3723, scopeLine: 660, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3552)
!3726 = !DILocalVariable(name: "this", arg: 1, scope: !3722, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3727 = !DILocation(line: 0, scope: !3722)
!3728 = !DILocalVariable(name: "__x", arg: 2, scope: !3722, file: !32, line: 660, type: !761)
!3729 = !DILocation(line: 660, column: 33, scope: !3722)
!3730 = !DILocalVariable(name: "__node_gen", arg: 3, scope: !3722, file: !32, line: 660, type: !3550)
!3731 = !DILocation(line: 660, column: 48, scope: !3722)
!3732 = !DILocalVariable(name: "__tmp", scope: !3722, file: !32, line: 662, type: !38)
!3733 = !DILocation(line: 662, column: 15, scope: !3722)
!3734 = !DILocation(line: 662, column: 23, scope: !3722)
!3735 = !DILocation(line: 662, column: 35, scope: !3722)
!3736 = !DILocation(line: 662, column: 40, scope: !3722)
!3737 = !DILocation(line: 663, column: 22, scope: !3722)
!3738 = !DILocation(line: 663, column: 27, scope: !3722)
!3739 = !DILocation(line: 663, column: 4, scope: !3722)
!3740 = !DILocation(line: 663, column: 11, scope: !3722)
!3741 = !DILocation(line: 663, column: 20, scope: !3722)
!3742 = !DILocation(line: 664, column: 4, scope: !3722)
!3743 = !DILocation(line: 664, column: 11, scope: !3722)
!3744 = !DILocation(line: 664, column: 19, scope: !3722)
!3745 = !DILocation(line: 665, column: 4, scope: !3722)
!3746 = !DILocation(line: 665, column: 11, scope: !3722)
!3747 = !DILocation(line: 665, column: 20, scope: !3722)
!3748 = !DILocation(line: 666, column: 11, scope: !3722)
!3749 = !DILocation(line: 666, column: 4, scope: !3722)
!3750 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !39, file: !32, line: 801, type: !773, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !776, retainedNodes: !86)
!3751 = !DILocalVariable(name: "__x", arg: 1, scope: !3750, file: !32, line: 801, type: !752)
!3752 = !DILocation(line: 801, column: 32, scope: !3750)
!3753 = !DILocation(line: 802, column: 46, scope: !3750)
!3754 = !DILocation(line: 802, column: 51, scope: !3750)
!3755 = !DILocation(line: 802, column: 16, scope: !3750)
!3756 = !DILocation(line: 802, column: 9, scope: !3750)
!3757 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !39, file: !32, line: 793, type: !773, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !772, retainedNodes: !86)
!3758 = !DILocalVariable(name: "__x", arg: 1, scope: !3757, file: !32, line: 793, type: !752)
!3759 = !DILocation(line: 793, column: 31, scope: !3757)
!3760 = !DILocation(line: 794, column: 46, scope: !3757)
!3761 = !DILocation(line: 794, column: 51, scope: !3757)
!3762 = !DILocation(line: 794, column: 16, scope: !3757)
!3763 = !DILocation(line: 794, column: 9, scope: !3757)
!3764 = distinct !DISubprogram(name: "operator()<const RangeTree<unsigned int>::Range &>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_", scope: !3463, file: !32, line: 484, type: !3765, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3768, declaration: !3767, retainedNodes: !86)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!38, !3471, !95}
!3767 = !DISubprogram(name: "operator()<const RangeTree<unsigned int>::Range &>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_", scope: !3463, file: !32, line: 484, type: !3765, scopeLine: 484, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3768)
!3768 = !{!3769}
!3769 = !DITemplateTypeParameter(name: "_Arg", type: !95)
!3770 = !DILocalVariable(name: "this", arg: 1, scope: !3764, type: !3506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3771 = !DILocation(line: 0, scope: !3764)
!3772 = !DILocalVariable(name: "__arg", arg: 2, scope: !3764, file: !32, line: 484, type: !95)
!3773 = !DILocation(line: 484, column: 22, scope: !3764)
!3774 = !DILocalVariable(name: "__node", scope: !3764, file: !32, line: 487, type: !38)
!3775 = !DILocation(line: 487, column: 17, scope: !3764)
!3776 = !DILocation(line: 487, column: 50, scope: !3764)
!3777 = !DILocation(line: 487, column: 26, scope: !3764)
!3778 = !DILocation(line: 488, column: 10, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3764, file: !32, line: 488, column: 10)
!3780 = !DILocation(line: 488, column: 10, scope: !3764)
!3781 = !DILocation(line: 490, column: 3, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3779, file: !32, line: 489, column: 8)
!3783 = !DILocation(line: 490, column: 24, scope: !3782)
!3784 = !DILocation(line: 490, column: 8, scope: !3782)
!3785 = !DILocation(line: 491, column: 3, scope: !3782)
!3786 = !DILocation(line: 491, column: 26, scope: !3782)
!3787 = !DILocation(line: 491, column: 34, scope: !3782)
!3788 = !DILocation(line: 491, column: 8, scope: !3782)
!3789 = !DILocation(line: 492, column: 10, scope: !3782)
!3790 = !DILocation(line: 492, column: 3, scope: !3782)
!3791 = !DILocation(line: 495, column: 13, scope: !3764)
!3792 = !DILocation(line: 495, column: 33, scope: !3764)
!3793 = !DILocation(line: 495, column: 18, scope: !3764)
!3794 = !DILocation(line: 495, column: 6, scope: !3764)
!3795 = !DILocation(line: 496, column: 4, scope: !3764)
!3796 = distinct !DISubprogram(name: "_M_extract", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv", scope: !3463, file: !32, line: 500, type: !3481, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3480, retainedNodes: !86)
!3797 = !DILocalVariable(name: "this", arg: 1, scope: !3796, type: !3506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3798 = !DILocation(line: 0, scope: !3796)
!3799 = !DILocation(line: 502, column: 9, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3796, file: !32, line: 502, column: 8)
!3801 = !DILocation(line: 502, column: 8, scope: !3796)
!3802 = !DILocation(line: 503, column: 13, scope: !3800)
!3803 = !DILocation(line: 503, column: 6, scope: !3800)
!3804 = !DILocalVariable(name: "__node", scope: !3796, file: !32, line: 505, type: !748)
!3805 = !DILocation(line: 505, column: 14, scope: !3796)
!3806 = !DILocation(line: 505, column: 23, scope: !3796)
!3807 = !DILocation(line: 506, column: 15, scope: !3796)
!3808 = !DILocation(line: 506, column: 25, scope: !3796)
!3809 = !DILocation(line: 506, column: 4, scope: !3796)
!3810 = !DILocation(line: 506, column: 13, scope: !3796)
!3811 = !DILocation(line: 507, column: 8, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3796, file: !32, line: 507, column: 8)
!3813 = !DILocation(line: 507, column: 8, scope: !3796)
!3814 = !DILocation(line: 509, column: 12, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3816, file: !32, line: 509, column: 12)
!3816 = distinct !DILexicalBlock(scope: !3812, file: !32, line: 508, column: 6)
!3817 = !DILocation(line: 509, column: 22, scope: !3815)
!3818 = !DILocation(line: 509, column: 34, scope: !3815)
!3819 = !DILocation(line: 509, column: 31, scope: !3815)
!3820 = !DILocation(line: 509, column: 12, scope: !3816)
!3821 = !DILocation(line: 511, column: 5, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3815, file: !32, line: 510, column: 3)
!3823 = !DILocation(line: 511, column: 15, scope: !3822)
!3824 = !DILocation(line: 511, column: 24, scope: !3822)
!3825 = !DILocation(line: 513, column: 9, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3822, file: !32, line: 513, column: 9)
!3827 = !DILocation(line: 513, column: 19, scope: !3826)
!3828 = !DILocation(line: 513, column: 9, scope: !3822)
!3829 = !DILocation(line: 515, column: 20, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3826, file: !32, line: 514, column: 7)
!3831 = !DILocation(line: 515, column: 30, scope: !3830)
!3832 = !DILocation(line: 515, column: 9, scope: !3830)
!3833 = !DILocation(line: 515, column: 18, scope: !3830)
!3834 = !DILocation(line: 517, column: 9, scope: !3830)
!3835 = !DILocation(line: 517, column: 16, scope: !3830)
!3836 = !DILocation(line: 517, column: 26, scope: !3830)
!3837 = !DILocation(line: 518, column: 15, scope: !3830)
!3838 = !DILocation(line: 518, column: 25, scope: !3830)
!3839 = !DILocation(line: 518, column: 4, scope: !3830)
!3840 = !DILocation(line: 518, column: 13, scope: !3830)
!3841 = distinct !{!3841, !3834, !3838}
!3842 = !DILocation(line: 520, column: 13, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3830, file: !32, line: 520, column: 13)
!3844 = !DILocation(line: 520, column: 23, scope: !3843)
!3845 = !DILocation(line: 520, column: 13, scope: !3830)
!3846 = !DILocation(line: 521, column: 15, scope: !3843)
!3847 = !DILocation(line: 521, column: 25, scope: !3843)
!3848 = !DILocation(line: 521, column: 4, scope: !3843)
!3849 = !DILocation(line: 521, column: 13, scope: !3843)
!3850 = !DILocation(line: 522, column: 7, scope: !3830)
!3851 = !DILocation(line: 523, column: 3, scope: !3822)
!3852 = !DILocation(line: 525, column: 3, scope: !3815)
!3853 = !DILocation(line: 525, column: 13, scope: !3815)
!3854 = !DILocation(line: 525, column: 21, scope: !3815)
!3855 = !DILocation(line: 526, column: 6, scope: !3816)
!3856 = !DILocation(line: 528, column: 6, scope: !3812)
!3857 = !DILocation(line: 528, column: 14, scope: !3812)
!3858 = !DILocation(line: 530, column: 11, scope: !3796)
!3859 = !DILocation(line: 530, column: 4, scope: !3796)
!3860 = !DILocation(line: 531, column: 2, scope: !3796)
!3861 = distinct !DISubprogram(name: "_M_construct_node<const RangeTree<unsigned int>::Range &>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_", scope: !39, file: !32, line: 613, type: !3862, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3865, declaration: !3864, retainedNodes: !86)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{null, !724, !38, !95}
!3864 = !DISubprogram(name: "_M_construct_node<const RangeTree<unsigned int>::Range &>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_", scope: !39, file: !32, line: 613, type: !3862, scopeLine: 613, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3865)
!3865 = !{!3866}
!3866 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3867)
!3867 = !{!3868}
!3868 = !DITemplateTypeParameter(type: !95)
!3869 = !DILocalVariable(name: "this", arg: 1, scope: !3861, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3870 = !DILocation(line: 0, scope: !3861)
!3871 = !DILocalVariable(name: "__node", arg: 2, scope: !3861, file: !32, line: 613, type: !38)
!3872 = !DILocation(line: 613, column: 31, scope: !3861)
!3873 = !DILocalVariable(name: "__args", arg: 3, scope: !3861, file: !32, line: 613, type: !95)
!3874 = !DILocation(line: 613, column: 50, scope: !3861)
!3875 = !DILocation(line: 617, column: 14, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3861, file: !32, line: 616, column: 6)
!3877 = !DILocation(line: 617, column: 8, scope: !3876)
!3878 = !DILocation(line: 618, column: 33, scope: !3876)
!3879 = !DILocation(line: 619, column: 12, scope: !3876)
!3880 = !DILocation(line: 619, column: 20, scope: !3876)
!3881 = !DILocation(line: 620, column: 32, scope: !3876)
!3882 = !DILocation(line: 620, column: 12, scope: !3876)
!3883 = !DILocation(line: 618, column: 8, scope: !3876)
!3884 = !DILocation(line: 621, column: 6, scope: !3876)
!3885 = !DILocation(line: 628, column: 2, scope: !3876)
!3886 = !DILocation(line: 624, column: 8, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3861, file: !32, line: 623, column: 6)
!3888 = !DILocation(line: 625, column: 20, scope: !3887)
!3889 = !DILocation(line: 625, column: 8, scope: !3887)
!3890 = !DILocation(line: 626, column: 8, scope: !3887)
!3891 = !DILocation(line: 628, column: 2, scope: !3887)
!3892 = !DILocation(line: 627, column: 6, scope: !3887)
!3893 = !DILocation(line: 628, column: 2, scope: !3861)
!3894 = distinct !DISubprogram(name: "forward<const RangeTree<unsigned int>::Range &>", linkageName: "_ZSt7forwardIRKN9RangeTreeIjE5RangeEEOT_RNSt16remove_referenceIS5_E4typeE", scope: !2, file: !2877, line: 76, type: !3895, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3900, retainedNodes: !86)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!95, !3897}
!3897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3898, size: 64)
!3898 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3899, file: !376, line: 1598, baseType: !96)
!3899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const RangeTree<unsigned int>::Range &>", scope: !2, file: !376, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !3900, identifier: "_ZTSSt16remove_referenceIRKN9RangeTreeIjE5RangeEE")
!3900 = !{!3901}
!3901 = !DITemplateTypeParameter(name: "_Tp", type: !95)
!3902 = !DILocalVariable(name: "__t", arg: 1, scope: !3894, file: !2877, line: 76, type: !3897)
!3903 = !DILocation(line: 76, column: 56, scope: !3894)
!3904 = !DILocation(line: 77, column: 33, scope: !3894)
!3905 = !DILocation(line: 77, column: 7, scope: !3894)
!3906 = distinct !DISubprogram(name: "_M_create_node<const RangeTree<unsigned int>::Range &>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_", scope: !39, file: !32, line: 632, type: !3907, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3865, declaration: !3909, retainedNodes: !86)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!38, !724, !95}
!3909 = !DISubprogram(name: "_M_create_node<const RangeTree<unsigned int>::Range &>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_", scope: !39, file: !32, line: 632, type: !3907, scopeLine: 632, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3865)
!3910 = !DILocalVariable(name: "this", arg: 1, scope: !3906, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3911 = !DILocation(line: 0, scope: !3906)
!3912 = !DILocalVariable(name: "__args", arg: 2, scope: !3906, file: !32, line: 632, type: !95)
!3913 = !DILocation(line: 632, column: 28, scope: !3906)
!3914 = !DILocalVariable(name: "__tmp", scope: !3906, file: !32, line: 634, type: !38)
!3915 = !DILocation(line: 634, column: 15, scope: !3906)
!3916 = !DILocation(line: 634, column: 23, scope: !3906)
!3917 = !DILocation(line: 635, column: 22, scope: !3906)
!3918 = !DILocation(line: 635, column: 49, scope: !3906)
!3919 = !DILocation(line: 635, column: 29, scope: !3906)
!3920 = !DILocation(line: 635, column: 4, scope: !3906)
!3921 = !DILocation(line: 636, column: 11, scope: !3906)
!3922 = !DILocation(line: 636, column: 4, scope: !3906)
!3923 = distinct !DISubprogram(name: "construct<RangeTree<unsigned int>::Range, const RangeTree<unsigned int>::Range &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_", scope: !2582, file: !54, line: 507, type: !3924, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3927, declaration: !3926, retainedNodes: !86)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{null, !2588, !60, !95}
!3926 = !DISubprogram(name: "construct<RangeTree<unsigned int>::Range, const RangeTree<unsigned int>::Range &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_", scope: !2582, file: !54, line: 507, type: !3924, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3927)
!3927 = !{!2611, !3866}
!3928 = !DILocalVariable(name: "__a", arg: 1, scope: !3923, file: !54, line: 507, type: !2588)
!3929 = !DILocation(line: 507, column: 28, scope: !3923)
!3930 = !DILocalVariable(name: "__p", arg: 2, scope: !3923, file: !54, line: 507, type: !60)
!3931 = !DILocation(line: 507, column: 66, scope: !3923)
!3932 = !DILocalVariable(name: "__args", arg: 3, scope: !3923, file: !54, line: 508, type: !95)
!3933 = !DILocation(line: 508, column: 16, scope: !3923)
!3934 = !DILocation(line: 512, column: 4, scope: !3923)
!3935 = !DILocation(line: 512, column: 18, scope: !3923)
!3936 = !DILocation(line: 512, column: 43, scope: !3923)
!3937 = !DILocation(line: 512, column: 23, scope: !3923)
!3938 = !DILocation(line: 512, column: 8, scope: !3923)
!3939 = !DILocation(line: 516, column: 2, scope: !3923)
!3940 = distinct !DISubprogram(name: "construct<RangeTree<unsigned int>::Range, const RangeTree<unsigned int>::Range &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE9constructIS4_JRKS4_EEEvPT_DpOT0_", scope: !604, file: !109, line: 148, type: !3941, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3927, declaration: !3943, retainedNodes: !86)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{null, !609, !60, !95}
!3943 = !DISubprogram(name: "construct<RangeTree<unsigned int>::Range, const RangeTree<unsigned int>::Range &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIN9RangeTreeIjE5RangeEEE9constructIS4_JRKS4_EEEvPT_DpOT0_", scope: !604, file: !109, line: 148, type: !3941, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3927)
!3944 = !DILocalVariable(name: "this", arg: 1, scope: !3940, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!3945 = !DILocation(line: 0, scope: !3940)
!3946 = !DILocalVariable(name: "__p", arg: 2, scope: !3940, file: !109, line: 148, type: !60)
!3947 = !DILocation(line: 148, column: 17, scope: !3940)
!3948 = !DILocalVariable(name: "__args", arg: 3, scope: !3940, file: !109, line: 148, type: !95)
!3949 = !DILocation(line: 148, column: 33, scope: !3940)
!3950 = !DILocation(line: 150, column: 18, scope: !3940)
!3951 = !DILocation(line: 150, column: 4, scope: !3940)
!3952 = !DILocation(line: 150, column: 47, scope: !3940)
!3953 = !DILocation(line: 150, column: 27, scope: !3940)
!3954 = !DILocation(line: 150, column: 23, scope: !3940)
!3955 = !DILocation(line: 150, column: 60, scope: !3940)
!3956 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !223, file: !32, line: 112, type: !232, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !231, retainedNodes: !86)
!3957 = !DILocalVariable(name: "__x", arg: 1, scope: !3956, file: !32, line: 112, type: !227)
!3958 = !DILocation(line: 112, column: 26, scope: !3956)
!3959 = !DILocation(line: 114, column: 7, scope: !3956)
!3960 = !DILocation(line: 114, column: 14, scope: !3956)
!3961 = !DILocation(line: 114, column: 19, scope: !3956)
!3962 = !DILocation(line: 114, column: 27, scope: !3956)
!3963 = !DILocation(line: 114, column: 39, scope: !3956)
!3964 = !DILocation(line: 114, column: 44, scope: !3956)
!3965 = !DILocation(line: 114, column: 37, scope: !3956)
!3966 = distinct !{!3966, !3959, !3964}
!3967 = !DILocation(line: 115, column: 14, scope: !3956)
!3968 = !DILocation(line: 115, column: 7, scope: !3956)
!3969 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !223, file: !32, line: 126, type: !232, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !237, retainedNodes: !86)
!3970 = !DILocalVariable(name: "__x", arg: 1, scope: !3969, file: !32, line: 126, type: !227)
!3971 = !DILocation(line: 126, column: 26, scope: !3969)
!3972 = !DILocation(line: 128, column: 7, scope: !3969)
!3973 = !DILocation(line: 128, column: 14, scope: !3969)
!3974 = !DILocation(line: 128, column: 19, scope: !3969)
!3975 = !DILocation(line: 128, column: 28, scope: !3969)
!3976 = !DILocation(line: 128, column: 40, scope: !3969)
!3977 = !DILocation(line: 128, column: 45, scope: !3969)
!3978 = !DILocation(line: 128, column: 38, scope: !3969)
!3979 = distinct !{!3979, !3972, !3977}
!3980 = !DILocation(line: 129, column: 14, scope: !3969)
!3981 = !DILocation(line: 129, column: 7, scope: !3969)
!3982 = distinct !DISubprogram(name: "find", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_", scope: !67, file: !68, line: 794, type: !434, scopeLine: 795, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !433, retainedNodes: !86)
!3983 = !DILocalVariable(name: "this", arg: 1, scope: !3982, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!3984 = !DILocation(line: 0, scope: !3982)
!3985 = !DILocalVariable(name: "__x", arg: 2, scope: !3982, file: !68, line: 794, type: !423)
!3986 = !DILocation(line: 794, column: 28, scope: !3982)
!3987 = !DILocation(line: 795, column: 16, scope: !3982)
!3988 = !DILocation(line: 795, column: 26, scope: !3982)
!3989 = !DILocation(line: 795, column: 21, scope: !3982)
!3990 = !DILocation(line: 795, column: 9, scope: !3982)
!3991 = distinct !DISubprogram(name: "Range", linkageName: "_ZN9RangeTreeIjE5RangeC2Ej", scope: !61, file: !62, line: 34, type: !506, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !505, retainedNodes: !86)
!3992 = !DILocalVariable(name: "this", arg: 1, scope: !3991, type: !60, flags: DIFlagArtificial | DIFlagObjectPointer)
!3993 = !DILocation(line: 0, scope: !3991)
!3994 = !DILocalVariable(name: "t", arg: 2, scope: !3991, file: !62, line: 34, type: !33)
!3995 = !DILocation(line: 34, column: 11, scope: !3991)
!3996 = !DILocation(line: 35, column: 6, scope: !3991)
!3997 = !DILocation(line: 35, column: 10, scope: !3991)
!3998 = !DILocation(line: 35, column: 14, scope: !3991)
!3999 = !DILocation(line: 35, column: 18, scope: !3991)
!4000 = !DILocation(line: 35, column: 22, scope: !3991)
!4001 = !DILocation(line: 36, column: 4, scope: !3991)
!4002 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEdeEv", scope: !218, file: !32, line: 358, type: !291, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !290, retainedNodes: !86)
!4003 = !DILocalVariable(name: "this", arg: 1, scope: !4002, type: !4004, flags: DIFlagArtificial | DIFlagObjectPointer)
!4004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!4005 = !DILocation(line: 0, scope: !4002)
!4006 = !DILocation(line: 359, column: 41, scope: !4002)
!4007 = !DILocation(line: 359, column: 17, scope: !4002)
!4008 = !DILocation(line: 359, column: 51, scope: !4002)
!4009 = !DILocation(line: 359, column: 9, scope: !4002)
!4010 = distinct !DISubprogram(name: "erase", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E", scope: !67, file: !68, line: 654, type: !418, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !417, retainedNodes: !86)
!4011 = !DILocalVariable(name: "this", arg: 1, scope: !4010, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4012 = !DILocation(line: 0, scope: !4010)
!4013 = !DILocalVariable(name: "__position", arg: 2, scope: !4010, file: !68, line: 654, type: !410)
!4014 = !DILocation(line: 654, column: 28, scope: !4010)
!4015 = !DILocation(line: 655, column: 16, scope: !4010)
!4016 = !DILocation(line: 655, column: 27, scope: !4010)
!4017 = !DILocation(line: 655, column: 21, scope: !4010)
!4018 = !DILocation(line: 655, column: 9, scope: !4010)
!4019 = distinct !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_", scope: !39, file: !32, line: 2551, type: !996, scopeLine: 2552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !995, retainedNodes: !86)
!4020 = !DILocalVariable(name: "this", arg: 1, scope: !4019, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!4021 = !DILocation(line: 0, scope: !4019)
!4022 = !DILocalVariable(name: "__k", arg: 2, scope: !4019, file: !32, line: 1267, type: !848)
!4023 = !DILocation(line: 1267, column: 28, scope: !4019)
!4024 = !DILocalVariable(name: "__j", scope: !4019, file: !32, line: 2553, type: !859)
!4025 = !DILocation(line: 2553, column: 16, scope: !4019)
!4026 = !DILocation(line: 2553, column: 37, scope: !4019)
!4027 = !DILocation(line: 2553, column: 49, scope: !4019)
!4028 = !DILocation(line: 2553, column: 59, scope: !4019)
!4029 = !DILocation(line: 2553, column: 22, scope: !4019)
!4030 = !DILocation(line: 2554, column: 22, scope: !4019)
!4031 = !DILocation(line: 2554, column: 19, scope: !4019)
!4032 = !DILocation(line: 2555, column: 8, scope: !4019)
!4033 = !DILocation(line: 2555, column: 11, scope: !4019)
!4034 = !DILocation(line: 2555, column: 19, scope: !4019)
!4035 = !DILocation(line: 2555, column: 34, scope: !4019)
!4036 = !DILocation(line: 2556, column: 17, scope: !4019)
!4037 = !DILocation(line: 2556, column: 6, scope: !4019)
!4038 = !DILocation(line: 2554, column: 14, scope: !4019)
!4039 = !DILocation(line: 2556, column: 30, scope: !4019)
!4040 = !DILocation(line: 2556, column: 38, scope: !4019)
!4041 = !DILocation(line: 2554, column: 7, scope: !4019)
!4042 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_", scope: !39, file: !32, line: 1931, type: !872, scopeLine: 1933, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !871, retainedNodes: !86)
!4043 = !DILocalVariable(name: "this", arg: 1, scope: !4042, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!4044 = !DILocation(line: 0, scope: !4042)
!4045 = !DILocalVariable(name: "__x", arg: 2, scope: !4042, file: !32, line: 915, type: !38)
!4046 = !DILocation(line: 915, column: 33, scope: !4042)
!4047 = !DILocalVariable(name: "__y", arg: 3, scope: !4042, file: !32, line: 915, type: !748)
!4048 = !DILocation(line: 915, column: 48, scope: !4042)
!4049 = !DILocalVariable(name: "__k", arg: 4, scope: !4042, file: !32, line: 916, type: !95)
!4050 = !DILocation(line: 916, column: 20, scope: !4042)
!4051 = !DILocation(line: 1934, column: 7, scope: !4042)
!4052 = !DILocation(line: 1934, column: 14, scope: !4042)
!4053 = !DILocation(line: 1934, column: 18, scope: !4042)
!4054 = !DILocation(line: 1935, column: 7, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4042, file: !32, line: 1935, column: 6)
!4056 = !DILocation(line: 1935, column: 15, scope: !4055)
!4057 = !DILocation(line: 1935, column: 37, scope: !4055)
!4058 = !DILocation(line: 1935, column: 30, scope: !4055)
!4059 = !DILocation(line: 1935, column: 43, scope: !4055)
!4060 = !DILocation(line: 1935, column: 6, scope: !4042)
!4061 = !DILocation(line: 1936, column: 10, scope: !4055)
!4062 = !DILocation(line: 1936, column: 8, scope: !4055)
!4063 = !DILocation(line: 1936, column: 29, scope: !4055)
!4064 = !DILocation(line: 1936, column: 21, scope: !4055)
!4065 = !DILocation(line: 1936, column: 19, scope: !4055)
!4066 = !DILocation(line: 1936, column: 4, scope: !4055)
!4067 = !DILocation(line: 1938, column: 19, scope: !4055)
!4068 = !DILocation(line: 1938, column: 10, scope: !4055)
!4069 = !DILocation(line: 1938, column: 8, scope: !4055)
!4070 = distinct !{!4070, !4051, !4071}
!4071 = !DILocation(line: 1938, column: 22, scope: !4042)
!4072 = !DILocation(line: 1939, column: 23, scope: !4042)
!4073 = !DILocation(line: 1939, column: 14, scope: !4042)
!4074 = !DILocation(line: 1939, column: 7, scope: !4042)
!4075 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv", scope: !39, file: !32, line: 1010, type: !948, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !953, retainedNodes: !86)
!4076 = !DILocalVariable(name: "this", arg: 1, scope: !4075, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!4077 = !DILocation(line: 0, scope: !4075)
!4078 = !DILocation(line: 1011, column: 32, scope: !4075)
!4079 = !DILocation(line: 1011, column: 26, scope: !4075)
!4080 = !DILocation(line: 1011, column: 40, scope: !4075)
!4081 = !DILocation(line: 1011, column: 16, scope: !4075)
!4082 = !DILocation(line: 1011, column: 9, scope: !4075)
!4083 = distinct !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E", scope: !39, file: !32, line: 1199, type: !983, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !982, retainedNodes: !86)
!4084 = !DILocalVariable(name: "this", arg: 1, scope: !4083, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!4085 = !DILocation(line: 0, scope: !4083)
!4086 = !DILocalVariable(name: "__position", arg: 2, scope: !4083, file: !32, line: 1199, type: !217)
!4087 = !DILocation(line: 1199, column: 28, scope: !4083)
!4088 = !DILocalVariable(name: "__result", scope: !4083, file: !32, line: 1202, type: !217)
!4089 = !DILocation(line: 1202, column: 17, scope: !4083)
!4090 = !DILocation(line: 1202, column: 28, scope: !4083)
!4091 = !DILocation(line: 1203, column: 2, scope: !4083)
!4092 = !DILocation(line: 1204, column: 15, scope: !4083)
!4093 = !DILocation(line: 1204, column: 2, scope: !4083)
!4094 = !DILocation(line: 1205, column: 18, scope: !4083)
!4095 = !DILocation(line: 1205, column: 2, scope: !4083)
!4096 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEppEv", scope: !218, file: !32, line: 366, type: !299, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !298, retainedNodes: !86)
!4097 = !DILocalVariable(name: "this", arg: 1, scope: !4096, type: !3425, flags: DIFlagArtificial | DIFlagObjectPointer)
!4098 = !DILocation(line: 0, scope: !4096)
!4099 = !DILocation(line: 368, column: 31, scope: !4096)
!4100 = !DILocation(line: 368, column: 12, scope: !4096)
!4101 = !DILocation(line: 368, column: 2, scope: !4096)
!4102 = !DILocation(line: 368, column: 10, scope: !4096)
!4103 = !DILocation(line: 369, column: 2, scope: !4096)
!4104 = distinct !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E", scope: !39, file: !32, line: 2511, type: !977, scopeLine: 2512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !976, retainedNodes: !86)
!4105 = !DILocalVariable(name: "this", arg: 1, scope: !4104, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!4106 = !DILocation(line: 0, scope: !4104)
!4107 = !DILocalVariable(name: "__position", arg: 2, scope: !4104, file: !32, line: 1188, type: !217)
!4108 = !DILocation(line: 1188, column: 35, scope: !4104)
!4109 = !DILocalVariable(name: "__y", scope: !4104, file: !32, line: 2513, type: !38)
!4110 = !DILocation(line: 2513, column: 18, scope: !4104)
!4111 = !DILocation(line: 2515, column: 39, scope: !4104)
!4112 = !DILocation(line: 2516, column: 12, scope: !4104)
!4113 = !DILocation(line: 2516, column: 6, scope: !4104)
!4114 = !DILocation(line: 2516, column: 20, scope: !4104)
!4115 = !DILocation(line: 2514, column: 26, scope: !4104)
!4116 = !DILocation(line: 2514, column: 2, scope: !4104)
!4117 = !DILocation(line: 2517, column: 20, scope: !4104)
!4118 = !DILocation(line: 2517, column: 7, scope: !4104)
!4119 = !DILocation(line: 2518, column: 9, scope: !4104)
!4120 = !DILocation(line: 2518, column: 17, scope: !4104)
!4121 = !DILocation(line: 2518, column: 7, scope: !4104)
!4122 = !DILocation(line: 2519, column: 5, scope: !4104)
!4123 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEE13_M_const_castEv", scope: !218, file: !32, line: 354, type: !286, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !285, retainedNodes: !86)
!4124 = !DILocalVariable(name: "this", arg: 1, scope: !4123, type: !4004, flags: DIFlagArtificial | DIFlagObjectPointer)
!4125 = !DILocation(line: 0, scope: !4123)
!4126 = !DILocation(line: 355, column: 66, scope: !4123)
!4127 = !DILocation(line: 355, column: 16, scope: !4123)
!4128 = !DILocation(line: 355, column: 9, scope: !4123)
!4129 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_", scope: !2, file: !32, line: 396, type: !4130, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!13, !4132, !4132}
!4132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4133, size: 64)
!4133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!4134 = !DILocalVariable(name: "__x", arg: 1, scope: !4129, file: !32, line: 396, type: !4132)
!4135 = !DILocation(line: 396, column: 31, scope: !4129)
!4136 = !DILocalVariable(name: "__y", arg: 2, scope: !4129, file: !32, line: 396, type: !4132)
!4137 = !DILocation(line: 396, column: 49, scope: !4129)
!4138 = !DILocation(line: 397, column: 16, scope: !4129)
!4139 = !DILocation(line: 397, column: 20, scope: !4129)
!4140 = !DILocation(line: 397, column: 31, scope: !4129)
!4141 = !DILocation(line: 397, column: 35, scope: !4129)
!4142 = !DILocation(line: 397, column: 28, scope: !4129)
!4143 = !DILocation(line: 397, column: 9, scope: !4129)
!4144 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE3endEv", scope: !67, file: !68, line: 353, type: !214, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !308, retainedNodes: !86)
!4145 = !DILocalVariable(name: "this", arg: 1, scope: !4144, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!4147 = !DILocation(line: 0, scope: !4144)
!4148 = !DILocation(line: 354, column: 16, scope: !4144)
!4149 = !DILocation(line: 354, column: 21, scope: !4144)
!4150 = !DILocation(line: 354, column: 9, scope: !4144)
!4151 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv", scope: !39, file: !32, line: 1014, type: !951, scopeLine: 1015, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !954, retainedNodes: !86)
!4152 = !DILocalVariable(name: "this", arg: 1, scope: !4151, type: !3540, flags: DIFlagArtificial | DIFlagObjectPointer)
!4153 = !DILocation(line: 0, scope: !4151)
!4154 = !DILocation(line: 1015, column: 38, scope: !4151)
!4155 = !DILocation(line: 1015, column: 32, scope: !4151)
!4156 = !DILocation(line: 1015, column: 46, scope: !4151)
!4157 = !DILocation(line: 1015, column: 16, scope: !4151)
!4158 = !DILocation(line: 1015, column: 9, scope: !4151)
!4159 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEC2EPKSt18_Rb_tree_node_base", scope: !218, file: !32, line: 347, type: !246, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !245, retainedNodes: !86)
!4160 = !DILocalVariable(name: "this", arg: 1, scope: !4159, type: !3425, flags: DIFlagArtificial | DIFlagObjectPointer)
!4161 = !DILocation(line: 0, scope: !4159)
!4162 = !DILocalVariable(name: "__x", arg: 2, scope: !4159, file: !32, line: 347, type: !221)
!4163 = !DILocation(line: 347, column: 41, scope: !4159)
!4164 = !DILocation(line: 348, column: 9, scope: !4159)
!4165 = !DILocation(line: 348, column: 17, scope: !4159)
!4166 = !DILocation(line: 348, column: 24, scope: !4159)
!4167 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5beginEv", scope: !67, file: !68, line: 344, type: !214, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !213, retainedNodes: !86)
!4168 = !DILocalVariable(name: "this", arg: 1, scope: !4167, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4169 = !DILocation(line: 0, scope: !4167)
!4170 = !DILocation(line: 345, column: 16, scope: !4167)
!4171 = !DILocation(line: 345, column: 21, scope: !4167)
!4172 = !DILocation(line: 345, column: 9, scope: !4167)
!4173 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEptEv", scope: !218, file: !32, line: 362, type: !295, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !294, retainedNodes: !86)
!4174 = !DILocalVariable(name: "this", arg: 1, scope: !4173, type: !4004, flags: DIFlagArtificial | DIFlagObjectPointer)
!4175 = !DILocation(line: 0, scope: !4173)
!4176 = !DILocation(line: 363, column: 40, scope: !4173)
!4177 = !DILocation(line: 363, column: 16, scope: !4173)
!4178 = !DILocation(line: 363, column: 50, scope: !4173)
!4179 = !DILocation(line: 363, column: 9, scope: !4173)
!4180 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv", scope: !39, file: !32, line: 1006, type: !951, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !950, retainedNodes: !86)
!4181 = !DILocalVariable(name: "this", arg: 1, scope: !4180, type: !3540, flags: DIFlagArtificial | DIFlagObjectPointer)
!4182 = !DILocation(line: 0, scope: !4180)
!4183 = !DILocation(line: 1007, column: 37, scope: !4180)
!4184 = !DILocation(line: 1007, column: 31, scope: !4180)
!4185 = !DILocation(line: 1007, column: 45, scope: !4180)
!4186 = !DILocation(line: 1007, column: 55, scope: !4180)
!4187 = !DILocation(line: 1007, column: 16, scope: !4180)
!4188 = !DILocation(line: 1007, column: 9, scope: !4180)
!4189 = distinct !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE11upper_boundERKS2_", scope: !67, file: !68, line: 859, type: !434, scopeLine: 860, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !441, retainedNodes: !86)
!4190 = !DILocalVariable(name: "this", arg: 1, scope: !4189, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4191 = !DILocation(line: 0, scope: !4189)
!4192 = !DILocalVariable(name: "__x", arg: 2, scope: !4189, file: !68, line: 859, type: !423)
!4193 = !DILocation(line: 859, column: 35, scope: !4189)
!4194 = !DILocation(line: 860, column: 16, scope: !4189)
!4195 = !DILocation(line: 860, column: 33, scope: !4189)
!4196 = !DILocation(line: 860, column: 21, scope: !4189)
!4197 = !DILocation(line: 860, column: 9, scope: !4189)
!4198 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZStneRKSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEES5_", scope: !2, file: !32, line: 401, type: !4130, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !86)
!4199 = !DILocalVariable(name: "__x", arg: 1, scope: !4198, file: !32, line: 401, type: !4132)
!4200 = !DILocation(line: 401, column: 31, scope: !4198)
!4201 = !DILocalVariable(name: "__y", arg: 2, scope: !4198, file: !32, line: 401, type: !4132)
!4202 = !DILocation(line: 401, column: 49, scope: !4198)
!4203 = !DILocation(line: 402, column: 16, scope: !4198)
!4204 = !DILocation(line: 402, column: 20, scope: !4198)
!4205 = !DILocation(line: 402, column: 31, scope: !4198)
!4206 = !DILocation(line: 402, column: 35, scope: !4198)
!4207 = !DILocation(line: 402, column: 28, scope: !4198)
!4208 = !DILocation(line: 402, column: 9, scope: !4198)
!4209 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEmmEv", scope: !218, file: !32, line: 381, type: !299, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !306, retainedNodes: !86)
!4210 = !DILocalVariable(name: "this", arg: 1, scope: !4209, type: !3425, flags: DIFlagArtificial | DIFlagObjectPointer)
!4211 = !DILocation(line: 0, scope: !4209)
!4212 = !DILocation(line: 383, column: 31, scope: !4209)
!4213 = !DILocation(line: 383, column: 12, scope: !4209)
!4214 = !DILocation(line: 383, column: 2, scope: !4209)
!4215 = !DILocation(line: 383, column: 10, scope: !4209)
!4216 = !DILocation(line: 384, column: 2, scope: !4209)
!4217 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE6insertERKS2_", scope: !67, file: !68, line: 509, type: !334, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !333, retainedNodes: !86)
!4218 = !DILocalVariable(name: "this", arg: 1, scope: !4217, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4219 = !DILocation(line: 0, scope: !4217)
!4220 = !DILocalVariable(name: "__x", arg: 2, scope: !4217, file: !68, line: 509, type: !400)
!4221 = !DILocation(line: 509, column: 32, scope: !4217)
!4222 = !DILocalVariable(name: "__p", scope: !4217, file: !68, line: 511, type: !2700)
!4223 = !DILocation(line: 511, column: 48, scope: !4217)
!4224 = !DILocation(line: 512, column: 4, scope: !4217)
!4225 = !DILocation(line: 512, column: 26, scope: !4217)
!4226 = !DILocation(line: 512, column: 9, scope: !4217)
!4227 = !DILocation(line: 513, column: 39, scope: !4217)
!4228 = !DILocation(line: 513, column: 50, scope: !4217)
!4229 = !DILocation(line: 513, column: 9, scope: !4217)
!4230 = !DILocation(line: 513, column: 2, scope: !4217)
!4231 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorIN9RangeTreeIjE5RangeEEmmEi", scope: !218, file: !32, line: 388, type: !304, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !307, retainedNodes: !86)
!4232 = !DILocalVariable(name: "this", arg: 1, scope: !4231, type: !3425, flags: DIFlagArtificial | DIFlagObjectPointer)
!4233 = !DILocation(line: 0, scope: !4231)
!4234 = !DILocalVariable(arg: 2, scope: !4231, file: !32, line: 388, type: !11)
!4235 = !DILocation(line: 388, column: 21, scope: !4231)
!4236 = !DILocalVariable(name: "__tmp", scope: !4231, file: !32, line: 390, type: !302)
!4237 = !DILocation(line: 390, column: 8, scope: !4231)
!4238 = !DILocation(line: 390, column: 16, scope: !4231)
!4239 = !DILocation(line: 391, column: 31, scope: !4231)
!4240 = !DILocation(line: 391, column: 12, scope: !4231)
!4241 = !DILocation(line: 391, column: 2, scope: !4231)
!4242 = !DILocation(line: 391, column: 10, scope: !4231)
!4243 = !DILocation(line: 392, column: 2, scope: !4231)
!4244 = distinct !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11upper_boundERKS2_", scope: !39, file: !32, line: 1284, type: !996, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1006, retainedNodes: !86)
!4245 = !DILocalVariable(name: "this", arg: 1, scope: !4244, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!4246 = !DILocation(line: 0, scope: !4244)
!4247 = !DILocalVariable(name: "__k", arg: 2, scope: !4244, file: !32, line: 1284, type: !848)
!4248 = !DILocation(line: 1284, column: 35, scope: !4244)
!4249 = !DILocation(line: 1285, column: 31, scope: !4244)
!4250 = !DILocation(line: 1285, column: 43, scope: !4244)
!4251 = !DILocation(line: 1285, column: 53, scope: !4244)
!4252 = !DILocation(line: 1285, column: 16, scope: !4244)
!4253 = !DILocation(line: 1285, column: 9, scope: !4244)
!4254 = distinct !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_", scope: !39, file: !32, line: 1963, type: !872, scopeLine: 1965, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !877, retainedNodes: !86)
!4255 = !DILocalVariable(name: "this", arg: 1, scope: !4254, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!4256 = !DILocation(line: 0, scope: !4254)
!4257 = !DILocalVariable(name: "__x", arg: 2, scope: !4254, file: !32, line: 923, type: !38)
!4258 = !DILocation(line: 923, column: 33, scope: !4254)
!4259 = !DILocalVariable(name: "__y", arg: 3, scope: !4254, file: !32, line: 923, type: !748)
!4260 = !DILocation(line: 923, column: 48, scope: !4254)
!4261 = !DILocalVariable(name: "__k", arg: 4, scope: !4254, file: !32, line: 924, type: !95)
!4262 = !DILocation(line: 924, column: 20, scope: !4254)
!4263 = !DILocation(line: 1966, column: 7, scope: !4254)
!4264 = !DILocation(line: 1966, column: 14, scope: !4254)
!4265 = !DILocation(line: 1966, column: 18, scope: !4254)
!4266 = !DILocation(line: 1967, column: 6, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4254, file: !32, line: 1967, column: 6)
!4268 = !DILocation(line: 1967, column: 14, scope: !4267)
!4269 = !DILocation(line: 1967, column: 29, scope: !4267)
!4270 = !DILocation(line: 1967, column: 41, scope: !4267)
!4271 = !DILocation(line: 1967, column: 34, scope: !4267)
!4272 = !DILocation(line: 1967, column: 6, scope: !4254)
!4273 = !DILocation(line: 1968, column: 10, scope: !4267)
!4274 = !DILocation(line: 1968, column: 8, scope: !4267)
!4275 = !DILocation(line: 1968, column: 29, scope: !4267)
!4276 = !DILocation(line: 1968, column: 21, scope: !4267)
!4277 = !DILocation(line: 1968, column: 19, scope: !4267)
!4278 = !DILocation(line: 1968, column: 4, scope: !4267)
!4279 = !DILocation(line: 1970, column: 19, scope: !4267)
!4280 = !DILocation(line: 1970, column: 10, scope: !4267)
!4281 = !DILocation(line: 1970, column: 8, scope: !4267)
!4282 = distinct !{!4282, !4263, !4283}
!4283 = !DILocation(line: 1970, column: 22, scope: !4254)
!4284 = !DILocation(line: 1971, column: 23, scope: !4254)
!4285 = !DILocation(line: 1971, column: 14, scope: !4254)
!4286 = !DILocation(line: 1971, column: 7, scope: !4254)
!4287 = distinct !DISubprogram(name: "_M_insert_unique<const RangeTree<unsigned int>::Range &>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_", scope: !39, file: !32, line: 2147, type: !4288, scopeLine: 2151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3768, declaration: !4290, retainedNodes: !86)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{!2700, !724, !95}
!4290 = !DISubprogram(name: "_M_insert_unique<const RangeTree<unsigned int>::Range &>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_", scope: !39, file: !32, line: 1053, type: !4288, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3768)
!4291 = !DILocalVariable(name: "this", arg: 1, scope: !4287, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = !DILocation(line: 0, scope: !4287)
!4293 = !DILocalVariable(name: "__v", arg: 2, scope: !4287, file: !32, line: 1053, type: !95)
!4294 = !DILocation(line: 1053, column: 26, scope: !4287)
!4295 = !DILocalVariable(name: "__res", scope: !4287, file: !32, line: 2153, type: !793)
!4296 = !DILocation(line: 2153, column: 34, scope: !4287)
!4297 = !DILocation(line: 2154, column: 43, scope: !4287)
!4298 = !DILocation(line: 2154, column: 29, scope: !4287)
!4299 = !DILocation(line: 2154, column: 4, scope: !4287)
!4300 = !DILocation(line: 2156, column: 17, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4287, file: !32, line: 2156, column: 11)
!4302 = !DILocation(line: 2156, column: 11, scope: !4301)
!4303 = !DILocation(line: 2156, column: 11, scope: !4287)
!4304 = !DILocalVariable(name: "__an", scope: !4305, file: !32, line: 2158, type: !2855)
!4305 = distinct !DILexicalBlock(scope: !4301, file: !32, line: 2157, column: 2)
!4306 = !DILocation(line: 2158, column: 16, scope: !4305)
!4307 = !DILocation(line: 2159, column: 33, scope: !4305)
!4308 = !DILocation(line: 2159, column: 46, scope: !4305)
!4309 = !DILocation(line: 2160, column: 6, scope: !4305)
!4310 = !DILocation(line: 2159, column: 16, scope: !4305)
!4311 = !DILocation(line: 2161, column: 9, scope: !4305)
!4312 = !DILocation(line: 2159, column: 11, scope: !4305)
!4313 = !DILocation(line: 2159, column: 4, scope: !4305)
!4314 = !DILocation(line: 2164, column: 34, scope: !4287)
!4315 = !DILocation(line: 2164, column: 19, scope: !4287)
!4316 = !DILocation(line: 2164, column: 42, scope: !4287)
!4317 = !DILocation(line: 2164, column: 14, scope: !4287)
!4318 = !DILocation(line: 2164, column: 7, scope: !4287)
!4319 = !DILocation(line: 2165, column: 5, scope: !4287)
!4320 = distinct !DISubprogram(name: "_M_insert_<const RangeTree<unsigned int>::Range &, std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_", scope: !39, file: !32, line: 1804, type: !4321, scopeLine: 1811, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !4324, declaration: !4323, retainedNodes: !86)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!859, !724, !748, !748, !95, !2996}
!4323 = !DISubprogram(name: "_M_insert_<const RangeTree<unsigned int>::Range &, std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>, std::allocator<RangeTree<unsigned int>::Range> >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_", scope: !39, file: !32, line: 856, type: !4321, scopeLine: 856, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4324)
!4324 = !{!3769, !2999}
!4325 = !DILocalVariable(name: "this", arg: 1, scope: !4320, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!4326 = !DILocation(line: 0, scope: !4320)
!4327 = !DILocalVariable(name: "__x", arg: 2, scope: !4320, file: !32, line: 856, type: !748)
!4328 = !DILocation(line: 856, column: 23, scope: !4320)
!4329 = !DILocalVariable(name: "__p", arg: 3, scope: !4320, file: !32, line: 856, type: !748)
!4330 = !DILocation(line: 856, column: 38, scope: !4320)
!4331 = !DILocalVariable(name: "__v", arg: 4, scope: !4320, file: !32, line: 856, type: !95)
!4332 = !DILocation(line: 856, column: 50, scope: !4320)
!4333 = !DILocalVariable(name: "__node_gen", arg: 5, scope: !4320, file: !32, line: 856, type: !2996)
!4334 = !DILocation(line: 856, column: 64, scope: !4320)
!4335 = !DILocalVariable(name: "__insert_left", scope: !4320, file: !32, line: 1812, type: !13)
!4336 = !DILocation(line: 1812, column: 7, scope: !4320)
!4337 = !DILocation(line: 1812, column: 24, scope: !4320)
!4338 = !DILocation(line: 1812, column: 28, scope: !4320)
!4339 = !DILocation(line: 1812, column: 33, scope: !4320)
!4340 = !DILocation(line: 1812, column: 36, scope: !4320)
!4341 = !DILocation(line: 1812, column: 43, scope: !4320)
!4342 = !DILocation(line: 1812, column: 40, scope: !4320)
!4343 = !DILocation(line: 1813, column: 10, scope: !4320)
!4344 = !DILocation(line: 1813, column: 13, scope: !4320)
!4345 = !DILocation(line: 1813, column: 21, scope: !4320)
!4346 = !DILocation(line: 1813, column: 50, scope: !4320)
!4347 = !DILocation(line: 1813, column: 36, scope: !4320)
!4348 = !DILocation(line: 1814, column: 15, scope: !4320)
!4349 = !DILocation(line: 1814, column: 8, scope: !4320)
!4350 = !DILocalVariable(name: "__z", scope: !4320, file: !32, line: 1816, type: !38)
!4351 = !DILocation(line: 1816, column: 13, scope: !4320)
!4352 = !DILocation(line: 1816, column: 19, scope: !4320)
!4353 = !DILocation(line: 1816, column: 30, scope: !4320)
!4354 = !DILocation(line: 1818, column: 32, scope: !4320)
!4355 = !DILocation(line: 1818, column: 47, scope: !4320)
!4356 = !DILocation(line: 1818, column: 52, scope: !4320)
!4357 = !DILocation(line: 1819, column: 17, scope: !4320)
!4358 = !DILocation(line: 1819, column: 11, scope: !4320)
!4359 = !DILocation(line: 1819, column: 25, scope: !4320)
!4360 = !DILocation(line: 1818, column: 2, scope: !4320)
!4361 = !DILocation(line: 1820, column: 4, scope: !4320)
!4362 = !DILocation(line: 1820, column: 12, scope: !4320)
!4363 = !DILocation(line: 1820, column: 2, scope: !4320)
!4364 = !DILocation(line: 1821, column: 18, scope: !4320)
!4365 = !DILocation(line: 1821, column: 9, scope: !4320)
!4366 = !DILocation(line: 1821, column: 2, scope: !4320)
!4367 = distinct !DISubprogram(name: "operator()<const RangeTree<unsigned int>::Range &>", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_", scope: !2855, file: !32, line: 550, type: !4368, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3768, declaration: !4370, retainedNodes: !86)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!38, !3256, !95}
!4370 = !DISubprogram(name: "operator()<const RangeTree<unsigned int>::Range &>", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_", scope: !2855, file: !32, line: 550, type: !4368, scopeLine: 550, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3768)
!4371 = !DILocalVariable(name: "this", arg: 1, scope: !4367, type: !3260, flags: DIFlagArtificial | DIFlagObjectPointer)
!4372 = !DILocation(line: 0, scope: !4367)
!4373 = !DILocalVariable(name: "__arg", arg: 2, scope: !4367, file: !32, line: 550, type: !95)
!4374 = !DILocation(line: 550, column: 22, scope: !4367)
!4375 = !DILocation(line: 552, column: 13, scope: !4367)
!4376 = !DILocation(line: 552, column: 33, scope: !4367)
!4377 = !DILocation(line: 552, column: 18, scope: !4367)
!4378 = !DILocation(line: 552, column: 6, scope: !4367)
!4379 = distinct !DISubprogram(name: "find", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4findERKS2_", scope: !67, file: !68, line: 798, type: !437, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !436, retainedNodes: !86)
!4380 = !DILocalVariable(name: "this", arg: 1, scope: !4379, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4381 = !DILocation(line: 0, scope: !4379)
!4382 = !DILocalVariable(name: "__x", arg: 2, scope: !4379, file: !68, line: 798, type: !423)
!4383 = !DILocation(line: 798, column: 28, scope: !4379)
!4384 = !DILocation(line: 799, column: 16, scope: !4379)
!4385 = !DILocation(line: 799, column: 26, scope: !4379)
!4386 = !DILocation(line: 799, column: 21, scope: !4379)
!4387 = !DILocation(line: 799, column: 9, scope: !4379)
!4388 = distinct !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4findERKS2_", scope: !39, file: !32, line: 2564, type: !999, scopeLine: 2565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !998, retainedNodes: !86)
!4389 = !DILocalVariable(name: "this", arg: 1, scope: !4388, type: !3540, flags: DIFlagArtificial | DIFlagObjectPointer)
!4390 = !DILocation(line: 0, scope: !4388)
!4391 = !DILocalVariable(name: "__k", arg: 2, scope: !4388, file: !32, line: 1270, type: !848)
!4392 = !DILocation(line: 1270, column: 28, scope: !4388)
!4393 = !DILocalVariable(name: "__j", scope: !4388, file: !32, line: 2566, type: !217)
!4394 = !DILocation(line: 2566, column: 22, scope: !4388)
!4395 = !DILocation(line: 2566, column: 43, scope: !4388)
!4396 = !DILocation(line: 2566, column: 55, scope: !4388)
!4397 = !DILocation(line: 2566, column: 65, scope: !4388)
!4398 = !DILocation(line: 2566, column: 28, scope: !4388)
!4399 = !DILocation(line: 2567, column: 22, scope: !4388)
!4400 = !DILocation(line: 2567, column: 19, scope: !4388)
!4401 = !DILocation(line: 2568, column: 8, scope: !4388)
!4402 = !DILocation(line: 2568, column: 11, scope: !4388)
!4403 = !DILocation(line: 2568, column: 19, scope: !4388)
!4404 = !DILocation(line: 2568, column: 34, scope: !4388)
!4405 = !DILocation(line: 2569, column: 17, scope: !4388)
!4406 = !DILocation(line: 2569, column: 6, scope: !4388)
!4407 = !DILocation(line: 2567, column: 14, scope: !4388)
!4408 = !DILocation(line: 2569, column: 30, scope: !4388)
!4409 = !DILocation(line: 2569, column: 38, scope: !4388)
!4410 = !DILocation(line: 2567, column: 7, scope: !4388)
!4411 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_", scope: !39, file: !32, line: 1947, type: !875, scopeLine: 1949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !874, retainedNodes: !86)
!4412 = !DILocalVariable(name: "this", arg: 1, scope: !4411, type: !3540, flags: DIFlagArtificial | DIFlagObjectPointer)
!4413 = !DILocation(line: 0, scope: !4411)
!4414 = !DILocalVariable(name: "__x", arg: 2, scope: !4411, file: !32, line: 919, type: !761)
!4415 = !DILocation(line: 919, column: 39, scope: !4411)
!4416 = !DILocalVariable(name: "__y", arg: 3, scope: !4411, file: !32, line: 919, type: !752)
!4417 = !DILocation(line: 919, column: 60, scope: !4411)
!4418 = !DILocalVariable(name: "__k", arg: 4, scope: !4411, file: !32, line: 920, type: !95)
!4419 = !DILocation(line: 920, column: 20, scope: !4411)
!4420 = !DILocation(line: 1950, column: 7, scope: !4411)
!4421 = !DILocation(line: 1950, column: 14, scope: !4411)
!4422 = !DILocation(line: 1950, column: 18, scope: !4411)
!4423 = !DILocation(line: 1951, column: 7, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4411, file: !32, line: 1951, column: 6)
!4425 = !DILocation(line: 1951, column: 15, scope: !4424)
!4426 = !DILocation(line: 1951, column: 37, scope: !4424)
!4427 = !DILocation(line: 1951, column: 30, scope: !4424)
!4428 = !DILocation(line: 1951, column: 43, scope: !4424)
!4429 = !DILocation(line: 1951, column: 6, scope: !4411)
!4430 = !DILocation(line: 1952, column: 10, scope: !4424)
!4431 = !DILocation(line: 1952, column: 8, scope: !4424)
!4432 = !DILocation(line: 1952, column: 29, scope: !4424)
!4433 = !DILocation(line: 1952, column: 21, scope: !4424)
!4434 = !DILocation(line: 1952, column: 19, scope: !4424)
!4435 = !DILocation(line: 1952, column: 4, scope: !4424)
!4436 = !DILocation(line: 1954, column: 19, scope: !4424)
!4437 = !DILocation(line: 1954, column: 10, scope: !4424)
!4438 = !DILocation(line: 1954, column: 8, scope: !4424)
!4439 = distinct !{!4439, !4420, !4440}
!4440 = !DILocation(line: 1954, column: 22, scope: !4411)
!4441 = !DILocation(line: 1955, column: 29, scope: !4411)
!4442 = !DILocation(line: 1955, column: 14, scope: !4411)
!4443 = !DILocation(line: 1955, column: 7, scope: !4411)
!4444 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv", scope: !39, file: !32, line: 763, type: !750, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !765, retainedNodes: !86)
!4445 = !DILocalVariable(name: "this", arg: 1, scope: !4444, type: !3540, flags: DIFlagArtificial | DIFlagObjectPointer)
!4446 = !DILocation(line: 0, scope: !4444)
!4447 = !DILocation(line: 764, column: 23, scope: !4444)
!4448 = !DILocation(line: 764, column: 17, scope: !4444)
!4449 = !DILocation(line: 764, column: 31, scope: !4444)
!4450 = !DILocation(line: 764, column: 9, scope: !4444)
!4451 = distinct !DISubprogram(name: "empty", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE5emptyEv", scope: !67, file: !68, line: 414, type: !322, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !321, retainedNodes: !86)
!4452 = !DILocalVariable(name: "this", arg: 1, scope: !4451, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4453 = !DILocation(line: 0, scope: !4451)
!4454 = !DILocation(line: 415, column: 16, scope: !4451)
!4455 = !DILocation(line: 415, column: 21, scope: !4451)
!4456 = !DILocation(line: 415, column: 9, scope: !4451)
!4457 = distinct !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv", scope: !39, file: !32, line: 1034, type: !966, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !965, retainedNodes: !86)
!4458 = !DILocalVariable(name: "this", arg: 1, scope: !4457, type: !3540, flags: DIFlagArtificial | DIFlagObjectPointer)
!4459 = !DILocation(line: 0, scope: !4457)
!4460 = !DILocation(line: 1035, column: 16, scope: !4457)
!4461 = !DILocation(line: 1035, column: 24, scope: !4457)
!4462 = !DILocation(line: 1035, column: 38, scope: !4457)
!4463 = !DILocation(line: 1035, column: 9, scope: !4457)
!4464 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EE4sizeEv", scope: !67, file: !68, line: 419, type: !325, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !324, retainedNodes: !86)
!4465 = !DILocalVariable(name: "this", arg: 1, scope: !4464, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4466 = !DILocation(line: 0, scope: !4464)
!4467 = !DILocation(line: 420, column: 16, scope: !4464)
!4468 = !DILocation(line: 420, column: 21, scope: !4464)
!4469 = !DILocation(line: 420, column: 9, scope: !4464)
!4470 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv", scope: !39, file: !32, line: 1038, type: !969, scopeLine: 1039, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !968, retainedNodes: !86)
!4471 = !DILocalVariable(name: "this", arg: 1, scope: !4470, type: !3540, flags: DIFlagArtificial | DIFlagObjectPointer)
!4472 = !DILocation(line: 0, scope: !4470)
!4473 = !DILocation(line: 1039, column: 16, scope: !4470)
!4474 = !DILocation(line: 1039, column: 24, scope: !4470)
!4475 = !DILocation(line: 1039, column: 9, scope: !4470)
!4476 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_range_tree_c_api.cc", scope: !29, file: !29, type: !4477, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !86)
!4477 = !DISubroutineType(types: !86)
!4478 = !DILocation(line: 0, scope: !4476)
