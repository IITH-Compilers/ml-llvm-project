; ModuleID = 'simulator/cstringpool.cc'
source_filename = "simulator/cstringpool.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%class.cStringPool = type <{ %"class.std::__cxx11::basic_string", %"class.std::map", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.cStringPool::strless" }
%"struct.cStringPool::strless" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ i8*, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8** }
%"class.std::tuple.3" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.4" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.7" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.5" = type { i8 }

$_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEC2Ev = comdat any

$_Z15opp_nulltoemptyPKc = comdat any

$_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEED2Ev = comdat any

$_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5emptyEv = comdat any

$_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5beginEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKPciEES6_ = comdat any

$_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEEptEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEppEv = comdat any

$_ZN11cStaticFlag5isSetEv = comdat any

$_Z10opp_strdupPKc = comdat any

$_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4findERS4_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPciEES6_ = comdat any

$_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv = comdat any

$_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEixERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEptEv = comdat any

$_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4findERS4_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPciEES6_ = comdat any

$_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN11cStringPool7strlessEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPciEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPciEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev = comdat any

$_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5emptyEv = comdat any

$_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPciEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPciEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4findERS2_ = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv = comdat any

$_ZNK11cStringPool7strlessclEPKcS2_ = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKPciEEclERKS3_ = comdat any

$_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE11lower_boundERS4_ = comdat any

$_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEdeEv = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt5tupleIJRKPcEEC2ILb1ELb1EEES2_ = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKPcEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKPcEEC2EOS3_ = comdat any

$_ZNSt4pairIKPciEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPcEEC2EOS3_ = comdat any

$_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPcEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERKPcLb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERKPcLb0EE7_M_headERS3_ = comdat any

$_ZNSt4pairIKPciEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKPcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0ERKPcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPciEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKPciEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPcEEC2ES2_ = comdat any

$_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4findERS2_ = comdat any

$_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"contents of stringpool \22%s\22:\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"  \22%s\22 %p, %d ref(s)\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [106 x i8] c"ERROR: cStringPool::get(\22%s\22) invoked outside main() -- please do not use cStringPool from global objects\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"ERROR: cStringPool::peek(\22%s\22) invoked outside main() -- please do not use cStringPool from global objects\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Warning: cStringPool::release(): string \22%s\22 released too late, after main() already exited\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"ERROR: cStringPool::release(): string %p \22%s\22 not in stringpool\0A\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"ERROR: cStringPool::release(): wrong string pointer %p \22%s\22, stringpool has a different copy of the same string\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN11cStaticFlag10staticflagE = external dso_local global i8, align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1, !dbg !28
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cstringpool.cc, i8* null }]

@_ZN11cStringPoolC1EPKc = dso_local unnamed_addr alias void (%class.cStringPool*, i8*), void (%class.cStringPool*, i8*)* @_ZN11cStringPoolC2EPKc
@_ZN11cStringPoolD1Ev = dso_local unnamed_addr alias void (%class.cStringPool*), void (%class.cStringPool*)* @_ZN11cStringPoolD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2426 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2427
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2427
  ret void, !dbg !2427
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cStringPoolC2EPKc(%class.cStringPool* %this, i8* %poolName) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2428 {
entry:
  %this.addr = alloca %class.cStringPool*, align 8
  %poolName.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStringPool* %this, %class.cStringPool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStringPool** %this.addr, metadata !2429, metadata !DIExpression()), !dbg !2431
  store i8* %poolName, i8** %poolName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %poolName.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %this1 = load %class.cStringPool*, %class.cStringPool** %this.addr, align 8
  %name = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 0, !dbg !2434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %name) #3, !dbg !2434
  %pool = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2434
  call void @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEC2Ev(%"class.std::map"* %pool) #3, !dbg !2434
  %0 = load i8*, i8** %poolName.addr, align 8, !dbg !2435
  %call = invoke i8* @_Z15opp_nulltoemptyPKc(i8* %0)
          to label %invoke.cont unwind label %lpad, !dbg !2437

invoke.cont:                                      ; preds = %entry
  %name2 = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 0, !dbg !2438
  %call4 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %name2, i8* %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !2439

invoke.cont3:                                     ; preds = %invoke.cont
  %alive = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 2, !dbg !2440
  store i8 1, i8* %alive, align 8, !dbg !2441
  ret void, !dbg !2442

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2443
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2443
  store i8* %2, i8** %exn.slot, align 8, !dbg !2443
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2443
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2443
  call void @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEED2Ev(%"class.std::map"* %pool) #3, !dbg !2443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %name) #3, !dbg !2443
  br label %eh.resume, !dbg !2443

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2443
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2443
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2443
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2443
  resume { i8*, i32 } %lpad.val5, !dbg !2443
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEC2Ev(%"class.std::map"* %this) unnamed_addr #5 comdat align 2 !dbg !2444 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2445, metadata !DIExpression()), !dbg !2447
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2448
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !2448
  ret void, !dbg !2449
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_Z15opp_nulltoemptyPKc(i8* %s) #5 comdat !dbg !2450 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2456
  %tobool = icmp ne i8* %0, null, !dbg !2456
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2456

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2457
  br label %cond.end, !dbg !2456

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2456

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), %cond.false ], !dbg !2456
  ret i8* %cond, !dbg !2458
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEED2Ev(%"class.std::map"* %this) unnamed_addr #5 comdat align 2 !dbg !2459 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2462
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EED2Ev(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !2462
  ret void, !dbg !2464
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11cStringPoolD2Ev(%class.cStringPool* %this) unnamed_addr #5 align 2 !dbg !2465 {
entry:
  %this.addr = alloca %class.cStringPool*, align 8
  store %class.cStringPool* %this, %class.cStringPool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStringPool** %this.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %this1 = load %class.cStringPool*, %class.cStringPool** %this.addr, align 8
  %alive = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 2, !dbg !2468
  store i8 0, i8* %alive, align 8, !dbg !2470
  %pool = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2471
  call void @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEED2Ev(%"class.std::map"* %pool) #3, !dbg !2471
  %name = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 0, !dbg !2471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %name) #3, !dbg !2471
  ret void, !dbg !2472
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11cStringPool4dumpEv(%class.cStringPool* %this) #0 align 2 !dbg !2473 {
entry:
  %this.addr = alloca %class.cStringPool*, align 8
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %class.cStringPool* %this, %class.cStringPool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStringPool** %this.addr, metadata !2474, metadata !DIExpression()), !dbg !2476
  %this1 = load %class.cStringPool*, %class.cStringPool** %this.addr, align 8
  %pool = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2477
  %call = call zeroext i1 @_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5emptyEv(%"class.std::map"* %pool) #3, !dbg !2479
  br i1 %call, label %if.end, label %if.then, !dbg !2480

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 0, !dbg !2481
  %call2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %name) #3, !dbg !2483
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8* %call2), !dbg !2484
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %it, metadata !2485, metadata !DIExpression()), !dbg !2487
  %pool4 = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2488
  %call5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5beginEv(%"class.std::map"* %pool4) #3, !dbg !2489
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %it, i32 0, i32 0, !dbg !2489
  store %"struct.std::_Rb_tree_node_base"* %call5, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2489
  br label %for.cond, !dbg !2490

for.cond:                                         ; preds = %for.inc, %if.then
  %pool6 = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2491
  %call7 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv(%"class.std::map"* %pool6) #3, !dbg !2493
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2493
  store %"struct.std::_Rb_tree_node_base"* %call7, %"struct.std::_Rb_tree_node_base"** %coerce.dive8, align 8, !dbg !2493
  %call9 = call zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKPciEES6_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %it, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !2494
  br i1 %call9, label %for.body, label %for.end, !dbg !2495

for.body:                                         ; preds = %for.cond
  %call10 = call %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEEptEv(%"struct.std::_Rb_tree_const_iterator"* %it) #3, !dbg !2496
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call10, i32 0, i32 0, !dbg !2497
  %0 = load i8*, i8** %first, align 8, !dbg !2497
  %call11 = call %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEEptEv(%"struct.std::_Rb_tree_const_iterator"* %it) #3, !dbg !2498
  %first12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call11, i32 0, i32 0, !dbg !2499
  %1 = load i8*, i8** %first12, align 8, !dbg !2499
  %call13 = call %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEEptEv(%"struct.std::_Rb_tree_const_iterator"* %it) #3, !dbg !2500
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call13, i32 0, i32 1, !dbg !2501
  %2 = load i32, i32* %second, align 8, !dbg !2501
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i8* %0, i8* %1, i32 %2), !dbg !2502
  br label %for.inc, !dbg !2502

for.inc:                                          ; preds = %for.body
  %call15 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEppEv(%"struct.std::_Rb_tree_const_iterator"* %it) #3, !dbg !2503
  br label %for.cond, !dbg !2504, !llvm.loop !2505

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2507

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5emptyEv(%"class.std::map"* %this) #5 comdat align 2 !dbg !2509 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2510, metadata !DIExpression()), !dbg !2512
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2513
  %call = call zeroext i1 @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5emptyEv(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !2514
  ret i1 %call, !dbg !2515
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5beginEv(%"class.std::map"* %this) #5 comdat align 2 !dbg !2516 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2519
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !2520
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !2520
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2520
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !2521
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2521
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !2521
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKPciEES6_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__x, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__y) #5 comdat !dbg !2522 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %__x, %"struct.std::_Rb_tree_const_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %__x.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store %"struct.std::_Rb_tree_const_iterator"* %__y, %"struct.std::_Rb_tree_const_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %__y.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %0 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %__x.addr, align 8, !dbg !2531
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0, !dbg !2532
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2532
  %2 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %__y.addr, align 8, !dbg !2533
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !dbg !2534
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8, !dbg !2534
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, %3, !dbg !2535
  ret i1 %cmp, !dbg !2536
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv(%"class.std::map"* %this) #5 comdat align 2 !dbg !2537 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2540
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !2541
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !2541
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2541
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !2542
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2542
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !2542
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEEptEv(%"struct.std::_Rb_tree_const_iterator"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2543 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !2544, metadata !DIExpression()), !dbg !2546
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !2547
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2547
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !2548
  %call = invoke %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2549

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !2550

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2549
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2549
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2549
  unreachable, !dbg !2549
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEppEv(%"struct.std::_Rb_tree_const_iterator"* %this) #5 comdat align 2 !dbg !2551 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !2552, metadata !DIExpression()), !dbg !2554
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !2555
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2555
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #14, !dbg !2556
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !2557
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2558
  ret %"struct.std::_Rb_tree_const_iterator"* %this1, !dbg !2559
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11cStringPool3getEPKc(%class.cStringPool* %this, i8* %s) #0 align 2 !dbg !2560 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.cStringPool*, align 8
  %s.addr = alloca i8*, align 8
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca i8*, align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %str = alloca i8*, align 8
  store %class.cStringPool* %this, %class.cStringPool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStringPool** %this.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %class.cStringPool*, %class.cStringPool** %this.addr, align 8
  %call = call zeroext i1 @_ZN11cStaticFlag5isSetEv(), !dbg !2565
  br i1 %call, label %if.end, label %if.then, !dbg !2567

if.then:                                          ; preds = %entry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2568
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2570
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.2, i64 0, i64 0), i8* %1), !dbg !2571
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2572
  %call3 = call i8* @_Z10opp_strdupPKc(i8* %2), !dbg !2573
  store i8* %call3, i8** %retval, align 8, !dbg !2574
  br label %return, !dbg !2574

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2575
  %tobool = icmp ne i8* %3, null, !dbg !2575
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !2577

if.then4:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !2578
  br label %return, !dbg !2578

if.end5:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %it, metadata !2579, metadata !DIExpression()), !dbg !2580
  %pool = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2581
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2582
  store i8* %4, i8** %ref.tmp, align 8, !dbg !2583
  %call6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4findERS4_(%"class.std::map"* %pool, i8** dereferenceable(8) %ref.tmp), !dbg !2584
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %it, i32 0, i32 0, !dbg !2584
  store %"struct.std::_Rb_tree_node_base"* %call6, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2584
  %pool8 = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2585
  %call9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv(%"class.std::map"* %pool8) #3, !dbg !2587
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp7, i32 0, i32 0, !dbg !2587
  store %"struct.std::_Rb_tree_node_base"* %call9, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !2587
  %call11 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPciEES6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %it, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp7) #3, !dbg !2588
  br i1 %call11, label %if.then12, label %if.else, !dbg !2589

if.then12:                                        ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i8** %str, metadata !2590, metadata !DIExpression()), !dbg !2592
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2593
  %call13 = call i64 @strlen(i8* %5) #14, !dbg !2594
  %add = add i64 %call13, 1, !dbg !2595
  %call14 = call i8* @_Znam(i64 %add) #15, !dbg !2596
  store i8* %call14, i8** %str, align 8, !dbg !2592
  %6 = load i8*, i8** %str, align 8, !dbg !2597
  %7 = load i8*, i8** %s.addr, align 8, !dbg !2598
  %call15 = call i8* @strcpy(i8* %6, i8* %7) #3, !dbg !2599
  %pool16 = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2600
  %call17 = call dereferenceable(4) i32* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %pool16, i8** dereferenceable(8) %str), !dbg !2600
  store i32 1, i32* %call17, align 4, !dbg !2601
  %8 = load i8*, i8** %str, align 8, !dbg !2602
  store i8* %8, i8** %retval, align 8, !dbg !2603
  br label %return, !dbg !2603

if.else:                                          ; preds = %if.end5
  %call18 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEptEv(%"struct.std::_Rb_tree_iterator"* %it) #3, !dbg !2604
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call18, i32 0, i32 1, !dbg !2606
  %9 = load i32, i32* %second, align 8, !dbg !2607
  %inc = add nsw i32 %9, 1, !dbg !2607
  store i32 %inc, i32* %second, align 8, !dbg !2607
  %call19 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEptEv(%"struct.std::_Rb_tree_iterator"* %it) #3, !dbg !2608
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call19, i32 0, i32 0, !dbg !2609
  %10 = load i8*, i8** %first, align 8, !dbg !2609
  store i8* %10, i8** %retval, align 8, !dbg !2610
  br label %return, !dbg !2610

return:                                           ; preds = %if.else, %if.then12, %if.then4, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !2611
  ret i8* %11, !dbg !2611
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11cStaticFlag5isSetEv() #5 comdat align 2 !dbg !2612 {
entry:
  %0 = load i8, i8* @_ZN11cStaticFlag10staticflagE, align 1, !dbg !2626
  %tobool = trunc i8 %0 to i1, !dbg !2626
  ret i1 %tobool, !dbg !2627
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_Z10opp_strdupPKc(i8* %s) #0 comdat !dbg !2628 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2632
  %tobool = icmp ne i8* %0, null, !dbg !2632
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2634

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2635
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2635
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2635
  %tobool1 = icmp ne i8 %2, 0, !dbg !2635
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2636

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !2637
  br label %return, !dbg !2637

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2638, metadata !DIExpression()), !dbg !2639
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2640
  %call = call i64 @strlen(i8* %3) #14, !dbg !2641
  %add = add i64 %call, 1, !dbg !2642
  %call2 = call i8* @_Znam(i64 %add) #15, !dbg !2643
  store i8* %call2, i8** %p, align 8, !dbg !2639
  %4 = load i8*, i8** %p, align 8, !dbg !2644
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2645
  %call3 = call i8* @strcpy(i8* %4, i8* %5) #3, !dbg !2646
  %6 = load i8*, i8** %p, align 8, !dbg !2647
  store i8* %6, i8** %retval, align 8, !dbg !2648
  br label %return, !dbg !2648

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !2649
  ret i8* %7, !dbg !2649
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4findERS4_(%"class.std::map"* %this, i8** dereferenceable(8) %__x) #0 comdat align 2 !dbg !2650 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i8**, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2655
  %0 = load i8**, i8*** %__x.addr, align 8, !dbg !2656
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* %_M_t, i8** dereferenceable(8) %0), !dbg !2657
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2657
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2657
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2658
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2658
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !2658
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPciEES6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__y) #5 comdat !dbg !2659 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  store %"struct.std::_Rb_tree_iterator"* %__y, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__y.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !2668
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !2669
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2669
  %2 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8, !dbg !2670
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !2671
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8, !dbg !2671
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %3, !dbg !2672
  ret i1 %cmp, !dbg !2673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv(%"class.std::map"* %this) #5 comdat align 2 !dbg !2674 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2677
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv(%"class.std::_Rb_tree"* %_M_t) #3, !dbg !2678
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2678
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2678
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2679
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2679
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !2679
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #7

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %this, i8** dereferenceable(8) %__k) #0 comdat align 2 !dbg !2680 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %__k.addr = alloca i8**, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.cStringPool::strless", align 1
  %undef.agg.tmp = alloca %"struct.cStringPool::strless", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.3", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  store i8** %__k, i8*** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__k.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__i, metadata !2685, metadata !DIExpression()), !dbg !2686
  %0 = load i8**, i8*** %__k.addr, align 8, !dbg !2687
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE11lower_boundERS4_(%"class.std::map"* %this1, i8** dereferenceable(8) %0), !dbg !2688
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !dbg !2688
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2688
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv(%"class.std::map"* %this1) #3, !dbg !2689
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2689
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !2689
  %call4 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPciEES6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !2691
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !2692

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE8key_compEv(%"class.std::map"* %this1), !dbg !2693
  %1 = load i8**, i8*** %__k.addr, align 8, !dbg !2694
  %2 = load i8*, i8** %1, align 8, !dbg !2694
  %call6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #3, !dbg !2695
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 0, !dbg !2696
  %3 = load i8*, i8** %first, align 8, !dbg !2696
  %call7 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %ref.tmp5, i8* %2, i8* %3), !dbg !2693
  br label %lor.end, !dbg !2692

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %4, label %if.then, label %if.end, !dbg !2697

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2698
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %agg.tmp, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i) #3, !dbg !2699
  %5 = load i8**, i8*** %__k.addr, align 8, !dbg !2700
  call void @_ZNSt5tupleIJRKPcEEC2ILb1ELb1EEES2_(%"class.std::tuple"* %ref.tmp9, i8** dereferenceable(8) %5) #3, !dbg !2701
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2702
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive11, align 8, !dbg !2702
  %call12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %ref.tmp9, %"class.std::tuple.3"* dereferenceable(1) %ref.tmp10), !dbg !2702
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp8, i32 0, i32 0, !dbg !2702
  store %"struct.std::_Rb_tree_node_base"* %call12, %"struct.std::_Rb_tree_node_base"** %coerce.dive13, align 8, !dbg !2702
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !dbg !2703
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp8 to i8*, !dbg !2703
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false), !dbg !2703
  br label %if.end, !dbg !2704

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #3, !dbg !2705
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call14, i32 0, i32 1, !dbg !2706
  ret i32* %second, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEptEv(%"struct.std::_Rb_tree_iterator"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2708 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2709, metadata !DIExpression()), !dbg !2711
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2712
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2712
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !2713
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2714

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !2715

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2714
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2714
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2714
  unreachable, !dbg !2714
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11cStringPool4peekEPKc(%class.cStringPool* %this, i8* %s) #0 align 2 !dbg !2716 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.cStringPool*, align 8
  %s.addr = alloca i8*, align 8
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca i8*, align 8
  %ref.tmp6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %class.cStringPool* %this, %class.cStringPool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStringPool** %this.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  %this1 = load %class.cStringPool*, %class.cStringPool** %this.addr, align 8
  %call = call zeroext i1 @_ZN11cStaticFlag5isSetEv(), !dbg !2721
  br i1 %call, label %if.end, label %if.then, !dbg !2723

if.then:                                          ; preds = %entry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2724
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2726
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.3, i64 0, i64 0), i8* %1), !dbg !2727
  store i8* null, i8** %retval, align 8, !dbg !2728
  br label %return, !dbg !2728

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2729
  %tobool = icmp ne i8* %2, null, !dbg !2729
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2731

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !2732
  br label %return, !dbg !2732

if.end4:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %it, metadata !2733, metadata !DIExpression()), !dbg !2734
  %pool = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2735
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2736
  store i8* %3, i8** %ref.tmp, align 8, !dbg !2737
  %call5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4findERS4_(%"class.std::map"* %pool, i8** dereferenceable(8) %ref.tmp), !dbg !2738
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %it, i32 0, i32 0, !dbg !2738
  store %"struct.std::_Rb_tree_node_base"* %call5, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2738
  %pool7 = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2739
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv(%"class.std::map"* %pool7) #3, !dbg !2740
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp6, i32 0, i32 0, !dbg !2740
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive9, align 8, !dbg !2740
  %call10 = call zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPciEES6_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %it, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp6) #3, !dbg !2741
  br i1 %call10, label %cond.true, label %cond.false, !dbg !2742

cond.true:                                        ; preds = %if.end4
  br label %cond.end, !dbg !2742

cond.false:                                       ; preds = %if.end4
  %call11 = call %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEEptEv(%"struct.std::_Rb_tree_const_iterator"* %it) #3, !dbg !2743
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call11, i32 0, i32 0, !dbg !2744
  %4 = load i8*, i8** %first, align 8, !dbg !2744
  br label %cond.end, !dbg !2742

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ %4, %cond.false ], !dbg !2742
  store i8* %cond, i8** %retval, align 8, !dbg !2745
  br label %return, !dbg !2745

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2746
  ret i8* %5, !dbg !2746
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4findERS4_(%"class.std::map"* %this, i8** dereferenceable(8) %__x) #0 comdat align 2 !dbg !2747 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i8**, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2752
  %0 = load i8**, i8*** %__x.addr, align 8, !dbg !2753
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* %_M_t, i8** dereferenceable(8) %0), !dbg !2754
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !2754
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2754
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !2755
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2755
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !2755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPciEES6_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__x, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__y) #5 comdat !dbg !2756 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %__x, %"struct.std::_Rb_tree_const_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %__x.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %"struct.std::_Rb_tree_const_iterator"* %__y, %"struct.std::_Rb_tree_const_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %__y.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %__x.addr, align 8, !dbg !2761
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0, !dbg !2762
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2762
  %2 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %__y.addr, align 8, !dbg !2763
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !dbg !2764
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8, !dbg !2764
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %3, !dbg !2765
  ret i1 %cmp, !dbg !2766
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11cStringPool7releaseEPKc(%class.cStringPool* %this, i8* %s) #0 align 2 !dbg !2767 {
entry:
  %this.addr = alloca %class.cStringPool*, align 8
  %s.addr = alloca i8*, align 8
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca i8*, align 8
  %ref.tmp9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %class.cStringPool* %this, %class.cStringPool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStringPool** %this.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  %this1 = load %class.cStringPool*, %class.cStringPool** %this.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2772
  %tobool = icmp ne i8* %0, null, !dbg !2772
  br i1 %tobool, label %if.end, label %if.then, !dbg !2774

if.then:                                          ; preds = %entry
  br label %if.end28, !dbg !2775

if.end:                                           ; preds = %entry
  %alive = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 2, !dbg !2776
  %1 = load i8, i8* %alive, align 8, !dbg !2776
  %tobool2 = trunc i8 %1 to i1, !dbg !2776
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2778

if.then3:                                         ; preds = %if.end
  br label %if.end28, !dbg !2779

if.end4:                                          ; preds = %if.end
  %call = call zeroext i1 @_ZN11cStaticFlag5isSetEv(), !dbg !2780
  br i1 %call, label %if.end7, label %if.then5, !dbg !2782

if.then5:                                         ; preds = %if.end4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2783
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2785
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8* %3), !dbg !2786
  br label %if.end28, !dbg !2787

if.end7:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %it, metadata !2788, metadata !DIExpression()), !dbg !2789
  %pool = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2790
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2791
  store i8* %4, i8** %ref.tmp, align 8, !dbg !2792
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4findERS4_(%"class.std::map"* %pool, i8** dereferenceable(8) %ref.tmp), !dbg !2793
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %it, i32 0, i32 0, !dbg !2793
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2793
  %pool10 = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2794
  %call11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv(%"class.std::map"* %pool10) #3, !dbg !2796
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp9, i32 0, i32 0, !dbg !2796
  store %"struct.std::_Rb_tree_node_base"* %call11, %"struct.std::_Rb_tree_node_base"** %coerce.dive12, align 8, !dbg !2796
  %call13 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPciEES6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %it, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp9) #3, !dbg !2797
  br i1 %call13, label %if.then14, label %if.end16, !dbg !2798

if.then14:                                        ; preds = %if.end7
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2799
  %6 = load i8*, i8** %s.addr, align 8, !dbg !2801
  %7 = load i8*, i8** %s.addr, align 8, !dbg !2802
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.5, i64 0, i64 0), i8* %6, i8* %7), !dbg !2803
  br label %if.end28, !dbg !2804

if.end16:                                         ; preds = %if.end7
  %call17 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEptEv(%"struct.std::_Rb_tree_iterator"* %it) #3, !dbg !2805
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call17, i32 0, i32 0, !dbg !2807
  %8 = load i8*, i8** %first, align 8, !dbg !2807
  %9 = load i8*, i8** %s.addr, align 8, !dbg !2808
  %cmp = icmp ne i8* %8, %9, !dbg !2809
  br i1 %cmp, label %if.then18, label %if.end20, !dbg !2810

if.then18:                                        ; preds = %if.end16
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2811
  %11 = load i8*, i8** %s.addr, align 8, !dbg !2813
  %12 = load i8*, i8** %s.addr, align 8, !dbg !2814
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.6, i64 0, i64 0), i8* %11, i8* %12), !dbg !2815
  br label %if.end28, !dbg !2816

if.end20:                                         ; preds = %if.end16
  %call21 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEptEv(%"struct.std::_Rb_tree_iterator"* %it) #3, !dbg !2817
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call21, i32 0, i32 1, !dbg !2819
  %13 = load i32, i32* %second, align 8, !dbg !2820
  %dec = add nsw i32 %13, -1, !dbg !2820
  store i32 %dec, i32* %second, align 8, !dbg !2820
  %cmp22 = icmp eq i32 %dec, 0, !dbg !2821
  br i1 %cmp22, label %if.then23, label %if.end28, !dbg !2822

if.then23:                                        ; preds = %if.end20
  %14 = load i8*, i8** %s.addr, align 8, !dbg !2823
  %isnull = icmp eq i8* %14, null, !dbg !2825
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2825

delete.notnull:                                   ; preds = %if.then23
  call void @_ZdaPv(i8* %14) #16, !dbg !2825
  br label %delete.end, !dbg !2825

delete.end:                                       ; preds = %delete.notnull, %if.then23
  %pool24 = getelementptr inbounds %class.cStringPool, %class.cStringPool* %this1, i32 0, i32 1, !dbg !2826
  %15 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.tmp to i8*, !dbg !2827
  %16 = bitcast %"struct.std::_Rb_tree_iterator"* %it to i8*, !dbg !2827
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false), !dbg !2827
  %coerce.dive25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2828
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive25, align 8, !dbg !2828
  %call26 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(%"class.std::map"* %pool24, %"struct.std::_Rb_tree_node_base"* %17), !dbg !2828
  %coerce.dive27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %coerce, i32 0, i32 0, !dbg !2828
  store %"struct.std::_Rb_tree_node_base"* %call26, %"struct.std::_Rb_tree_node_base"** %coerce.dive27, align 8, !dbg !2828
  br label %if.end28, !dbg !2829

if.end28:                                         ; preds = %if.then, %if.then3, %if.then5, %if.then14, %if.then18, %delete.end, %if.end20
  ret void, !dbg !2830
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(%"class.std::map"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce) #0 comdat align 2 !dbg !2831 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__position, metadata !2834, metadata !DIExpression()), !dbg !2835
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2836
  %0 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.tmp to i8*, !dbg !2837
  %1 = bitcast %"struct.std::_Rb_tree_iterator"* %__position to i8*, !dbg !2837
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2837
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2838
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2838
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %2), !dbg !2838
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2838
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !2838
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2839
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !2839
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !2839
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #5 comdat align 2 !dbg !2840 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2841, metadata !DIExpression()), !dbg !2843
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2844
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl) #3, !dbg !2844
  ret void, !dbg !2845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !2846 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr, metadata !2847, metadata !DIExpression()), !dbg !2849
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.0"*, !dbg !2850
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev(%"class.std::allocator.0"* %0) #3, !dbg !2851
  %1 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2850
  call void @_ZNSt20_Rb_tree_key_compareIN11cStringPool7strlessEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %1) #3, !dbg !2852
  %2 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !2850
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2850
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !2850
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #3, !dbg !2852
  ret void, !dbg !2853
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev(%"class.std::allocator.0"* %this) unnamed_addr #5 comdat align 2 !dbg !2854 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %this.addr, metadata !2855, metadata !DIExpression()), !dbg !2857
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !2858
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) #3, !dbg !2859
  ret void, !dbg !2860
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareIN11cStringPool7strlessEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %this) unnamed_addr #5 comdat align 2 !dbg !2861 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !2862, metadata !DIExpression()), !dbg !2864
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !2865
  ret void, !dbg !2866
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2867 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2868, metadata !DIExpression()), !dbg !2870
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2871
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2872
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !2874
  store i32 0, i32* %_M_color, align 8, !dbg !2875
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2876

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2877

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2876
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2876
  call void @__clang_call_terminate(i8* %1) #13, !dbg !2876
  unreachable, !dbg !2876
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #5 comdat align 2 !dbg !2878 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !2879, metadata !DIExpression()), !dbg !2881
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void, !dbg !2882
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #5 comdat align 2 !dbg !2883 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2886
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2887
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2888
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2889
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2890
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !2891
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2892
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2893
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2894
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !2895
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2896
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !2897
  store i64 0, i64* %_M_node_count, align 8, !dbg !2898
  ret void, !dbg !2899
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2900 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !2903
  invoke void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !2905

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2906
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl) #3, !dbg !2906
  ret void, !dbg !2907

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2906
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2906
  store i8* %1, i8** %exn.slot, align 8, !dbg !2906
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2906
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !2906
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2906
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl2) #3, !dbg !2906
  br label %terminate.handler, !dbg !2906

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2906
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !2906
  unreachable, !dbg !2906
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !2908 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !2913

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2914
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !2915
  br i1 %cmp, label %while.body, label %while.end, !dbg !2913

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2916
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !2916
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !2918
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !2919
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !2920, metadata !DIExpression()), !dbg !2921
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2922
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2922
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #3, !dbg !2923
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2921
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2924
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5) #3, !dbg !2925
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2926
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2927
  br label %while.cond, !dbg !2913, !llvm.loop !2928

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2930
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !2931 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2934
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2935
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2935
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2935
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2936
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2937
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2937
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2938
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2939
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !2940 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.0"*, !dbg !2944
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev(%"class.std::allocator.0"* %0) #3, !dbg !2944
  ret void, !dbg !2946
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !2947 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2950
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2951
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2951
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2952
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2953
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !2954 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2957
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2958
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2958
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2959
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 !dbg !2961 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2966
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0) #3, !dbg !2967
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2968
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1) #3, !dbg !2969
  ret void, !dbg !2970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2971 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !2976
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2977
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2978

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.0"* dereferenceable(1) %call, %"struct.std::pair"* %call2) #3, !dbg !2979
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2980
  ret void, !dbg !2981

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2978
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2978
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2978
  unreachable, !dbg !2978
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2982 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !2987
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2988
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2989

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2990

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2989
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2989
  call void @__clang_call_terminate(i8* %2) #13, !dbg !2989
  unreachable, !dbg !2989
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.0"* dereferenceable(1) %__a, %"struct.std::pair"* %__p) #5 comdat align 2 !dbg !2991 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %__a.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8, !dbg !3026
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !3026
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3027
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %1, %"struct.std::pair"* %2) #3, !dbg !3028
  ret void, !dbg !3029
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3030 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3033
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator.0"*, !dbg !3034
  ret %"class.std::allocator.0"* %0, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #5 comdat align 2 !dbg !3036 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !3039
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #3, !dbg !3040
  ret %"struct.std::pair"* %call, !dbg !3041
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::pair"* %__p) #5 comdat align 2 !dbg !3042 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3050
  ret void, !dbg !3051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3052 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3053, metadata !DIExpression()), !dbg !3055
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #3, !dbg !3056
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !3057
  ret %"struct.std::pair"* %0, !dbg !3058
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3059 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !3062
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !3063
  ret i8* %0, !dbg !3064
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !3065 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %__a.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8, !dbg !3072
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !3072
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3073
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3074
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !3075
  ret void, !dbg !3076
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %__t) #5 comdat align 2 !dbg !3077 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !3084
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3084
  call void @_ZdlPv(i8* %1) #3, !dbg !3085
  ret void, !dbg !3086
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #5 comdat align 2 !dbg !3087 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %this.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !3090
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) #3, !dbg !3090
  ret void, !dbg !3092
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #5 comdat align 2 !dbg !3093 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5emptyEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3097 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3098, metadata !DIExpression()), !dbg !3100
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3101
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3101
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3101
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3101
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !3102
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !3102
  %cmp = icmp eq i64 %2, 0, !dbg !3103
  ret i1 %cmp, !dbg !3104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3105 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3108
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3109
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3109
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3109
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3110
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !3111
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3111
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !3112
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !3113
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3113
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !3113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #5 comdat align 2 !dbg !3114 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !3119
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3120
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3119
  ret void, !dbg !3121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3122 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3125
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3126
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3126
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3126
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3127
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #3, !dbg !3128
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !3129
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3129
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3129
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #5 comdat align 2 !dbg !3130 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !3133
  %call = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #3, !dbg !3134
  ret %"struct.std::pair"* %call, !dbg !3135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3136 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3137, metadata !DIExpression()), !dbg !3139
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #3, !dbg !3140
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !3141
  ret %"struct.std::pair"* %0, !dbg !3142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #5 comdat align 2 !dbg !3143 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !3146
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !3147
  ret i8* %0, !dbg !3148
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* %this, i8** dereferenceable(8) %__k) #0 comdat align 2 !dbg !3149 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i8**, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  store i8** %__k, i8*** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__k.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !3154, metadata !DIExpression()), !dbg !3155
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3156
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3157
  %0 = load i8**, i8*** %__k.addr, align 8, !dbg !3158
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i8** dereferenceable(8) %0), !dbg !3159
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3159
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3159
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3160
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3160
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !3160
  %call6 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPciEES6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !3161
  br i1 %call6, label %cond.true, label %lor.lhs.false, !dbg !3162

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3163
  %1 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3163
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3164
  %2 = load i8**, i8*** %__k.addr, align 8, !dbg !3165
  %3 = load i8*, i8** %2, align 8, !dbg !3165
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3166
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3166
  %call7 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !3167
  %5 = load i8*, i8** %call7, align 8, !dbg !3167
  %call8 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare, i8* %3, i8* %5), !dbg !3163
  br i1 %call8, label %cond.true, label %cond.false, !dbg !3168

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3169
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3169
  store %"struct.std::_Rb_tree_node_base"* %call9, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !3169
  br label %cond.end, !dbg !3168

cond.false:                                       ; preds = %lor.lhs.false
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %retval to i8*, !dbg !3170
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*, !dbg !3170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !3170
  br label %cond.end, !dbg !3168

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3171
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive11, align 8, !dbg !3171
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !3171
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, i8** dereferenceable(8) %__k) #0 comdat align 2 !dbg !3172 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca i8**, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  store i8** %__k, i8*** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__k.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3181

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3182
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3183
  br i1 %cmp, label %while.body, label %while.end, !dbg !3181

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3184
  %1 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3184
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3186
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3187
  %call = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %2), !dbg !3188
  %3 = load i8*, i8** %call, align 8, !dbg !3188
  %4 = load i8**, i8*** %__k.addr, align 8, !dbg !3189
  %5 = load i8*, i8** %4, align 8, !dbg !3189
  %call2 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare, i8* %3, i8* %5), !dbg !3184
  br i1 %call2, label %if.else, label %if.then, !dbg !3190

if.then:                                          ; preds = %while.body
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3191
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !3191
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3192
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3193
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3193
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #3, !dbg !3194
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3195
  br label %if.end, !dbg !3196

if.else:                                          ; preds = %while.body
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3197
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !3197
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #3, !dbg !3198
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3199
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !3181, !llvm.loop !3200

while.end:                                        ; preds = %while.cond
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3202
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %12) #3, !dbg !3203
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3204
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3204
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !3204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3205 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3208
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3209
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3209
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3209
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3210
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !3211
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3212 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3215
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3216
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3216
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3216
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3217
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #3, !dbg !3218
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3219
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3219
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %this, i8* %s1, i8* %s2) #5 comdat align 2 !dbg !3220 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"struct.cStringPool::strless"*, align 8
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %d0 = alloca i32, align 4
  store %"struct.cStringPool::strless"* %this, %"struct.cStringPool::strless"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cStringPool::strless"** %this.addr, metadata !3221, metadata !DIExpression()), !dbg !3223
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  %this1 = load %"struct.cStringPool::strless"*, %"struct.cStringPool::strless"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %d0, metadata !3228, metadata !DIExpression()), !dbg !3229
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !3230
  %1 = load i8, i8* %0, align 1, !dbg !3231
  %conv = sext i8 %1 to i32, !dbg !3231
  %2 = load i8*, i8** %s2.addr, align 8, !dbg !3232
  %3 = load i8, i8* %2, align 1, !dbg !3233
  %conv2 = sext i8 %3 to i32, !dbg !3233
  %sub = sub nsw i32 %conv, %conv2, !dbg !3234
  store i32 %sub, i32* %d0, align 4, !dbg !3229
  %4 = load i32, i32* %d0, align 4, !dbg !3235
  %cmp = icmp slt i32 %4, 0, !dbg !3237
  br i1 %cmp, label %if.then, label %if.else, !dbg !3238

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !3239
  br label %return, !dbg !3239

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %d0, align 4, !dbg !3240
  %cmp3 = icmp sgt i32 %5, 0, !dbg !3242
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3243

if.then4:                                         ; preds = %if.else
  store i1 false, i1* %retval, align 1, !dbg !3244
  br label %return, !dbg !3244

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %6 = load i8*, i8** %s1.addr, align 8, !dbg !3245
  %7 = load i8*, i8** %s2.addr, align 8, !dbg !3246
  %call = call i32 @strcmp(i8* %6, i8* %7) #14, !dbg !3247
  %cmp6 = icmp slt i32 %call, 0, !dbg !3248
  store i1 %cmp6, i1* %retval, align 1, !dbg !3249
  br label %return, !dbg !3249

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i1, i1* %retval, align 1, !dbg !3250
  ret i1 %8, !dbg !3250
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !3251 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3254
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !3255
  %call = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %1), !dbg !3256
  ret i8** %call, !dbg !3257
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3258 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3261
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0), !dbg !3262
  %call1 = call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPciEEclERKS3_(%"struct.std::_Select1st"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3263
  ret i8** %call1, !dbg !3264
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #5 comdat align 2 !dbg !3265 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3266, metadata !DIExpression()), !dbg !3268
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3271
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3272
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3271
  ret void, !dbg !3273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPciEEclERKS3_(%"struct.std::_Select1st"* %this, %"struct.std::pair"* dereferenceable(16) %__x) #5 comdat align 2 !dbg !3274 {
entry:
  %this.addr = alloca %"struct.std::_Select1st"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Select1st"** %this.addr, metadata !3275, metadata !DIExpression()), !dbg !3277
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__x.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  %this1 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !3280
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3281
  ret i8** %first, !dbg !3282
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE11lower_boundERS4_(%"class.std::map"* %this, i8** dereferenceable(8) %__x) #0 comdat align 2 !dbg !3283 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i8**, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3288
  %0 = load i8**, i8*** %__x.addr, align 8, !dbg !3289
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %_M_t, i8** dereferenceable(8) %0), !dbg !3290
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3290
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3290
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3291
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !3291
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3291
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE8key_compEv(%"class.std::map"* %this) #0 comdat align 2 !dbg !3292 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %undef.agg.tmp = alloca %"struct.cStringPool::strless", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3295
  call void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %_M_t), !dbg !3296
  ret void, !dbg !3297
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3298 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3301
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3301
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !3302
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3303

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !3304

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3303
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3303
  call void @__clang_call_terminate(i8* %3) #13, !dbg !3303
  unreachable, !dbg !3303
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.3"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3305 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.3"*, align 8
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__res = alloca %"struct.std::pair.4", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__pos, metadata !3331, metadata !DIExpression()), !dbg !3332
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3335, metadata !DIExpression()), !dbg !3334
  store %"class.std::tuple.3"* %__args3, %"class.std::tuple.3"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %__args.addr4, metadata !3336, metadata !DIExpression()), !dbg !3334
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !3337, metadata !DIExpression()), !dbg !3338
  %0 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !3339
  %call = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) #3, !dbg !3340
  %1 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3339
  %call6 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKPcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #3, !dbg !3340
  %2 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %__args.addr4, align 8, !dbg !3339
  %call7 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %2) #3, !dbg !3340
  %call8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call6, %"class.std::tuple.3"* dereferenceable(1) %call7), !dbg !3341
  store %"struct.std::_Rb_tree_node"* %call8, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3338
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"* %__res, metadata !3342, metadata !DIExpression()), !dbg !3344
  %3 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*, !dbg !3345
  %4 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__pos to i8*, !dbg !3345
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3345
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3346
  %call9 = invoke dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !3347

invoke.cont:                                      ; preds = %entry
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3348
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !3348
  %call12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %6, i8** dereferenceable(8) %call9)
          to label %invoke.cont11 unwind label %lpad, !dbg !3348

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = bitcast %"struct.std::pair.4"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3348
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0, !dbg !3348
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 0, !dbg !3348
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !3348
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1, !dbg !3348
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 1, !dbg !3348
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !3348
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 1, !dbg !3349
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3349
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !3351
  br i1 %tobool, label %if.then, label %if.end, !dbg !3352

if.then:                                          ; preds = %invoke.cont11
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 0, !dbg !3353
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3353
  %second13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 1, !dbg !3354
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second13, align 8, !dbg !3354
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3355
  %call15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %invoke.cont14 unwind label %lpad, !dbg !3356

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3356
  store %"struct.std::_Rb_tree_node_base"* %call15, %"struct.std::_Rb_tree_node_base"** %coerce.dive16, align 8, !dbg !3356
  br label %return, !dbg !3357

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3358
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3358
  store i8* %17, i8** %exn.slot, align 8, !dbg !3358
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3358
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3358
  br label %catch, !dbg !3358

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3359
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3359
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3360
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %20) #3, !dbg !3362
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad18, !dbg !3363

if.end:                                           ; preds = %invoke.cont11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !3364
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %21) #3, !dbg !3365
  %first17 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 0, !dbg !3366
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first17, align 8, !dbg !3366
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %22) #3, !dbg !3367
  br label %return, !dbg !3368

lpad18:                                           ; preds = %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !3369
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3369
  store i8* %24, i8** %exn.slot, align 8, !dbg !3369
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3369
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3369
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad, !dbg !3370

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !3370

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !3370
  unreachable, !dbg !3370

return:                                           ; preds = %if.end, %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3371
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive20, align 8, !dbg !3371
  ret %"struct.std::_Rb_tree_node_base"* %26, !dbg !3371

eh.resume:                                        ; preds = %invoke.cont19
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !3370
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3370
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !3370
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3370
  resume { i8*, i32 } %lpad.val22, !dbg !3370

terminate.lpad:                                   ; preds = %lpad18
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3370
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !3370
  call void @__clang_call_terminate(i8* %28) #13, !dbg !3370
  unreachable, !dbg !3370

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #5 comdat align 2 !dbg !3372 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__it.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !3377
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8, !dbg !3378
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !3379
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3379
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3377
  ret void, !dbg !3380
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKPcEEC2ILb1ELb1EEES2_(%"class.std::tuple"* %this, i8** dereferenceable(8) %__elements) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3381 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca i8**, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3387, metadata !DIExpression()), !dbg !3389
  store i8** %__elements, i8*** %__elements.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__elements.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3392
  %1 = load i8**, i8*** %__elements.addr, align 8, !dbg !3393
  invoke void @_ZNSt11_Tuple_implILm0EJRKPcEEC2ES2_(%"struct.std::_Tuple_impl"* %0, i8** dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3394

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3395

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3394
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3394
  call void @__clang_call_terminate(i8* %3) #13, !dbg !3394
  unreachable, !dbg !3394
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %this, i8** dereferenceable(8) %__k) #0 comdat align 2 !dbg !3396 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i8**, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  store i8** %__k, i8*** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__k.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3401
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3402
  %0 = load i8**, i8*** %__k.addr, align 8, !dbg !3403
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i8** dereferenceable(8) %0), !dbg !3404
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3404
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3404
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3405
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !3405
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3405
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3406 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3409
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3409
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0, !dbg !3410
  ret void, !dbg !3411
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.3"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3412 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.3"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3420, metadata !DIExpression()), !dbg !3419
  store %"class.std::tuple.3"* %__args3, %"class.std::tuple.3"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %__args.addr4, metadata !3421, metadata !DIExpression()), !dbg !3419
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3422, metadata !DIExpression()), !dbg !3423
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this5), !dbg !3424
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3423
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3425
  %1 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !3426
  %call6 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %1) #3, !dbg !3427
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3426
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKPcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #3, !dbg !3427
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %__args.addr4, align 8, !dbg !3426
  %call8 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %3) #3, !dbg !3427
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call6, %"class.std::tuple"* dereferenceable(8) %call7, %"class.std::tuple.3"* dereferenceable(1) %call8), !dbg !3428
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3429
  ret %"struct.std::_Rb_tree_node"* %4, !dbg !3430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %__t) #5 comdat !dbg !3431 {
entry:
  %__t.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %__t, %"struct.std::piecewise_construct_t"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__t.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  %0 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__t.addr, align 8, !dbg !3442
  ret %"struct.std::piecewise_construct_t"* %0, !dbg !3443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKPcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %__t) #5 comdat !dbg !3444 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !3454
  ret %"class.std::tuple"* %0, !dbg !3455
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %__t) #5 comdat !dbg !3456 {
entry:
  %__t.addr = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %__t, %"class.std::tuple.3"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %__t.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  %0 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %__t.addr, align 8, !dbg !3466
  ret %"class.std::tuple.3"* %0, !dbg !3467
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i8** dereferenceable(8) %__k) #0 comdat align 2 !dbg !3468 {
entry:
  %retval = alloca %"struct.std::pair.4", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i8**, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp69 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp78 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__position, metadata !3471, metadata !DIExpression()), !dbg !3472
  store i8** %__k, i8*** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__k.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !3475, metadata !DIExpression()), !dbg !3476
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %__position) #3, !dbg !3477
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3477
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !3477
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3478
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3478
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3480
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %call3, !dbg !3481
  br i1 %cmp, label %if.then, label %if.else12, !dbg !3482

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3483
  %cmp5 = icmp ugt i64 %call4, 0, !dbg !3486
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3487

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3488
  %1 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3488
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3489
  %call6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3490
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8, !dbg !3490
  %call7 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2), !dbg !3491
  %3 = load i8*, i8** %call7, align 8, !dbg !3491
  %4 = load i8**, i8*** %__k.addr, align 8, !dbg !3492
  %5 = load i8*, i8** %4, align 8, !dbg !3492
  %call8 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare, i8* %3, i8* %5), !dbg !3488
  br i1 %call8, label %if.then9, label %if.else, !dbg !3493

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8, !dbg !3494
  %call10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3495
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call10), !dbg !3496
  br label %return, !dbg !3497

if.else:                                          ; preds = %land.lhs.true, %if.then
  %6 = load i8**, i8*** %__k.addr, align 8, !dbg !3498
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this1, i8** dereferenceable(8) %6), !dbg !3499
  %7 = bitcast %"struct.std::pair.4"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3499
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0, !dbg !3499
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0, !dbg !3499
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !3499
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1, !dbg !3499
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1, !dbg !3499
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !3499
  br label %return, !dbg !3500

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3501
  %12 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3501
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %12, i32 0, i32 0, !dbg !3503
  %13 = load i8**, i8*** %__k.addr, align 8, !dbg !3504
  %14 = load i8*, i8** %13, align 8, !dbg !3504
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3505
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8, !dbg !3505
  %call16 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15), !dbg !3506
  %16 = load i8*, i8** %call16, align 8, !dbg !3506
  %call17 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare14, i8* %14, i8* %16), !dbg !3501
  br i1 %call17, label %if.then18, label %if.else44, !dbg !3507

if.then18:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__before, metadata !3508, metadata !DIExpression()), !dbg !3510
  %17 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !dbg !3511
  %18 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3511
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false), !dbg !3511
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3512
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8, !dbg !3512
  %call20 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3514
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8, !dbg !3514
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %20, !dbg !3515
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !3516

if.then22:                                        ; preds = %if.then18
  %call23 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3517
  %call24 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3518
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call24), !dbg !3519
  br label %return, !dbg !3520

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3521
  %21 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl26 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3521
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %21, i32 0, i32 0, !dbg !3523
  %call28 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #3, !dbg !3524
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0, !dbg !3525
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8, !dbg !3525
  %call30 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22), !dbg !3526
  %23 = load i8*, i8** %call30, align 8, !dbg !3526
  %24 = load i8**, i8*** %__k.addr, align 8, !dbg !3527
  %25 = load i8*, i8** %24, align 8, !dbg !3527
  %call31 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare27, i8* %23, i8* %25), !dbg !3521
  br i1 %call31, label %if.then32, label %if.else42, !dbg !3528

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3529
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8, !dbg !3529
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #3, !dbg !3532
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null, !dbg !3533
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !3534

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8, !dbg !3535
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3536
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node38), !dbg !3537
  br label %return, !dbg !3538

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3539
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3540
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node40, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node41), !dbg !3541
  br label %return, !dbg !3542

if.else42:                                        ; preds = %if.else25
  %27 = load i8**, i8*** %__k.addr, align 8, !dbg !3543
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this1, i8** dereferenceable(8) %27), !dbg !3544
  %28 = bitcast %"struct.std::pair.4"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3544
  %29 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %28, i32 0, i32 0, !dbg !3544
  %30 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0, !dbg !3544
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %29, align 8, !dbg !3544
  %31 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %28, i32 0, i32 1, !dbg !3544
  %32 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1, !dbg !3544
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !3544
  br label %return, !dbg !3545

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3546
  %33 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl45 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3546
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %33, i32 0, i32 0, !dbg !3548
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3549
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8, !dbg !3549
  %call48 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34), !dbg !3550
  %35 = load i8*, i8** %call48, align 8, !dbg !3550
  %36 = load i8**, i8*** %__k.addr, align 8, !dbg !3551
  %37 = load i8*, i8** %36, align 8, !dbg !3551
  %call49 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare46, i8* %35, i8* %37), !dbg !3546
  br i1 %call49, label %if.then50, label %if.else76, !dbg !3552

if.then50:                                        ; preds = %if.else44
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__after, metadata !3553, metadata !DIExpression()), !dbg !3555
  %38 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !dbg !3556
  %39 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3556
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false), !dbg !3556
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3557
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8, !dbg !3557
  %call52 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3559
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8, !dbg !3559
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, %41, !dbg !3560
  br i1 %cmp53, label %if.then54, label %if.else57, !dbg !3561

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8, !dbg !3562
  %call56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3563
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call56), !dbg !3564
  br label %return, !dbg !3565

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3566
  %42 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3566
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %42, i32 0, i32 0, !dbg !3568
  %43 = load i8**, i8*** %__k.addr, align 8, !dbg !3569
  %44 = load i8*, i8** %43, align 8, !dbg !3569
  %call60 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #3, !dbg !3570
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0, !dbg !3571
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8, !dbg !3571
  %call62 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45), !dbg !3572
  %46 = load i8*, i8** %call62, align 8, !dbg !3572
  %call63 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare59, i8* %44, i8* %46), !dbg !3566
  br i1 %call63, label %if.then64, label %if.else74, !dbg !3573

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3574
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8, !dbg !3574
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #3, !dbg !3577
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null, !dbg !3578
  br i1 %cmp67, label %if.then68, label %if.else71, !dbg !3579

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8, !dbg !3580
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3581
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node70), !dbg !3582
  br label %return, !dbg !3583

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3584
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3585
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node73), !dbg !3586
  br label %return, !dbg !3587

if.else74:                                        ; preds = %if.else57
  %48 = load i8**, i8*** %__k.addr, align 8, !dbg !3588
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this1, i8** dereferenceable(8) %48), !dbg !3589
  %49 = bitcast %"struct.std::pair.4"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3589
  %50 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %49, i32 0, i32 0, !dbg !3589
  %51 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0, !dbg !3589
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %50, align 8, !dbg !3589
  %52 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %49, i32 0, i32 1, !dbg !3589
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1, !dbg !3589
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %52, align 8, !dbg !3589
  br label %return, !dbg !3590

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3591
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78, align 8, !dbg !3592
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp78), !dbg !3593
  br label %return, !dbg !3594

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %54 = bitcast %"struct.std::pair.4"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3595
  %55 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %54, align 8, !dbg !3595
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %55, !dbg !3595
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #0 comdat align 2 !dbg !3596 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__z.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !3605, metadata !DIExpression()), !dbg !3606
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3607
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !3608
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3609

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3610
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3611
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !3612
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !3613

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3614
  %2 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3614
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !3615
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3616
  %call3 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %3), !dbg !3617
  %4 = load i8*, i8** %call3, align 8, !dbg !3617
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3618
  %call4 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5), !dbg !3619
  %6 = load i8*, i8** %call4, align 8, !dbg !3619
  %call5 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare, i8* %4, i8* %6), !dbg !3614
  br label %lor.end, !dbg !3613

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %7 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %7 to i8, !dbg !3606
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !3606
  %8 = load i8, i8* %__insert_left, align 1, !dbg !3620
  %tobool = trunc i8 %8 to i1, !dbg !3620
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3621
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !3621
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3622
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3623
  %12 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl6 to i8*, !dbg !3624
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 8, !dbg !3624
  %13 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3624
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 0, !dbg !3625
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #3, !dbg !3626
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3627
  %14 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl7 to i8*, !dbg !3627
  %add.ptr8 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !3627
  %15 = bitcast i8* %add.ptr8 to %"struct.std::_Rb_tree_header"*, !dbg !3627
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %15, i32 0, i32 1, !dbg !3628
  %16 = load i64, i64* %_M_node_count, align 8, !dbg !3629
  %inc = add i64 %16, 1, !dbg !3629
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !3629
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3630
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*, !dbg !3630
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %18) #3, !dbg !3631
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3632
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3632
  ret %"struct.std::_Rb_tree_node_base"* %19, !dbg !3632
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !3633 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3636
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %call, i64 1), !dbg !3637
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !3638
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.3"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3639 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.3"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3649, metadata !DIExpression()), !dbg !3648
  store %"class.std::tuple.3"* %__args3, %"class.std::tuple.3"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %__args.addr4, metadata !3650, metadata !DIExpression()), !dbg !3648
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3651
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3653
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3653
  %call = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this5) #3, !dbg !3654
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3655
  %call6 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3656

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !3657
  %call7 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %4) #3, !dbg !3658
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3657
  %call8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKPcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !3658
  %6 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %__args.addr4, align 8, !dbg !3657
  %call9 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %6) #3, !dbg !3658
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %call, %"struct.std::pair"* %call6, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call7, %"class.std::tuple"* dereferenceable(8) %call8, %"class.std::tuple.3"* dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !3659

invoke.cont10:                                    ; preds = %invoke.cont
  br label %try.cont, !dbg !3660

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3661
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3661
  store i8* %8, i8** %exn.slot, align 8, !dbg !3661
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3661
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3661
  br label %catch, !dbg !3661

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3660
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3660
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3662
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3664
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %12) #3, !dbg !3665
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad11, !dbg !3666

lpad11:                                           ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3667
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3667
  store i8* %14, i8** %exn.slot, align 8, !dbg !3667
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3667
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3667
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !3668

invoke.cont12:                                    ; preds = %lpad11
  br label %eh.resume, !dbg !3668

try.cont:                                         ; preds = %invoke.cont10
  ret void, !dbg !3669

eh.resume:                                        ; preds = %invoke.cont12
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !3668
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3668
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !3668
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3668
  resume { i8*, i32 } %lpad.val14, !dbg !3668

terminate.lpad:                                   ; preds = %lpad11
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3668
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3668
  call void @__clang_call_terminate(i8* %17) #13, !dbg !3668
  unreachable, !dbg !3668

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3670 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %__a.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8, !dbg !3675
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !3675
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3676
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %1, i64 %2, i8* null), !dbg !3677
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !3678
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3679 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3686
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this1) #3, !dbg !3688
  %cmp = icmp ugt i64 %1, %call, !dbg !3689
  br i1 %cmp, label %if.then, label %if.end, !dbg !3690

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #17, !dbg !3691
  unreachable, !dbg !3691

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3692
  %mul = mul i64 %2, 48, !dbg !3693
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3694
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*, !dbg !3695
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !3696
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #5 comdat align 2 !dbg !3697 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !3698, metadata !DIExpression()), !dbg !3700
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret i64 192153584101141162, !dbg !3701
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.3"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3702 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %__a.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3713, metadata !DIExpression()), !dbg !3712
  store %"class.std::tuple.3"* %__args3, %"class.std::tuple.3"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %__args.addr4, metadata !3714, metadata !DIExpression()), !dbg !3712
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8, !dbg !3715
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !3715
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3716
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !3717
  %call = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %3) #3, !dbg !3718
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3717
  %call5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKPcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !3718
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %__args.addr4, align 8, !dbg !3717
  %call6 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %5) #3, !dbg !3718
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %1, %"struct.std::pair"* %2, %"struct.std::piecewise_construct_t"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call5, %"class.std::tuple.3"* dereferenceable(1) %call6), !dbg !3719
  ret void, !dbg !3720
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"class.std::tuple.3"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3721 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::piecewise_construct_t"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"class.std::tuple.3"*, align 8
  %agg.tmp = alloca %"struct.std::piecewise_construct_t", align 1
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  %agg.tmp8 = alloca %"class.std::tuple.3", align 1
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %this.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"** %__args.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3731, metadata !DIExpression()), !dbg !3730
  store %"class.std::tuple.3"* %__args3, %"class.std::tuple.3"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %__args.addr4, metadata !3732, metadata !DIExpression()), !dbg !3730
  %this5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3733
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !3733
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !3734
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %__args.addr, align 8, !dbg !3735
  %call = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %3) #3, !dbg !3736
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3735
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKPcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !3736
  call void @_ZNSt5tupleIJRKPcEEC2EOS3_(%"class.std::tuple"* %agg.tmp6, %"class.std::tuple"* dereferenceable(8) %call7) #3, !dbg !3736
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %__args.addr4, align 8, !dbg !3735
  %call9 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %5) #3, !dbg !3736
  call void @_ZNSt4pairIKPciEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %2, %"class.std::tuple"* %agg.tmp6), !dbg !3737
  ret void, !dbg !3738
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKPcEEC2EOS3_(%"class.std::tuple"* %this, %"class.std::tuple"* dereferenceable(8) %0) unnamed_addr #5 comdat align 2 !dbg !3739 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3744
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8, !dbg !3745
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*, !dbg !3745
  call void @_ZNSt11_Tuple_implILm0EJRKPcEEC2EOS3_(%"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !3745
  ret void, !dbg !3744
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPciEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %this, %"class.std::tuple"* %__first) unnamed_addr #0 comdat align 2 !dbg !3746 {
entry:
  %0 = alloca %"struct.std::piecewise_construct_t", align 1
  %__second = alloca %"class.std::tuple.3", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::_Index_tuple", align 1
  %agg.tmp3 = alloca %"struct.std::_Index_tuple.7", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.declare(metadata %"struct.std::piecewise_construct_t"* %0, metadata !3755, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.declare(metadata %"class.std::tuple"* %__first, metadata !3757, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"* %__second, metadata !3759, metadata !DIExpression()), !dbg !3760
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIKPciEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this2, %"class.std::tuple"* dereferenceable(8) %__first, %"class.std::tuple.3"* dereferenceable(1) %__second), !dbg !3761
  ret void, !dbg !3762
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKPcEEC2EOS3_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3763 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3764, metadata !DIExpression()), !dbg !3766
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__in.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3769
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8, !dbg !3770
  %call = call dereferenceable(8) i8** @_ZNSt11_Tuple_implILm0EJRKPcEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #3, !dbg !3771
  %call2 = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %call) #3, !dbg !3772
  invoke void @_ZNSt10_Head_baseILm0ERKPcLb0EEC2ES2_(%"struct.std::_Head_base"* %0, i8** dereferenceable(8) %call2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3773

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3774

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3773
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3773
  call void @__clang_call_terminate(i8* %3) #13, !dbg !3773
  unreachable, !dbg !3773
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %__t) #5 comdat !dbg !3775 {
entry:
  %__t.addr = alloca i8**, align 8
  store i8** %__t, i8*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__t.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  %0 = load i8**, i8*** %__t.addr, align 8, !dbg !3785
  ret i8** %0, !dbg !3786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt11_Tuple_implILm0EJRKPcEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #5 comdat align 2 !dbg !3787 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3790
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*, !dbg !3790
  %call = call dereferenceable(8) i8** @_ZNSt10_Head_baseILm0ERKPcLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %1) #3, !dbg !3791
  ret i8** %call, !dbg !3792
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKPcLb0EEC2ES2_(%"struct.std::_Head_base"* %this, i8** dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 !dbg !3793 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca i8**, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %this.addr, metadata !3794, metadata !DIExpression()), !dbg !3796
  store i8** %__h, i8*** %__h.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__h.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0, !dbg !3799
  %0 = load i8**, i8*** %__h.addr, align 8, !dbg !3800
  store i8** %0, i8*** %_M_head_impl, align 8, !dbg !3799
  ret void, !dbg !3801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt10_Head_baseILm0ERKPcLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %__b) #5 comdat align 2 !dbg !3802 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %__b.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8, !dbg !3805
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0, !dbg !3806
  %1 = load i8**, i8*** %_M_head_impl, align 8, !dbg !3806
  ret i8** %1, !dbg !3807
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPciEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* dereferenceable(8) %__tuple1, %"class.std::tuple.3"* dereferenceable(1) %__tuple2) unnamed_addr #5 comdat align 2 !dbg !3808 {
entry:
  %0 = alloca %"struct.std::_Index_tuple", align 1
  %1 = alloca %"struct.std::_Index_tuple.7", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"class.std::tuple.3"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__tuple1.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  store %"class.std::tuple.3"* %__tuple2, %"class.std::tuple.3"** %__tuple2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %__tuple2.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %0, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple.7"* %1, metadata !3832, metadata !DIExpression()), !dbg !3833
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"class.std::__pair_base"*, !dbg !3834
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0, !dbg !3835
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8, !dbg !3837
  %call = call dereferenceable(8) i8** @_ZSt3getILm0EJRKPcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %3) #3, !dbg !3838
  %call3 = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %call) #3, !dbg !3839
  %4 = load i8*, i8** %call3, align 8, !dbg !3839
  store i8* %4, i8** %first, align 8, !dbg !3835
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1, !dbg !3840
  store i32 0, i32* %second, align 8, !dbg !3840
  ret void, !dbg !3841
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZSt3getILm0EJRKPcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %__t) #5 comdat !dbg !3842 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !3849
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*, !dbg !3849
  %call = call dereferenceable(8) i8** @_ZSt12__get_helperILm0ERKPcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #3, !dbg !3850
  ret i8** %call, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZSt12__get_helperILm0ERKPcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #5 comdat !dbg !3852 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3857
  %call = call dereferenceable(8) i8** @_ZNSt11_Tuple_implILm0EJRKPcEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #3, !dbg !3858
  ret i8** %call, !dbg !3859
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %this) #5 comdat align 2 !dbg !3860 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !3863
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3863
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0) #3, !dbg !3864
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3865
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3865
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3865
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3866 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3869
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3869
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3869
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3869
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !3870
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !3870
  ret i64 %2, !dbg !3871
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3872 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3875
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3876
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3876
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3876
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3877
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3, !dbg !3878
  ret %"struct.std::_Rb_tree_node_base"** %_M_right, !dbg !3879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.4"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !3880 {
entry:
  %this.addr = alloca %"struct.std::pair.4"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %this, %"struct.std::pair.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"** %this.addr, metadata !3889, metadata !DIExpression()), !dbg !3891
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  %this1 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.4"* %this1 to %"class.std::__pair_base.5"*, !dbg !3896
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 0, !dbg !3897
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3898
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8, !dbg !3898
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3897
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 1, !dbg !3899
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3900
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #3, !dbg !3901
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3901
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3899
  ret void, !dbg !3902
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this, i8** dereferenceable(8) %__k) #0 comdat align 2 !dbg !3903 {
entry:
  %retval = alloca %"struct.std::pair.4", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i8**, align 8
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store i8** %__k, i8*** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__k.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x, metadata !3908, metadata !DIExpression()), !dbg !3909
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3910
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3909
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y, metadata !3911, metadata !DIExpression()), !dbg !3912
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3913
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3912
  call void @llvm.dbg.declare(metadata i8* %__comp, metadata !3914, metadata !DIExpression()), !dbg !3915
  store i8 1, i8* %__comp, align 1, !dbg !3915
  br label %while.cond, !dbg !3916

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3917
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3918
  br i1 %cmp, label %while.body, label %while.end, !dbg !3916

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3919
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !3919
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3921
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3922
  %3 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3922
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !3923
  %4 = load i8**, i8*** %__k.addr, align 8, !dbg !3924
  %5 = load i8*, i8** %4, align 8, !dbg !3924
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3925
  %call3 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %6), !dbg !3926
  %7 = load i8*, i8** %call3, align 8, !dbg !3926
  %call4 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare, i8* %5, i8* %7), !dbg !3922
  %frombool = zext i1 %call4 to i8, !dbg !3927
  store i8 %frombool, i8* %__comp, align 1, !dbg !3927
  %8 = load i8, i8* %__comp, align 1, !dbg !3928
  %tobool = trunc i8 %8 to i1, !dbg !3928
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3928

cond.true:                                        ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3929
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !3929
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #3, !dbg !3930
  br label %cond.end, !dbg !3928

cond.false:                                       ; preds = %while.body
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3931
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !dbg !3931
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3, !dbg !3932
  br label %cond.end, !dbg !3928

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ], !dbg !3928
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3933
  br label %while.cond, !dbg !3916, !llvm.loop !3934

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !3936, metadata !DIExpression()), !dbg !3937
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3938
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %13) #3, !dbg !3939
  %14 = load i8, i8* %__comp, align 1, !dbg !3940
  %tobool7 = trunc i8 %14 to i1, !dbg !3940
  br i1 %tobool7, label %if.then, label %if.end12, !dbg !3942

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !3943
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3943
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3943
  %call9 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPciEES6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !3946
  br i1 %call9, label %if.then10, label %if.else, !dbg !3947

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPciEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !3948
  br label %return, !dbg !3949

if.else:                                          ; preds = %if.then
  %call11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #3, !dbg !3950
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12, !dbg !3951

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3952
  %15 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3952
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %15, i32 0, i32 0, !dbg !3954
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3955
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3955
  %call15 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16), !dbg !3956
  %17 = load i8*, i8** %call15, align 8, !dbg !3956
  %18 = load i8**, i8*** %__k.addr, align 8, !dbg !3957
  %19 = load i8*, i8** %18, align 8, !dbg !3957
  %call16 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare14, i8* %17, i8* %19), !dbg !3952
  br i1 %call16, label %if.then17, label %if.end18, !dbg !3958

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPciEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !3959
  br label %return, !dbg !3960

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3961
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8, !dbg !3962
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp20), !dbg !3963
  br label %return, !dbg !3964

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %20 = bitcast %"struct.std::pair.4"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3965
  %21 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, align 8, !dbg !3965
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, !dbg !3965
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !3966 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3969
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3970
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3970
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3970
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3971
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !3972
  ret %"struct.std::_Rb_tree_node_base"** %_M_left, !dbg !3973
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !3974 {
entry:
  %this.addr = alloca %"struct.std::pair.4"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %this, %"struct.std::pair.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"** %this.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3982, metadata !DIExpression()), !dbg !3983
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3984, metadata !DIExpression()), !dbg !3985
  %this1 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.4"* %this1 to %"class.std::__pair_base.5"*, !dbg !3986
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 0, !dbg !3987
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3988
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3, !dbg !3989
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3989
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3987
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 1, !dbg !3990
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3991
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #3, !dbg !3992
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !3992
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3990
  ret void, !dbg !3993
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #5 comdat align 2 !dbg !3994 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3997
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3997
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #14, !dbg !3998
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3999
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !4000
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !4001
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #5 comdat align 2 !dbg !4002 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !4005
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4005
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #14, !dbg !4006
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !4007
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !4008
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !4009
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !4010 {
entry:
  %this.addr = alloca %"struct.std::pair.4"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %this, %"struct.std::pair.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"** %this.addr, metadata !4015, metadata !DIExpression()), !dbg !4016
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !4019, metadata !DIExpression()), !dbg !4020
  %this1 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.4"* %this1 to %"class.std::__pair_base.5"*, !dbg !4021
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 0, !dbg !4022
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !4023
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3, !dbg !4024
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !4024
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !4022
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 1, !dbg !4025
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !4026
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !4026
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !4025
  ret void, !dbg !4027
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__t) #5 comdat !dbg !4028 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__t.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8, !dbg !4038
  ret %"struct.std::_Rb_tree_node_base"** %0, !dbg !4039
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !4040 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4043
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4044
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4044
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4044
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4045
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !4046
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !4046
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #3, !dbg !4047
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4048
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4048
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !4048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPciEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %this, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !4049 {
entry:
  %this.addr = alloca %"struct.std::pair.4"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %this, %"struct.std::pair.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"** %this.addr, metadata !4056, metadata !DIExpression()), !dbg !4057
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__x.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  %this1 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.4"* %this1 to %"class.std::__pair_base.5"*, !dbg !4062
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 0, !dbg !4063
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8, !dbg !4064
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKPciEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #3, !dbg !4065
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8, !dbg !4065
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !4065
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !4063
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 1, !dbg !4066
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !4067
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %4) #3, !dbg !4068
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !4068
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !4066
  ret void, !dbg !4069
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKPciEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %__t) #5 comdat !dbg !4070 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__t.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8, !dbg !4080
  ret %"struct.std::_Rb_tree_node"** %0, !dbg !4081
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKPcEEC2ES2_(%"struct.std::_Tuple_impl"* %this, i8** dereferenceable(8) %__head) unnamed_addr #5 comdat align 2 !dbg !4082 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca i8**, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store i8** %__head, i8*** %__head.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__head.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !4087
  %1 = load i8**, i8*** %__head.addr, align 8, !dbg !4088
  call void @_ZNSt10_Head_baseILm0ERKPcLb0EEC2ES2_(%"struct.std::_Head_base"* %0, i8** dereferenceable(8) %1), !dbg !4089
  ret void, !dbg !4090
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* %this, i8** dereferenceable(8) %__k) #0 comdat align 2 !dbg !4091 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i8**, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  store i8** %__k, i8*** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__k.addr, metadata !4094, metadata !DIExpression()), !dbg !4095
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__j, metadata !4096, metadata !DIExpression()), !dbg !4097
  %call = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4098
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4099
  %0 = load i8**, i8*** %__k.addr, align 8, !dbg !4100
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i8** dereferenceable(8) %0), !dbg !4101
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__j, i32 0, i32 0, !dbg !4101
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4101
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4102
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp, i32 0, i32 0, !dbg !4102
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !4102
  %call6 = call zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPciEES6_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__j, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !4103
  br i1 %call6, label %cond.true, label %lor.lhs.false, !dbg !4104

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4105
  %1 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4105
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !4106
  %2 = load i8**, i8*** %__k.addr, align 8, !dbg !4107
  %3 = load i8*, i8** %2, align 8, !dbg !4107
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__j, i32 0, i32 0, !dbg !4108
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4108
  %call7 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !4109
  %5 = load i8*, i8** %call7, align 8, !dbg !4109
  %call8 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare, i8* %3, i8* %5), !dbg !4105
  br i1 %call8, label %cond.true, label %cond.false, !dbg !4110

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv(%"class.std::_Rb_tree"* %this1) #3, !dbg !4111
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4111
  store %"struct.std::_Rb_tree_node_base"* %call9, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !4111
  br label %cond.end, !dbg !4110

cond.false:                                       ; preds = %lor.lhs.false
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %retval to i8*, !dbg !4112
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__j to i8*, !dbg !4112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !4112
  br label %cond.end, !dbg !4110

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4113
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive11, align 8, !dbg !4113
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !4113
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, i8** dereferenceable(8) %__k) #0 comdat align 2 !dbg !4114 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca i8**, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4115, metadata !DIExpression()), !dbg !4116
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !4117, metadata !DIExpression()), !dbg !4118
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !4119, metadata !DIExpression()), !dbg !4120
  store i8** %__k, i8*** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__k.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !4123

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4124
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !4125
  br i1 %cmp, label %while.body, label %while.end, !dbg !4123

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4126
  %1 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !4126
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !4128
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4129
  %call = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %2), !dbg !4130
  %3 = load i8*, i8** %call, align 8, !dbg !4130
  %4 = load i8**, i8*** %__k.addr, align 8, !dbg !4131
  %5 = load i8*, i8** %4, align 8, !dbg !4131
  %call2 = call zeroext i1 @_ZNK11cStringPool7strlessclEPKcS2_(%"struct.cStringPool::strless"* %_M_key_compare, i8* %3, i8* %5), !dbg !4126
  br i1 %call2, label %if.else, label %if.then, !dbg !4132

if.then:                                          ; preds = %while.body
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4133
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !4133
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !4134
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4135
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !4135
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #3, !dbg !4136
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4137
  br label %if.end, !dbg !4138

if.else:                                          ; preds = %while.body
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4139
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !4139
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #3, !dbg !4140
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !4141
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !4123, !llvm.loop !4142

while.end:                                        ; preds = %while.cond
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !4144
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %12) #3, !dbg !4145
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !4146
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !4146
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !4146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !4147 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4150
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4151
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4151
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4151
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4152
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !4153
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !4153
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !4154
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !4155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #5 comdat align 2 !dbg !4156 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4157, metadata !DIExpression()), !dbg !4158
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4159
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4160
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4160
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4160
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !4161
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !4162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !4163 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !4164, metadata !DIExpression()), !dbg !4165
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !4166
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !4167
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !4167
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !4168
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !4169
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #5 comdat align 2 !dbg !4170 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !4173
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !4174
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !4174
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !4175
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !4176
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce) #0 comdat align 2 !dbg !4177 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4178, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__position, metadata !4180, metadata !DIExpression()), !dbg !4181
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %retval, metadata !4182, metadata !DIExpression()), !dbg !4183
  %0 = bitcast %"struct.std::_Rb_tree_iterator"* %retval to i8*, !dbg !4184
  %1 = bitcast %"struct.std::_Rb_tree_iterator"* %__position to i8*, !dbg !4184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4184
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEppEv(%"struct.std::_Rb_tree_iterator"* %retval) #3, !dbg !4185
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %agg.tmp, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__position) #3, !dbg !4186
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4187
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !4187
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node_base"* %2), !dbg !4187
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !4188
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !4188
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !4188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce) #5 comdat align 2 !dbg !4189 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !4190, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %__position, metadata !4192, metadata !DIExpression()), !dbg !4193
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !4194, metadata !DIExpression()), !dbg !4195
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0, !dbg !4196
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !4196
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4197
  %1 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !4198
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !4198
  %2 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !4198
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %2, i32 0, i32 0, !dbg !4199
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #3, !dbg !4200
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %call to %"struct.std::_Rb_tree_node"*, !dbg !4201
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !4195
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !4202
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %4) #3, !dbg !4203
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !4204
  %5 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl2 to i8*, !dbg !4204
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !4204
  %6 = bitcast i8* %add.ptr3 to %"struct.std::_Rb_tree_header"*, !dbg !4204
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 1, !dbg !4205
  %7 = load i64, i64* %_M_node_count, align 8, !dbg !4206
  %dec = add i64 %7, -1, !dbg !4206
  store i64 %dec, i64* %_M_node_count, align 8, !dbg !4206
  ret void, !dbg !4207
}

; Function Attrs: nounwind
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cstringpool.cc() #0 section ".text.startup" !dbg !4208 {
entry:
  call void @__cxx_global_var_init(), !dbg !4210
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { builtin }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.dbg.cu = !{!38}
!llvm.module.flags = !{!2422, !2423, !2424}
!llvm.ident = !{!2425}

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
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "piecewise_construct", linkageName: "_ZStL19piecewise_construct", scope: !2, file: !30, line: 83, type: !31, isLocal: true, isDefinition: true)
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "piecewise_construct_t", scope: !2, file: !30, line: 80, size: 8, flags: DIFlagTypePassByValue, elements: !33, identifier: "_ZTSSt21piecewise_construct_t")
!33 = !{!34}
!34 = !DISubprogram(name: "piecewise_construct_t", scope: !32, file: !30, line: 80, type: !35, scopeLine: 80, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !39, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !40, retainedTypes: !47, globals: !1174, imports: !1175, splitDebugInlining: false, nameTableKind: None)
!39 = !DIFile(filename: "simulator/cstringpool.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41}
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !42, line: 99, baseType: !43, size: 32, elements: !44, identifier: "_ZTSSt14_Rb_tree_color")
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!43 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!44 = !{!45, !46}
!45 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!47 = !{!48, !70, !282, !475, !1051, !169, !178, !439, !762, !1052, !1172, !326, !175, !492, !1173, !749}
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !49, file: !42, line: 450, baseType: !326)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless, std::allocator<std::pair<char *const, int> > >", scope: !2, file: !42, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !50, templateParams: !1027, identifier: "_ZTSSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE")
!50 = !{!51, !721, !726, !733, !737, !740, !743, !744, !745, !750, !754, !755, !756, !757, !758, !759, !763, !766, !767, !771, !774, !777, !778, !779, !782, !786, !790, !791, !792, !854, !855, !858, !859, !862, !865, !868, !872, !873, !876, !879, !880, !881, !884, !889, !892, !895, !898, !902, !905, !923, !939, !942, !943, !947, !950, !953, !956, !957, !958, !961, !964, !965, !966, !969, !973, !974, !977, !980, !983, !986, !989, !992, !995, !996, !999, !1002, !1005, !1006, !1007, !1008, !1009, !1012, !1015, !1016, !1019, !1022, !1025, !1026}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !49, file: !42, line: 720, baseType: !52, size: 384, flags: DIFlagProtected)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<cStringPool::strless, true>", scope: !49, file: !42, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !53, templateParams: !719, identifier: "_ZTSNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13_Rb_tree_implIS7_Lb1EEE")
!53 = !{!54, !361, !678, !696, !700, !705, !709, !713, !716}
!54 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !52, baseType: !55, extraData: i32 0)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !49, file: !42, line: 443, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !58, file: !57, line: 120, baseType: !305)
!57 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<char *const, int> > >", scope: !59, file: !57, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !237, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKPciEES4_E6rebindISt13_Rb_tree_nodeIS4_EEE")
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<char *const, int> >, std::pair<char *const, int> >", scope: !60, file: !57, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !61, templateParams: !235, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKPciEES4_EE")
!60 = !DINamespace(name: "__gnu_cxx", scope: null)
!61 = !{!62, !222, !225, !228, !231, !232, !233, !234}
!62 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !59, baseType: !63, extraData: i32 0)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<char *const, int> > >", scope: !2, file: !64, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !65, templateParams: !220, identifier: "_ZTSSt16allocator_traitsISaISt4pairIKPciEEE")
!64 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!65 = !{!66, !204, !208, !211, !217}
!66 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKPciEEE8allocateERS4_m", scope: !63, file: !64, line: 459, type: !67, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !138, !203}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !63, file: !64, line: 416, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<char *const, int>", scope: !2, file: !30, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !72, templateParams: !135, identifier: "_ZTSSt4pairIKPciE")
!72 = !{!73, !96, !97, !98, !104, !108, !123, !132}
!73 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !71, baseType: !74, flags: DIFlagPrivate, extraData: i32 0)
!74 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<char *const, int>", scope: !2, file: !30, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !75, templateParams: !90, identifier: "_ZTSSt11__pair_baseIKPciE")
!75 = !{!76, !80, !81, !86}
!76 = !DISubprogram(name: "__pair_base", scope: !74, file: !30, line: 193, type: !77, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!80 = !DISubprogram(name: "~__pair_base", scope: !74, file: !30, line: 194, type: !77, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubprogram(name: "__pair_base", scope: !74, file: !30, line: 195, type: !82, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !79, !84}
!84 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!86 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIKPciEaSERKS2_", scope: !74, file: !30, line: 196, type: !87, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !79, !84}
!89 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!90 = !{!91, !95}
!91 = !DITemplateTypeParameter(name: "_U1", type: !92)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!95 = !DITemplateTypeParameter(name: "_U2", type: !11)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !71, file: !30, line: 217, baseType: !92, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !71, file: !30, line: 218, baseType: !11, size: 32, offset: 64)
!98 = !DISubprogram(name: "pair", scope: !71, file: !30, line: 314, type: !99, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !102}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!104 = !DISubprogram(name: "pair", scope: !71, file: !30, line: 315, type: !105, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !101, !107}
!107 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !71, size: 64)
!108 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKPciEaSERKSt10__nonesuch", scope: !71, file: !30, line: 390, type: !109, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !101, !112}
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !114, file: !113, line: 2206, baseType: !120)
!113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<char *const, int> &, const std::__nonesuch &>", scope: !2, file: !113, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !116, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIKPciERKSt10__nonesuchE")
!115 = !{}
!116 = !{!117, !118, !119}
!117 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 0)
!118 = !DITemplateTypeParameter(name: "_Iftrue", type: !102)
!119 = !DITemplateTypeParameter(name: "_Iffalse", type: !120)
!120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !2, file: !113, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!123 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKPciEaSEOSt10__nonesuch", scope: !71, file: !30, line: 401, type: !124, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!111, !101, !126}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !127, file: !113, line: 2206, baseType: !131)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<char *const, int> &&, std::__nonesuch &&>", scope: !2, file: !113, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !128, identifier: "_ZTSSt11conditionalILb0EOSt4pairIKPciEOSt10__nonesuchE")
!128 = !{!117, !129, !130}
!129 = !DITemplateTypeParameter(name: "_Iftrue", type: !107)
!130 = !DITemplateTypeParameter(name: "_Iffalse", type: !131)
!131 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !122, size: 64)
!132 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIKPciE4swapERS2_", scope: !71, file: !30, line: 439, type: !133, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !101, !111}
!135 = !{!136, !137}
!136 = !DITemplateTypeParameter(name: "_T1", type: !92)
!137 = !DITemplateTypeParameter(name: "_T2", type: !11)
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !63, file: !64, line: 410, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<char *const, int> >", scope: !2, file: !141, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, templateParams: !187, identifier: "_ZTSSaISt4pairIKPciEE")
!141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!142 = !{!143, !189, !193, !198, !202}
!143 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !140, baseType: !144, flags: DIFlagPublic, extraData: i32 0)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::pair<char *const, int> >", scope: !2, file: !145, line: 48, baseType: !146)
!145 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!146 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<char *const, int> >", scope: !60, file: !147, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !148, templateParams: !187, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIKPciEEE")
!147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!148 = !{!149, !153, !158, !159, !165, !171, !180, !183, !186}
!149 = !DISubprogram(name: "new_allocator", scope: !146, file: !147, line: 79, type: !150, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DISubprogram(name: "new_allocator", scope: !146, file: !147, line: 82, type: !154, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !152, !156}
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!158 = !DISubprogram(name: "~new_allocator", scope: !146, file: !147, line: 89, type: !150, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKPciEE7addressERS4_", scope: !146, file: !147, line: 92, type: !160, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !163, !164}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !146, file: !147, line: 62, baseType: !70)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !146, file: !147, line: 64, baseType: !111)
!165 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKPciEE7addressERKS4_", scope: !146, file: !147, line: 96, type: !166, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !163, !170}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !146, file: !147, line: 63, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !146, file: !147, line: 65, baseType: !102)
!171 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKPciEE8allocateEmPKv", scope: !146, file: !147, line: 103, type: !172, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!70, !152, !174, !178}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !147, line: 59, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !176, line: 260, baseType: !177)
!176 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!177 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!180 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKPciEE10deallocateEPS4_m", scope: !146, file: !147, line: 120, type: !181, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !152, !70, !174}
!183 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKPciEE8max_sizeEv", scope: !146, file: !147, line: 142, type: !184, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!174, !163}
!186 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKPciEE11_M_max_sizeEv", scope: !146, file: !147, line: 185, type: !184, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!189 = !DISubprogram(name: "allocator", scope: !140, file: !141, line: 144, type: !190, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DISubprogram(name: "allocator", scope: !140, file: !141, line: 147, type: !194, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !192, !196}
!196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!198 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt4pairIKPciEEaSERKS3_", scope: !140, file: !141, line: 152, type: !199, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !192, !196}
!201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!202 = !DISubprogram(name: "~allocator", scope: !140, file: !141, line: 162, type: !190, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !64, line: 431, baseType: !175)
!204 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKPciEEE8allocateERS4_mPKv", scope: !63, file: !64, line: 473, type: !205, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!69, !138, !203, !207}
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !64, line: 425, baseType: !178)
!208 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKPciEEE10deallocateERS4_PS3_m", scope: !63, file: !64, line: 491, type: !209, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !138, !69, !203}
!211 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKPciEEE8max_sizeERKS4_", scope: !63, file: !64, line: 543, type: !212, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !215}
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !63, file: !64, line: 431, baseType: !175)
!215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!217 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKPciEEE37select_on_container_copy_constructionERKS4_", scope: !63, file: !64, line: 558, type: !218, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!139, !215}
!220 = !{!221}
!221 = !DITemplateTypeParameter(name: "_Alloc", type: !140)
!222 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPciEES4_E17_S_select_on_copyERKS5_", scope: !59, file: !57, line: 97, type: !223, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!140, !196}
!225 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPciEES4_E10_S_on_swapERS5_S7_", scope: !59, file: !57, line: 100, type: !226, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !201, !201}
!228 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPciEES4_E27_S_propagate_on_copy_assignEv", scope: !59, file: !57, line: 103, type: !229, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!13}
!231 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPciEES4_E27_S_propagate_on_move_assignEv", scope: !59, file: !57, line: 106, type: !229, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!232 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPciEES4_E20_S_propagate_on_swapEv", scope: !59, file: !57, line: 109, type: !229, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!233 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPciEES4_E15_S_always_equalEv", scope: !59, file: !57, line: 112, type: !229, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!234 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPciEES4_E15_S_nothrow_moveEv", scope: !59, file: !57, line: 115, type: !229, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!235 = !{!221, !236}
!236 = !DITemplateTypeParameter(type: !71)
!237 = !{!238}
!238 = !DITemplateTypeParameter(name: "_Tp", type: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<char *const, int> >", scope: !2, file: !42, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !240, templateParams: !303, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKPciEE")
!240 = !{!241, !261, !294, !298}
!241 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !239, baseType: !242, extraData: i32 0)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !42, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !243, identifier: "_ZTSSt18_Rb_tree_node_base")
!243 = !{!244, !245, !248, !249, !250, !253, !259, !260}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !242, file: !42, line: 106, baseType: !41, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !242, file: !42, line: 107, baseType: !246, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !242, file: !42, line: 103, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !242, file: !42, line: 108, baseType: !246, size: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !242, file: !42, line: 109, baseType: !246, size: 64, offset: 192)
!250 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !242, file: !42, line: 112, type: !251, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!246, !246}
!253 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !242, file: !42, line: 119, type: !254, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !256}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !242, file: !42, line: 104, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!259 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !242, file: !42, line: 126, type: !251, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!260 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !242, file: !42, line: 133, type: !254, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !239, file: !42, line: 231, baseType: !262, size: 128, offset: 256)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<char *const, int> >", scope: !60, file: !263, line: 47, size: 128, flags: DIFlagTypePassByValue, elements: !264, templateParams: !187, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIKPciEEE")
!263 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/aligned_buffer.h", directory: "")
!264 = !{!265, !270, !274, !279, !283, !288, !291}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !262, file: !263, line: 56, baseType: !266, size: 128, align: 64)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 128, elements: !268)
!267 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!268 = !{!269}
!269 = !DISubrange(count: 16)
!270 = !DISubprogram(name: "__aligned_membuf", scope: !262, file: !263, line: 58, type: !271, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DISubprogram(name: "__aligned_membuf", scope: !262, file: !263, line: 61, type: !275, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !273, !277}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !176, line: 264, baseType: !278)
!278 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!279 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKPciEE7_M_addrEv", scope: !262, file: !263, line: 64, type: !280, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !273}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!283 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPciEE7_M_addrEv", scope: !262, file: !263, line: 68, type: !284, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!178, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!288 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKPciEE6_M_ptrEv", scope: !262, file: !263, line: 72, type: !289, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!70, !273}
!291 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPciEE6_M_ptrEv", scope: !262, file: !263, line: 76, type: !292, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!169, !286}
!294 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv", scope: !239, file: !42, line: 234, type: !295, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!70, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv", scope: !239, file: !42, line: 238, type: !299, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!169, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!303 = !{!304}
!304 = !DITemplateTypeParameter(name: "_Val", type: !71)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<char *const, int> > >", scope: !63, file: !64, line: 446, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<char *const, int> > >", scope: !2, file: !141, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !307, templateParams: !237, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKPciEEE")
!307 = !{!308, !347, !351, !356, !360}
!308 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !306, baseType: !309, flags: DIFlagPublic, extraData: i32 0)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<char *const, int> > >", scope: !2, file: !145, line: 48, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<char *const, int> > >", scope: !60, file: !147, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !311, templateParams: !237, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEEE")
!311 = !{!312, !316, !321, !322, !330, !337, !340, !343, !346}
!312 = !DISubprogram(name: "new_allocator", scope: !310, file: !147, line: 79, type: !313, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DISubprogram(name: "new_allocator", scope: !310, file: !147, line: 82, type: !317, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !315, !319}
!319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!321 = !DISubprogram(name: "~new_allocator", scope: !310, file: !147, line: 89, type: !313, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE7addressERS6_", scope: !310, file: !147, line: 92, type: !323, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !327, !328}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !310, file: !147, line: 62, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !310, file: !147, line: 64, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !239, size: 64)
!330 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE7addressERKS6_", scope: !310, file: !147, line: 96, type: !331, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !327, !335}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !310, file: !147, line: 63, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !310, file: !147, line: 65, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!337 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE8allocateEmPKv", scope: !310, file: !147, line: 103, type: !338, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!326, !315, !174, !178}
!340 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE10deallocateEPS6_m", scope: !310, file: !147, line: 120, type: !341, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !315, !326, !174}
!343 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE8max_sizeEv", scope: !310, file: !147, line: 142, type: !344, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!174, !327}
!346 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE11_M_max_sizeEv", scope: !310, file: !147, line: 185, type: !344, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "allocator", scope: !306, file: !141, line: 144, type: !348, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DISubprogram(name: "allocator", scope: !306, file: !141, line: 147, type: !352, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !350, !354}
!354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!356 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEEaSERKS5_", scope: !306, file: !141, line: 152, type: !357, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !350, !354}
!359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !306, size: 64)
!360 = !DISubprogram(name: "~allocator", scope: !306, file: !141, line: 162, type: !348, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !52, baseType: !362, extraData: i32 0)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<cStringPool::strless>", scope: !2, file: !42, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !363, templateParams: !676, identifier: "_ZTSSt20_Rb_tree_key_compareIN11cStringPool7strlessEE")
!363 = !{!364, !660, !664, !667, !672}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !362, file: !42, line: 144, baseType: !365, size: 8)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "strless", scope: !367, file: !366, line: 38, size: 8, flags: DIFlagTypePassByValue, elements: !655, identifier: "_ZTSN11cStringPool7strlessE")
!366 = !DIFile(filename: "simulator/cstringpool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!367 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cStringPool", file: !366, line: 35, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !368, identifier: "_ZTS11cStringPool")
!368 = !{!369, !375, !633, !634, !640, !643, !646, !651, !652}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !367, file: !366, line: 45, baseType: !370, size: 256, flags: DIFlagProtected)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !371, line: 79, baseType: !372)
!371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!372 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !374, file: !373, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!373 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!374 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !367, file: !366, line: 47, baseType: !376, size: 384, offset: 256, flags: DIFlagProtected)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringIntMap", scope: !367, file: !366, line: 46, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<char *, int, cStringPool::strless, std::allocator<std::pair<char *const, int> > >", scope: !2, file: !378, line: 100, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !379, templateParams: !629, identifier: "_ZTSSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE")
!378 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_map.h", directory: "")
!379 = !{!380, !382, !386, !394, !399, !403, !408, !411, !414, !417, !420, !421, !425, !428, !431, !435, !471, !516, !517, !518, !525, !531, !532, !533, !534, !535, !536, !537, !540, !545, !546, !554, !558, !559, !564, !571, !575, !578, !581, !584, !587, !590, !593, !596, !599, !600, !604, !608, !611, !614, !617, !618, !619, !620, !621, !625}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !377, file: !378, line: 153, baseType: !381, size: 384)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !377, file: !378, line: 150, baseType: !49)
!382 = !DISubprogram(name: "map", scope: !377, file: !378, line: 185, type: !383, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!386 = !DISubprogram(name: "map", scope: !377, file: !378, line: 194, type: !387, scopeLine: 194, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !385, !389, !391}
!389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !377, file: !378, line: 107, baseType: !140)
!394 = !DISubprogram(name: "map", scope: !377, file: !378, line: 207, type: !395, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !385, !397}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!399 = !DISubprogram(name: "map", scope: !377, file: !378, line: 215, type: !400, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !385, !402}
!402 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !377, size: 64)
!403 = !DISubprogram(name: "map", scope: !377, file: !378, line: 228, type: !404, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !385, !406, !389, !391}
!406 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<char *const, int> >", scope: !2, file: !407, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIKPciEE")
!407 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!408 = !DISubprogram(name: "map", scope: !377, file: !378, line: 236, type: !409, scopeLine: 236, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !385, !391}
!411 = !DISubprogram(name: "map", scope: !377, file: !378, line: 240, type: !412, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !385, !397, !391}
!414 = !DISubprogram(name: "map", scope: !377, file: !378, line: 244, type: !415, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !385, !402, !391}
!417 = !DISubprogram(name: "map", scope: !377, file: !378, line: 250, type: !418, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !385, !406, !391}
!420 = !DISubprogram(name: "~map", scope: !377, file: !378, line: 302, type: !383, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEaSERKS7_", scope: !377, file: !378, line: 319, type: !422, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !385, !397}
!424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!425 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEaSEOS7_", scope: !377, file: !378, line: 323, type: !426, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!424, !385, !402}
!428 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEaSESt16initializer_listIS5_E", scope: !377, file: !378, line: 337, type: !429, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!424, !385, !406}
!431 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE13get_allocatorEv", scope: !377, file: !378, line: 346, type: !432, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!393, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5beginEv", scope: !377, file: !378, line: 356, type: !436, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !385}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !377, file: !378, line: 164, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !49, file: !42, line: 825, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<char *const, int> >", scope: !2, file: !42, line: 256, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !441, templateParams: !187, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKPciEE")
!441 = !{!442, !444, !448, !451, !457, !461, !466, !469, !470}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !440, file: !42, line: 324, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !42, line: 266, baseType: !246)
!444 = !DISubprogram(name: "_Rb_tree_iterator", scope: !440, file: !42, line: 269, type: !445, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!448 = !DISubprogram(name: "_Rb_tree_iterator", scope: !440, file: !42, line: 273, type: !449, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !447, !443}
!451 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEdeEv", scope: !440, file: !42, line: 277, type: !452, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !455}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !440, file: !42, line: 259, baseType: !111)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!457 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEptEv", scope: !440, file: !42, line: 281, type: !458, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !455}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !440, file: !42, line: 260, baseType: !70)
!461 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEppEv", scope: !440, file: !42, line: 285, type: !462, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !447}
!464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !440, file: !42, line: 265, baseType: !440)
!466 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEppEi", scope: !440, file: !42, line: 292, type: !467, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!465, !447, !11}
!469 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEmmEv", scope: !440, file: !42, line: 300, type: !462, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEmmEi", scope: !440, file: !42, line: 307, type: !467, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5beginEv", scope: !377, file: !378, line: 365, type: !472, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !434}
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !377, file: !378, line: 165, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !49, file: !42, line: 826, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<char *const, int> >", scope: !2, file: !42, line: 328, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !477, templateParams: !187, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKPciEE")
!477 = !{!478, !480, !484, !487, !493, !498, !502, !506, !511, !514, !515}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !476, file: !42, line: 405, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !42, line: 340, baseType: !256)
!480 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !476, file: !42, line: 343, type: !481, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!484 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !476, file: !42, line: 347, type: !485, scopeLine: 347, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !483, !479}
!487 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !476, file: !42, line: 350, type: !488, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !483, !490}
!490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !476, file: !42, line: 334, baseType: !440)
!493 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEE13_M_const_castEv", scope: !476, file: !42, line: 354, type: !494, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!492, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!498 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEEdeEv", scope: !476, file: !42, line: 358, type: !499, scopeLine: 358, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !496}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !476, file: !42, line: 331, baseType: !102)
!502 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEEptEv", scope: !476, file: !42, line: 362, type: !503, scopeLine: 362, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !496}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !476, file: !42, line: 332, baseType: !169)
!506 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEppEv", scope: !476, file: !42, line: 366, type: !507, scopeLine: 366, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !483}
!509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !476, file: !42, line: 339, baseType: !476)
!511 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEppEi", scope: !476, file: !42, line: 373, type: !512, scopeLine: 373, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!510, !483, !11}
!514 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEmmEv", scope: !476, file: !42, line: 381, type: !507, scopeLine: 381, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEmmEi", scope: !476, file: !42, line: 388, type: !512, scopeLine: 388, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv", scope: !377, file: !378, line: 374, type: !436, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv", scope: !377, file: !378, line: 383, type: !472, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE6rbeginEv", scope: !377, file: !378, line: 392, type: !519, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !385}
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !377, file: !378, line: 168, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !49, file: !42, line: 828, baseType: !523)
!523 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<char *const, int> > >", scope: !2, file: !524, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKPciEEE")
!524 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!525 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE6rbeginEv", scope: !377, file: !378, line: 401, type: !526, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !434}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !377, file: !378, line: 169, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !49, file: !42, line: 829, baseType: !530)
!530 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<char *const, int> > >", scope: !2, file: !524, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKPciEEE")
!531 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4rendEv", scope: !377, file: !378, line: 410, type: !519, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4rendEv", scope: !377, file: !378, line: 419, type: !526, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE6cbeginEv", scope: !377, file: !378, line: 429, type: !472, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4cendEv", scope: !377, file: !378, line: 438, type: !472, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE7crbeginEv", scope: !377, file: !378, line: 447, type: !526, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5crendEv", scope: !377, file: !378, line: 456, type: !526, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5emptyEv", scope: !377, file: !378, line: 465, type: !538, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!13, !434}
!540 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4sizeEv", scope: !377, file: !378, line: 470, type: !541, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !434}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !377, file: !378, line: 166, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !49, file: !42, line: 565, baseType: !175)
!545 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE8max_sizeEv", scope: !377, file: !378, line: 475, type: !541, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEixERS4_", scope: !377, file: !378, line: 492, type: !547, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !385, !551}
!549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !377, file: !378, line: 104, baseType: !11)
!551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !377, file: !378, line: 103, baseType: !93)
!554 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEixEOS0_", scope: !377, file: !378, line: 512, type: !555, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!549, !385, !557}
!557 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !553, size: 64)
!558 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE2atERS4_", scope: !377, file: !378, line: 537, type: !547, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE2atERS4_", scope: !377, file: !378, line: 546, type: !560, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !434, !551}
!562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!564 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE6insertERKS5_", scope: !377, file: !378, line: 803, type: !565, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !385, !568}
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<char *const, int> >, bool>", scope: !2, file: !30, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKPciEEbE")
!568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !377, file: !378, line: 105, baseType: !71)
!571 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE6insertEOS5_", scope: !377, file: !378, line: 810, type: !572, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!567, !385, !574}
!574 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !570, size: 64)
!575 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE6insertESt16initializer_listIS5_E", scope: !377, file: !378, line: 830, type: !576, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !385, !406}
!578 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE6insertESt23_Rb_tree_const_iteratorIS5_ERKS5_", scope: !377, file: !378, line: 860, type: !579, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!438, !385, !474, !568}
!581 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_", scope: !377, file: !378, line: 870, type: !582, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!438, !385, !474, !574}
!584 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5eraseESt23_Rb_tree_const_iteratorIS5_E", scope: !377, file: !378, line: 1031, type: !585, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!438, !385, !474}
!587 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E", scope: !377, file: !378, line: 1037, type: !588, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!438, !385, !438}
!590 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5eraseERS4_", scope: !377, file: !378, line: 1068, type: !591, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!543, !385, !551}
!593 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_", scope: !377, file: !378, line: 1088, type: !594, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!438, !385, !474, !474}
!596 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4swapERS7_", scope: !377, file: !378, line: 1122, type: !597, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !385, !424}
!599 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5clearEv", scope: !377, file: !378, line: 1133, type: !383, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE8key_compEv", scope: !377, file: !378, line: 1142, type: !601, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !434}
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !377, file: !378, line: 106, baseType: !365)
!604 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE10value_compEv", scope: !377, file: !378, line: 1150, type: !605, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !434}
!607 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !377, file: !378, line: 129, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE13value_compareE")
!608 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4findERS4_", scope: !377, file: !378, line: 1169, type: !609, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!438, !385, !551}
!611 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4findERS4_", scope: !377, file: !378, line: 1194, type: !612, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!474, !434, !551}
!614 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5countERS4_", scope: !377, file: !378, line: 1215, type: !615, scopeLine: 1215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!543, !434, !551}
!617 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE11lower_boundERS4_", scope: !377, file: !378, line: 1258, type: !609, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE11lower_boundERS4_", scope: !377, file: !378, line: 1283, type: !612, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE11upper_boundERS4_", scope: !377, file: !378, line: 1303, type: !609, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE11upper_boundERS4_", scope: !377, file: !378, line: 1323, type: !612, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE11equal_rangeERS4_", scope: !377, file: !378, line: 1352, type: !622, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!624, !385, !551}
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<char *const, int> >, std::_Rb_tree_iterator<std::pair<char *const, int> > >", scope: !2, file: !30, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKPciEES4_E")
!625 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE11equal_rangeERS4_", scope: !377, file: !378, line: 1381, type: !626, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!628, !434, !551}
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<char *const, int> >, std::_Rb_tree_const_iterator<std::pair<char *const, int> > >", scope: !2, file: !30, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKPciEES4_E")
!629 = !{!630, !631, !632, !221}
!630 = !DITemplateTypeParameter(name: "_Key", type: !93)
!631 = !DITemplateTypeParameter(name: "_Tp", type: !11)
!632 = !DITemplateTypeParameter(name: "_Compare", type: !365)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !367, file: !366, line: 48, baseType: !13, size: 8, offset: 640, flags: DIFlagProtected)
!634 = !DISubprogram(name: "cStringPool", scope: !367, file: !366, line: 51, type: !635, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !637, !638}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!640 = !DISubprogram(name: "~cStringPool", scope: !367, file: !366, line: 52, type: !641, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !637}
!643 = !DISubprogram(name: "get", linkageName: "_ZN11cStringPool3getEPKc", scope: !367, file: !366, line: 59, type: !644, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!638, !637, !638}
!646 = !DISubprogram(name: "peek", linkageName: "_ZNK11cStringPool4peekEPKc", scope: !367, file: !366, line: 65, type: !647, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!638, !649, !638}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!651 = !DISubprogram(name: "release", linkageName: "_ZN11cStringPool7releaseEPKc", scope: !367, file: !366, line: 72, type: !635, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "dump", linkageName: "_ZNK11cStringPool4dumpEv", scope: !367, file: !366, line: 77, type: !653, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !649}
!655 = !{!656}
!656 = !DISubprogram(name: "operator()", linkageName: "_ZNK11cStringPool7strlessclEPKcS2_", scope: !365, file: !366, line: 39, type: !657, scopeLine: 39, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!13, !659, !638, !638}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!660 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !362, file: !42, line: 146, type: !661, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!664 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !362, file: !42, line: 152, type: !665, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !663, !389}
!667 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !362, file: !42, line: 158, type: !668, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !663, !670}
!670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!672 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !362, file: !42, line: 160, type: !673, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !663, !675}
!675 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !362, size: 64)
!676 = !{!677}
!677 = !DITemplateTypeParameter(name: "_Key_compare", type: !365)
!678 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !52, baseType: !679, offset: 64, extraData: i32 0)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !42, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !680, identifier: "_ZTSSt15_Rb_tree_header")
!680 = !{!681, !682, !683, !687, !691, !695}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !679, file: !42, line: 170, baseType: !242, size: 256)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !679, file: !42, line: 171, baseType: !175, size: 64, offset: 256)
!683 = !DISubprogram(name: "_Rb_tree_header", scope: !679, file: !42, line: 173, type: !684, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !686}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!687 = !DISubprogram(name: "_Rb_tree_header", scope: !679, file: !42, line: 180, type: !688, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !686, !690}
!690 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !679, size: 64)
!691 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !679, file: !42, line: 193, type: !692, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !686, !694}
!694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !679, size: 64)
!695 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !679, file: !42, line: 206, type: !684, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubprogram(name: "_Rb_tree_impl", scope: !52, file: !42, line: 684, type: !697, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!700 = !DISubprogram(name: "_Rb_tree_impl", scope: !52, file: !42, line: 691, type: !701, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !699, !703}
!703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!705 = !DISubprogram(name: "_Rb_tree_impl", scope: !52, file: !42, line: 701, type: !706, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !699, !708}
!708 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !52, size: 64)
!709 = !DISubprogram(name: "_Rb_tree_impl", scope: !52, file: !42, line: 704, type: !710, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !699, !712}
!712 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !55, size: 64)
!713 = !DISubprogram(name: "_Rb_tree_impl", scope: !52, file: !42, line: 708, type: !714, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !699, !708, !712}
!716 = !DISubprogram(name: "_Rb_tree_impl", scope: !52, file: !42, line: 714, type: !717, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !699, !389, !712}
!719 = !{!677, !720}
!720 = !DITemplateValueParameter(type: !13, value: i8 1)
!721 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE21_M_get_Node_allocatorEv", scope: !49, file: !42, line: 570, type: !722, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !725}
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!726 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE21_M_get_Node_allocatorEv", scope: !49, file: !42, line: 574, type: !727, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !731}
!729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!733 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13get_allocatorEv", scope: !49, file: !42, line: 578, type: !734, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !731}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !49, file: !42, line: 567, baseType: !140)
!737 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_get_nodeEv", scope: !49, file: !42, line: 583, type: !738, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!48, !725}
!740 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 587, type: !741, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !725, !48}
!743 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 641, type: !741, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 652, type: !741, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_M_rootEv", scope: !49, file: !42, line: 724, type: !746, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !725}
!748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !42, line: 448, baseType: !247)
!750 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_M_rootEv", scope: !49, file: !42, line: 728, type: !751, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !731}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !42, line: 449, baseType: !257)
!754 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_leftmostEv", scope: !49, file: !42, line: 732, type: !746, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_leftmostEv", scope: !49, file: !42, line: 736, type: !751, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_rightmostEv", scope: !49, file: !42, line: 740, type: !746, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_rightmostEv", scope: !49, file: !42, line: 744, type: !751, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv", scope: !49, file: !42, line: 748, type: !738, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv", scope: !49, file: !42, line: 752, type: !760, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !731}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !49, file: !42, line: 451, baseType: !334)
!763 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv", scope: !49, file: !42, line: 759, type: !764, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!749, !725}
!766 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv", scope: !49, file: !42, line: 763, type: !751, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 767, type: !768, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !762}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!771 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !49, file: !42, line: 789, type: !772, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!48, !749}
!774 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !49, file: !42, line: 793, type: !775, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!762, !753}
!777 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !49, file: !42, line: 797, type: !772, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !49, file: !42, line: 801, type: !775, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !49, file: !42, line: 805, type: !780, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!770, !753}
!782 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !49, file: !42, line: 809, type: !783, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !749}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !49, file: !42, line: 448, baseType: !247)
!786 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !49, file: !42, line: 813, type: !787, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !753}
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !49, file: !42, line: 449, baseType: !257)
!790 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !49, file: !42, line: 817, type: !783, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !49, file: !42, line: 821, type: !787, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE24_M_get_insert_unique_posERS2_", scope: !49, file: !42, line: 839, type: !793, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !725, !851}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !30, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !796, templateParams: !848, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!796 = !{!797, !817, !818, !819, !825, !829, !838, !845}
!797 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !795, baseType: !798, flags: DIFlagPrivate, extraData: i32 0)
!798 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !30, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !799, templateParams: !814, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!799 = !{!800, !804, !805, !810}
!800 = !DISubprogram(name: "__pair_base", scope: !798, file: !30, line: 193, type: !801, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DISubprogram(name: "~__pair_base", scope: !798, file: !30, line: 194, type: !801, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubprogram(name: "__pair_base", scope: !798, file: !30, line: 195, type: !806, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !803, !808}
!808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!810 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !798, file: !30, line: 196, type: !811, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !803, !808}
!813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !798, size: 64)
!814 = !{!815, !816}
!815 = !DITemplateTypeParameter(name: "_U1", type: !247)
!816 = !DITemplateTypeParameter(name: "_U2", type: !247)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !795, file: !30, line: 217, baseType: !247, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !795, file: !30, line: 218, baseType: !247, size: 64, offset: 64)
!819 = !DISubprogram(name: "pair", scope: !795, file: !30, line: 314, type: !820, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !822, !823}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!825 = !DISubprogram(name: "pair", scope: !795, file: !30, line: 315, type: !826, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !822, !828}
!828 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !795, size: 64)
!829 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !795, file: !30, line: 390, type: !830, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !822, !833}
!832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !795, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !834, file: !113, line: 2201, baseType: !823)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !2, file: !113, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !835, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!835 = !{!836, !837, !119}
!836 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 1)
!837 = !DITemplateTypeParameter(name: "_Iftrue", type: !823)
!838 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !795, file: !30, line: 401, type: !839, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!832, !822, !841}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !842, file: !113, line: 2201, baseType: !828)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !2, file: !113, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !843, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!843 = !{!836, !844, !130}
!844 = !DITemplateTypeParameter(name: "_Iftrue", type: !828)
!845 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !795, file: !30, line: 439, type: !846, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !822, !832}
!848 = !{!849, !850}
!849 = !DITemplateTypeParameter(name: "_T1", type: !247)
!850 = !DITemplateTypeParameter(name: "_T2", type: !247)
!851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !49, file: !42, line: 559, baseType: !93)
!854 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE23_M_get_insert_equal_posERS2_", scope: !49, file: !42, line: 842, type: !793, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !49, file: !42, line: 845, type: !856, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!795, !725, !475, !851}
!858 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !49, file: !42, line: 849, type: !856, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 859, type: !860, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!439, !725, !749, !749, !48}
!862 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 870, type: !863, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!439, !725, !749, !48}
!865 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 873, type: !866, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!439, !725, !48}
!868 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_M_copyERKS9_", scope: !49, file: !42, line: 905, type: !869, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!48, !725, !871}
!871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !732, size: 64)
!872 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 912, type: !741, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !49, file: !42, line: 915, type: !874, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!439, !725, !48, !749, !770}
!876 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_", scope: !49, file: !42, line: 919, type: !877, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!475, !731, !762, !753, !770}
!879 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !49, file: !42, line: 923, type: !874, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_", scope: !49, file: !42, line: 927, type: !877, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubprogram(name: "_Rb_tree", scope: !49, file: !42, line: 935, type: !882, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !725}
!884 = !DISubprogram(name: "_Rb_tree", scope: !49, file: !42, line: 938, type: !885, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !725, !389, !887}
!887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !736)
!889 = !DISubprogram(name: "_Rb_tree", scope: !49, file: !42, line: 942, type: !890, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !725, !871}
!892 = !DISubprogram(name: "_Rb_tree", scope: !49, file: !42, line: 950, type: !893, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !725, !887}
!895 = !DISubprogram(name: "_Rb_tree", scope: !49, file: !42, line: 954, type: !896, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !725, !871, !887}
!898 = !DISubprogram(name: "_Rb_tree", scope: !49, file: !42, line: 961, type: !899, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !725, !901}
!901 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !49, size: 64)
!902 = !DISubprogram(name: "_Rb_tree", scope: !49, file: !42, line: 963, type: !903, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !725, !901, !887}
!905 = !DISubprogram(name: "_Rb_tree", scope: !49, file: !42, line: 968, type: !906, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !725, !901, !712, !908}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !113, line: 75, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !113, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !910, templateParams: !920, identifier: "_ZTSSt17integral_constantIbLb1EE")
!910 = !{!911, !913, !919}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !909, file: !113, line: 59, baseType: !912, flags: DIFlagStaticMember, extraData: i1 true)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!913 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !909, file: !113, line: 62, type: !914, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !909, file: !113, line: 60, baseType: !13)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!919 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !909, file: !113, line: 67, type: !914, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!920 = !{!921, !922}
!921 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!922 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!923 = !DISubprogram(name: "_Rb_tree", scope: !49, file: !42, line: 973, type: !924, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !725, !901, !712, !926}
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !113, line: 78, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !113, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !928, templateParams: !937, identifier: "_ZTSSt17integral_constantIbLb0EE")
!928 = !{!929, !930, !936}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !927, file: !113, line: 59, baseType: !912, flags: DIFlagStaticMember, extraData: i1 false)
!930 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !927, file: !113, line: 62, type: !931, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !927, file: !113, line: 60, baseType: !13)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!936 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !927, file: !113, line: 67, type: !931, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!937 = !{!921, !938}
!938 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!939 = !DISubprogram(name: "_Rb_tree", scope: !49, file: !42, line: 981, type: !940, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !725, !901, !712}
!942 = !DISubprogram(name: "~_Rb_tree", scope: !49, file: !42, line: 990, type: !882, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EEaSERKS9_", scope: !49, file: !42, line: 994, type: !944, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!946, !725, !871}
!946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!947 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8key_compEv", scope: !49, file: !42, line: 998, type: !948, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!365, !731}
!950 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5beginEv", scope: !49, file: !42, line: 1002, type: !951, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!439, !725}
!953 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5beginEv", scope: !49, file: !42, line: 1006, type: !954, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!475, !731}
!956 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv", scope: !49, file: !42, line: 1010, type: !951, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv", scope: !49, file: !42, line: 1014, type: !954, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6rbeginEv", scope: !49, file: !42, line: 1018, type: !959, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!522, !725}
!961 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6rbeginEv", scope: !49, file: !42, line: 1022, type: !962, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!529, !731}
!964 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4rendEv", scope: !49, file: !42, line: 1026, type: !959, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4rendEv", scope: !49, file: !42, line: 1030, type: !962, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5emptyEv", scope: !49, file: !42, line: 1034, type: !967, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!13, !731}
!969 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4sizeEv", scope: !49, file: !42, line: 1038, type: !970, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !731}
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !42, line: 565, baseType: !175)
!973 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8max_sizeEv", scope: !49, file: !42, line: 1042, type: !970, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4swapERS9_", scope: !49, file: !42, line: 1046, type: !975, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !725, !946}
!977 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !49, file: !42, line: 1188, type: !978, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !725, !475}
!980 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !49, file: !42, line: 1191, type: !981, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !725, !475, !475}
!983 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E", scope: !49, file: !42, line: 1199, type: !984, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!439, !725, !475}
!986 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E", scope: !49, file: !42, line: 1211, type: !987, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!439, !725, !439}
!989 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5eraseERS2_", scope: !49, file: !42, line: 1236, type: !990, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!544, !725, !851}
!992 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !49, file: !42, line: 1243, type: !993, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!439, !725, !475, !475}
!995 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5clearEv", scope: !49, file: !42, line: 1259, type: !882, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4findERS2_", scope: !49, file: !42, line: 1267, type: !997, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!439, !725, !851}
!999 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4findERS2_", scope: !49, file: !42, line: 1270, type: !1000, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!475, !731, !851}
!1002 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5countERS2_", scope: !49, file: !42, line: 1273, type: !1003, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!544, !731, !851}
!1005 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11lower_boundERS2_", scope: !49, file: !42, line: 1276, type: !997, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11lower_boundERS2_", scope: !49, file: !42, line: 1280, type: !1000, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11upper_boundERS2_", scope: !49, file: !42, line: 1284, type: !997, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11upper_boundERS2_", scope: !49, file: !42, line: 1288, type: !1000, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11equal_rangeERS2_", scope: !49, file: !42, line: 1292, type: !1010, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!624, !725, !851}
!1012 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11equal_rangeERS2_", scope: !49, file: !42, line: 1295, type: !1013, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!628, !731, !851}
!1015 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11__rb_verifyEv", scope: !49, file: !42, line: 1407, type: !967, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EEaSEOS9_", scope: !49, file: !42, line: 1411, type: !1017, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!946, !725, !901}
!1019 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb1EE", scope: !49, file: !42, line: 1426, type: !1020, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !725, !946, !908}
!1022 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb0EE", scope: !49, file: !42, line: 1432, type: !1023, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !725, !946, !926}
!1025 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb1EE", scope: !49, file: !42, line: 1436, type: !1020, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb0EE", scope: !49, file: !42, line: 1441, type: !1023, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !{!630, !304, !1028, !632, !221}
!1028 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<char *const, int> >", scope: !2, file: !1030, line: 1147, size: 8, flags: DIFlagTypePassByValue, elements: !1031, templateParams: !1049, identifier: "_ZTSSt10_Select1stISt4pairIKPciEE")
!1030 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!1031 = !{!1032, !1037, !1044}
!1032 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1029, baseType: !1033, extraData: i32 0)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<char *const, int>, char *const>", scope: !2, file: !1030, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !1034, identifier: "_ZTSSt14unary_functionISt4pairIKPciES2_E")
!1034 = !{!1035, !1036}
!1035 = !DITemplateTypeParameter(name: "_Arg", type: !71)
!1036 = !DITemplateTypeParameter(name: "_Result", type: !92)
!1037 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKPciEEclERS3_", scope: !1029, file: !1030, line: 1151, type: !1038, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !1042, !111}
!1040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "first_type", scope: !71, file: !30, line: 214, baseType: !92)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1044 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKPciEEclERKS3_", scope: !1029, file: !1030, line: 1155, type: !1045, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !1042, !102}
!1047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1049 = !{!1050}
!1050 = !DITemplateTypeParameter(name: "_Pair", type: !71)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !476, file: !42, line: 341, baseType: !334)
!1052 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<char *const &>", scope: !2, file: !1053, line: 516, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1054, templateParams: !1171, identifier: "_ZTSSt5tupleIJRKPcEE")
!1053 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/tuple", directory: "")
!1054 = !{!1055, !1143, !1149, !1153, !1161, !1168}
!1055 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1052, baseType: !1056, flags: DIFlagPublic, extraData: i32 0)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, char *const &>", scope: !2, file: !1053, line: 341, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1057, templateParams: !1139, identifier: "_ZTSSt11_Tuple_implILm0EJRKPcEE")
!1057 = !{!1058, !1110, !1114, !1119, !1123, !1126, !1129, !1132, !1136}
!1058 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1056, baseType: !1059, flags: DIFlagPrivate, extraData: i32 0)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, char *const &, false>", scope: !2, file: !1053, line: 124, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1060, templateParams: !1106, identifier: "_ZTSSt10_Head_baseILm0ERKPcLb0EE")
!1060 = !{!1061, !1062, !1066, !1069, !1074, !1078, !1099, !1103}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !1059, file: !1053, line: 171, baseType: !770, size: 64)
!1062 = !DISubprogram(name: "_Head_base", scope: !1059, file: !1053, line: 126, type: !1063, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DISubprogram(name: "_Head_base", scope: !1059, file: !1053, line: 129, type: !1067, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1065, !770}
!1069 = !DISubprogram(name: "_Head_base", scope: !1059, file: !1053, line: 132, type: !1070, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1065, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1074 = !DISubprogram(name: "_Head_base", scope: !1059, file: !1053, line: 133, type: !1075, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1065, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1059, size: 64)
!1078 = !DISubprogram(name: "_Head_base", scope: !1059, file: !1053, line: 140, type: !1079, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1065, !1081, !1088}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !2, file: !1082, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !1083, identifier: "_ZTSSt15allocator_arg_t")
!1082 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/uses_allocator.h", directory: "")
!1083 = !{!1084}
!1084 = !DISubprogram(name: "allocator_arg_t", scope: !1081, file: !1082, line: 50, type: !1085, scopeLine: 50, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !2, file: !1082, line: 73, size: 8, flags: DIFlagTypePassByValue, elements: !1089, identifier: "_ZTSSt13__uses_alloc0")
!1089 = !{!1090, !1092}
!1090 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1088, baseType: !1091, extraData: i32 0)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !2, file: !1082, line: 71, size: 8, flags: DIFlagTypePassByValue, elements: !115, identifier: "_ZTSSt17__uses_alloc_base")
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !1088, file: !1082, line: 75, baseType: !1093, size: 8)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !1088, file: !1082, line: 75, size: 8, flags: DIFlagTypePassByValue, elements: !1094, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!1094 = !{!1095}
!1095 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !1093, file: !1082, line: 75, type: !1096, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1098, !178}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1099 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ERKPcLb0EE7_M_headERS3_", scope: !1059, file: !1053, line: 166, type: !1100, scopeLine: 166, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!770, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1059, size: 64)
!1103 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ERKPcLb0EE7_M_headERKS3_", scope: !1059, file: !1053, line: 169, type: !1104, scopeLine: 169, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!770, !1072}
!1106 = !{!1107, !1108, !1109}
!1107 = !DITemplateValueParameter(name: "_Idx", type: !177, value: i64 0)
!1108 = !DITemplateTypeParameter(name: "_Head", type: !770)
!1109 = !DITemplateValueParameter(type: !13, value: i8 0)
!1110 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJRKPcEE7_M_headERS3_", scope: !1056, file: !1053, line: 349, type: !1111, scopeLine: 349, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!770, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1056, size: 64)
!1114 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJRKPcEE7_M_headERKS3_", scope: !1056, file: !1053, line: 352, type: !1115, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!770, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1119 = !DISubprogram(name: "_Tuple_impl", scope: !1056, file: !1053, line: 354, type: !1120, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1123 = !DISubprogram(name: "_Tuple_impl", scope: !1056, file: !1053, line: 358, type: !1124, scopeLine: 358, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1122, !770}
!1126 = !DISubprogram(name: "_Tuple_impl", scope: !1056, file: !1053, line: 366, type: !1127, scopeLine: 366, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1122, !1117}
!1129 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJRKPcEEaSERKS3_", scope: !1056, file: !1053, line: 370, type: !1130, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1113, !1122, !1117}
!1132 = !DISubprogram(name: "_Tuple_impl", scope: !1056, file: !1053, line: 373, type: !1133, scopeLine: 373, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1122, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1056, size: 64)
!1136 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJRKPcEE7_M_swapERS3_", scope: !1056, file: !1053, line: 451, type: !1137, scopeLine: 451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1122, !1113}
!1139 = !{!1107, !1140}
!1140 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !1141)
!1141 = !{!1142}
!1142 = !DITemplateTypeParameter(type: !770)
!1143 = !DISubprogram(name: "tuple", scope: !1052, file: !1053, line: 661, type: !1144, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1149 = !DISubprogram(name: "tuple", scope: !1052, file: !1053, line: 663, type: !1150, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1146, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1052, size: 64)
!1153 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJRKPcEEaSERKSt10__nonesuch", scope: !1052, file: !1053, line: 805, type: !1154, scopeLine: 805, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1156, !1146, !1157}
!1156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1052, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1158, file: !113, line: 2206, baseType: !120)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::tuple<char *const &> &, const std::__nonesuch &>", scope: !2, file: !113, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !1159, identifier: "_ZTSSt11conditionalILb0ERKSt5tupleIJRKPcEERKSt10__nonesuchE")
!1159 = !{!117, !1160, !119}
!1160 = !DITemplateTypeParameter(name: "_Iftrue", type: !1147)
!1161 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJRKPcEEaSEOSt10__nonesuch", scope: !1052, file: !1053, line: 816, type: !1162, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1156, !1146, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1165, file: !113, line: 2206, baseType: !131)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::tuple<char *const &> &&, std::__nonesuch &&>", scope: !2, file: !113, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !1166, identifier: "_ZTSSt11conditionalILb0EOSt5tupleIJRKPcEEOSt10__nonesuchE")
!1166 = !{!117, !1167, !130}
!1167 = !DITemplateTypeParameter(name: "_Iftrue", type: !1152)
!1168 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJRKPcEE4swapERS3_", scope: !1052, file: !1053, line: 848, type: !1169, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1146, !1156}
!1171 = !{!1140}
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !440, file: !42, line: 267, baseType: !326)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !440, file: !42, line: 266, baseType: !246)
!1174 = !{!0, !28}
!1175 = !{!1176, !1180, !1197, !1200, !1205, !1213, !1221, !1225, !1232, !1236, !1240, !1242, !1244, !1248, !1257, !1261, !1267, !1273, !1275, !1279, !1283, !1287, !1291, !1302, !1304, !1308, !1312, !1316, !1318, !1323, !1327, !1331, !1333, !1335, !1339, !1347, !1351, !1355, !1359, !1361, !1367, !1369, !1376, !1381, !1385, !1390, !1394, !1398, !1402, !1404, !1406, !1410, !1414, !1418, !1420, !1424, !1428, !1430, !1432, !1436, !1441, !1446, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1468, !1472, !1475, !1478, !1481, !1483, !1485, !1487, !1490, !1493, !1496, !1499, !1502, !1504, !1508, !1512, !1515, !1518, !1520, !1522, !1524, !1526, !1529, !1532, !1535, !1538, !1541, !1543, !1595, !1599, !1603, !1607, !1612, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1648, !1652, !1658, !1662, !1667, !1669, !1673, !1677, !1681, !1689, !1693, !1697, !1701, !1705, !1709, !1713, !1717, !1721, !1725, !1729, !1733, !1737, !1739, !1743, !1747, !1751, !1757, !1761, !1765, !1767, !1771, !1775, !1781, !1783, !1787, !1791, !1795, !1799, !1803, !1807, !1811, !1812, !1813, !1814, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1826, !1832, !1837, !1841, !1843, !1845, !1847, !1849, !1856, !1860, !1864, !1868, !1872, !1876, !1881, !1885, !1887, !1891, !1897, !1901, !1906, !1908, !1910, !1914, !1918, !1920, !1922, !1924, !1926, !1930, !1932, !1934, !1938, !1942, !1946, !1950, !1954, !1958, !1960, !1964, !1968, !1972, !1976, !1978, !1980, !1984, !1988, !1989, !1990, !1991, !1992, !1993, !1999, !2001, !2003, !2007, !2009, !2011, !2013, !2015, !2017, !2019, !2021, !2026, !2030, !2032, !2034, !2039, !2041, !2043, !2045, !2047, !2049, !2051, !2054, !2056, !2058, !2062, !2066, !2068, !2070, !2072, !2074, !2076, !2078, !2080, !2082, !2084, !2086, !2090, !2094, !2096, !2098, !2100, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2128, !2132, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2158, !2162, !2166, !2168, !2170, !2172, !2176, !2180, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2212, !2216, !2220, !2222, !2224, !2226, !2228, !2232, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2252, !2256, !2258, !2260, !2262, !2264, !2268, !2272, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2292, !2296, !2300, !2302, !2306, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2328, !2333, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2372, !2375, !2376, !2378, !2380, !2382, !2384, !2388, !2390, !2392, !2394, !2396, !2398, !2400, !2402, !2404, !2408, !2412, !2414, !2418}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1177, entity: !1178, file: !1179, line: 58)
!1177 = !DINamespace(name: "__gnu_debug", scope: null)
!1178 = !DINamespace(name: "__debug", scope: !2)
!1179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1196, line: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1182, line: 6, baseType: !1183)
!1182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1184, line: 21, baseType: !1185)
!1184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1184, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1186, identifier: "_ZTS11__mbstate_t")
!1186 = !{!1187, !1188}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1185, file: !1184, line: 15, baseType: !11, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1185, file: !1184, line: 20, baseType: !1189, size: 32, offset: 32)
!1189 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1185, file: !1184, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1190, identifier: "_ZTSN11__mbstate_tUt_E")
!1190 = !{!1191, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1189, file: !1184, line: 18, baseType: !43, size: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1189, file: !1184, line: 19, baseType: !1193, size: 32)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 32, elements: !1194)
!1194 = !{!1195}
!1195 = !DISubrange(count: 4)
!1196 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1196, line: 141)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1199, line: 20, baseType: !43)
!1199 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1196, line: 143)
!1201 = !DISubprogram(name: "btowc", scope: !1202, file: !1202, line: 284, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1198, !11}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1196, line: 144)
!1206 = !DISubprogram(name: "fgetwc", scope: !1202, file: !1202, line: 726, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1198, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1211, line: 5, baseType: !1212)
!1211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1211, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1196, line: 145)
!1214 = !DISubprogram(name: "fgetws", scope: !1202, file: !1202, line: 755, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !1219, !11, !1220}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1219 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1217)
!1220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1209)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !1196, line: 146)
!1222 = !DISubprogram(name: "fputwc", scope: !1202, file: !1202, line: 740, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1198, !1218, !1209}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1196, line: 147)
!1226 = !DISubprogram(name: "fputws", scope: !1202, file: !1202, line: 762, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!11, !1229, !1220}
!1229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1230)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1196, line: 148)
!1233 = !DISubprogram(name: "fwide", scope: !1202, file: !1202, line: 573, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!11, !1209, !11}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1196, line: 149)
!1237 = !DISubprogram(name: "fwprintf", scope: !1202, file: !1202, line: 580, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!11, !1220, !1229, null}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !1196, line: 150)
!1241 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1202, file: !1202, line: 640, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !1196, line: 151)
!1243 = !DISubprogram(name: "getwc", scope: !1202, file: !1202, line: 727, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1196, line: 152)
!1245 = !DISubprogram(name: "getwchar", scope: !1202, file: !1202, line: 733, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1198}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1196, line: 153)
!1249 = !DISubprogram(name: "mbrlen", scope: !1202, file: !1202, line: 307, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1252, !1254, !1252, !1255}
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1253, line: 46, baseType: !177)
!1253 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !638)
!1255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1196, line: 154)
!1258 = !DISubprogram(name: "mbrtowc", scope: !1202, file: !1202, line: 296, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1252, !1219, !1254, !1252, !1255}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1196, line: 155)
!1262 = !DISubprogram(name: "mbsinit", scope: !1202, file: !1202, line: 292, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!11, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1196, line: 156)
!1268 = !DISubprogram(name: "mbsrtowcs", scope: !1202, file: !1202, line: 337, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1252, !1219, !1271, !1252, !1255}
!1271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1196, line: 157)
!1274 = !DISubprogram(name: "putwc", scope: !1202, file: !1202, line: 741, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1196, line: 158)
!1276 = !DISubprogram(name: "putwchar", scope: !1202, file: !1202, line: 747, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1198, !1218}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1196, line: 160)
!1280 = !DISubprogram(name: "swprintf", scope: !1202, file: !1202, line: 590, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!11, !1219, !1252, !1229, null}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1196, line: 162)
!1284 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1202, file: !1202, line: 647, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!11, !1229, !1229, null}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1196, line: 163)
!1288 = !DISubprogram(name: "ungetwc", scope: !1202, file: !1202, line: 770, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1198, !1198, !1209}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1196, line: 164)
!1292 = !DISubprogram(name: "vfwprintf", scope: !1202, file: !1202, line: 598, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!11, !1220, !1229, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !39, size: 192, flags: DIFlagTypePassByValue, elements: !1297, identifier: "_ZTS13__va_list_tag")
!1297 = !{!1298, !1299, !1300, !1301}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1296, file: !39, baseType: !43, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1296, file: !39, baseType: !43, size: 32, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1296, file: !39, baseType: !282, size: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1296, file: !39, baseType: !282, size: 64, offset: 128)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1196, line: 166)
!1303 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1202, file: !1202, line: 693, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1305, file: !1196, line: 169)
!1305 = !DISubprogram(name: "vswprintf", scope: !1202, file: !1202, line: 611, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!11, !1219, !1252, !1229, !1295}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1196, line: 172)
!1309 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1202, file: !1202, line: 700, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!11, !1229, !1229, !1295}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1313, file: !1196, line: 174)
!1313 = !DISubprogram(name: "vwprintf", scope: !1202, file: !1202, line: 606, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!11, !1229, !1295}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1196, line: 176)
!1317 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1202, file: !1202, line: 697, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1196, line: 178)
!1319 = !DISubprogram(name: "wcrtomb", scope: !1202, file: !1202, line: 301, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1252, !1322, !1218, !1255}
!1322 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1196, line: 179)
!1324 = !DISubprogram(name: "wcscat", scope: !1202, file: !1202, line: 97, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1217, !1219, !1229}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1196, line: 180)
!1328 = !DISubprogram(name: "wcscmp", scope: !1202, file: !1202, line: 106, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!11, !1230, !1230}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1196, line: 181)
!1332 = !DISubprogram(name: "wcscoll", scope: !1202, file: !1202, line: 131, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1334, file: !1196, line: 182)
!1334 = !DISubprogram(name: "wcscpy", scope: !1202, file: !1202, line: 87, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1196, line: 183)
!1336 = !DISubprogram(name: "wcscspn", scope: !1202, file: !1202, line: 187, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1252, !1230, !1230}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1196, line: 184)
!1340 = !DISubprogram(name: "wcsftime", scope: !1202, file: !1202, line: 834, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1252, !1219, !1252, !1229, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1344)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1346 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1202, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1196, line: 185)
!1348 = !DISubprogram(name: "wcslen", scope: !1202, file: !1202, line: 222, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1252, !1230}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1196, line: 186)
!1352 = !DISubprogram(name: "wcsncat", scope: !1202, file: !1202, line: 101, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1217, !1219, !1229, !1252}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1196, line: 187)
!1356 = !DISubprogram(name: "wcsncmp", scope: !1202, file: !1202, line: 109, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!11, !1230, !1230, !1252}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1196, line: 188)
!1360 = !DISubprogram(name: "wcsncpy", scope: !1202, file: !1202, line: 92, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1196, line: 189)
!1362 = !DISubprogram(name: "wcsrtombs", scope: !1202, file: !1202, line: 343, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1252, !1322, !1365, !1252, !1255}
!1365 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1368, file: !1196, line: 190)
!1368 = !DISubprogram(name: "wcsspn", scope: !1202, file: !1202, line: 191, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1196, line: 191)
!1370 = !DISubprogram(name: "wcstod", scope: !1202, file: !1202, line: 377, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1229, !1374}
!1373 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1374 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1377, file: !1196, line: 193)
!1377 = !DISubprogram(name: "wcstof", scope: !1202, file: !1202, line: 382, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1380, !1229, !1374}
!1380 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1196, line: 195)
!1382 = !DISubprogram(name: "wcstok", scope: !1202, file: !1202, line: 217, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1217, !1219, !1229, !1374}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1196, line: 196)
!1386 = !DISubprogram(name: "wcstol", scope: !1202, file: !1202, line: 428, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1389, !1229, !1374, !11}
!1389 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1391, file: !1196, line: 197)
!1391 = !DISubprogram(name: "wcstoul", scope: !1202, file: !1202, line: 433, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!177, !1229, !1374, !11}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1196, line: 198)
!1395 = !DISubprogram(name: "wcsxfrm", scope: !1202, file: !1202, line: 135, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1252, !1219, !1229, !1252}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1196, line: 199)
!1399 = !DISubprogram(name: "wctob", scope: !1202, file: !1202, line: 288, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!11, !1198}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1403, file: !1196, line: 200)
!1403 = !DISubprogram(name: "wmemcmp", scope: !1202, file: !1202, line: 258, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1405, file: !1196, line: 201)
!1405 = !DISubprogram(name: "wmemcpy", scope: !1202, file: !1202, line: 262, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1407, file: !1196, line: 202)
!1407 = !DISubprogram(name: "wmemmove", scope: !1202, file: !1202, line: 267, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1217, !1217, !1230, !1252}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1411, file: !1196, line: 203)
!1411 = !DISubprogram(name: "wmemset", scope: !1202, file: !1202, line: 271, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1217, !1217, !1218, !1252}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1196, line: 204)
!1415 = !DISubprogram(name: "wprintf", scope: !1202, file: !1202, line: 587, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!11, !1229, null}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1419, file: !1196, line: 205)
!1419 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1202, file: !1202, line: 644, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1421, file: !1196, line: 206)
!1421 = !DISubprogram(name: "wcschr", scope: !1202, file: !1202, line: 164, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1217, !1230, !1218}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1425, file: !1196, line: 207)
!1425 = !DISubprogram(name: "wcspbrk", scope: !1202, file: !1202, line: 201, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1217, !1230, !1230}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1429, file: !1196, line: 208)
!1429 = !DISubprogram(name: "wcsrchr", scope: !1202, file: !1202, line: 174, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1431, file: !1196, line: 209)
!1431 = !DISubprogram(name: "wcsstr", scope: !1202, file: !1202, line: 212, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1433, file: !1196, line: 210)
!1433 = !DISubprogram(name: "wmemchr", scope: !1202, file: !1202, line: 253, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1217, !1230, !1218, !1252}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1437, file: !1196, line: 251)
!1437 = !DISubprogram(name: "wcstold", scope: !1202, file: !1202, line: 384, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1440, !1229, !1374}
!1440 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1442, file: !1196, line: 260)
!1442 = !DISubprogram(name: "wcstoll", scope: !1202, file: !1202, line: 441, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1229, !1374, !11}
!1445 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1447, file: !1196, line: 261)
!1447 = !DISubprogram(name: "wcstoull", scope: !1202, file: !1202, line: 448, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !1229, !1374, !11}
!1450 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1437, file: !1196, line: 267)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1196, line: 268)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1447, file: !1196, line: 269)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1377, file: !1196, line: 283)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1196, line: 286)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1196, line: 289)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1196, line: 292)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1437, file: !1196, line: 296)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1196, line: 297)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1447, file: !1196, line: 298)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1467, line: 47)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1463, line: 24, baseType: !1464)
!1463 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1465, line: 37, baseType: !1466)
!1465 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1466 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1467 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1469, file: !1467, line: 48)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1463, line: 25, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1465, line: 39, baseType: !1471)
!1471 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1473, file: !1467, line: 49)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1463, line: 26, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1465, line: 41, baseType: !11)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1476, file: !1467, line: 50)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1463, line: 27, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1465, line: 44, baseType: !1389)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1479, file: !1467, line: 52)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1480, line: 58, baseType: !1466)
!1480 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1482, file: !1467, line: 53)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1480, line: 60, baseType: !1389)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1484, file: !1467, line: 54)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1480, line: 61, baseType: !1389)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1467, line: 55)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1480, line: 62, baseType: !1389)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1488, file: !1467, line: 57)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1480, line: 43, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1465, line: 52, baseType: !1464)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1491, file: !1467, line: 58)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1480, line: 44, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1465, line: 54, baseType: !1470)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1494, file: !1467, line: 59)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1480, line: 45, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1465, line: 56, baseType: !1474)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1497, file: !1467, line: 60)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1480, line: 46, baseType: !1498)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1465, line: 58, baseType: !1477)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1500, file: !1467, line: 62)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1480, line: 101, baseType: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1465, line: 72, baseType: !1389)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1503, file: !1467, line: 63)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1480, line: 87, baseType: !1389)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1505, file: !1467, line: 65)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1506, line: 24, baseType: !1507)
!1506 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1465, line: 38, baseType: !267)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1509, file: !1467, line: 66)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1506, line: 25, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1465, line: 40, baseType: !1511)
!1511 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1467, line: 67)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1506, line: 26, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1465, line: 42, baseType: !43)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1516, file: !1467, line: 68)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1506, line: 27, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1465, line: 45, baseType: !177)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1467, line: 70)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1480, line: 71, baseType: !267)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1521, file: !1467, line: 71)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1480, line: 73, baseType: !177)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1467, line: 72)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1480, line: 74, baseType: !177)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1525, file: !1467, line: 73)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1480, line: 75, baseType: !177)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1527, file: !1467, line: 75)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1480, line: 49, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1465, line: 53, baseType: !1507)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1530, file: !1467, line: 76)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1480, line: 50, baseType: !1531)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1465, line: 55, baseType: !1510)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1533, file: !1467, line: 77)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1480, line: 51, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1465, line: 57, baseType: !1514)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1536, file: !1467, line: 78)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1480, line: 52, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1465, line: 59, baseType: !1517)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1539, file: !1467, line: 80)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1480, line: 102, baseType: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1465, line: 73, baseType: !177)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1542, file: !1467, line: 81)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1480, line: 90, baseType: !177)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1544, file: !1545, line: 58)
!1544 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1546, file: !1545, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1547, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1545 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1546 = !DINamespace(name: "__exception_ptr", scope: !2)
!1547 = !{!1548, !1549, !1553, !1556, !1557, !1562, !1563, !1567, !1570, !1574, !1578, !1581, !1582, !1585, !1588}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1544, file: !1545, line: 82, baseType: !282, size: 64)
!1549 = !DISubprogram(name: "exception_ptr", scope: !1544, file: !1545, line: 84, type: !1550, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1552, !282}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1544, file: !1545, line: 86, type: !1554, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1552}
!1556 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1544, file: !1545, line: 87, type: !1554, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1544, file: !1545, line: 89, type: !1558, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!282, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1544)
!1562 = !DISubprogram(name: "exception_ptr", scope: !1544, file: !1545, line: 97, type: !1554, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubprogram(name: "exception_ptr", scope: !1544, file: !1545, line: 99, type: !1564, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1552, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 64)
!1567 = !DISubprogram(name: "exception_ptr", scope: !1544, file: !1545, line: 102, type: !1568, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1552, !277}
!1570 = !DISubprogram(name: "exception_ptr", scope: !1544, file: !1545, line: 106, type: !1571, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1552, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1544, size: 64)
!1574 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1544, file: !1545, line: 119, type: !1575, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1577, !1552, !1566}
!1577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1544, size: 64)
!1578 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1544, file: !1545, line: 123, type: !1579, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1577, !1552, !1573}
!1581 = !DISubprogram(name: "~exception_ptr", scope: !1544, file: !1545, line: 130, type: !1554, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1544, file: !1545, line: 133, type: !1583, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1552, !1577}
!1585 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1544, file: !1545, line: 145, type: !1586, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!13, !1560}
!1588 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1544, file: !1545, line: 154, type: !1589, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1560}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1593)
!1593 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1594, line: 88, flags: DIFlagFwdDecl)
!1594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1546, entity: !1596, file: !1545, line: 74)
!1596 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1545, line: 70, type: !1597, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1544}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1600, file: !1602, line: 53)
!1600 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1601, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1601 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1602 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1604, file: !1602, line: 54)
!1604 = !DISubprogram(name: "setlocale", scope: !1601, file: !1601, line: 122, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!93, !11, !638}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1608, file: !1602, line: 55)
!1608 = !DISubprogram(name: "localeconv", scope: !1601, file: !1601, line: 125, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1613, file: !1617, line: 64)
!1613 = !DISubprogram(name: "isalnum", scope: !1614, file: !1614, line: 108, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!11, !11}
!1617 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1619, file: !1617, line: 65)
!1619 = !DISubprogram(name: "isalpha", scope: !1614, file: !1614, line: 109, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1621, file: !1617, line: 66)
!1621 = !DISubprogram(name: "iscntrl", scope: !1614, file: !1614, line: 110, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1623, file: !1617, line: 67)
!1623 = !DISubprogram(name: "isdigit", scope: !1614, file: !1614, line: 111, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1625, file: !1617, line: 68)
!1625 = !DISubprogram(name: "isgraph", scope: !1614, file: !1614, line: 113, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1627, file: !1617, line: 69)
!1627 = !DISubprogram(name: "islower", scope: !1614, file: !1614, line: 112, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1629, file: !1617, line: 70)
!1629 = !DISubprogram(name: "isprint", scope: !1614, file: !1614, line: 114, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1631, file: !1617, line: 71)
!1631 = !DISubprogram(name: "ispunct", scope: !1614, file: !1614, line: 115, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1633, file: !1617, line: 72)
!1633 = !DISubprogram(name: "isspace", scope: !1614, file: !1614, line: 116, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1635, file: !1617, line: 73)
!1635 = !DISubprogram(name: "isupper", scope: !1614, file: !1614, line: 117, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1637, file: !1617, line: 74)
!1637 = !DISubprogram(name: "isxdigit", scope: !1614, file: !1614, line: 118, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1639, file: !1617, line: 75)
!1639 = !DISubprogram(name: "tolower", scope: !1614, file: !1614, line: 122, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1641, file: !1617, line: 76)
!1641 = !DISubprogram(name: "toupper", scope: !1614, file: !1614, line: 125, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1643, file: !1617, line: 87)
!1643 = !DISubprogram(name: "isblank", scope: !1614, file: !1614, line: 130, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1645, file: !1647, line: 52)
!1645 = !DISubprogram(name: "abs", scope: !1646, file: !1646, line: 840, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1647 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1649, file: !1651, line: 127)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1646, line: 62, baseType: !1650)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, file: !1646, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1651 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1653, file: !1651, line: 128)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1646, line: 70, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1646, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1655, identifier: "_ZTS6ldiv_t")
!1655 = !{!1656, !1657}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1654, file: !1646, line: 68, baseType: !1389, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1654, file: !1646, line: 69, baseType: !1389, size: 64, offset: 64)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1659, file: !1651, line: 130)
!1659 = !DISubprogram(name: "abort", scope: !1646, file: !1646, line: 591, type: !1660, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1663, file: !1651, line: 134)
!1663 = !DISubprogram(name: "atexit", scope: !1646, file: !1646, line: 595, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!11, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1668, file: !1651, line: 137)
!1668 = !DISubprogram(name: "at_quick_exit", scope: !1646, file: !1646, line: 600, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1670, file: !1651, line: 140)
!1670 = !DISubprogram(name: "atof", scope: !1646, file: !1646, line: 101, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1373, !638}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1674, file: !1651, line: 141)
!1674 = !DISubprogram(name: "atoi", scope: !1646, file: !1646, line: 104, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!11, !638}
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1678, file: !1651, line: 142)
!1678 = !DISubprogram(name: "atol", scope: !1646, file: !1646, line: 107, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1389, !638}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1682, file: !1651, line: 143)
!1682 = !DISubprogram(name: "bsearch", scope: !1646, file: !1646, line: 820, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!282, !178, !178, !1252, !1252, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1646, line: 808, baseType: !1686)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!11, !178, !178}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1690, file: !1651, line: 144)
!1690 = !DISubprogram(name: "calloc", scope: !1646, file: !1646, line: 542, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!282, !1252, !1252}
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1694, file: !1651, line: 145)
!1694 = !DISubprogram(name: "div", scope: !1646, file: !1646, line: 852, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1649, !11, !11}
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1698, file: !1651, line: 146)
!1698 = !DISubprogram(name: "exit", scope: !1646, file: !1646, line: 617, type: !1699, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !11}
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1702, file: !1651, line: 147)
!1702 = !DISubprogram(name: "free", scope: !1646, file: !1646, line: 565, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !282}
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1706, file: !1651, line: 148)
!1706 = !DISubprogram(name: "getenv", scope: !1646, file: !1646, line: 634, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!93, !638}
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1710, file: !1651, line: 149)
!1710 = !DISubprogram(name: "labs", scope: !1646, file: !1646, line: 841, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1389, !1389}
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1714, file: !1651, line: 150)
!1714 = !DISubprogram(name: "ldiv", scope: !1646, file: !1646, line: 854, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1653, !1389, !1389}
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1718, file: !1651, line: 151)
!1718 = !DISubprogram(name: "malloc", scope: !1646, file: !1646, line: 539, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!282, !1252}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1722, file: !1651, line: 153)
!1722 = !DISubprogram(name: "mblen", scope: !1646, file: !1646, line: 922, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!11, !638, !1252}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1726, file: !1651, line: 154)
!1726 = !DISubprogram(name: "mbstowcs", scope: !1646, file: !1646, line: 933, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1252, !1219, !1254, !1252}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1730, file: !1651, line: 155)
!1730 = !DISubprogram(name: "mbtowc", scope: !1646, file: !1646, line: 925, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!11, !1219, !1254, !1252}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1734, file: !1651, line: 157)
!1734 = !DISubprogram(name: "qsort", scope: !1646, file: !1646, line: 830, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !282, !1252, !1252, !1685}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1738, file: !1651, line: 160)
!1738 = !DISubprogram(name: "quick_exit", scope: !1646, file: !1646, line: 623, type: !1699, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1740, file: !1651, line: 163)
!1740 = !DISubprogram(name: "rand", scope: !1646, file: !1646, line: 453, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!11}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1744, file: !1651, line: 164)
!1744 = !DISubprogram(name: "realloc", scope: !1646, file: !1646, line: 550, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!282, !282, !1252}
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1748, file: !1651, line: 165)
!1748 = !DISubprogram(name: "srand", scope: !1646, file: !1646, line: 455, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !43}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1752, file: !1651, line: 166)
!1752 = !DISubprogram(name: "strtod", scope: !1646, file: !1646, line: 117, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1373, !1254, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1758, file: !1651, line: 167)
!1758 = !DISubprogram(name: "strtol", scope: !1646, file: !1646, line: 176, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1389, !1254, !1755, !11}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1762, file: !1651, line: 168)
!1762 = !DISubprogram(name: "strtoul", scope: !1646, file: !1646, line: 180, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!177, !1254, !1755, !11}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1766, file: !1651, line: 169)
!1766 = !DISubprogram(name: "system", scope: !1646, file: !1646, line: 784, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1768, file: !1651, line: 171)
!1768 = !DISubprogram(name: "wcstombs", scope: !1646, file: !1646, line: 936, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1252, !1322, !1229, !1252}
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1772, file: !1651, line: 172)
!1772 = !DISubprogram(name: "wctomb", scope: !1646, file: !1646, line: 929, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!11, !93, !1218}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1776, file: !1651, line: 200)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1646, line: 80, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1646, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1778, identifier: "_ZTS7lldiv_t")
!1778 = !{!1779, !1780}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1777, file: !1646, line: 78, baseType: !1445, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1777, file: !1646, line: 79, baseType: !1445, size: 64, offset: 64)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1782, file: !1651, line: 206)
!1782 = !DISubprogram(name: "_Exit", scope: !1646, file: !1646, line: 629, type: !1699, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1784, file: !1651, line: 210)
!1784 = !DISubprogram(name: "llabs", scope: !1646, file: !1646, line: 844, type: !1785, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1445, !1445}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1788, file: !1651, line: 216)
!1788 = !DISubprogram(name: "lldiv", scope: !1646, file: !1646, line: 858, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1776, !1445, !1445}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1792, file: !1651, line: 227)
!1792 = !DISubprogram(name: "atoll", scope: !1646, file: !1646, line: 112, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1445, !638}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1796, file: !1651, line: 228)
!1796 = !DISubprogram(name: "strtoll", scope: !1646, file: !1646, line: 200, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1445, !1254, !1755, !11}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1800, file: !1651, line: 229)
!1800 = !DISubprogram(name: "strtoull", scope: !1646, file: !1646, line: 205, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1450, !1254, !1755, !11}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1804, file: !1651, line: 231)
!1804 = !DISubprogram(name: "strtof", scope: !1646, file: !1646, line: 123, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1380, !1254, !1755}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1808, file: !1651, line: 232)
!1808 = !DISubprogram(name: "strtold", scope: !1646, file: !1646, line: 126, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1440, !1254, !1755}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1776, file: !1651, line: 240)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1782, file: !1651, line: 242)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1784, file: !1651, line: 244)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1815, file: !1651, line: 245)
!1815 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !60, file: !1651, line: 213, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1788, file: !1651, line: 246)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1792, file: !1651, line: 248)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1804, file: !1651, line: 249)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1796, file: !1651, line: 250)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1800, file: !1651, line: 251)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1808, file: !1651, line: 252)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1823, file: !1825, line: 98)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1824, line: 7, baseType: !1212)
!1824 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1827, file: !1825, line: 99)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1828, line: 84, baseType: !1829)
!1828 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1830, line: 14, baseType: !1831)
!1830 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1831 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1830, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1833, file: !1825, line: 101)
!1833 = !DISubprogram(name: "clearerr", scope: !1828, file: !1828, line: 757, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1838, file: !1825, line: 102)
!1838 = !DISubprogram(name: "fclose", scope: !1828, file: !1828, line: 213, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!11, !1836}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1842, file: !1825, line: 103)
!1842 = !DISubprogram(name: "feof", scope: !1828, file: !1828, line: 759, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1844, file: !1825, line: 104)
!1844 = !DISubprogram(name: "ferror", scope: !1828, file: !1828, line: 761, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1846, file: !1825, line: 105)
!1846 = !DISubprogram(name: "fflush", scope: !1828, file: !1828, line: 218, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1848, file: !1825, line: 106)
!1848 = !DISubprogram(name: "fgetc", scope: !1828, file: !1828, line: 485, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1850, file: !1825, line: 107)
!1850 = !DISubprogram(name: "fgetpos", scope: !1828, file: !1828, line: 731, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!11, !1853, !1854}
!1853 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1836)
!1854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1857, file: !1825, line: 108)
!1857 = !DISubprogram(name: "fgets", scope: !1828, file: !1828, line: 564, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!93, !1322, !11, !1853}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1861, file: !1825, line: 109)
!1861 = !DISubprogram(name: "fopen", scope: !1828, file: !1828, line: 246, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1836, !1254, !1254}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1865, file: !1825, line: 110)
!1865 = !DISubprogram(name: "fprintf", scope: !1828, file: !1828, line: 326, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!11, !1853, !1254, null}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1869, file: !1825, line: 111)
!1869 = !DISubprogram(name: "fputc", scope: !1828, file: !1828, line: 521, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!11, !11, !1836}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1873, file: !1825, line: 112)
!1873 = !DISubprogram(name: "fputs", scope: !1828, file: !1828, line: 626, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!11, !1254, !1853}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1877, file: !1825, line: 113)
!1877 = !DISubprogram(name: "fread", scope: !1828, file: !1828, line: 646, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1252, !1880, !1252, !1252, !1853}
!1880 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !282)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1882, file: !1825, line: 114)
!1882 = !DISubprogram(name: "freopen", scope: !1828, file: !1828, line: 252, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1836, !1254, !1254, !1853}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1886, file: !1825, line: 115)
!1886 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1828, file: !1828, line: 407, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1888, file: !1825, line: 116)
!1888 = !DISubprogram(name: "fseek", scope: !1828, file: !1828, line: 684, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!11, !1836, !1389, !11}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1892, file: !1825, line: 117)
!1892 = !DISubprogram(name: "fsetpos", scope: !1828, file: !1828, line: 736, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!11, !1836, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1827)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1898, file: !1825, line: 118)
!1898 = !DISubprogram(name: "ftell", scope: !1828, file: !1828, line: 689, type: !1899, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1389, !1836}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1902, file: !1825, line: 119)
!1902 = !DISubprogram(name: "fwrite", scope: !1828, file: !1828, line: 652, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1252, !1905, !1252, !1252, !1853}
!1905 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !178)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1907, file: !1825, line: 120)
!1907 = !DISubprogram(name: "getc", scope: !1828, file: !1828, line: 486, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1909, file: !1825, line: 121)
!1909 = !DISubprogram(name: "getchar", scope: !1828, file: !1828, line: 492, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1911, file: !1825, line: 126)
!1911 = !DISubprogram(name: "perror", scope: !1828, file: !1828, line: 775, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !638}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1915, file: !1825, line: 127)
!1915 = !DISubprogram(name: "printf", scope: !1828, file: !1828, line: 332, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!11, !1254, null}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1919, file: !1825, line: 128)
!1919 = !DISubprogram(name: "putc", scope: !1828, file: !1828, line: 522, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1921, file: !1825, line: 129)
!1921 = !DISubprogram(name: "putchar", scope: !1828, file: !1828, line: 528, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1923, file: !1825, line: 130)
!1923 = !DISubprogram(name: "puts", scope: !1828, file: !1828, line: 632, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1925, file: !1825, line: 131)
!1925 = !DISubprogram(name: "remove", scope: !1828, file: !1828, line: 146, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1927, file: !1825, line: 132)
!1927 = !DISubprogram(name: "rename", scope: !1828, file: !1828, line: 148, type: !1928, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!11, !638, !638}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1931, file: !1825, line: 133)
!1931 = !DISubprogram(name: "rewind", scope: !1828, file: !1828, line: 694, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1933, file: !1825, line: 134)
!1933 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1828, file: !1828, line: 410, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1935, file: !1825, line: 135)
!1935 = !DISubprogram(name: "setbuf", scope: !1828, file: !1828, line: 304, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1853, !1322}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1939, file: !1825, line: 136)
!1939 = !DISubprogram(name: "setvbuf", scope: !1828, file: !1828, line: 308, type: !1940, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!11, !1853, !1322, !11, !1252}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1943, file: !1825, line: 137)
!1943 = !DISubprogram(name: "sprintf", scope: !1828, file: !1828, line: 334, type: !1944, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!11, !1322, !1254, null}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1947, file: !1825, line: 138)
!1947 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1828, file: !1828, line: 412, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!11, !1254, !1254, null}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1951, file: !1825, line: 139)
!1951 = !DISubprogram(name: "tmpfile", scope: !1828, file: !1828, line: 173, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1836}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1955, file: !1825, line: 141)
!1955 = !DISubprogram(name: "tmpnam", scope: !1828, file: !1828, line: 187, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!93, !93}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1959, file: !1825, line: 143)
!1959 = !DISubprogram(name: "ungetc", scope: !1828, file: !1828, line: 639, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1961, file: !1825, line: 144)
!1961 = !DISubprogram(name: "vfprintf", scope: !1828, file: !1828, line: 341, type: !1962, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!11, !1853, !1254, !1295}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1965, file: !1825, line: 145)
!1965 = !DISubprogram(name: "vprintf", scope: !1828, file: !1828, line: 347, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!11, !1254, !1295}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1969, file: !1825, line: 146)
!1969 = !DISubprogram(name: "vsprintf", scope: !1828, file: !1828, line: 349, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!11, !1322, !1254, !1295}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1973, file: !1825, line: 175)
!1973 = !DISubprogram(name: "snprintf", scope: !1828, file: !1828, line: 354, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!11, !1322, !1252, !1254, null}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1977, file: !1825, line: 176)
!1977 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1828, file: !1828, line: 451, type: !1962, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1979, file: !1825, line: 177)
!1979 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1828, file: !1828, line: 456, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1981, file: !1825, line: 178)
!1981 = !DISubprogram(name: "vsnprintf", scope: !1828, file: !1828, line: 358, type: !1982, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!11, !1322, !1252, !1254, !1295}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !1985, file: !1825, line: 179)
!1985 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1828, file: !1828, line: 459, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!11, !1254, !1254, !1295}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1973, file: !1825, line: 185)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1977, file: !1825, line: 186)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1979, file: !1825, line: 187)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1981, file: !1825, line: 188)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1985, file: !1825, line: 189)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1994, file: !1998, line: 83)
!1994 = !DISubprogram(name: "acos", scope: !1995, file: !1995, line: 53, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1373, !1373}
!1998 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2000, file: !1998, line: 102)
!2000 = !DISubprogram(name: "asin", scope: !1995, file: !1995, line: 55, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2002, file: !1998, line: 121)
!2002 = !DISubprogram(name: "atan", scope: !1995, file: !1995, line: 57, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2004, file: !1998, line: 140)
!2004 = !DISubprogram(name: "atan2", scope: !1995, file: !1995, line: 59, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!1373, !1373, !1373}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2008, file: !1998, line: 161)
!2008 = !DISubprogram(name: "ceil", scope: !1995, file: !1995, line: 159, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2010, file: !1998, line: 180)
!2010 = !DISubprogram(name: "cos", scope: !1995, file: !1995, line: 62, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2012, file: !1998, line: 199)
!2012 = !DISubprogram(name: "cosh", scope: !1995, file: !1995, line: 71, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2014, file: !1998, line: 218)
!2014 = !DISubprogram(name: "exp", scope: !1995, file: !1995, line: 95, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2016, file: !1998, line: 237)
!2016 = !DISubprogram(name: "fabs", scope: !1995, file: !1995, line: 162, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2018, file: !1998, line: 256)
!2018 = !DISubprogram(name: "floor", scope: !1995, file: !1995, line: 165, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2020, file: !1998, line: 275)
!2020 = !DISubprogram(name: "fmod", scope: !1995, file: !1995, line: 168, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2022, file: !1998, line: 296)
!2022 = !DISubprogram(name: "frexp", scope: !1995, file: !1995, line: 98, type: !2023, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1373, !1373, !2025}
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2027, file: !1998, line: 315)
!2027 = !DISubprogram(name: "ldexp", scope: !1995, file: !1995, line: 101, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1373, !1373, !11}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2031, file: !1998, line: 334)
!2031 = !DISubprogram(name: "log", scope: !1995, file: !1995, line: 104, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2033, file: !1998, line: 353)
!2033 = !DISubprogram(name: "log10", scope: !1995, file: !1995, line: 107, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2035, file: !1998, line: 372)
!2035 = !DISubprogram(name: "modf", scope: !1995, file: !1995, line: 110, type: !2036, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!1373, !1373, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2040, file: !1998, line: 384)
!2040 = !DISubprogram(name: "pow", scope: !1995, file: !1995, line: 140, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2042, file: !1998, line: 421)
!2042 = !DISubprogram(name: "sin", scope: !1995, file: !1995, line: 64, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2044, file: !1998, line: 440)
!2044 = !DISubprogram(name: "sinh", scope: !1995, file: !1995, line: 73, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2046, file: !1998, line: 459)
!2046 = !DISubprogram(name: "sqrt", scope: !1995, file: !1995, line: 143, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2048, file: !1998, line: 478)
!2048 = !DISubprogram(name: "tan", scope: !1995, file: !1995, line: 66, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2050, file: !1998, line: 497)
!2050 = !DISubprogram(name: "tanh", scope: !1995, file: !1995, line: 75, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2052, file: !1998, line: 1065)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2053, line: 150, baseType: !1373)
!2053 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2055, file: !1998, line: 1066)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2053, line: 149, baseType: !1380)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2057, file: !1998, line: 1069)
!2057 = !DISubprogram(name: "acosh", scope: !1995, file: !1995, line: 85, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2059, file: !1998, line: 1070)
!2059 = !DISubprogram(name: "acoshf", scope: !1995, file: !1995, line: 85, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!1380, !1380}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2063, file: !1998, line: 1071)
!2063 = !DISubprogram(name: "acoshl", scope: !1995, file: !1995, line: 85, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!1440, !1440}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2067, file: !1998, line: 1073)
!2067 = !DISubprogram(name: "asinh", scope: !1995, file: !1995, line: 87, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2069, file: !1998, line: 1074)
!2069 = !DISubprogram(name: "asinhf", scope: !1995, file: !1995, line: 87, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2071, file: !1998, line: 1075)
!2071 = !DISubprogram(name: "asinhl", scope: !1995, file: !1995, line: 87, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2073, file: !1998, line: 1077)
!2073 = !DISubprogram(name: "atanh", scope: !1995, file: !1995, line: 89, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2075, file: !1998, line: 1078)
!2075 = !DISubprogram(name: "atanhf", scope: !1995, file: !1995, line: 89, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2077, file: !1998, line: 1079)
!2077 = !DISubprogram(name: "atanhl", scope: !1995, file: !1995, line: 89, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2079, file: !1998, line: 1081)
!2079 = !DISubprogram(name: "cbrt", scope: !1995, file: !1995, line: 152, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2081, file: !1998, line: 1082)
!2081 = !DISubprogram(name: "cbrtf", scope: !1995, file: !1995, line: 152, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2083, file: !1998, line: 1083)
!2083 = !DISubprogram(name: "cbrtl", scope: !1995, file: !1995, line: 152, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2085, file: !1998, line: 1085)
!2085 = !DISubprogram(name: "copysign", scope: !1995, file: !1995, line: 196, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2087, file: !1998, line: 1086)
!2087 = !DISubprogram(name: "copysignf", scope: !1995, file: !1995, line: 196, type: !2088, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!1380, !1380, !1380}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2091, file: !1998, line: 1087)
!2091 = !DISubprogram(name: "copysignl", scope: !1995, file: !1995, line: 196, type: !2092, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!1440, !1440, !1440}
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2095, file: !1998, line: 1089)
!2095 = !DISubprogram(name: "erf", scope: !1995, file: !1995, line: 228, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2097, file: !1998, line: 1090)
!2097 = !DISubprogram(name: "erff", scope: !1995, file: !1995, line: 228, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2099, file: !1998, line: 1091)
!2099 = !DISubprogram(name: "erfl", scope: !1995, file: !1995, line: 228, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2101, file: !1998, line: 1093)
!2101 = !DISubprogram(name: "erfc", scope: !1995, file: !1995, line: 229, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2103, file: !1998, line: 1094)
!2103 = !DISubprogram(name: "erfcf", scope: !1995, file: !1995, line: 229, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2105, file: !1998, line: 1095)
!2105 = !DISubprogram(name: "erfcl", scope: !1995, file: !1995, line: 229, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2107, file: !1998, line: 1097)
!2107 = !DISubprogram(name: "exp2", scope: !1995, file: !1995, line: 130, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2109, file: !1998, line: 1098)
!2109 = !DISubprogram(name: "exp2f", scope: !1995, file: !1995, line: 130, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2111, file: !1998, line: 1099)
!2111 = !DISubprogram(name: "exp2l", scope: !1995, file: !1995, line: 130, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2113, file: !1998, line: 1101)
!2113 = !DISubprogram(name: "expm1", scope: !1995, file: !1995, line: 119, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2115, file: !1998, line: 1102)
!2115 = !DISubprogram(name: "expm1f", scope: !1995, file: !1995, line: 119, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2117, file: !1998, line: 1103)
!2117 = !DISubprogram(name: "expm1l", scope: !1995, file: !1995, line: 119, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2119, file: !1998, line: 1105)
!2119 = !DISubprogram(name: "fdim", scope: !1995, file: !1995, line: 326, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2121, file: !1998, line: 1106)
!2121 = !DISubprogram(name: "fdimf", scope: !1995, file: !1995, line: 326, type: !2088, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2123, file: !1998, line: 1107)
!2123 = !DISubprogram(name: "fdiml", scope: !1995, file: !1995, line: 326, type: !2092, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2125, file: !1998, line: 1109)
!2125 = !DISubprogram(name: "fma", scope: !1995, file: !1995, line: 335, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!1373, !1373, !1373, !1373}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2129, file: !1998, line: 1110)
!2129 = !DISubprogram(name: "fmaf", scope: !1995, file: !1995, line: 335, type: !2130, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!1380, !1380, !1380, !1380}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2133, file: !1998, line: 1111)
!2133 = !DISubprogram(name: "fmal", scope: !1995, file: !1995, line: 335, type: !2134, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!1440, !1440, !1440, !1440}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2137, file: !1998, line: 1113)
!2137 = !DISubprogram(name: "fmax", scope: !1995, file: !1995, line: 329, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2139, file: !1998, line: 1114)
!2139 = !DISubprogram(name: "fmaxf", scope: !1995, file: !1995, line: 329, type: !2088, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2141, file: !1998, line: 1115)
!2141 = !DISubprogram(name: "fmaxl", scope: !1995, file: !1995, line: 329, type: !2092, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2143, file: !1998, line: 1117)
!2143 = !DISubprogram(name: "fmin", scope: !1995, file: !1995, line: 332, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2145, file: !1998, line: 1118)
!2145 = !DISubprogram(name: "fminf", scope: !1995, file: !1995, line: 332, type: !2088, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2147, file: !1998, line: 1119)
!2147 = !DISubprogram(name: "fminl", scope: !1995, file: !1995, line: 332, type: !2092, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2149, file: !1998, line: 1121)
!2149 = !DISubprogram(name: "hypot", scope: !1995, file: !1995, line: 147, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2151, file: !1998, line: 1122)
!2151 = !DISubprogram(name: "hypotf", scope: !1995, file: !1995, line: 147, type: !2088, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2153, file: !1998, line: 1123)
!2153 = !DISubprogram(name: "hypotl", scope: !1995, file: !1995, line: 147, type: !2092, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2155, file: !1998, line: 1125)
!2155 = !DISubprogram(name: "ilogb", scope: !1995, file: !1995, line: 280, type: !2156, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!11, !1373}
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2159, file: !1998, line: 1126)
!2159 = !DISubprogram(name: "ilogbf", scope: !1995, file: !1995, line: 280, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!11, !1380}
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2163, file: !1998, line: 1127)
!2163 = !DISubprogram(name: "ilogbl", scope: !1995, file: !1995, line: 280, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!11, !1440}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2167, file: !1998, line: 1129)
!2167 = !DISubprogram(name: "lgamma", scope: !1995, file: !1995, line: 230, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2169, file: !1998, line: 1130)
!2169 = !DISubprogram(name: "lgammaf", scope: !1995, file: !1995, line: 230, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2171, file: !1998, line: 1131)
!2171 = !DISubprogram(name: "lgammal", scope: !1995, file: !1995, line: 230, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2173, file: !1998, line: 1134)
!2173 = !DISubprogram(name: "llrint", scope: !1995, file: !1995, line: 316, type: !2174, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!1445, !1373}
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2177, file: !1998, line: 1135)
!2177 = !DISubprogram(name: "llrintf", scope: !1995, file: !1995, line: 316, type: !2178, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!1445, !1380}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2181, file: !1998, line: 1136)
!2181 = !DISubprogram(name: "llrintl", scope: !1995, file: !1995, line: 316, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!1445, !1440}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2185, file: !1998, line: 1138)
!2185 = !DISubprogram(name: "llround", scope: !1995, file: !1995, line: 322, type: !2174, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2187, file: !1998, line: 1139)
!2187 = !DISubprogram(name: "llroundf", scope: !1995, file: !1995, line: 322, type: !2178, flags: DIFlagPrototyped, spFlags: 0)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2189, file: !1998, line: 1140)
!2189 = !DISubprogram(name: "llroundl", scope: !1995, file: !1995, line: 322, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2191, file: !1998, line: 1143)
!2191 = !DISubprogram(name: "log1p", scope: !1995, file: !1995, line: 122, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2193, file: !1998, line: 1144)
!2193 = !DISubprogram(name: "log1pf", scope: !1995, file: !1995, line: 122, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2195, file: !1998, line: 1145)
!2195 = !DISubprogram(name: "log1pl", scope: !1995, file: !1995, line: 122, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2197, file: !1998, line: 1147)
!2197 = !DISubprogram(name: "log2", scope: !1995, file: !1995, line: 133, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2199, file: !1998, line: 1148)
!2199 = !DISubprogram(name: "log2f", scope: !1995, file: !1995, line: 133, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2201, file: !1998, line: 1149)
!2201 = !DISubprogram(name: "log2l", scope: !1995, file: !1995, line: 133, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2203, file: !1998, line: 1151)
!2203 = !DISubprogram(name: "logb", scope: !1995, file: !1995, line: 125, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2205, file: !1998, line: 1152)
!2205 = !DISubprogram(name: "logbf", scope: !1995, file: !1995, line: 125, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2207, file: !1998, line: 1153)
!2207 = !DISubprogram(name: "logbl", scope: !1995, file: !1995, line: 125, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2209, file: !1998, line: 1155)
!2209 = !DISubprogram(name: "lrint", scope: !1995, file: !1995, line: 314, type: !2210, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!1389, !1373}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2213, file: !1998, line: 1156)
!2213 = !DISubprogram(name: "lrintf", scope: !1995, file: !1995, line: 314, type: !2214, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!1389, !1380}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2217, file: !1998, line: 1157)
!2217 = !DISubprogram(name: "lrintl", scope: !1995, file: !1995, line: 314, type: !2218, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!1389, !1440}
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2221, file: !1998, line: 1159)
!2221 = !DISubprogram(name: "lround", scope: !1995, file: !1995, line: 320, type: !2210, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2223, file: !1998, line: 1160)
!2223 = !DISubprogram(name: "lroundf", scope: !1995, file: !1995, line: 320, type: !2214, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2225, file: !1998, line: 1161)
!2225 = !DISubprogram(name: "lroundl", scope: !1995, file: !1995, line: 320, type: !2218, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2227, file: !1998, line: 1163)
!2227 = !DISubprogram(name: "nan", scope: !1995, file: !1995, line: 201, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2229, file: !1998, line: 1164)
!2229 = !DISubprogram(name: "nanf", scope: !1995, file: !1995, line: 201, type: !2230, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!1380, !638}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2233, file: !1998, line: 1165)
!2233 = !DISubprogram(name: "nanl", scope: !1995, file: !1995, line: 201, type: !2234, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!1440, !638}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2237, file: !1998, line: 1167)
!2237 = !DISubprogram(name: "nearbyint", scope: !1995, file: !1995, line: 294, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2239, file: !1998, line: 1168)
!2239 = !DISubprogram(name: "nearbyintf", scope: !1995, file: !1995, line: 294, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2241, file: !1998, line: 1169)
!2241 = !DISubprogram(name: "nearbyintl", scope: !1995, file: !1995, line: 294, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2243, file: !1998, line: 1171)
!2243 = !DISubprogram(name: "nextafter", scope: !1995, file: !1995, line: 259, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2245, file: !1998, line: 1172)
!2245 = !DISubprogram(name: "nextafterf", scope: !1995, file: !1995, line: 259, type: !2088, flags: DIFlagPrototyped, spFlags: 0)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2247, file: !1998, line: 1173)
!2247 = !DISubprogram(name: "nextafterl", scope: !1995, file: !1995, line: 259, type: !2092, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2249, file: !1998, line: 1175)
!2249 = !DISubprogram(name: "nexttoward", scope: !1995, file: !1995, line: 261, type: !2250, flags: DIFlagPrototyped, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!1373, !1373, !1440}
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2253, file: !1998, line: 1176)
!2253 = !DISubprogram(name: "nexttowardf", scope: !1995, file: !1995, line: 261, type: !2254, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!1380, !1380, !1440}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2257, file: !1998, line: 1177)
!2257 = !DISubprogram(name: "nexttowardl", scope: !1995, file: !1995, line: 261, type: !2092, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2259, file: !1998, line: 1179)
!2259 = !DISubprogram(name: "remainder", scope: !1995, file: !1995, line: 272, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2261, file: !1998, line: 1180)
!2261 = !DISubprogram(name: "remainderf", scope: !1995, file: !1995, line: 272, type: !2088, flags: DIFlagPrototyped, spFlags: 0)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2263, file: !1998, line: 1181)
!2263 = !DISubprogram(name: "remainderl", scope: !1995, file: !1995, line: 272, type: !2092, flags: DIFlagPrototyped, spFlags: 0)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2265, file: !1998, line: 1183)
!2265 = !DISubprogram(name: "remquo", scope: !1995, file: !1995, line: 307, type: !2266, flags: DIFlagPrototyped, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!1373, !1373, !1373, !2025}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2269, file: !1998, line: 1184)
!2269 = !DISubprogram(name: "remquof", scope: !1995, file: !1995, line: 307, type: !2270, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!1380, !1380, !1380, !2025}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2273, file: !1998, line: 1185)
!2273 = !DISubprogram(name: "remquol", scope: !1995, file: !1995, line: 307, type: !2274, flags: DIFlagPrototyped, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!1440, !1440, !1440, !2025}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2277, file: !1998, line: 1187)
!2277 = !DISubprogram(name: "rint", scope: !1995, file: !1995, line: 256, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2279, file: !1998, line: 1188)
!2279 = !DISubprogram(name: "rintf", scope: !1995, file: !1995, line: 256, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2281, file: !1998, line: 1189)
!2281 = !DISubprogram(name: "rintl", scope: !1995, file: !1995, line: 256, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2283, file: !1998, line: 1191)
!2283 = !DISubprogram(name: "round", scope: !1995, file: !1995, line: 298, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2285, file: !1998, line: 1192)
!2285 = !DISubprogram(name: "roundf", scope: !1995, file: !1995, line: 298, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2287, file: !1998, line: 1193)
!2287 = !DISubprogram(name: "roundl", scope: !1995, file: !1995, line: 298, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2289, file: !1998, line: 1195)
!2289 = !DISubprogram(name: "scalbln", scope: !1995, file: !1995, line: 290, type: !2290, flags: DIFlagPrototyped, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!1373, !1373, !1389}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2293, file: !1998, line: 1196)
!2293 = !DISubprogram(name: "scalblnf", scope: !1995, file: !1995, line: 290, type: !2294, flags: DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!1380, !1380, !1389}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2297, file: !1998, line: 1197)
!2297 = !DISubprogram(name: "scalblnl", scope: !1995, file: !1995, line: 290, type: !2298, flags: DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1440, !1440, !1389}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2301, file: !1998, line: 1199)
!2301 = !DISubprogram(name: "scalbn", scope: !1995, file: !1995, line: 276, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2303, file: !1998, line: 1200)
!2303 = !DISubprogram(name: "scalbnf", scope: !1995, file: !1995, line: 276, type: !2304, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!1380, !1380, !11}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2307, file: !1998, line: 1201)
!2307 = !DISubprogram(name: "scalbnl", scope: !1995, file: !1995, line: 276, type: !2308, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!1440, !1440, !11}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2311, file: !1998, line: 1203)
!2311 = !DISubprogram(name: "tgamma", scope: !1995, file: !1995, line: 235, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2313, file: !1998, line: 1204)
!2313 = !DISubprogram(name: "tgammaf", scope: !1995, file: !1995, line: 235, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2315, file: !1998, line: 1205)
!2315 = !DISubprogram(name: "tgammal", scope: !1995, file: !1995, line: 235, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2317, file: !1998, line: 1207)
!2317 = !DISubprogram(name: "trunc", scope: !1995, file: !1995, line: 302, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2319, file: !1998, line: 1208)
!2319 = !DISubprogram(name: "truncf", scope: !1995, file: !1995, line: 302, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2321, file: !1998, line: 1209)
!2321 = !DISubprogram(name: "truncl", scope: !1995, file: !1995, line: 302, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2323, file: !2327, line: 38)
!2323 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !1647, line: 103, type: !2324, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2326, !2326}
!2326 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2329, file: !2327, line: 54)
!2329 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1998, line: 380, type: !2330, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!1440, !1440, !2332}
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1659, file: !2334, line: 38)
!2334 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1663, file: !2334, line: 39)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1698, file: !2334, line: 40)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1668, file: !2334, line: 43)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1738, file: !2334, line: 46)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1649, file: !2334, line: 51)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1653, file: !2334, line: 52)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !2323, file: !2334, line: 54)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1670, file: !2334, line: 55)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1674, file: !2334, line: 56)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1678, file: !2334, line: 57)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1682, file: !2334, line: 58)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1690, file: !2334, line: 59)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1815, file: !2334, line: 60)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1702, file: !2334, line: 61)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1706, file: !2334, line: 62)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1710, file: !2334, line: 63)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1714, file: !2334, line: 64)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1718, file: !2334, line: 65)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1722, file: !2334, line: 67)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1726, file: !2334, line: 68)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1730, file: !2334, line: 69)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1734, file: !2334, line: 71)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1740, file: !2334, line: 72)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1744, file: !2334, line: 73)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1748, file: !2334, line: 74)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1752, file: !2334, line: 75)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1758, file: !2334, line: 76)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1762, file: !2334, line: 77)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1766, file: !2334, line: 78)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1768, file: !2334, line: 80)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !1772, file: !2334, line: 81)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2367, file: !2371, line: 82)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2368, line: 48, baseType: !2369)
!2368 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1474)
!2371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2373, file: !2371, line: 83)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2374, line: 38, baseType: !177)
!2374 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !2371, line: 84)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2377, file: !2371, line: 86)
!2377 = !DISubprogram(name: "iswalnum", scope: !2374, file: !2374, line: 95, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2379, file: !2371, line: 87)
!2379 = !DISubprogram(name: "iswalpha", scope: !2374, file: !2374, line: 101, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2381, file: !2371, line: 89)
!2381 = !DISubprogram(name: "iswblank", scope: !2374, file: !2374, line: 146, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2383, file: !2371, line: 91)
!2383 = !DISubprogram(name: "iswcntrl", scope: !2374, file: !2374, line: 104, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2385, file: !2371, line: 92)
!2385 = !DISubprogram(name: "iswctype", scope: !2374, file: !2374, line: 159, type: !2386, flags: DIFlagPrototyped, spFlags: 0)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!11, !1198, !2373}
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2389, file: !2371, line: 93)
!2389 = !DISubprogram(name: "iswdigit", scope: !2374, file: !2374, line: 108, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2391, file: !2371, line: 94)
!2391 = !DISubprogram(name: "iswgraph", scope: !2374, file: !2374, line: 112, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2393, file: !2371, line: 95)
!2393 = !DISubprogram(name: "iswlower", scope: !2374, file: !2374, line: 117, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2395, file: !2371, line: 96)
!2395 = !DISubprogram(name: "iswprint", scope: !2374, file: !2374, line: 120, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2397, file: !2371, line: 97)
!2397 = !DISubprogram(name: "iswpunct", scope: !2374, file: !2374, line: 125, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2399, file: !2371, line: 98)
!2399 = !DISubprogram(name: "iswspace", scope: !2374, file: !2374, line: 130, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2401, file: !2371, line: 99)
!2401 = !DISubprogram(name: "iswupper", scope: !2374, file: !2374, line: 135, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2403, file: !2371, line: 100)
!2403 = !DISubprogram(name: "iswxdigit", scope: !2374, file: !2374, line: 140, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2405, file: !2371, line: 101)
!2405 = !DISubprogram(name: "towctrans", scope: !2368, file: !2368, line: 55, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!1198, !1198, !2367}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2409, file: !2371, line: 102)
!2409 = !DISubprogram(name: "towlower", scope: !2374, file: !2374, line: 166, type: !2410, flags: DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!1198, !1198}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2413, file: !2371, line: 103)
!2413 = !DISubprogram(name: "towupper", scope: !2374, file: !2374, line: 169, type: !2410, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2415, file: !2371, line: 104)
!2415 = !DISubprogram(name: "wctrans", scope: !2368, file: !2368, line: 52, type: !2416, flags: DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!2367, !638}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2419, file: !2371, line: 105)
!2419 = !DISubprogram(name: "wctype", scope: !2374, file: !2374, line: 155, type: !2420, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2373, !638}
!2422 = !{i32 7, !"Dwarf Version", i32 4}
!2423 = !{i32 2, !"Debug Info Version", i32 3}
!2424 = !{i32 1, !"wchar_size", i32 4}
!2425 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2426 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !1660, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !115)
!2427 = !DILocation(line: 74, column: 25, scope: !2426)
!2428 = distinct !DISubprogram(name: "cStringPool", linkageName: "_ZN11cStringPoolC2EPKc", scope: !367, file: !39, line: 22, type: !635, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !634, retainedNodes: !115)
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!2431 = !DILocation(line: 0, scope: !2428)
!2432 = !DILocalVariable(name: "poolName", arg: 2, scope: !2428, file: !39, line: 22, type: !638)
!2433 = !DILocation(line: 22, column: 38, scope: !2428)
!2434 = !DILocation(line: 22, column: 14, scope: !2428)
!2435 = !DILocation(line: 24, column: 28, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2428, file: !39, line: 23, column: 1)
!2437 = !DILocation(line: 24, column: 12, scope: !2436)
!2438 = !DILocation(line: 24, column: 5, scope: !2436)
!2439 = !DILocation(line: 24, column: 10, scope: !2436)
!2440 = !DILocation(line: 25, column: 5, scope: !2436)
!2441 = !DILocation(line: 25, column: 11, scope: !2436)
!2442 = !DILocation(line: 26, column: 1, scope: !2428)
!2443 = !DILocation(line: 26, column: 1, scope: !2436)
!2444 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEC2Ev", scope: !377, file: !378, line: 185, type: !383, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !382, retainedNodes: !115)
!2445 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !2446, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!2447 = !DILocation(line: 0, scope: !2444)
!2448 = !DILocation(line: 185, column: 7, scope: !2444)
!2449 = !DILocation(line: 185, column: 21, scope: !2444)
!2450 = distinct !DISubprogram(name: "opp_nulltoempty", linkageName: "_Z15opp_nulltoemptyPKc", scope: !2451, file: !2451, line: 37, type: !2452, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !115)
!2451 = !DIFile(filename: "simulator/stringutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!638, !638}
!2454 = !DILocalVariable(name: "s", arg: 1, scope: !2450, file: !2451, line: 37, type: !638)
!2455 = !DILocation(line: 37, column: 48, scope: !2450)
!2456 = !DILocation(line: 37, column: 60, scope: !2450)
!2457 = !DILocation(line: 37, column: 64, scope: !2450)
!2458 = !DILocation(line: 37, column: 53, scope: !2450)
!2459 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEED2Ev", scope: !377, file: !378, line: 302, type: !383, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !420, retainedNodes: !115)
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !2446, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DILocation(line: 0, scope: !2459)
!2462 = !DILocation(line: 302, column: 22, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !378, line: 302, column: 22)
!2464 = !DILocation(line: 302, column: 22, scope: !2459)
!2465 = distinct !DISubprogram(name: "~cStringPool", linkageName: "_ZN11cStringPoolD2Ev", scope: !367, file: !39, line: 28, type: !641, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !640, retainedNodes: !115)
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocation(line: 0, scope: !2465)
!2468 = !DILocation(line: 38, column: 5, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !39, line: 29, column: 1)
!2470 = !DILocation(line: 38, column: 11, scope: !2469)
!2471 = !DILocation(line: 39, column: 1, scope: !2469)
!2472 = !DILocation(line: 39, column: 1, scope: !2465)
!2473 = distinct !DISubprogram(name: "dump", linkageName: "_ZNK11cStringPool4dumpEv", scope: !367, file: !39, line: 41, type: !653, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !652, retainedNodes: !115)
!2474 = !DILocalVariable(name: "this", arg: 1, scope: !2473, type: !2475, flags: DIFlagArtificial | DIFlagObjectPointer)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!2476 = !DILocation(line: 0, scope: !2473)
!2477 = !DILocation(line: 43, column: 10, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2473, file: !39, line: 43, column: 9)
!2479 = !DILocation(line: 43, column: 15, scope: !2478)
!2480 = !DILocation(line: 43, column: 9, scope: !2473)
!2481 = !DILocation(line: 45, column: 52, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !39, line: 44, column: 5)
!2483 = !DILocation(line: 45, column: 57, scope: !2482)
!2484 = !DILocation(line: 45, column: 9, scope: !2482)
!2485 = !DILocalVariable(name: "it", scope: !2486, file: !39, line: 46, type: !474)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !39, line: 46, column: 9)
!2487 = !DILocation(line: 46, column: 43, scope: !2486)
!2488 = !DILocation(line: 46, column: 48, scope: !2486)
!2489 = !DILocation(line: 46, column: 53, scope: !2486)
!2490 = !DILocation(line: 46, column: 14, scope: !2486)
!2491 = !DILocation(line: 46, column: 66, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2486, file: !39, line: 46, column: 9)
!2493 = !DILocation(line: 46, column: 71, scope: !2492)
!2494 = !DILocation(line: 46, column: 64, scope: !2492)
!2495 = !DILocation(line: 46, column: 9, scope: !2486)
!2496 = !DILocation(line: 47, column: 48, scope: !2492)
!2497 = !DILocation(line: 47, column: 52, scope: !2492)
!2498 = !DILocation(line: 47, column: 59, scope: !2492)
!2499 = !DILocation(line: 47, column: 63, scope: !2492)
!2500 = !DILocation(line: 47, column: 70, scope: !2492)
!2501 = !DILocation(line: 47, column: 74, scope: !2492)
!2502 = !DILocation(line: 47, column: 13, scope: !2492)
!2503 = !DILocation(line: 46, column: 78, scope: !2492)
!2504 = !DILocation(line: 46, column: 9, scope: !2492)
!2505 = distinct !{!2505, !2495, !2506}
!2506 = !DILocation(line: 47, column: 80, scope: !2486)
!2507 = !DILocation(line: 48, column: 5, scope: !2482)
!2508 = !DILocation(line: 49, column: 1, scope: !2473)
!2509 = distinct !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5emptyEv", scope: !377, file: !378, line: 465, type: !538, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !537, retainedNodes: !115)
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !2511, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!2512 = !DILocation(line: 0, scope: !2509)
!2513 = !DILocation(line: 466, column: 16, scope: !2509)
!2514 = !DILocation(line: 466, column: 21, scope: !2509)
!2515 = !DILocation(line: 466, column: 9, scope: !2509)
!2516 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5beginEv", scope: !377, file: !378, line: 365, type: !472, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !471, retainedNodes: !115)
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2516, type: !2511, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DILocation(line: 0, scope: !2516)
!2519 = !DILocation(line: 366, column: 16, scope: !2516)
!2520 = !DILocation(line: 366, column: 21, scope: !2516)
!2521 = !DILocation(line: 366, column: 9, scope: !2516)
!2522 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKPciEES6_", scope: !2, file: !42, line: 401, type: !2523, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !115)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!13, !2525, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!2527 = !DILocalVariable(name: "__x", arg: 1, scope: !2522, file: !42, line: 401, type: !2525)
!2528 = !DILocation(line: 401, column: 31, scope: !2522)
!2529 = !DILocalVariable(name: "__y", arg: 2, scope: !2522, file: !42, line: 401, type: !2525)
!2530 = !DILocation(line: 401, column: 49, scope: !2522)
!2531 = !DILocation(line: 402, column: 16, scope: !2522)
!2532 = !DILocation(line: 402, column: 20, scope: !2522)
!2533 = !DILocation(line: 402, column: 31, scope: !2522)
!2534 = !DILocation(line: 402, column: 35, scope: !2522)
!2535 = !DILocation(line: 402, column: 28, scope: !2522)
!2536 = !DILocation(line: 402, column: 9, scope: !2522)
!2537 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv", scope: !377, file: !378, line: 383, type: !472, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !517, retainedNodes: !115)
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !2511, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DILocation(line: 0, scope: !2537)
!2540 = !DILocation(line: 384, column: 16, scope: !2537)
!2541 = !DILocation(line: 384, column: 21, scope: !2537)
!2542 = !DILocation(line: 384, column: 9, scope: !2537)
!2543 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEEptEv", scope: !476, file: !42, line: 362, type: !503, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !502, retainedNodes: !115)
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2543, type: !2545, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!2546 = !DILocation(line: 0, scope: !2543)
!2547 = !DILocation(line: 363, column: 40, scope: !2543)
!2548 = !DILocation(line: 363, column: 16, scope: !2543)
!2549 = !DILocation(line: 363, column: 50, scope: !2543)
!2550 = !DILocation(line: 363, column: 9, scope: !2543)
!2551 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEppEv", scope: !476, file: !42, line: 366, type: !507, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !506, retainedNodes: !115)
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !2553, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!2554 = !DILocation(line: 0, scope: !2551)
!2555 = !DILocation(line: 368, column: 31, scope: !2551)
!2556 = !DILocation(line: 368, column: 12, scope: !2551)
!2557 = !DILocation(line: 368, column: 2, scope: !2551)
!2558 = !DILocation(line: 368, column: 10, scope: !2551)
!2559 = !DILocation(line: 369, column: 2, scope: !2551)
!2560 = distinct !DISubprogram(name: "get", linkageName: "_ZN11cStringPool3getEPKc", scope: !367, file: !39, line: 51, type: !644, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !643, retainedNodes: !115)
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocation(line: 0, scope: !2560)
!2563 = !DILocalVariable(name: "s", arg: 2, scope: !2560, file: !39, line: 51, type: !638)
!2564 = !DILocation(line: 51, column: 42, scope: !2560)
!2565 = !DILocation(line: 53, column: 10, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2560, file: !39, line: 53, column: 9)
!2567 = !DILocation(line: 53, column: 9, scope: !2560)
!2568 = !DILocation(line: 54, column: 18, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2566, file: !39, line: 54, column: 9)
!2570 = !DILocation(line: 54, column: 137, scope: !2569)
!2571 = !DILocation(line: 54, column: 10, scope: !2569)
!2572 = !DILocation(line: 54, column: 159, scope: !2569)
!2573 = !DILocation(line: 54, column: 148, scope: !2569)
!2574 = !DILocation(line: 54, column: 141, scope: !2569)
!2575 = !DILocation(line: 55, column: 10, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2560, file: !39, line: 55, column: 9)
!2577 = !DILocation(line: 55, column: 9, scope: !2560)
!2578 = !DILocation(line: 56, column: 9, scope: !2576)
!2579 = !DILocalVariable(name: "it", scope: !2560, file: !39, line: 58, type: !438)
!2580 = !DILocation(line: 58, column: 28, scope: !2560)
!2581 = !DILocation(line: 58, column: 33, scope: !2560)
!2582 = !DILocation(line: 58, column: 62, scope: !2560)
!2583 = !DILocation(line: 58, column: 43, scope: !2560)
!2584 = !DILocation(line: 58, column: 38, scope: !2560)
!2585 = !DILocation(line: 59, column: 13, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2560, file: !39, line: 59, column: 9)
!2587 = !DILocation(line: 59, column: 18, scope: !2586)
!2588 = !DILocation(line: 59, column: 11, scope: !2586)
!2589 = !DILocation(line: 59, column: 9, scope: !2560)
!2590 = !DILocalVariable(name: "str", scope: !2591, file: !39, line: 62, type: !93)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !39, line: 60, column: 5)
!2592 = !DILocation(line: 62, column: 15, scope: !2591)
!2593 = !DILocation(line: 62, column: 37, scope: !2591)
!2594 = !DILocation(line: 62, column: 30, scope: !2591)
!2595 = !DILocation(line: 62, column: 39, scope: !2591)
!2596 = !DILocation(line: 62, column: 21, scope: !2591)
!2597 = !DILocation(line: 63, column: 16, scope: !2591)
!2598 = !DILocation(line: 63, column: 21, scope: !2591)
!2599 = !DILocation(line: 63, column: 9, scope: !2591)
!2600 = !DILocation(line: 64, column: 9, scope: !2591)
!2601 = !DILocation(line: 64, column: 19, scope: !2591)
!2602 = !DILocation(line: 65, column: 16, scope: !2591)
!2603 = !DILocation(line: 65, column: 9, scope: !2591)
!2604 = !DILocation(line: 70, column: 9, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2586, file: !39, line: 68, column: 5)
!2606 = !DILocation(line: 70, column: 13, scope: !2605)
!2607 = !DILocation(line: 70, column: 19, scope: !2605)
!2608 = !DILocation(line: 71, column: 16, scope: !2605)
!2609 = !DILocation(line: 71, column: 20, scope: !2605)
!2610 = !DILocation(line: 71, column: 9, scope: !2605)
!2611 = !DILocation(line: 73, column: 1, scope: !2560)
!2612 = distinct !DISubprogram(name: "isSet", linkageName: "_ZN11cStaticFlag5isSetEv", scope: !2614, file: !2613, line: 295, type: !229, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2625, retainedNodes: !115)
!2613 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2614 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cStaticFlag", file: !2613, line: 285, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2615, identifier: "_ZTS11cStaticFlag")
!2615 = !{!2616, !2617, !2618, !2622, !2623, !2624, !2625}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "staticflag", scope: !2614, file: !2613, line: 288, baseType: !13, flags: DIFlagStaticMember)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "exitingflag", scope: !2614, file: !2613, line: 289, baseType: !13, flags: DIFlagStaticMember)
!2618 = !DISubprogram(name: "cStaticFlag", scope: !2614, file: !2613, line: 291, type: !2619, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !2621}
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2614, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DISubprogram(name: "~cStaticFlag", scope: !2614, file: !2613, line: 292, type: !2619, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2623 = !DISubprogram(name: "setExiting", linkageName: "_ZN11cStaticFlag10setExitingEv", scope: !2614, file: !2613, line: 293, type: !1660, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2624 = !DISubprogram(name: "isExiting", linkageName: "_ZN11cStaticFlag9isExitingEv", scope: !2614, file: !2613, line: 294, type: !229, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2625 = !DISubprogram(name: "isSet", linkageName: "_ZN11cStaticFlag5isSetEv", scope: !2614, file: !2613, line: 295, type: !229, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2626 = !DILocation(line: 295, column: 33, scope: !2612)
!2627 = !DILocation(line: 295, column: 26, scope: !2612)
!2628 = distinct !DISubprogram(name: "opp_strdup", linkageName: "_Z10opp_strdupPKc", scope: !2629, file: !2629, line: 310, type: !1707, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !115)
!2629 = !DIFile(filename: "simulator/simutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2630 = !DILocalVariable(name: "s", arg: 1, scope: !2628, file: !2629, line: 310, type: !638)
!2631 = !DILocation(line: 310, column: 37, scope: !2628)
!2632 = !DILocation(line: 312, column: 10, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2628, file: !2629, line: 312, column: 9)
!2634 = !DILocation(line: 312, column: 12, scope: !2633)
!2635 = !DILocation(line: 312, column: 16, scope: !2633)
!2636 = !DILocation(line: 312, column: 9, scope: !2628)
!2637 = !DILocation(line: 312, column: 22, scope: !2633)
!2638 = !DILocalVariable(name: "p", scope: !2628, file: !2629, line: 313, type: !93)
!2639 = !DILocation(line: 313, column: 11, scope: !2628)
!2640 = !DILocation(line: 313, column: 31, scope: !2628)
!2641 = !DILocation(line: 313, column: 24, scope: !2628)
!2642 = !DILocation(line: 313, column: 33, scope: !2628)
!2643 = !DILocation(line: 313, column: 15, scope: !2628)
!2644 = !DILocation(line: 314, column: 12, scope: !2628)
!2645 = !DILocation(line: 314, column: 14, scope: !2628)
!2646 = !DILocation(line: 314, column: 5, scope: !2628)
!2647 = !DILocation(line: 315, column: 12, scope: !2628)
!2648 = !DILocation(line: 315, column: 5, scope: !2628)
!2649 = !DILocation(line: 316, column: 1, scope: !2628)
!2650 = distinct !DISubprogram(name: "find", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4findERS4_", scope: !377, file: !378, line: 1169, type: !609, scopeLine: 1170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !608, retainedNodes: !115)
!2651 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !2446, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = !DILocation(line: 0, scope: !2650)
!2653 = !DILocalVariable(name: "__x", arg: 2, scope: !2650, file: !378, line: 1169, type: !551)
!2654 = !DILocation(line: 1169, column: 28, scope: !2650)
!2655 = !DILocation(line: 1170, column: 16, scope: !2650)
!2656 = !DILocation(line: 1170, column: 26, scope: !2650)
!2657 = !DILocation(line: 1170, column: 21, scope: !2650)
!2658 = !DILocation(line: 1170, column: 9, scope: !2650)
!2659 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPciEES6_", scope: !2, file: !42, line: 315, type: !2660, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !115)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!13, !2662, !2662}
!2662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2663, size: 64)
!2663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!2664 = !DILocalVariable(name: "__x", arg: 1, scope: !2659, file: !42, line: 315, type: !2662)
!2665 = !DILocation(line: 315, column: 31, scope: !2659)
!2666 = !DILocalVariable(name: "__y", arg: 2, scope: !2659, file: !42, line: 315, type: !2662)
!2667 = !DILocation(line: 315, column: 49, scope: !2659)
!2668 = !DILocation(line: 316, column: 16, scope: !2659)
!2669 = !DILocation(line: 316, column: 20, scope: !2659)
!2670 = !DILocation(line: 316, column: 31, scope: !2659)
!2671 = !DILocation(line: 316, column: 35, scope: !2659)
!2672 = !DILocation(line: 316, column: 28, scope: !2659)
!2673 = !DILocation(line: 316, column: 9, scope: !2659)
!2674 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE3endEv", scope: !377, file: !378, line: 374, type: !436, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !516, retainedNodes: !115)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !2446, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2674)
!2677 = !DILocation(line: 375, column: 16, scope: !2674)
!2678 = !DILocation(line: 375, column: 21, scope: !2674)
!2679 = !DILocation(line: 375, column: 9, scope: !2674)
!2680 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEixERS4_", scope: !377, file: !378, line: 492, type: !547, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !546, retainedNodes: !115)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !2446, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DILocation(line: 0, scope: !2680)
!2683 = !DILocalVariable(name: "__k", arg: 2, scope: !2680, file: !378, line: 492, type: !551)
!2684 = !DILocation(line: 492, column: 34, scope: !2680)
!2685 = !DILocalVariable(name: "__i", scope: !2680, file: !378, line: 497, type: !438)
!2686 = !DILocation(line: 497, column: 11, scope: !2680)
!2687 = !DILocation(line: 497, column: 29, scope: !2680)
!2688 = !DILocation(line: 497, column: 17, scope: !2680)
!2689 = !DILocation(line: 499, column: 13, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2680, file: !378, line: 499, column: 6)
!2691 = !DILocation(line: 499, column: 10, scope: !2690)
!2692 = !DILocation(line: 499, column: 19, scope: !2690)
!2693 = !DILocation(line: 499, column: 22, scope: !2690)
!2694 = !DILocation(line: 499, column: 33, scope: !2690)
!2695 = !DILocation(line: 499, column: 39, scope: !2690)
!2696 = !DILocation(line: 499, column: 45, scope: !2690)
!2697 = !DILocation(line: 499, column: 6, scope: !2680)
!2698 = !DILocation(line: 501, column: 10, scope: !2690)
!2699 = !DILocation(line: 501, column: 38, scope: !2690)
!2700 = !DILocation(line: 502, column: 38, scope: !2690)
!2701 = !DILocation(line: 502, column: 10, scope: !2690)
!2702 = !DILocation(line: 501, column: 15, scope: !2690)
!2703 = !DILocation(line: 501, column: 8, scope: !2690)
!2704 = !DILocation(line: 501, column: 4, scope: !2690)
!2705 = !DILocation(line: 507, column: 10, scope: !2680)
!2706 = !DILocation(line: 507, column: 16, scope: !2680)
!2707 = !DILocation(line: 507, column: 2, scope: !2680)
!2708 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEptEv", scope: !440, file: !42, line: 281, type: !458, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !457, retainedNodes: !115)
!2709 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !2710, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!2711 = !DILocation(line: 0, scope: !2708)
!2712 = !DILocation(line: 282, column: 41, scope: !2708)
!2713 = !DILocation(line: 282, column: 16, scope: !2708)
!2714 = !DILocation(line: 282, column: 51, scope: !2708)
!2715 = !DILocation(line: 282, column: 9, scope: !2708)
!2716 = distinct !DISubprogram(name: "peek", linkageName: "_ZNK11cStringPool4peekEPKc", scope: !367, file: !39, line: 75, type: !647, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !646, retainedNodes: !115)
!2717 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2475, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = !DILocation(line: 0, scope: !2716)
!2719 = !DILocalVariable(name: "s", arg: 2, scope: !2716, file: !39, line: 75, type: !638)
!2720 = !DILocation(line: 75, column: 43, scope: !2716)
!2721 = !DILocation(line: 77, column: 10, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2716, file: !39, line: 77, column: 9)
!2723 = !DILocation(line: 77, column: 9, scope: !2716)
!2724 = !DILocation(line: 79, column: 17, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !39, line: 78, column: 5)
!2726 = !DILocation(line: 79, column: 137, scope: !2725)
!2727 = !DILocation(line: 79, column: 9, scope: !2725)
!2728 = !DILocation(line: 84, column: 9, scope: !2725)
!2729 = !DILocation(line: 87, column: 10, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2716, file: !39, line: 87, column: 9)
!2731 = !DILocation(line: 87, column: 9, scope: !2716)
!2732 = !DILocation(line: 87, column: 14, scope: !2730)
!2733 = !DILocalVariable(name: "it", scope: !2716, file: !39, line: 89, type: !474)
!2734 = !DILocation(line: 89, column: 34, scope: !2716)
!2735 = !DILocation(line: 89, column: 39, scope: !2716)
!2736 = !DILocation(line: 89, column: 68, scope: !2716)
!2737 = !DILocation(line: 89, column: 49, scope: !2716)
!2738 = !DILocation(line: 89, column: 44, scope: !2716)
!2739 = !DILocation(line: 90, column: 16, scope: !2716)
!2740 = !DILocation(line: 90, column: 21, scope: !2716)
!2741 = !DILocation(line: 90, column: 14, scope: !2716)
!2742 = !DILocation(line: 90, column: 12, scope: !2716)
!2743 = !DILocation(line: 90, column: 36, scope: !2716)
!2744 = !DILocation(line: 90, column: 40, scope: !2716)
!2745 = !DILocation(line: 90, column: 5, scope: !2716)
!2746 = !DILocation(line: 91, column: 1, scope: !2716)
!2747 = distinct !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE4findERS4_", scope: !377, file: !378, line: 1194, type: !612, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !611, retainedNodes: !115)
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2511, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DILocation(line: 0, scope: !2747)
!2750 = !DILocalVariable(name: "__x", arg: 2, scope: !2747, file: !378, line: 1194, type: !551)
!2751 = !DILocation(line: 1194, column: 28, scope: !2747)
!2752 = !DILocation(line: 1195, column: 16, scope: !2747)
!2753 = !DILocation(line: 1195, column: 26, scope: !2747)
!2754 = !DILocation(line: 1195, column: 21, scope: !2747)
!2755 = !DILocation(line: 1195, column: 9, scope: !2747)
!2756 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPciEES6_", scope: !2, file: !42, line: 396, type: !2523, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !115)
!2757 = !DILocalVariable(name: "__x", arg: 1, scope: !2756, file: !42, line: 396, type: !2525)
!2758 = !DILocation(line: 396, column: 31, scope: !2756)
!2759 = !DILocalVariable(name: "__y", arg: 2, scope: !2756, file: !42, line: 396, type: !2525)
!2760 = !DILocation(line: 396, column: 49, scope: !2756)
!2761 = !DILocation(line: 397, column: 16, scope: !2756)
!2762 = !DILocation(line: 397, column: 20, scope: !2756)
!2763 = !DILocation(line: 397, column: 31, scope: !2756)
!2764 = !DILocation(line: 397, column: 35, scope: !2756)
!2765 = !DILocation(line: 397, column: 28, scope: !2756)
!2766 = !DILocation(line: 397, column: 9, scope: !2756)
!2767 = distinct !DISubprogram(name: "release", linkageName: "_ZN11cStringPool7releaseEPKc", scope: !367, file: !39, line: 93, type: !635, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !651, retainedNodes: !115)
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !2430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DILocation(line: 0, scope: !2767)
!2770 = !DILocalVariable(name: "s", arg: 2, scope: !2767, file: !39, line: 93, type: !638)
!2771 = !DILocation(line: 93, column: 39, scope: !2767)
!2772 = !DILocation(line: 95, column: 10, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2767, file: !39, line: 95, column: 9)
!2774 = !DILocation(line: 95, column: 9, scope: !2767)
!2775 = !DILocation(line: 96, column: 9, scope: !2773)
!2776 = !DILocation(line: 97, column: 10, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2767, file: !39, line: 97, column: 9)
!2778 = !DILocation(line: 97, column: 9, scope: !2767)
!2779 = !DILocation(line: 98, column: 9, scope: !2777)
!2780 = !DILocation(line: 99, column: 10, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2767, file: !39, line: 99, column: 9)
!2782 = !DILocation(line: 99, column: 9, scope: !2767)
!2783 = !DILocation(line: 100, column: 18, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2781, file: !39, line: 100, column: 9)
!2785 = !DILocation(line: 100, column: 125, scope: !2784)
!2786 = !DILocation(line: 100, column: 10, scope: !2784)
!2787 = !DILocation(line: 100, column: 129, scope: !2784)
!2788 = !DILocalVariable(name: "it", scope: !2767, file: !39, line: 102, type: !438)
!2789 = !DILocation(line: 102, column: 28, scope: !2767)
!2790 = !DILocation(line: 102, column: 33, scope: !2767)
!2791 = !DILocation(line: 102, column: 62, scope: !2767)
!2792 = !DILocation(line: 102, column: 43, scope: !2767)
!2793 = !DILocation(line: 102, column: 38, scope: !2767)
!2794 = !DILocation(line: 105, column: 13, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2767, file: !39, line: 105, column: 9)
!2796 = !DILocation(line: 105, column: 18, scope: !2795)
!2797 = !DILocation(line: 105, column: 11, scope: !2795)
!2798 = !DILocation(line: 105, column: 9, scope: !2767)
!2799 = !DILocation(line: 106, column: 18, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2795, file: !39, line: 106, column: 9)
!2801 = !DILocation(line: 106, column: 97, scope: !2800)
!2802 = !DILocation(line: 106, column: 100, scope: !2800)
!2803 = !DILocation(line: 106, column: 10, scope: !2800)
!2804 = !DILocation(line: 106, column: 104, scope: !2800)
!2805 = !DILocation(line: 107, column: 9, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2767, file: !39, line: 107, column: 9)
!2807 = !DILocation(line: 107, column: 13, scope: !2806)
!2808 = !DILocation(line: 107, column: 20, scope: !2806)
!2809 = !DILocation(line: 107, column: 18, scope: !2806)
!2810 = !DILocation(line: 107, column: 9, scope: !2767)
!2811 = !DILocation(line: 108, column: 18, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2806, file: !39, line: 108, column: 9)
!2813 = !DILocation(line: 108, column: 145, scope: !2812)
!2814 = !DILocation(line: 108, column: 148, scope: !2812)
!2815 = !DILocation(line: 108, column: 10, scope: !2812)
!2816 = !DILocation(line: 108, column: 152, scope: !2812)
!2817 = !DILocation(line: 111, column: 12, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2767, file: !39, line: 111, column: 9)
!2819 = !DILocation(line: 111, column: 16, scope: !2818)
!2820 = !DILocation(line: 111, column: 9, scope: !2818)
!2821 = !DILocation(line: 111, column: 24, scope: !2818)
!2822 = !DILocation(line: 111, column: 9, scope: !2767)
!2823 = !DILocation(line: 113, column: 19, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !39, line: 112, column: 5)
!2825 = !DILocation(line: 113, column: 9, scope: !2824)
!2826 = !DILocation(line: 114, column: 9, scope: !2824)
!2827 = !DILocation(line: 114, column: 20, scope: !2824)
!2828 = !DILocation(line: 114, column: 14, scope: !2824)
!2829 = !DILocation(line: 115, column: 5, scope: !2824)
!2830 = !DILocation(line: 116, column: 1, scope: !2767)
!2831 = distinct !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E", scope: !377, file: !378, line: 1037, type: !588, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !587, retainedNodes: !115)
!2832 = !DILocalVariable(name: "this", arg: 1, scope: !2831, type: !2446, flags: DIFlagArtificial | DIFlagObjectPointer)
!2833 = !DILocation(line: 0, scope: !2831)
!2834 = !DILocalVariable(name: "__position", arg: 2, scope: !2831, file: !378, line: 1037, type: !438)
!2835 = !DILocation(line: 1037, column: 22, scope: !2831)
!2836 = !DILocation(line: 1038, column: 16, scope: !2831)
!2837 = !DILocation(line: 1038, column: 27, scope: !2831)
!2838 = !DILocation(line: 1038, column: 21, scope: !2831)
!2839 = !DILocation(line: 1038, column: 9, scope: !2831)
!2840 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EEC2Ev", scope: !49, file: !42, line: 935, type: !882, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !881, retainedNodes: !115)
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2840, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2843 = !DILocation(line: 0, scope: !2840)
!2844 = !DILocation(line: 935, column: 7, scope: !2840)
!2845 = !DILocation(line: 935, column: 26, scope: !2840)
!2846 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev", scope: !52, file: !42, line: 684, type: !697, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !696, retainedNodes: !115)
!2847 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2849 = !DILocation(line: 0, scope: !2846)
!2850 = !DILocation(line: 689, column: 4, scope: !2846)
!2851 = !DILocation(line: 688, column: 6, scope: !2846)
!2852 = !DILocation(line: 684, column: 4, scope: !2846)
!2853 = !DILocation(line: 689, column: 6, scope: !2846)
!2854 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev", scope: !306, file: !141, line: 144, type: !348, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !347, retainedNodes: !115)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!2857 = !DILocation(line: 0, scope: !2854)
!2858 = !DILocation(line: 144, column: 36, scope: !2854)
!2859 = !DILocation(line: 144, column: 7, scope: !2854)
!2860 = !DILocation(line: 144, column: 38, scope: !2854)
!2861 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareIN11cStringPool7strlessEEC2Ev", scope: !362, file: !42, line: 146, type: !661, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !660, retainedNodes: !115)
!2862 = !DILocalVariable(name: "this", arg: 1, scope: !2861, type: !2863, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!2864 = !DILocation(line: 0, scope: !2861)
!2865 = !DILocation(line: 149, column: 9, scope: !2861)
!2866 = !DILocation(line: 150, column: 9, scope: !2861)
!2867 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !679, file: !42, line: 173, type: !684, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !683, retainedNodes: !115)
!2868 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !2869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!2870 = !DILocation(line: 0, scope: !2867)
!2871 = !DILocation(line: 173, column: 5, scope: !2867)
!2872 = !DILocation(line: 175, column: 7, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2867, file: !42, line: 174, column: 5)
!2874 = !DILocation(line: 175, column: 17, scope: !2873)
!2875 = !DILocation(line: 175, column: 26, scope: !2873)
!2876 = !DILocation(line: 176, column: 7, scope: !2873)
!2877 = !DILocation(line: 177, column: 5, scope: !2867)
!2878 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev", scope: !310, file: !147, line: 79, type: !313, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !312, retainedNodes: !115)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !2880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!2881 = !DILocation(line: 0, scope: !2878)
!2882 = !DILocation(line: 79, column: 47, scope: !2878)
!2883 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !679, file: !42, line: 206, type: !684, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !695, retainedNodes: !115)
!2884 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !2869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DILocation(line: 0, scope: !2883)
!2886 = !DILocation(line: 208, column: 7, scope: !2883)
!2887 = !DILocation(line: 208, column: 17, scope: !2883)
!2888 = !DILocation(line: 208, column: 27, scope: !2883)
!2889 = !DILocation(line: 209, column: 28, scope: !2883)
!2890 = !DILocation(line: 209, column: 7, scope: !2883)
!2891 = !DILocation(line: 209, column: 17, scope: !2883)
!2892 = !DILocation(line: 209, column: 25, scope: !2883)
!2893 = !DILocation(line: 210, column: 29, scope: !2883)
!2894 = !DILocation(line: 210, column: 7, scope: !2883)
!2895 = !DILocation(line: 210, column: 17, scope: !2883)
!2896 = !DILocation(line: 210, column: 26, scope: !2883)
!2897 = !DILocation(line: 211, column: 7, scope: !2883)
!2898 = !DILocation(line: 211, column: 21, scope: !2883)
!2899 = !DILocation(line: 212, column: 5, scope: !2883)
!2900 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EED2Ev", scope: !49, file: !42, line: 990, type: !882, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !942, retainedNodes: !115)
!2901 = !DILocalVariable(name: "this", arg: 1, scope: !2900, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2902 = !DILocation(line: 0, scope: !2900)
!2903 = !DILocation(line: 991, column: 18, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2900, file: !42, line: 991, column: 7)
!2905 = !DILocation(line: 991, column: 9, scope: !2904)
!2906 = !DILocation(line: 991, column: 31, scope: !2904)
!2907 = !DILocation(line: 991, column: 31, scope: !2900)
!2908 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 1914, type: !741, scopeLine: 1915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !872, retainedNodes: !115)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2908, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DILocation(line: 0, scope: !2908)
!2911 = !DILocalVariable(name: "__x", arg: 2, scope: !2908, file: !42, line: 912, type: !48)
!2912 = !DILocation(line: 912, column: 27, scope: !2908)
!2913 = !DILocation(line: 1917, column: 7, scope: !2908)
!2914 = !DILocation(line: 1917, column: 14, scope: !2908)
!2915 = !DILocation(line: 1917, column: 18, scope: !2908)
!2916 = !DILocation(line: 1919, column: 22, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2908, file: !42, line: 1918, column: 2)
!2918 = !DILocation(line: 1919, column: 13, scope: !2917)
!2919 = !DILocation(line: 1919, column: 4, scope: !2917)
!2920 = !DILocalVariable(name: "__y", scope: !2917, file: !42, line: 1920, type: !48)
!2921 = !DILocation(line: 1920, column: 15, scope: !2917)
!2922 = !DILocation(line: 1920, column: 29, scope: !2917)
!2923 = !DILocation(line: 1920, column: 21, scope: !2917)
!2924 = !DILocation(line: 1921, column: 17, scope: !2917)
!2925 = !DILocation(line: 1921, column: 4, scope: !2917)
!2926 = !DILocation(line: 1922, column: 10, scope: !2917)
!2927 = !DILocation(line: 1922, column: 8, scope: !2917)
!2928 = distinct !{!2928, !2913, !2929}
!2929 = !DILocation(line: 1923, column: 2, scope: !2908)
!2930 = !DILocation(line: 1924, column: 5, scope: !2908)
!2931 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv", scope: !49, file: !42, line: 748, type: !738, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !758, retainedNodes: !115)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DILocation(line: 0, scope: !2931)
!2934 = !DILocation(line: 749, column: 46, scope: !2931)
!2935 = !DILocation(line: 749, column: 40, scope: !2931)
!2936 = !DILocation(line: 749, column: 54, scope: !2931)
!2937 = !DILocation(line: 749, column: 64, scope: !2931)
!2938 = !DILocation(line: 749, column: 16, scope: !2931)
!2939 = !DILocation(line: 749, column: 9, scope: !2931)
!2940 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev", scope: !52, file: !42, line: 677, type: !697, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2941, retainedNodes: !115)
!2941 = !DISubprogram(name: "~_Rb_tree_impl", scope: !52, type: !697, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2940, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocation(line: 0, scope: !2940)
!2944 = !DILocation(line: 677, column: 9, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2940, file: !42, line: 677, column: 9)
!2946 = !DILocation(line: 677, column: 9, scope: !2940)
!2947 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !49, file: !42, line: 797, type: !772, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !777, retainedNodes: !115)
!2948 = !DILocalVariable(name: "__x", arg: 1, scope: !2947, file: !42, line: 797, type: !749)
!2949 = !DILocation(line: 797, column: 26, scope: !2947)
!2950 = !DILocation(line: 798, column: 40, scope: !2947)
!2951 = !DILocation(line: 798, column: 45, scope: !2947)
!2952 = !DILocation(line: 798, column: 16, scope: !2947)
!2953 = !DILocation(line: 798, column: 9, scope: !2947)
!2954 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !49, file: !42, line: 789, type: !772, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !771, retainedNodes: !115)
!2955 = !DILocalVariable(name: "__x", arg: 1, scope: !2954, file: !42, line: 789, type: !749)
!2956 = !DILocation(line: 789, column: 25, scope: !2954)
!2957 = !DILocation(line: 790, column: 40, scope: !2954)
!2958 = !DILocation(line: 790, column: 45, scope: !2954)
!2959 = !DILocation(line: 790, column: 16, scope: !2954)
!2960 = !DILocation(line: 790, column: 9, scope: !2954)
!2961 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 652, type: !741, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !744, retainedNodes: !115)
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2961, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = !DILocation(line: 0, scope: !2961)
!2964 = !DILocalVariable(name: "__p", arg: 2, scope: !2961, file: !42, line: 652, type: !48)
!2965 = !DILocation(line: 652, column: 31, scope: !2961)
!2966 = !DILocation(line: 654, column: 18, scope: !2961)
!2967 = !DILocation(line: 654, column: 2, scope: !2961)
!2968 = !DILocation(line: 655, column: 14, scope: !2961)
!2969 = !DILocation(line: 655, column: 2, scope: !2961)
!2970 = !DILocation(line: 656, column: 7, scope: !2961)
!2971 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 641, type: !741, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !743, retainedNodes: !115)
!2972 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2973 = !DILocation(line: 0, scope: !2971)
!2974 = !DILocalVariable(name: "__p", arg: 2, scope: !2971, file: !42, line: 641, type: !48)
!2975 = !DILocation(line: 641, column: 34, scope: !2971)
!2976 = !DILocation(line: 646, column: 25, scope: !2971)
!2977 = !DILocation(line: 646, column: 50, scope: !2971)
!2978 = !DILocation(line: 646, column: 55, scope: !2971)
!2979 = !DILocation(line: 646, column: 2, scope: !2971)
!2980 = !DILocation(line: 647, column: 2, scope: !2971)
!2981 = !DILocation(line: 649, column: 7, scope: !2971)
!2982 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 587, type: !741, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !740, retainedNodes: !115)
!2983 = !DILocalVariable(name: "this", arg: 1, scope: !2982, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DILocation(line: 0, scope: !2982)
!2985 = !DILocalVariable(name: "__p", arg: 2, scope: !2982, file: !42, line: 587, type: !48)
!2986 = !DILocation(line: 587, column: 30, scope: !2982)
!2987 = !DILocation(line: 588, column: 35, scope: !2982)
!2988 = !DILocation(line: 588, column: 60, scope: !2982)
!2989 = !DILocation(line: 588, column: 9, scope: !2982)
!2990 = !DILocation(line: 588, column: 69, scope: !2982)
!2991 = distinct !DISubprogram(name: "destroy<std::pair<char *const, int> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE7destroyIS4_EEvRS6_PT_", scope: !2992, file: !64, line: 527, type: !3017, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3020, declaration: !3019, retainedNodes: !115)
!2992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<char *const, int> > > >", scope: !2, file: !64, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !2993, templateParams: !3015, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE")
!2993 = !{!2994, !3000, !3003, !3006, !3012}
!2994 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE8allocateERS6_m", scope: !2992, file: !64, line: 459, type: !2995, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!2997, !2998, !203}
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2992, file: !64, line: 416, baseType: !326)
!2998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2999, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2992, file: !64, line: 410, baseType: !306)
!3000 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE8allocateERS6_mPKv", scope: !2992, file: !64, line: 473, type: !3001, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!2997, !2998, !203, !207}
!3003 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE10deallocateERS6_PS5_m", scope: !2992, file: !64, line: 491, type: !3004, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{null, !2998, !2997, !203}
!3006 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE8max_sizeERKS6_", scope: !2992, file: !64, line: 543, type: !3007, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!3009, !3010}
!3009 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2992, file: !64, line: 431, baseType: !175)
!3010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3011, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2999)
!3012 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE37select_on_container_copy_constructionERKS6_", scope: !2992, file: !64, line: 558, type: !3013, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!2999, !3010}
!3015 = !{!3016}
!3016 = !DITemplateTypeParameter(name: "_Alloc", type: !306)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{null, !2998, !70}
!3019 = !DISubprogram(name: "destroy<std::pair<char *const, int> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE7destroyIS4_EEvRS6_PT_", scope: !2992, file: !64, line: 527, type: !3017, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3020)
!3020 = !{!3021}
!3021 = !DITemplateTypeParameter(name: "_Up", type: !71)
!3022 = !DILocalVariable(name: "__a", arg: 1, scope: !2991, file: !64, line: 527, type: !2998)
!3023 = !DILocation(line: 527, column: 26, scope: !2991)
!3024 = !DILocalVariable(name: "__p", arg: 2, scope: !2991, file: !64, line: 527, type: !70)
!3025 = !DILocation(line: 527, column: 64, scope: !2991)
!3026 = !DILocation(line: 531, column: 4, scope: !2991)
!3027 = !DILocation(line: 531, column: 16, scope: !2991)
!3028 = !DILocation(line: 531, column: 8, scope: !2991)
!3029 = !DILocation(line: 535, column: 2, scope: !2991)
!3030 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE21_M_get_Node_allocatorEv", scope: !49, file: !42, line: 570, type: !722, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !721, retainedNodes: !115)
!3031 = !DILocalVariable(name: "this", arg: 1, scope: !3030, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3032 = !DILocation(line: 0, scope: !3030)
!3033 = !DILocation(line: 571, column: 22, scope: !3030)
!3034 = !DILocation(line: 571, column: 16, scope: !3030)
!3035 = !DILocation(line: 571, column: 9, scope: !3030)
!3036 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv", scope: !239, file: !42, line: 234, type: !295, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !294, retainedNodes: !115)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !326, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DILocation(line: 0, scope: !3036)
!3039 = !DILocation(line: 235, column: 16, scope: !3036)
!3040 = !DILocation(line: 235, column: 27, scope: !3036)
!3041 = !DILocation(line: 235, column: 9, scope: !3036)
!3042 = distinct !DISubprogram(name: "destroy<std::pair<char *const, int> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE7destroyIS5_EEvPT_", scope: !310, file: !147, line: 154, type: !3043, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3020, declaration: !3045, retainedNodes: !115)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !315, !70}
!3045 = !DISubprogram(name: "destroy<std::pair<char *const, int> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE7destroyIS5_EEvPT_", scope: !310, file: !147, line: 154, type: !3043, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3020)
!3046 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !2880, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DILocation(line: 0, scope: !3042)
!3048 = !DILocalVariable(name: "__p", arg: 2, scope: !3042, file: !147, line: 154, type: !70)
!3049 = !DILocation(line: 154, column: 15, scope: !3042)
!3050 = !DILocation(line: 156, column: 4, scope: !3042)
!3051 = !DILocation(line: 156, column: 17, scope: !3042)
!3052 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKPciEE6_M_ptrEv", scope: !262, file: !263, line: 72, type: !289, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !288, retainedNodes: !115)
!3053 = !DILocalVariable(name: "this", arg: 1, scope: !3052, type: !3054, flags: DIFlagArtificial | DIFlagObjectPointer)
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!3055 = !DILocation(line: 0, scope: !3052)
!3056 = !DILocation(line: 73, column: 34, scope: !3052)
!3057 = !DILocation(line: 73, column: 16, scope: !3052)
!3058 = !DILocation(line: 73, column: 9, scope: !3052)
!3059 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKPciEE7_M_addrEv", scope: !262, file: !263, line: 64, type: !280, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !279, retainedNodes: !115)
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !3054, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DILocation(line: 0, scope: !3059)
!3062 = !DILocation(line: 65, column: 36, scope: !3059)
!3063 = !DILocation(line: 65, column: 35, scope: !3059)
!3064 = !DILocation(line: 65, column: 9, scope: !3059)
!3065 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE10deallocateERS6_PS5_m", scope: !2992, file: !64, line: 491, type: !3004, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !3003, retainedNodes: !115)
!3066 = !DILocalVariable(name: "__a", arg: 1, scope: !3065, file: !64, line: 491, type: !2998)
!3067 = !DILocation(line: 491, column: 34, scope: !3065)
!3068 = !DILocalVariable(name: "__p", arg: 2, scope: !3065, file: !64, line: 491, type: !2997)
!3069 = !DILocation(line: 491, column: 47, scope: !3065)
!3070 = !DILocalVariable(name: "__n", arg: 3, scope: !3065, file: !64, line: 491, type: !203)
!3071 = !DILocation(line: 491, column: 62, scope: !3065)
!3072 = !DILocation(line: 492, column: 9, scope: !3065)
!3073 = !DILocation(line: 492, column: 24, scope: !3065)
!3074 = !DILocation(line: 492, column: 29, scope: !3065)
!3075 = !DILocation(line: 492, column: 13, scope: !3065)
!3076 = !DILocation(line: 492, column: 35, scope: !3065)
!3077 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE10deallocateEPS6_m", scope: !310, file: !147, line: 120, type: !341, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !340, retainedNodes: !115)
!3078 = !DILocalVariable(name: "this", arg: 1, scope: !3077, type: !2880, flags: DIFlagArtificial | DIFlagObjectPointer)
!3079 = !DILocation(line: 0, scope: !3077)
!3080 = !DILocalVariable(name: "__p", arg: 2, scope: !3077, file: !147, line: 120, type: !326)
!3081 = !DILocation(line: 120, column: 23, scope: !3077)
!3082 = !DILocalVariable(name: "__t", arg: 3, scope: !3077, file: !147, line: 120, type: !174)
!3083 = !DILocation(line: 120, column: 38, scope: !3077)
!3084 = !DILocation(line: 133, column: 20, scope: !3077)
!3085 = !DILocation(line: 133, column: 2, scope: !3077)
!3086 = !DILocation(line: 138, column: 7, scope: !3077)
!3087 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev", scope: !306, file: !141, line: 162, type: !348, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !360, retainedNodes: !115)
!3088 = !DILocalVariable(name: "this", arg: 1, scope: !3087, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!3089 = !DILocation(line: 0, scope: !3087)
!3090 = !DILocation(line: 162, column: 39, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !141, line: 162, column: 37)
!3092 = !DILocation(line: 162, column: 39, scope: !3087)
!3093 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev", scope: !310, file: !147, line: 89, type: !313, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !321, retainedNodes: !115)
!3094 = !DILocalVariable(name: "this", arg: 1, scope: !3093, type: !2880, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = !DILocation(line: 0, scope: !3093)
!3096 = !DILocation(line: 89, column: 48, scope: !3093)
!3097 = distinct !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5emptyEv", scope: !49, file: !42, line: 1034, type: !967, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !966, retainedNodes: !115)
!3098 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!3100 = !DILocation(line: 0, scope: !3097)
!3101 = !DILocation(line: 1035, column: 16, scope: !3097)
!3102 = !DILocation(line: 1035, column: 24, scope: !3097)
!3103 = !DILocation(line: 1035, column: 38, scope: !3097)
!3104 = !DILocation(line: 1035, column: 9, scope: !3097)
!3105 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5beginEv", scope: !49, file: !42, line: 1006, type: !954, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !953, retainedNodes: !115)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DILocation(line: 0, scope: !3105)
!3108 = !DILocation(line: 1007, column: 37, scope: !3105)
!3109 = !DILocation(line: 1007, column: 31, scope: !3105)
!3110 = !DILocation(line: 1007, column: 45, scope: !3105)
!3111 = !DILocation(line: 1007, column: 55, scope: !3105)
!3112 = !DILocation(line: 1007, column: 16, scope: !3105)
!3113 = !DILocation(line: 1007, column: 9, scope: !3105)
!3114 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2EPKSt18_Rb_tree_node_base", scope: !476, file: !42, line: 347, type: !485, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !484, retainedNodes: !115)
!3115 = !DILocalVariable(name: "this", arg: 1, scope: !3114, type: !2553, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DILocation(line: 0, scope: !3114)
!3117 = !DILocalVariable(name: "__x", arg: 2, scope: !3114, file: !42, line: 347, type: !479)
!3118 = !DILocation(line: 347, column: 41, scope: !3114)
!3119 = !DILocation(line: 348, column: 9, scope: !3114)
!3120 = !DILocation(line: 348, column: 17, scope: !3114)
!3121 = !DILocation(line: 348, column: 24, scope: !3114)
!3122 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv", scope: !49, file: !42, line: 1014, type: !954, scopeLine: 1015, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !957, retainedNodes: !115)
!3123 = !DILocalVariable(name: "this", arg: 1, scope: !3122, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3124 = !DILocation(line: 0, scope: !3122)
!3125 = !DILocation(line: 1015, column: 38, scope: !3122)
!3126 = !DILocation(line: 1015, column: 32, scope: !3122)
!3127 = !DILocation(line: 1015, column: 46, scope: !3122)
!3128 = !DILocation(line: 1015, column: 16, scope: !3122)
!3129 = !DILocation(line: 1015, column: 9, scope: !3122)
!3130 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv", scope: !239, file: !42, line: 238, type: !299, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !298, retainedNodes: !115)
!3131 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = !DILocation(line: 0, scope: !3130)
!3133 = !DILocation(line: 239, column: 16, scope: !3130)
!3134 = !DILocation(line: 239, column: 27, scope: !3130)
!3135 = !DILocation(line: 239, column: 9, scope: !3130)
!3136 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPciEE6_M_ptrEv", scope: !262, file: !263, line: 76, type: !292, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !291, retainedNodes: !115)
!3137 = !DILocalVariable(name: "this", arg: 1, scope: !3136, type: !3138, flags: DIFlagArtificial | DIFlagObjectPointer)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!3139 = !DILocation(line: 0, scope: !3136)
!3140 = !DILocation(line: 77, column: 40, scope: !3136)
!3141 = !DILocation(line: 77, column: 16, scope: !3136)
!3142 = !DILocation(line: 77, column: 9, scope: !3136)
!3143 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPciEE7_M_addrEv", scope: !262, file: !263, line: 68, type: !284, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !283, retainedNodes: !115)
!3144 = !DILocalVariable(name: "this", arg: 1, scope: !3143, type: !3138, flags: DIFlagArtificial | DIFlagObjectPointer)
!3145 = !DILocation(line: 0, scope: !3143)
!3146 = !DILocation(line: 69, column: 42, scope: !3143)
!3147 = !DILocation(line: 69, column: 41, scope: !3143)
!3148 = !DILocation(line: 69, column: 9, scope: !3143)
!3149 = distinct !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4findERS2_", scope: !49, file: !42, line: 2551, type: !997, scopeLine: 2552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !996, retainedNodes: !115)
!3150 = !DILocalVariable(name: "this", arg: 1, scope: !3149, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3151 = !DILocation(line: 0, scope: !3149)
!3152 = !DILocalVariable(name: "__k", arg: 2, scope: !3149, file: !42, line: 1267, type: !851)
!3153 = !DILocation(line: 1267, column: 28, scope: !3149)
!3154 = !DILocalVariable(name: "__j", scope: !3149, file: !42, line: 2553, type: !439)
!3155 = !DILocation(line: 2553, column: 16, scope: !3149)
!3156 = !DILocation(line: 2553, column: 37, scope: !3149)
!3157 = !DILocation(line: 2553, column: 49, scope: !3149)
!3158 = !DILocation(line: 2553, column: 59, scope: !3149)
!3159 = !DILocation(line: 2553, column: 22, scope: !3149)
!3160 = !DILocation(line: 2554, column: 22, scope: !3149)
!3161 = !DILocation(line: 2554, column: 19, scope: !3149)
!3162 = !DILocation(line: 2555, column: 8, scope: !3149)
!3163 = !DILocation(line: 2555, column: 11, scope: !3149)
!3164 = !DILocation(line: 2555, column: 19, scope: !3149)
!3165 = !DILocation(line: 2555, column: 34, scope: !3149)
!3166 = !DILocation(line: 2556, column: 17, scope: !3149)
!3167 = !DILocation(line: 2556, column: 6, scope: !3149)
!3168 = !DILocation(line: 2554, column: 14, scope: !3149)
!3169 = !DILocation(line: 2556, column: 30, scope: !3149)
!3170 = !DILocation(line: 2556, column: 38, scope: !3149)
!3171 = !DILocation(line: 2554, column: 7, scope: !3149)
!3172 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !49, file: !42, line: 1931, type: !874, scopeLine: 1933, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !873, retainedNodes: !115)
!3173 = !DILocalVariable(name: "this", arg: 1, scope: !3172, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3174 = !DILocation(line: 0, scope: !3172)
!3175 = !DILocalVariable(name: "__x", arg: 2, scope: !3172, file: !42, line: 915, type: !48)
!3176 = !DILocation(line: 915, column: 33, scope: !3172)
!3177 = !DILocalVariable(name: "__y", arg: 3, scope: !3172, file: !42, line: 915, type: !749)
!3178 = !DILocation(line: 915, column: 48, scope: !3172)
!3179 = !DILocalVariable(name: "__k", arg: 4, scope: !3172, file: !42, line: 916, type: !770)
!3180 = !DILocation(line: 916, column: 20, scope: !3172)
!3181 = !DILocation(line: 1934, column: 7, scope: !3172)
!3182 = !DILocation(line: 1934, column: 14, scope: !3172)
!3183 = !DILocation(line: 1934, column: 18, scope: !3172)
!3184 = !DILocation(line: 1935, column: 7, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3172, file: !42, line: 1935, column: 6)
!3186 = !DILocation(line: 1935, column: 15, scope: !3185)
!3187 = !DILocation(line: 1935, column: 37, scope: !3185)
!3188 = !DILocation(line: 1935, column: 30, scope: !3185)
!3189 = !DILocation(line: 1935, column: 43, scope: !3185)
!3190 = !DILocation(line: 1935, column: 6, scope: !3172)
!3191 = !DILocation(line: 1936, column: 10, scope: !3185)
!3192 = !DILocation(line: 1936, column: 8, scope: !3185)
!3193 = !DILocation(line: 1936, column: 29, scope: !3185)
!3194 = !DILocation(line: 1936, column: 21, scope: !3185)
!3195 = !DILocation(line: 1936, column: 19, scope: !3185)
!3196 = !DILocation(line: 1936, column: 4, scope: !3185)
!3197 = !DILocation(line: 1938, column: 19, scope: !3185)
!3198 = !DILocation(line: 1938, column: 10, scope: !3185)
!3199 = !DILocation(line: 1938, column: 8, scope: !3185)
!3200 = distinct !{!3200, !3181, !3201}
!3201 = !DILocation(line: 1938, column: 22, scope: !3172)
!3202 = !DILocation(line: 1939, column: 23, scope: !3172)
!3203 = !DILocation(line: 1939, column: 14, scope: !3172)
!3204 = !DILocation(line: 1939, column: 7, scope: !3172)
!3205 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv", scope: !49, file: !42, line: 759, type: !764, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !763, retainedNodes: !115)
!3206 = !DILocalVariable(name: "this", arg: 1, scope: !3205, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3207 = !DILocation(line: 0, scope: !3205)
!3208 = !DILocation(line: 760, column: 23, scope: !3205)
!3209 = !DILocation(line: 760, column: 17, scope: !3205)
!3210 = !DILocation(line: 760, column: 31, scope: !3205)
!3211 = !DILocation(line: 760, column: 9, scope: !3205)
!3212 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE3endEv", scope: !49, file: !42, line: 1010, type: !951, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !956, retainedNodes: !115)
!3213 = !DILocalVariable(name: "this", arg: 1, scope: !3212, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3214 = !DILocation(line: 0, scope: !3212)
!3215 = !DILocation(line: 1011, column: 32, scope: !3212)
!3216 = !DILocation(line: 1011, column: 26, scope: !3212)
!3217 = !DILocation(line: 1011, column: 40, scope: !3212)
!3218 = !DILocation(line: 1011, column: 16, scope: !3212)
!3219 = !DILocation(line: 1011, column: 9, scope: !3212)
!3220 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11cStringPool7strlessclEPKcS2_", scope: !365, file: !366, line: 39, type: !657, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !656, retainedNodes: !115)
!3221 = !DILocalVariable(name: "this", arg: 1, scope: !3220, type: !3222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!3223 = !DILocation(line: 0, scope: !3220)
!3224 = !DILocalVariable(name: "s1", arg: 2, scope: !3220, file: !366, line: 39, type: !638)
!3225 = !DILocation(line: 39, column: 37, scope: !3220)
!3226 = !DILocalVariable(name: "s2", arg: 3, scope: !3220, file: !366, line: 39, type: !638)
!3227 = !DILocation(line: 39, column: 53, scope: !3220)
!3228 = !DILocalVariable(name: "d0", scope: !3220, file: !366, line: 40, type: !11)
!3229 = !DILocation(line: 40, column: 17, scope: !3220)
!3230 = !DILocation(line: 40, column: 23, scope: !3220)
!3231 = !DILocation(line: 40, column: 22, scope: !3220)
!3232 = !DILocation(line: 40, column: 29, scope: !3220)
!3233 = !DILocation(line: 40, column: 28, scope: !3220)
!3234 = !DILocation(line: 40, column: 26, scope: !3220)
!3235 = !DILocation(line: 41, column: 17, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3220, file: !366, line: 41, column: 17)
!3237 = !DILocation(line: 41, column: 19, scope: !3236)
!3238 = !DILocation(line: 41, column: 17, scope: !3220)
!3239 = !DILocation(line: 41, column: 23, scope: !3236)
!3240 = !DILocation(line: 41, column: 45, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3236, file: !366, line: 41, column: 45)
!3242 = !DILocation(line: 41, column: 47, scope: !3241)
!3243 = !DILocation(line: 41, column: 45, scope: !3236)
!3244 = !DILocation(line: 41, column: 51, scope: !3241)
!3245 = !DILocation(line: 42, column: 27, scope: !3220)
!3246 = !DILocation(line: 42, column: 30, scope: !3220)
!3247 = !DILocation(line: 42, column: 20, scope: !3220)
!3248 = !DILocation(line: 42, column: 34, scope: !3220)
!3249 = !DILocation(line: 42, column: 13, scope: !3220)
!3250 = !DILocation(line: 43, column: 9, scope: !3220)
!3251 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !49, file: !42, line: 805, type: !780, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !779, retainedNodes: !115)
!3252 = !DILocalVariable(name: "__x", arg: 1, scope: !3251, file: !42, line: 805, type: !753)
!3253 = !DILocation(line: 805, column: 30, scope: !3251)
!3254 = !DILocation(line: 806, column: 53, scope: !3251)
!3255 = !DILocation(line: 806, column: 23, scope: !3251)
!3256 = !DILocation(line: 806, column: 16, scope: !3251)
!3257 = !DILocation(line: 806, column: 9, scope: !3251)
!3258 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 767, type: !768, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !767, retainedNodes: !115)
!3259 = !DILocalVariable(name: "__x", arg: 1, scope: !3258, file: !42, line: 767, type: !762)
!3260 = !DILocation(line: 767, column: 31, scope: !3258)
!3261 = !DILocation(line: 785, column: 24, scope: !3258)
!3262 = !DILocation(line: 785, column: 29, scope: !3258)
!3263 = !DILocation(line: 785, column: 9, scope: !3258)
!3264 = !DILocation(line: 785, column: 2, scope: !3258)
!3265 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base", scope: !440, file: !42, line: 273, type: !449, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !448, retainedNodes: !115)
!3266 = !DILocalVariable(name: "this", arg: 1, scope: !3265, type: !3267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!3268 = !DILocation(line: 0, scope: !3265)
!3269 = !DILocalVariable(name: "__x", arg: 2, scope: !3265, file: !42, line: 273, type: !443)
!3270 = !DILocation(line: 273, column: 35, scope: !3265)
!3271 = !DILocation(line: 274, column: 9, scope: !3265)
!3272 = !DILocation(line: 274, column: 17, scope: !3265)
!3273 = !DILocation(line: 274, column: 24, scope: !3265)
!3274 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKPciEEclERKS3_", scope: !1029, file: !1030, line: 1155, type: !1045, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1044, retainedNodes: !115)
!3275 = !DILocalVariable(name: "this", arg: 1, scope: !3274, type: !3276, flags: DIFlagArtificial | DIFlagObjectPointer)
!3276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!3277 = !DILocation(line: 0, scope: !3274)
!3278 = !DILocalVariable(name: "__x", arg: 2, scope: !3274, file: !1030, line: 1155, type: !102)
!3279 = !DILocation(line: 1155, column: 31, scope: !3274)
!3280 = !DILocation(line: 1156, column: 16, scope: !3274)
!3281 = !DILocation(line: 1156, column: 20, scope: !3274)
!3282 = !DILocation(line: 1156, column: 9, scope: !3274)
!3283 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE11lower_boundERS4_", scope: !377, file: !378, line: 1258, type: !609, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !617, retainedNodes: !115)
!3284 = !DILocalVariable(name: "this", arg: 1, scope: !3283, type: !2446, flags: DIFlagArtificial | DIFlagObjectPointer)
!3285 = !DILocation(line: 0, scope: !3283)
!3286 = !DILocalVariable(name: "__x", arg: 2, scope: !3283, file: !378, line: 1258, type: !551)
!3287 = !DILocation(line: 1258, column: 35, scope: !3283)
!3288 = !DILocation(line: 1259, column: 16, scope: !3283)
!3289 = !DILocation(line: 1259, column: 33, scope: !3283)
!3290 = !DILocation(line: 1259, column: 21, scope: !3283)
!3291 = !DILocation(line: 1259, column: 9, scope: !3283)
!3292 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE8key_compEv", scope: !377, file: !378, line: 1142, type: !601, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !600, retainedNodes: !115)
!3293 = !DILocalVariable(name: "this", arg: 1, scope: !3292, type: !2511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = !DILocation(line: 0, scope: !3292)
!3295 = !DILocation(line: 1143, column: 16, scope: !3292)
!3296 = !DILocation(line: 1143, column: 21, scope: !3292)
!3297 = !DILocation(line: 1143, column: 9, scope: !3292)
!3298 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEdeEv", scope: !440, file: !42, line: 277, type: !452, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !451, retainedNodes: !115)
!3299 = !DILocalVariable(name: "this", arg: 1, scope: !3298, type: !2710, flags: DIFlagArtificial | DIFlagObjectPointer)
!3300 = !DILocation(line: 0, scope: !3298)
!3301 = !DILocation(line: 278, column: 41, scope: !3298)
!3302 = !DILocation(line: 278, column: 17, scope: !3298)
!3303 = !DILocation(line: 278, column: 51, scope: !3298)
!3304 = !DILocation(line: 278, column: 9, scope: !3298)
!3305 = distinct !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<char *const &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !49, file: !42, line: 2459, type: !3306, scopeLine: 2460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3323, declaration: !3322, retainedNodes: !115)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!439, !725, !475, !3308, !1152, !3309}
!3308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!3309 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3310, size: 64)
!3310 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<>", scope: !2, file: !1053, line: 868, size: 8, flags: DIFlagTypePassByValue, elements: !3311, templateParams: !3320, identifier: "_ZTSSt5tupleIJEE")
!3311 = !{!3312, !3317}
!3312 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJEE4swapERS0_", scope: !3310, file: !1053, line: 871, type: !3313, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{null, !3315, !3316}
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3310, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3310, size: 64)
!3317 = !DISubprogram(name: "tuple", scope: !3310, file: !1053, line: 874, type: !3318, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !3315}
!3320 = !{!3321}
!3321 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !115)
!3322 = !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<char *const &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !49, file: !42, line: 1093, type: !3306, scopeLine: 1093, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3323)
!3323 = !{!3324}
!3324 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3325)
!3325 = !{!3326, !3327, !3328}
!3326 = !DITemplateTypeParameter(type: !3308)
!3327 = !DITemplateTypeParameter(type: !1052)
!3328 = !DITemplateTypeParameter(type: !3310)
!3329 = !DILocalVariable(name: "this", arg: 1, scope: !3305, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = !DILocation(line: 0, scope: !3305)
!3331 = !DILocalVariable(name: "__pos", arg: 2, scope: !3305, file: !42, line: 1093, type: !475)
!3332 = !DILocation(line: 1093, column: 40, scope: !3305)
!3333 = !DILocalVariable(name: "__args", arg: 3, scope: !3305, file: !42, line: 1093, type: !3308)
!3334 = !DILocation(line: 1093, column: 58, scope: !3305)
!3335 = !DILocalVariable(name: "__args", arg: 4, scope: !3305, file: !42, line: 1093, type: !1152)
!3336 = !DILocalVariable(name: "__args", arg: 5, scope: !3305, file: !42, line: 1093, type: !3309)
!3337 = !DILocalVariable(name: "__z", scope: !3305, file: !42, line: 2461, type: !48)
!3338 = !DILocation(line: 2461, column: 13, scope: !3305)
!3339 = !DILocation(line: 2461, column: 54, scope: !3305)
!3340 = !DILocation(line: 2461, column: 34, scope: !3305)
!3341 = !DILocation(line: 2461, column: 19, scope: !3305)
!3342 = !DILocalVariable(name: "__res", scope: !3343, file: !42, line: 2465, type: !795)
!3343 = distinct !DILexicalBlock(scope: !3305, file: !42, line: 2464, column: 4)
!3344 = !DILocation(line: 2465, column: 11, scope: !3343)
!3345 = !DILocation(line: 2465, column: 49, scope: !3343)
!3346 = !DILocation(line: 2465, column: 63, scope: !3343)
!3347 = !DILocation(line: 2465, column: 56, scope: !3343)
!3348 = !DILocation(line: 2465, column: 19, scope: !3343)
!3349 = !DILocation(line: 2467, column: 16, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3343, file: !42, line: 2467, column: 10)
!3351 = !DILocation(line: 2467, column: 10, scope: !3350)
!3352 = !DILocation(line: 2467, column: 10, scope: !3343)
!3353 = !DILocation(line: 2468, column: 36, scope: !3350)
!3354 = !DILocation(line: 2468, column: 49, scope: !3350)
!3355 = !DILocation(line: 2468, column: 57, scope: !3350)
!3356 = !DILocation(line: 2468, column: 15, scope: !3350)
!3357 = !DILocation(line: 2468, column: 8, scope: !3350)
!3358 = !DILocation(line: 2478, column: 7, scope: !3343)
!3359 = !DILocation(line: 2472, column: 4, scope: !3343)
!3360 = !DILocation(line: 2475, column: 19, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3305, file: !42, line: 2474, column: 4)
!3362 = !DILocation(line: 2475, column: 6, scope: !3361)
!3363 = !DILocation(line: 2476, column: 6, scope: !3361)
!3364 = !DILocation(line: 2470, column: 19, scope: !3343)
!3365 = !DILocation(line: 2470, column: 6, scope: !3343)
!3366 = !DILocation(line: 2471, column: 28, scope: !3343)
!3367 = !DILocation(line: 2471, column: 13, scope: !3343)
!3368 = !DILocation(line: 2471, column: 6, scope: !3343)
!3369 = !DILocation(line: 2478, column: 7, scope: !3361)
!3370 = !DILocation(line: 2477, column: 4, scope: !3361)
!3371 = !DILocation(line: 2478, column: 7, scope: !3305)
!3372 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !476, file: !42, line: 350, type: !488, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !487, retainedNodes: !115)
!3373 = !DILocalVariable(name: "this", arg: 1, scope: !3372, type: !2553, flags: DIFlagArtificial | DIFlagObjectPointer)
!3374 = !DILocation(line: 0, scope: !3372)
!3375 = !DILocalVariable(name: "__it", arg: 2, scope: !3372, file: !42, line: 350, type: !490)
!3376 = !DILocation(line: 350, column: 47, scope: !3372)
!3377 = !DILocation(line: 351, column: 9, scope: !3372)
!3378 = !DILocation(line: 351, column: 17, scope: !3372)
!3379 = !DILocation(line: 351, column: 22, scope: !3372)
!3380 = !DILocation(line: 351, column: 33, scope: !3372)
!3381 = distinct !DISubprogram(name: "tuple<true, true>", linkageName: "_ZNSt5tupleIJRKPcEEC2ILb1ELb1EEES2_", scope: !1052, file: !1053, line: 634, type: !3382, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3385, declaration: !3384, retainedNodes: !115)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !1146, !770}
!3384 = !DISubprogram(name: "tuple<true, true>", scope: !1052, file: !1053, line: 634, type: !3382, scopeLine: 634, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3385)
!3385 = !{!3386, !720}
!3386 = !DITemplateValueParameter(name: "_NotEmpty", type: !13, value: i8 1)
!3387 = !DILocalVariable(name: "this", arg: 1, scope: !3381, type: !3388, flags: DIFlagArtificial | DIFlagObjectPointer)
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!3389 = !DILocation(line: 0, scope: !3381)
!3390 = !DILocalVariable(name: "__elements", arg: 2, scope: !3381, file: !1053, line: 634, type: !770)
!3391 = !DILocation(line: 634, column: 28, scope: !3381)
!3392 = !DILocation(line: 636, column: 30, scope: !3381)
!3393 = !DILocation(line: 636, column: 15, scope: !3381)
!3394 = !DILocation(line: 636, column: 4, scope: !3381)
!3395 = !DILocation(line: 636, column: 32, scope: !3381)
!3396 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11lower_boundERS2_", scope: !49, file: !42, line: 1276, type: !997, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1005, retainedNodes: !115)
!3397 = !DILocalVariable(name: "this", arg: 1, scope: !3396, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3398 = !DILocation(line: 0, scope: !3396)
!3399 = !DILocalVariable(name: "__k", arg: 2, scope: !3396, file: !42, line: 1276, type: !851)
!3400 = !DILocation(line: 1276, column: 35, scope: !3396)
!3401 = !DILocation(line: 1277, column: 31, scope: !3396)
!3402 = !DILocation(line: 1277, column: 43, scope: !3396)
!3403 = !DILocation(line: 1277, column: 53, scope: !3396)
!3404 = !DILocation(line: 1277, column: 16, scope: !3396)
!3405 = !DILocation(line: 1277, column: 9, scope: !3396)
!3406 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8key_compEv", scope: !49, file: !42, line: 998, type: !948, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !947, retainedNodes: !115)
!3407 = !DILocalVariable(name: "this", arg: 1, scope: !3406, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3408 = !DILocation(line: 0, scope: !3406)
!3409 = !DILocation(line: 999, column: 16, scope: !3406)
!3410 = !DILocation(line: 999, column: 24, scope: !3406)
!3411 = !DILocation(line: 999, column: 9, scope: !3406)
!3412 = distinct !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<char *const &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !49, file: !42, line: 632, type: !3413, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3323, declaration: !3415, retainedNodes: !115)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!48, !725, !3308, !1152, !3309}
!3415 = !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<char *const &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !49, file: !42, line: 632, type: !3413, scopeLine: 632, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3323)
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3412, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DILocation(line: 0, scope: !3412)
!3418 = !DILocalVariable(name: "__args", arg: 2, scope: !3412, file: !42, line: 632, type: !3308)
!3419 = !DILocation(line: 632, column: 28, scope: !3412)
!3420 = !DILocalVariable(name: "__args", arg: 3, scope: !3412, file: !42, line: 632, type: !1152)
!3421 = !DILocalVariable(name: "__args", arg: 4, scope: !3412, file: !42, line: 632, type: !3309)
!3422 = !DILocalVariable(name: "__tmp", scope: !3412, file: !42, line: 634, type: !48)
!3423 = !DILocation(line: 634, column: 15, scope: !3412)
!3424 = !DILocation(line: 634, column: 23, scope: !3412)
!3425 = !DILocation(line: 635, column: 22, scope: !3412)
!3426 = !DILocation(line: 635, column: 49, scope: !3412)
!3427 = !DILocation(line: 635, column: 29, scope: !3412)
!3428 = !DILocation(line: 635, column: 4, scope: !3412)
!3429 = !DILocation(line: 636, column: 11, scope: !3412)
!3430 = !DILocation(line: 636, column: 4, scope: !3412)
!3431 = distinct !DISubprogram(name: "forward<const std::piecewise_construct_t &>", linkageName: "_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !3432, line: 76, type: !3433, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3438, retainedNodes: !115)
!3432 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!3308, !3435}
!3435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3436, size: 64)
!3436 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3437, file: !113, line: 1598, baseType: !31)
!3437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::piecewise_construct_t &>", scope: !2, file: !113, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !3438, identifier: "_ZTSSt16remove_referenceIRKSt21piecewise_construct_tE")
!3438 = !{!3439}
!3439 = !DITemplateTypeParameter(name: "_Tp", type: !3308)
!3440 = !DILocalVariable(name: "__t", arg: 1, scope: !3431, file: !3432, line: 76, type: !3435)
!3441 = !DILocation(line: 76, column: 56, scope: !3431)
!3442 = !DILocation(line: 77, column: 33, scope: !3431)
!3443 = !DILocation(line: 77, column: 7, scope: !3431)
!3444 = distinct !DISubprogram(name: "forward<std::tuple<char *const &> >", linkageName: "_ZSt7forwardISt5tupleIJRKPcEEEOT_RNSt16remove_referenceIS5_E4typeE", scope: !2, file: !3432, line: 76, type: !3445, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3450, retainedNodes: !115)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!1152, !3447}
!3447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3448, size: 64)
!3448 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3449, file: !113, line: 1594, baseType: !1052)
!3449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<char *const &> >", scope: !2, file: !113, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !3450, identifier: "_ZTSSt16remove_referenceISt5tupleIJRKPcEEE")
!3450 = !{!3451}
!3451 = !DITemplateTypeParameter(name: "_Tp", type: !1052)
!3452 = !DILocalVariable(name: "__t", arg: 1, scope: !3444, file: !3432, line: 76, type: !3447)
!3453 = !DILocation(line: 76, column: 56, scope: !3444)
!3454 = !DILocation(line: 77, column: 33, scope: !3444)
!3455 = !DILocation(line: 77, column: 7, scope: !3444)
!3456 = distinct !DISubprogram(name: "forward<std::tuple<> >", linkageName: "_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !2, file: !3432, line: 76, type: !3457, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3462, retainedNodes: !115)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!3309, !3459}
!3459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3460, size: 64)
!3460 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3461, file: !113, line: 1594, baseType: !3310)
!3461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<> >", scope: !2, file: !113, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !3462, identifier: "_ZTSSt16remove_referenceISt5tupleIJEEE")
!3462 = !{!3463}
!3463 = !DITemplateTypeParameter(name: "_Tp", type: !3310)
!3464 = !DILocalVariable(name: "__t", arg: 1, scope: !3456, file: !3432, line: 76, type: !3459)
!3465 = !DILocation(line: 76, column: 56, scope: !3456)
!3466 = !DILocation(line: 77, column: 33, scope: !3456)
!3467 = !DILocation(line: 77, column: 7, scope: !3456)
!3468 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !49, file: !42, line: 2194, type: !856, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !855, retainedNodes: !115)
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3468, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DILocation(line: 0, scope: !3468)
!3471 = !DILocalVariable(name: "__position", arg: 2, scope: !3468, file: !42, line: 845, type: !475)
!3472 = !DILocation(line: 845, column: 52, scope: !3468)
!3473 = !DILocalVariable(name: "__k", arg: 3, scope: !3468, file: !42, line: 846, type: !851)
!3474 = !DILocation(line: 846, column: 25, scope: !3468)
!3475 = !DILocalVariable(name: "__pos", scope: !3468, file: !42, line: 2197, type: !439)
!3476 = !DILocation(line: 2197, column: 16, scope: !3468)
!3477 = !DILocation(line: 2197, column: 35, scope: !3468)
!3478 = !DILocation(line: 2201, column: 17, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3468, file: !42, line: 2201, column: 11)
!3480 = !DILocation(line: 2201, column: 28, scope: !3479)
!3481 = !DILocation(line: 2201, column: 25, scope: !3479)
!3482 = !DILocation(line: 2201, column: 11, scope: !3468)
!3483 = !DILocation(line: 2203, column: 8, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !42, line: 2203, column: 8)
!3485 = distinct !DILexicalBlock(scope: !3479, file: !42, line: 2202, column: 2)
!3486 = !DILocation(line: 2203, column: 15, scope: !3484)
!3487 = !DILocation(line: 2204, column: 8, scope: !3484)
!3488 = !DILocation(line: 2204, column: 11, scope: !3484)
!3489 = !DILocation(line: 2204, column: 19, scope: !3484)
!3490 = !DILocation(line: 2204, column: 41, scope: !3484)
!3491 = !DILocation(line: 2204, column: 34, scope: !3484)
!3492 = !DILocation(line: 2204, column: 58, scope: !3484)
!3493 = !DILocation(line: 2203, column: 8, scope: !3485)
!3494 = !DILocation(line: 2205, column: 18, scope: !3484)
!3495 = !DILocation(line: 2205, column: 21, scope: !3484)
!3496 = !DILocation(line: 2205, column: 13, scope: !3484)
!3497 = !DILocation(line: 2205, column: 6, scope: !3484)
!3498 = !DILocation(line: 2207, column: 38, scope: !3484)
!3499 = !DILocation(line: 2207, column: 13, scope: !3484)
!3500 = !DILocation(line: 2207, column: 6, scope: !3484)
!3501 = !DILocation(line: 2209, column: 16, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3479, file: !42, line: 2209, column: 16)
!3503 = !DILocation(line: 2209, column: 24, scope: !3502)
!3504 = !DILocation(line: 2209, column: 39, scope: !3502)
!3505 = !DILocation(line: 2209, column: 57, scope: !3502)
!3506 = !DILocation(line: 2209, column: 44, scope: !3502)
!3507 = !DILocation(line: 2209, column: 16, scope: !3479)
!3508 = !DILocalVariable(name: "__before", scope: !3509, file: !42, line: 2212, type: !439)
!3509 = distinct !DILexicalBlock(scope: !3502, file: !42, line: 2210, column: 2)
!3510 = !DILocation(line: 2212, column: 13, scope: !3509)
!3511 = !DILocation(line: 2212, column: 24, scope: !3509)
!3512 = !DILocation(line: 2213, column: 14, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !42, line: 2213, column: 8)
!3514 = !DILocation(line: 2213, column: 25, scope: !3513)
!3515 = !DILocation(line: 2213, column: 22, scope: !3513)
!3516 = !DILocation(line: 2213, column: 8, scope: !3509)
!3517 = !DILocation(line: 2214, column: 18, scope: !3513)
!3518 = !DILocation(line: 2214, column: 33, scope: !3513)
!3519 = !DILocation(line: 2214, column: 13, scope: !3513)
!3520 = !DILocation(line: 2214, column: 6, scope: !3513)
!3521 = !DILocation(line: 2215, column: 13, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3513, file: !42, line: 2215, column: 13)
!3523 = !DILocation(line: 2215, column: 21, scope: !3522)
!3524 = !DILocation(line: 2215, column: 44, scope: !3522)
!3525 = !DILocation(line: 2215, column: 56, scope: !3522)
!3526 = !DILocation(line: 2215, column: 36, scope: !3522)
!3527 = !DILocation(line: 2215, column: 66, scope: !3522)
!3528 = !DILocation(line: 2215, column: 13, scope: !3513)
!3529 = !DILocation(line: 2217, column: 30, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !42, line: 2217, column: 12)
!3531 = distinct !DILexicalBlock(scope: !3522, file: !42, line: 2216, column: 6)
!3532 = !DILocation(line: 2217, column: 12, scope: !3530)
!3533 = !DILocation(line: 2217, column: 39, scope: !3530)
!3534 = !DILocation(line: 2217, column: 12, scope: !3531)
!3535 = !DILocation(line: 2218, column: 15, scope: !3530)
!3536 = !DILocation(line: 2218, column: 27, scope: !3530)
!3537 = !DILocation(line: 2218, column: 10, scope: !3530)
!3538 = !DILocation(line: 2218, column: 3, scope: !3530)
!3539 = !DILocation(line: 2220, column: 21, scope: !3530)
!3540 = !DILocation(line: 2220, column: 36, scope: !3530)
!3541 = !DILocation(line: 2220, column: 10, scope: !3530)
!3542 = !DILocation(line: 2220, column: 3, scope: !3530)
!3543 = !DILocation(line: 2223, column: 38, scope: !3522)
!3544 = !DILocation(line: 2223, column: 13, scope: !3522)
!3545 = !DILocation(line: 2223, column: 6, scope: !3522)
!3546 = !DILocation(line: 2225, column: 16, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3502, file: !42, line: 2225, column: 16)
!3548 = !DILocation(line: 2225, column: 24, scope: !3547)
!3549 = !DILocation(line: 2225, column: 52, scope: !3547)
!3550 = !DILocation(line: 2225, column: 39, scope: !3547)
!3551 = !DILocation(line: 2225, column: 62, scope: !3547)
!3552 = !DILocation(line: 2225, column: 16, scope: !3502)
!3553 = !DILocalVariable(name: "__after", scope: !3554, file: !42, line: 2228, type: !439)
!3554 = distinct !DILexicalBlock(scope: !3547, file: !42, line: 2226, column: 2)
!3555 = !DILocation(line: 2228, column: 13, scope: !3554)
!3556 = !DILocation(line: 2228, column: 23, scope: !3554)
!3557 = !DILocation(line: 2229, column: 14, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3554, file: !42, line: 2229, column: 8)
!3559 = !DILocation(line: 2229, column: 25, scope: !3558)
!3560 = !DILocation(line: 2229, column: 22, scope: !3558)
!3561 = !DILocation(line: 2229, column: 8, scope: !3554)
!3562 = !DILocation(line: 2230, column: 18, scope: !3558)
!3563 = !DILocation(line: 2230, column: 21, scope: !3558)
!3564 = !DILocation(line: 2230, column: 13, scope: !3558)
!3565 = !DILocation(line: 2230, column: 6, scope: !3558)
!3566 = !DILocation(line: 2231, column: 13, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3558, file: !42, line: 2231, column: 13)
!3568 = !DILocation(line: 2231, column: 21, scope: !3567)
!3569 = !DILocation(line: 2231, column: 36, scope: !3567)
!3570 = !DILocation(line: 2231, column: 49, scope: !3567)
!3571 = !DILocation(line: 2231, column: 60, scope: !3567)
!3572 = !DILocation(line: 2231, column: 41, scope: !3567)
!3573 = !DILocation(line: 2231, column: 13, scope: !3558)
!3574 = !DILocation(line: 2233, column: 27, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !42, line: 2233, column: 12)
!3576 = distinct !DILexicalBlock(scope: !3567, file: !42, line: 2232, column: 6)
!3577 = !DILocation(line: 2233, column: 12, scope: !3575)
!3578 = !DILocation(line: 2233, column: 36, scope: !3575)
!3579 = !DILocation(line: 2233, column: 12, scope: !3576)
!3580 = !DILocation(line: 2234, column: 15, scope: !3575)
!3581 = !DILocation(line: 2234, column: 24, scope: !3575)
!3582 = !DILocation(line: 2234, column: 10, scope: !3575)
!3583 = !DILocation(line: 2234, column: 3, scope: !3575)
!3584 = !DILocation(line: 2236, column: 23, scope: !3575)
!3585 = !DILocation(line: 2236, column: 40, scope: !3575)
!3586 = !DILocation(line: 2236, column: 10, scope: !3575)
!3587 = !DILocation(line: 2236, column: 3, scope: !3575)
!3588 = !DILocation(line: 2239, column: 38, scope: !3567)
!3589 = !DILocation(line: 2239, column: 13, scope: !3567)
!3590 = !DILocation(line: 2239, column: 6, scope: !3567)
!3591 = !DILocation(line: 2243, column: 20, scope: !3547)
!3592 = !DILocation(line: 2243, column: 29, scope: !3547)
!3593 = !DILocation(line: 2243, column: 9, scope: !3547)
!3594 = !DILocation(line: 2243, column: 2, scope: !3547)
!3595 = !DILocation(line: 2244, column: 5, scope: !3468)
!3596 = distinct !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !49, file: !42, line: 2361, type: !860, scopeLine: 2362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !859, retainedNodes: !115)
!3597 = !DILocalVariable(name: "this", arg: 1, scope: !3596, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3598 = !DILocation(line: 0, scope: !3596)
!3599 = !DILocalVariable(name: "__x", arg: 2, scope: !3596, file: !42, line: 859, type: !749)
!3600 = !DILocation(line: 859, column: 32, scope: !3596)
!3601 = !DILocalVariable(name: "__p", arg: 3, scope: !3596, file: !42, line: 859, type: !749)
!3602 = !DILocation(line: 859, column: 47, scope: !3596)
!3603 = !DILocalVariable(name: "__z", arg: 4, scope: !3596, file: !42, line: 859, type: !48)
!3604 = !DILocation(line: 859, column: 63, scope: !3596)
!3605 = !DILocalVariable(name: "__insert_left", scope: !3596, file: !42, line: 2363, type: !13)
!3606 = !DILocation(line: 2363, column: 12, scope: !3596)
!3607 = !DILocation(line: 2363, column: 29, scope: !3596)
!3608 = !DILocation(line: 2363, column: 33, scope: !3596)
!3609 = !DILocation(line: 2363, column: 38, scope: !3596)
!3610 = !DILocation(line: 2363, column: 41, scope: !3596)
!3611 = !DILocation(line: 2363, column: 48, scope: !3596)
!3612 = !DILocation(line: 2363, column: 45, scope: !3596)
!3613 = !DILocation(line: 2364, column: 8, scope: !3596)
!3614 = !DILocation(line: 2364, column: 11, scope: !3596)
!3615 = !DILocation(line: 2364, column: 19, scope: !3596)
!3616 = !DILocation(line: 2364, column: 41, scope: !3596)
!3617 = !DILocation(line: 2364, column: 34, scope: !3596)
!3618 = !DILocation(line: 2365, column: 20, scope: !3596)
!3619 = !DILocation(line: 2365, column: 13, scope: !3596)
!3620 = !DILocation(line: 2367, column: 37, scope: !3596)
!3621 = !DILocation(line: 2367, column: 52, scope: !3596)
!3622 = !DILocation(line: 2367, column: 57, scope: !3596)
!3623 = !DILocation(line: 2368, column: 15, scope: !3596)
!3624 = !DILocation(line: 2368, column: 9, scope: !3596)
!3625 = !DILocation(line: 2368, column: 23, scope: !3596)
!3626 = !DILocation(line: 2367, column: 7, scope: !3596)
!3627 = !DILocation(line: 2369, column: 9, scope: !3596)
!3628 = !DILocation(line: 2369, column: 17, scope: !3596)
!3629 = !DILocation(line: 2369, column: 7, scope: !3596)
!3630 = !DILocation(line: 2370, column: 23, scope: !3596)
!3631 = !DILocation(line: 2370, column: 14, scope: !3596)
!3632 = !DILocation(line: 2370, column: 7, scope: !3596)
!3633 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_get_nodeEv", scope: !49, file: !42, line: 583, type: !738, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !737, retainedNodes: !115)
!3634 = !DILocalVariable(name: "this", arg: 1, scope: !3633, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3635 = !DILocation(line: 0, scope: !3633)
!3636 = !DILocation(line: 584, column: 40, scope: !3633)
!3637 = !DILocation(line: 584, column: 16, scope: !3633)
!3638 = !DILocation(line: 584, column: 9, scope: !3633)
!3639 = distinct !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<char *const &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !49, file: !42, line: 613, type: !3640, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3323, declaration: !3642, retainedNodes: !115)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{null, !725, !48, !3308, !1152, !3309}
!3642 = !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<char *const &>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !49, file: !42, line: 613, type: !3640, scopeLine: 613, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3323)
!3643 = !DILocalVariable(name: "this", arg: 1, scope: !3639, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3644 = !DILocation(line: 0, scope: !3639)
!3645 = !DILocalVariable(name: "__node", arg: 2, scope: !3639, file: !42, line: 613, type: !48)
!3646 = !DILocation(line: 613, column: 31, scope: !3639)
!3647 = !DILocalVariable(name: "__args", arg: 3, scope: !3639, file: !42, line: 613, type: !3308)
!3648 = !DILocation(line: 613, column: 50, scope: !3639)
!3649 = !DILocalVariable(name: "__args", arg: 4, scope: !3639, file: !42, line: 613, type: !1152)
!3650 = !DILocalVariable(name: "__args", arg: 5, scope: !3639, file: !42, line: 613, type: !3309)
!3651 = !DILocation(line: 617, column: 14, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3639, file: !42, line: 616, column: 6)
!3653 = !DILocation(line: 617, column: 8, scope: !3652)
!3654 = !DILocation(line: 618, column: 33, scope: !3652)
!3655 = !DILocation(line: 619, column: 12, scope: !3652)
!3656 = !DILocation(line: 619, column: 20, scope: !3652)
!3657 = !DILocation(line: 620, column: 32, scope: !3652)
!3658 = !DILocation(line: 620, column: 12, scope: !3652)
!3659 = !DILocation(line: 618, column: 8, scope: !3652)
!3660 = !DILocation(line: 621, column: 6, scope: !3652)
!3661 = !DILocation(line: 628, column: 2, scope: !3652)
!3662 = !DILocation(line: 624, column: 8, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3639, file: !42, line: 623, column: 6)
!3664 = !DILocation(line: 625, column: 20, scope: !3663)
!3665 = !DILocation(line: 625, column: 8, scope: !3663)
!3666 = !DILocation(line: 626, column: 8, scope: !3663)
!3667 = !DILocation(line: 628, column: 2, scope: !3663)
!3668 = !DILocation(line: 627, column: 6, scope: !3663)
!3669 = !DILocation(line: 628, column: 2, scope: !3639)
!3670 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE8allocateERS6_m", scope: !2992, file: !64, line: 459, type: !2995, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !2994, retainedNodes: !115)
!3671 = !DILocalVariable(name: "__a", arg: 1, scope: !3670, file: !64, line: 459, type: !2998)
!3672 = !DILocation(line: 459, column: 32, scope: !3670)
!3673 = !DILocalVariable(name: "__n", arg: 2, scope: !3670, file: !64, line: 459, type: !203)
!3674 = !DILocation(line: 459, column: 47, scope: !3670)
!3675 = !DILocation(line: 460, column: 16, scope: !3670)
!3676 = !DILocation(line: 460, column: 29, scope: !3670)
!3677 = !DILocation(line: 460, column: 20, scope: !3670)
!3678 = !DILocation(line: 460, column: 9, scope: !3670)
!3679 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE8allocateEmPKv", scope: !310, file: !147, line: 103, type: !338, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !337, retainedNodes: !115)
!3680 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !2880, flags: DIFlagArtificial | DIFlagObjectPointer)
!3681 = !DILocation(line: 0, scope: !3679)
!3682 = !DILocalVariable(name: "__n", arg: 2, scope: !3679, file: !147, line: 103, type: !174)
!3683 = !DILocation(line: 103, column: 26, scope: !3679)
!3684 = !DILocalVariable(arg: 3, scope: !3679, file: !147, line: 103, type: !178)
!3685 = !DILocation(line: 103, column: 43, scope: !3679)
!3686 = !DILocation(line: 105, column: 6, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3679, file: !147, line: 105, column: 6)
!3688 = !DILocation(line: 105, column: 18, scope: !3687)
!3689 = !DILocation(line: 105, column: 10, scope: !3687)
!3690 = !DILocation(line: 105, column: 6, scope: !3679)
!3691 = !DILocation(line: 106, column: 4, scope: !3687)
!3692 = !DILocation(line: 115, column: 42, scope: !3679)
!3693 = !DILocation(line: 115, column: 46, scope: !3679)
!3694 = !DILocation(line: 115, column: 27, scope: !3679)
!3695 = !DILocation(line: 115, column: 9, scope: !3679)
!3696 = !DILocation(line: 115, column: 2, scope: !3679)
!3697 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE11_M_max_sizeEv", scope: !310, file: !147, line: 185, type: !344, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !346, retainedNodes: !115)
!3698 = !DILocalVariable(name: "this", arg: 1, scope: !3697, type: !3699, flags: DIFlagArtificial | DIFlagObjectPointer)
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!3700 = !DILocation(line: 0, scope: !3697)
!3701 = !DILocation(line: 188, column: 2, scope: !3697)
!3702 = distinct !DISubprogram(name: "construct<std::pair<char *const, int>, const std::piecewise_construct_t &, std::tuple<char *const &>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_", scope: !2992, file: !64, line: 507, type: !3703, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3706, declaration: !3705, retainedNodes: !115)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{null, !2998, !70, !3308, !1152, !3309}
!3705 = !DISubprogram(name: "construct<std::pair<char *const, int>, const std::piecewise_construct_t &, std::tuple<char *const &>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_", scope: !2992, file: !64, line: 507, type: !3703, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3706)
!3706 = !{!3021, !3324}
!3707 = !DILocalVariable(name: "__a", arg: 1, scope: !3702, file: !64, line: 507, type: !2998)
!3708 = !DILocation(line: 507, column: 28, scope: !3702)
!3709 = !DILocalVariable(name: "__p", arg: 2, scope: !3702, file: !64, line: 507, type: !70)
!3710 = !DILocation(line: 507, column: 66, scope: !3702)
!3711 = !DILocalVariable(name: "__args", arg: 3, scope: !3702, file: !64, line: 508, type: !3308)
!3712 = !DILocation(line: 508, column: 16, scope: !3702)
!3713 = !DILocalVariable(name: "__args", arg: 4, scope: !3702, file: !64, line: 508, type: !1152)
!3714 = !DILocalVariable(name: "__args", arg: 5, scope: !3702, file: !64, line: 508, type: !3309)
!3715 = !DILocation(line: 512, column: 4, scope: !3702)
!3716 = !DILocation(line: 512, column: 18, scope: !3702)
!3717 = !DILocation(line: 512, column: 43, scope: !3702)
!3718 = !DILocation(line: 512, column: 23, scope: !3702)
!3719 = !DILocation(line: 512, column: 8, scope: !3702)
!3720 = !DILocation(line: 516, column: 2, scope: !3702)
!3721 = distinct !DISubprogram(name: "construct<std::pair<char *const, int>, const std::piecewise_construct_t &, std::tuple<char *const &>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_", scope: !310, file: !147, line: 148, type: !3722, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3706, declaration: !3724, retainedNodes: !115)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{null, !315, !70, !3308, !1152, !3309}
!3724 = !DISubprogram(name: "construct<std::pair<char *const, int>, const std::piecewise_construct_t &, std::tuple<char *const &>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_", scope: !310, file: !147, line: 148, type: !3722, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3706)
!3725 = !DILocalVariable(name: "this", arg: 1, scope: !3721, type: !2880, flags: DIFlagArtificial | DIFlagObjectPointer)
!3726 = !DILocation(line: 0, scope: !3721)
!3727 = !DILocalVariable(name: "__p", arg: 2, scope: !3721, file: !147, line: 148, type: !70)
!3728 = !DILocation(line: 148, column: 17, scope: !3721)
!3729 = !DILocalVariable(name: "__args", arg: 3, scope: !3721, file: !147, line: 148, type: !3308)
!3730 = !DILocation(line: 148, column: 33, scope: !3721)
!3731 = !DILocalVariable(name: "__args", arg: 4, scope: !3721, file: !147, line: 148, type: !1152)
!3732 = !DILocalVariable(name: "__args", arg: 5, scope: !3721, file: !147, line: 148, type: !3309)
!3733 = !DILocation(line: 150, column: 18, scope: !3721)
!3734 = !DILocation(line: 150, column: 4, scope: !3721)
!3735 = !DILocation(line: 150, column: 47, scope: !3721)
!3736 = !DILocation(line: 150, column: 27, scope: !3721)
!3737 = !DILocation(line: 150, column: 23, scope: !3721)
!3738 = !DILocation(line: 150, column: 60, scope: !3721)
!3739 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJRKPcEEC2EOS3_", scope: !1052, file: !1053, line: 663, type: !1150, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1149, retainedNodes: !115)
!3740 = !DILocalVariable(name: "this", arg: 1, scope: !3739, type: !3388, flags: DIFlagArtificial | DIFlagObjectPointer)
!3741 = !DILocation(line: 0, scope: !3739)
!3742 = !DILocalVariable(arg: 2, scope: !3739, file: !1053, line: 663, type: !1152)
!3743 = !DILocation(line: 663, column: 30, scope: !3739)
!3744 = !DILocation(line: 663, column: 40, scope: !3739)
!3745 = !DILocation(line: 663, column: 17, scope: !3739)
!3746 = distinct !DISubprogram(name: "pair<char *const &>", linkageName: "_ZNSt4pairIKPciEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE", scope: !71, file: !1053, line: 1674, type: !3747, scopeLine: 1679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3750, declaration: !3749, retainedNodes: !115)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{null, !101, !32, !1052, !3310}
!3749 = !DISubprogram(name: "pair<char *const &>", scope: !71, file: !30, line: 387, type: !3747, scopeLine: 387, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3750)
!3750 = !{!3751, !3752}
!3751 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args1", value: !1141)
!3752 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args2", value: !115)
!3753 = !DILocalVariable(name: "this", arg: 1, scope: !3746, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!3754 = !DILocation(line: 0, scope: !3746)
!3755 = !DILocalVariable(arg: 2, scope: !3746, file: !30, line: 387, type: !32)
!3756 = !DILocation(line: 387, column: 35, scope: !3746)
!3757 = !DILocalVariable(name: "__first", arg: 3, scope: !3746, file: !30, line: 387, type: !1052)
!3758 = !DILocation(line: 387, column: 53, scope: !3746)
!3759 = !DILocalVariable(name: "__second", arg: 4, scope: !3746, file: !30, line: 387, type: !3310)
!3760 = !DILocation(line: 387, column: 71, scope: !3746)
!3761 = !DILocation(line: 1676, column: 9, scope: !3746)
!3762 = !DILocation(line: 1679, column: 9, scope: !3746)
!3763 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJRKPcEEC2EOS3_", scope: !1056, file: !1053, line: 373, type: !1133, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1132, retainedNodes: !115)
!3764 = !DILocalVariable(name: "this", arg: 1, scope: !3763, type: !3765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!3766 = !DILocation(line: 0, scope: !3763)
!3767 = !DILocalVariable(name: "__in", arg: 2, scope: !3763, file: !1053, line: 373, type: !1135)
!3768 = !DILocation(line: 373, column: 33, scope: !3763)
!3769 = !DILocation(line: 375, column: 51, scope: !3763)
!3770 = !DILocation(line: 375, column: 43, scope: !3763)
!3771 = !DILocation(line: 375, column: 35, scope: !3763)
!3772 = !DILocation(line: 375, column: 15, scope: !3763)
!3773 = !DILocation(line: 375, column: 9, scope: !3763)
!3774 = !DILocation(line: 375, column: 53, scope: !3763)
!3775 = distinct !DISubprogram(name: "forward<char *const &>", linkageName: "_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !3432, line: 76, type: !3776, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3781, retainedNodes: !115)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!770, !3778}
!3778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3779, size: 64)
!3779 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3780, file: !113, line: 1598, baseType: !92)
!3780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<char *const &>", scope: !2, file: !113, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !3781, identifier: "_ZTSSt16remove_referenceIRKPcE")
!3781 = !{!3782}
!3782 = !DITemplateTypeParameter(name: "_Tp", type: !770)
!3783 = !DILocalVariable(name: "__t", arg: 1, scope: !3775, file: !3432, line: 76, type: !3778)
!3784 = !DILocation(line: 76, column: 56, scope: !3775)
!3785 = !DILocation(line: 77, column: 33, scope: !3775)
!3786 = !DILocation(line: 77, column: 7, scope: !3775)
!3787 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJRKPcEE7_M_headERS3_", scope: !1056, file: !1053, line: 349, type: !1111, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1110, retainedNodes: !115)
!3788 = !DILocalVariable(name: "__t", arg: 1, scope: !3787, file: !1053, line: 349, type: !1113)
!3789 = !DILocation(line: 349, column: 28, scope: !3787)
!3790 = !DILocation(line: 349, column: 66, scope: !3787)
!3791 = !DILocation(line: 349, column: 51, scope: !3787)
!3792 = !DILocation(line: 349, column: 44, scope: !3787)
!3793 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm0ERKPcLb0EEC2ES2_", scope: !1059, file: !1053, line: 129, type: !1067, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1066, retainedNodes: !115)
!3794 = !DILocalVariable(name: "this", arg: 1, scope: !3793, type: !3795, flags: DIFlagArtificial | DIFlagObjectPointer)
!3795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!3796 = !DILocation(line: 0, scope: !3793)
!3797 = !DILocalVariable(name: "__h", arg: 2, scope: !3793, file: !1053, line: 129, type: !770)
!3798 = !DILocation(line: 129, column: 41, scope: !3793)
!3799 = !DILocation(line: 130, column: 9, scope: !3793)
!3800 = !DILocation(line: 130, column: 22, scope: !3793)
!3801 = !DILocation(line: 130, column: 29, scope: !3793)
!3802 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ERKPcLb0EE7_M_headERS3_", scope: !1059, file: !1053, line: 166, type: !1100, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1099, retainedNodes: !115)
!3803 = !DILocalVariable(name: "__b", arg: 1, scope: !3802, file: !1053, line: 166, type: !1102)
!3804 = !DILocation(line: 166, column: 27, scope: !3802)
!3805 = !DILocation(line: 166, column: 50, scope: !3802)
!3806 = !DILocation(line: 166, column: 54, scope: !3802)
!3807 = !DILocation(line: 166, column: 43, scope: !3802)
!3808 = distinct !DISubprogram(name: "pair<char *const &, 0>", linkageName: "_ZNSt4pairIKPciEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE", scope: !71, file: !1053, line: 1686, type: !3809, scopeLine: 1690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3821, declaration: !3820, retainedNodes: !115)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{null, !101, !1156, !3316, !3811, !3817}
!3811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !2, file: !3812, line: 298, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !3813, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3812 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/utility", directory: "")
!3813 = !{!3814}
!3814 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3815)
!3815 = !{!3816}
!3816 = !DITemplateValueParameter(type: !177, value: i64 0)
!3817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<>", scope: !2, file: !3812, line: 298, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !3818, identifier: "_ZTSSt12_Index_tupleIJEE")
!3818 = !{!3819}
!3819 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !115)
!3820 = !DISubprogram(name: "pair<char *const &, 0>", scope: !71, file: !30, line: 452, type: !3809, scopeLine: 452, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0, templateParams: !3821)
!3821 = !{!3751, !3822, !3752, !3823}
!3822 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes1", value: !3815)
!3823 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes2", value: !115)
!3824 = !DILocalVariable(name: "this", arg: 1, scope: !3808, type: !70, flags: DIFlagArtificial | DIFlagObjectPointer)
!3825 = !DILocation(line: 0, scope: !3808)
!3826 = !DILocalVariable(name: "__tuple1", arg: 2, scope: !3808, file: !30, line: 452, type: !1156)
!3827 = !DILocation(line: 452, column: 31, scope: !3808)
!3828 = !DILocalVariable(name: "__tuple2", arg: 3, scope: !3808, file: !30, line: 452, type: !3316)
!3829 = !DILocation(line: 452, column: 50, scope: !3808)
!3830 = !DILocalVariable(arg: 4, scope: !3808, file: !30, line: 453, type: !3811)
!3831 = !DILocation(line: 453, column: 40, scope: !3808)
!3832 = !DILocalVariable(arg: 5, scope: !3808, file: !30, line: 453, type: !3817)
!3833 = !DILocation(line: 453, column: 68, scope: !3808)
!3834 = !DILocation(line: 1690, column: 7, scope: !3808)
!3835 = !DILocation(line: 1688, column: 9, scope: !3836)
!3836 = !DILexicalBlockFile(scope: !3808, file: !1053, discriminator: 0)
!3837 = !DILocation(line: 1688, column: 56, scope: !3836)
!3838 = !DILocation(line: 1688, column: 36, scope: !3836)
!3839 = !DILocation(line: 1688, column: 15, scope: !3836)
!3840 = !DILocation(line: 1689, column: 9, scope: !3836)
!3841 = !DILocation(line: 1690, column: 9, scope: !3836)
!3842 = distinct !DISubprogram(name: "get<0, char *const &>", linkageName: "_ZSt3getILm0EJRKPcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_", scope: !2, file: !1053, line: 1294, type: !3843, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3845, retainedNodes: !115)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{!770, !1156}
!3845 = !{!3846, !1140}
!3846 = !DITemplateValueParameter(name: "__i", type: !177, value: i64 0)
!3847 = !DILocalVariable(name: "__t", arg: 1, scope: !3842, file: !1053, line: 1294, type: !1156)
!3848 = !DILocation(line: 1294, column: 30, scope: !3842)
!3849 = !DILocation(line: 1295, column: 37, scope: !3842)
!3850 = !DILocation(line: 1295, column: 14, scope: !3842)
!3851 = !DILocation(line: 1295, column: 7, scope: !3842)
!3852 = distinct !DISubprogram(name: "__get_helper<0, char *const &>", linkageName: "_ZSt12__get_helperILm0ERKPcJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !2, file: !1053, line: 1283, type: !1111, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3853, retainedNodes: !115)
!3853 = !{!3846, !1108, !3854}
!3854 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !115)
!3855 = !DILocalVariable(name: "__t", arg: 1, scope: !3852, file: !1053, line: 1283, type: !1113)
!3856 = !DILocation(line: 1283, column: 53, scope: !3852)
!3857 = !DILocation(line: 1284, column: 57, scope: !3852)
!3858 = !DILocation(line: 1284, column: 14, scope: !3852)
!3859 = !DILocation(line: 1284, column: 7, scope: !3852)
!3860 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEE13_M_const_castEv", scope: !476, file: !42, line: 354, type: !494, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !493, retainedNodes: !115)
!3861 = !DILocalVariable(name: "this", arg: 1, scope: !3860, type: !2545, flags: DIFlagArtificial | DIFlagObjectPointer)
!3862 = !DILocation(line: 0, scope: !3860)
!3863 = !DILocation(line: 355, column: 66, scope: !3860)
!3864 = !DILocation(line: 355, column: 16, scope: !3860)
!3865 = !DILocation(line: 355, column: 9, scope: !3860)
!3866 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4sizeEv", scope: !49, file: !42, line: 1038, type: !970, scopeLine: 1039, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !969, retainedNodes: !115)
!3867 = !DILocalVariable(name: "this", arg: 1, scope: !3866, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3868 = !DILocation(line: 0, scope: !3866)
!3869 = !DILocation(line: 1039, column: 16, scope: !3866)
!3870 = !DILocation(line: 1039, column: 24, scope: !3866)
!3871 = !DILocation(line: 1039, column: 9, scope: !3866)
!3872 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_rightmostEv", scope: !49, file: !42, line: 740, type: !746, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !756, retainedNodes: !115)
!3873 = !DILocalVariable(name: "this", arg: 1, scope: !3872, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3874 = !DILocation(line: 0, scope: !3872)
!3875 = !DILocation(line: 741, column: 22, scope: !3872)
!3876 = !DILocation(line: 741, column: 16, scope: !3872)
!3877 = !DILocation(line: 741, column: 30, scope: !3872)
!3878 = !DILocation(line: 741, column: 40, scope: !3872)
!3879 = !DILocation(line: 741, column: 9, scope: !3872)
!3880 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_", scope: !795, file: !30, line: 336, type: !3881, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3887, declaration: !3886, retainedNodes: !115)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{null, !822, !3883, !3885}
!3883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3884, size: 64)
!3884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!3885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!3886 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !795, file: !30, line: 336, type: !3881, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3887)
!3887 = !{!3888, !720}
!3888 = !DITemplateTypeParameter(name: "_U2", type: !3885)
!3889 = !DILocalVariable(name: "this", arg: 1, scope: !3880, type: !3890, flags: DIFlagArtificial | DIFlagObjectPointer)
!3890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!3891 = !DILocation(line: 0, scope: !3880)
!3892 = !DILocalVariable(name: "__x", arg: 2, scope: !3880, file: !30, line: 336, type: !3883)
!3893 = !DILocation(line: 336, column: 34, scope: !3880)
!3894 = !DILocalVariable(name: "__y", arg: 3, scope: !3880, file: !30, line: 336, type: !3885)
!3895 = !DILocation(line: 336, column: 45, scope: !3880)
!3896 = !DILocation(line: 337, column: 53, scope: !3880)
!3897 = !DILocation(line: 337, column: 10, scope: !3880)
!3898 = !DILocation(line: 337, column: 16, scope: !3880)
!3899 = !DILocation(line: 337, column: 22, scope: !3880)
!3900 = !DILocation(line: 337, column: 47, scope: !3880)
!3901 = !DILocation(line: 337, column: 29, scope: !3880)
!3902 = !DILocation(line: 337, column: 55, scope: !3880)
!3903 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE24_M_get_insert_unique_posERS2_", scope: !49, file: !42, line: 2092, type: !793, scopeLine: 2093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !792, retainedNodes: !115)
!3904 = !DILocalVariable(name: "this", arg: 1, scope: !3903, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3905 = !DILocation(line: 0, scope: !3903)
!3906 = !DILocalVariable(name: "__k", arg: 2, scope: !3903, file: !42, line: 839, type: !851)
!3907 = !DILocation(line: 839, column: 48, scope: !3903)
!3908 = !DILocalVariable(name: "__x", scope: !3903, file: !42, line: 2095, type: !48)
!3909 = !DILocation(line: 2095, column: 18, scope: !3903)
!3910 = !DILocation(line: 2095, column: 24, scope: !3903)
!3911 = !DILocalVariable(name: "__y", scope: !3903, file: !42, line: 2096, type: !749)
!3912 = !DILocation(line: 2096, column: 17, scope: !3903)
!3913 = !DILocation(line: 2096, column: 23, scope: !3903)
!3914 = !DILocalVariable(name: "__comp", scope: !3903, file: !42, line: 2097, type: !13)
!3915 = !DILocation(line: 2097, column: 12, scope: !3903)
!3916 = !DILocation(line: 2098, column: 7, scope: !3903)
!3917 = !DILocation(line: 2098, column: 14, scope: !3903)
!3918 = !DILocation(line: 2098, column: 18, scope: !3903)
!3919 = !DILocation(line: 2100, column: 10, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3903, file: !42, line: 2099, column: 2)
!3921 = !DILocation(line: 2100, column: 8, scope: !3920)
!3922 = !DILocation(line: 2101, column: 13, scope: !3920)
!3923 = !DILocation(line: 2101, column: 21, scope: !3920)
!3924 = !DILocation(line: 2101, column: 36, scope: !3920)
!3925 = !DILocation(line: 2101, column: 48, scope: !3920)
!3926 = !DILocation(line: 2101, column: 41, scope: !3920)
!3927 = !DILocation(line: 2101, column: 11, scope: !3920)
!3928 = !DILocation(line: 2102, column: 10, scope: !3920)
!3929 = !DILocation(line: 2102, column: 27, scope: !3920)
!3930 = !DILocation(line: 2102, column: 19, scope: !3920)
!3931 = !DILocation(line: 2102, column: 43, scope: !3920)
!3932 = !DILocation(line: 2102, column: 34, scope: !3920)
!3933 = !DILocation(line: 2102, column: 8, scope: !3920)
!3934 = distinct !{!3934, !3916, !3935}
!3935 = !DILocation(line: 2103, column: 2, scope: !3903)
!3936 = !DILocalVariable(name: "__j", scope: !3903, file: !42, line: 2104, type: !439)
!3937 = !DILocation(line: 2104, column: 16, scope: !3903)
!3938 = !DILocation(line: 2104, column: 31, scope: !3903)
!3939 = !DILocation(line: 2104, column: 22, scope: !3903)
!3940 = !DILocation(line: 2105, column: 11, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3903, file: !42, line: 2105, column: 11)
!3942 = !DILocation(line: 2105, column: 11, scope: !3903)
!3943 = !DILocation(line: 2107, column: 15, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !42, line: 2107, column: 8)
!3945 = distinct !DILexicalBlock(scope: !3941, file: !42, line: 2106, column: 2)
!3946 = !DILocation(line: 2107, column: 12, scope: !3944)
!3947 = !DILocation(line: 2107, column: 8, scope: !3945)
!3948 = !DILocation(line: 2108, column: 13, scope: !3944)
!3949 = !DILocation(line: 2108, column: 6, scope: !3944)
!3950 = !DILocation(line: 2110, column: 6, scope: !3944)
!3951 = !DILocation(line: 2111, column: 2, scope: !3945)
!3952 = !DILocation(line: 2112, column: 11, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3903, file: !42, line: 2112, column: 11)
!3954 = !DILocation(line: 2112, column: 19, scope: !3953)
!3955 = !DILocation(line: 2112, column: 45, scope: !3953)
!3956 = !DILocation(line: 2112, column: 34, scope: !3953)
!3957 = !DILocation(line: 2112, column: 55, scope: !3953)
!3958 = !DILocation(line: 2112, column: 11, scope: !3903)
!3959 = !DILocation(line: 2113, column: 9, scope: !3953)
!3960 = !DILocation(line: 2113, column: 2, scope: !3953)
!3961 = !DILocation(line: 2114, column: 23, scope: !3903)
!3962 = !DILocation(line: 2114, column: 32, scope: !3903)
!3963 = !DILocation(line: 2114, column: 14, scope: !3903)
!3964 = !DILocation(line: 2114, column: 7, scope: !3903)
!3965 = !DILocation(line: 2115, column: 5, scope: !3903)
!3966 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE11_M_leftmostEv", scope: !49, file: !42, line: 732, type: !746, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !754, retainedNodes: !115)
!3967 = !DILocalVariable(name: "this", arg: 1, scope: !3966, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3968 = !DILocation(line: 0, scope: !3966)
!3969 = !DILocation(line: 733, column: 22, scope: !3966)
!3970 = !DILocation(line: 733, column: 16, scope: !3966)
!3971 = !DILocation(line: 733, column: 30, scope: !3966)
!3972 = !DILocation(line: 733, column: 40, scope: !3966)
!3973 = !DILocation(line: 733, column: 9, scope: !3966)
!3974 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_", scope: !795, file: !30, line: 352, type: !3975, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !3978, declaration: !3977, retainedNodes: !115)
!3975 = !DISubroutineType(types: !3976)
!3976 = !{null, !822, !3885, !3885}
!3977 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", scope: !795, file: !30, line: 352, type: !3975, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3978)
!3978 = !{!3979, !3888, !720}
!3979 = !DITemplateTypeParameter(name: "_U1", type: !3885)
!3980 = !DILocalVariable(name: "this", arg: 1, scope: !3974, type: !3890, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = !DILocation(line: 0, scope: !3974)
!3982 = !DILocalVariable(name: "__x", arg: 2, scope: !3974, file: !30, line: 352, type: !3885)
!3983 = !DILocation(line: 352, column: 23, scope: !3974)
!3984 = !DILocalVariable(name: "__y", arg: 3, scope: !3974, file: !30, line: 352, type: !3885)
!3985 = !DILocation(line: 352, column: 34, scope: !3974)
!3986 = !DILocation(line: 353, column: 66, scope: !3974)
!3987 = !DILocation(line: 353, column: 4, scope: !3974)
!3988 = !DILocation(line: 353, column: 28, scope: !3974)
!3989 = !DILocation(line: 353, column: 10, scope: !3974)
!3990 = !DILocation(line: 353, column: 35, scope: !3974)
!3991 = !DILocation(line: 353, column: 60, scope: !3974)
!3992 = !DILocation(line: 353, column: 42, scope: !3974)
!3993 = !DILocation(line: 353, column: 68, scope: !3974)
!3994 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEmmEv", scope: !440, file: !42, line: 300, type: !462, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !469, retainedNodes: !115)
!3995 = !DILocalVariable(name: "this", arg: 1, scope: !3994, type: !3267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3996 = !DILocation(line: 0, scope: !3994)
!3997 = !DILocation(line: 302, column: 31, scope: !3994)
!3998 = !DILocation(line: 302, column: 12, scope: !3994)
!3999 = !DILocation(line: 302, column: 2, scope: !3994)
!4000 = !DILocation(line: 302, column: 10, scope: !3994)
!4001 = !DILocation(line: 303, column: 2, scope: !3994)
!4002 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEppEv", scope: !440, file: !42, line: 285, type: !462, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !461, retainedNodes: !115)
!4003 = !DILocalVariable(name: "this", arg: 1, scope: !4002, type: !3267, flags: DIFlagArtificial | DIFlagObjectPointer)
!4004 = !DILocation(line: 0, scope: !4002)
!4005 = !DILocation(line: 287, column: 31, scope: !4002)
!4006 = !DILocation(line: 287, column: 12, scope: !4002)
!4007 = !DILocation(line: 287, column: 2, scope: !4002)
!4008 = !DILocation(line: 287, column: 10, scope: !4002)
!4009 = !DILocation(line: 288, column: 2, scope: !4002)
!4010 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !795, file: !30, line: 322, type: !4011, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4014, declaration: !4013, retainedNodes: !115)
!4011 = !DISubroutineType(types: !4012)
!4012 = !{null, !822, !3885, !3883}
!4013 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !795, file: !30, line: 322, type: !4011, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4014)
!4014 = !{!3979, !720}
!4015 = !DILocalVariable(name: "this", arg: 1, scope: !4010, type: !3890, flags: DIFlagArtificial | DIFlagObjectPointer)
!4016 = !DILocation(line: 0, scope: !4010)
!4017 = !DILocalVariable(name: "__x", arg: 2, scope: !4010, file: !30, line: 322, type: !3885)
!4018 = !DILocation(line: 322, column: 29, scope: !4010)
!4019 = !DILocalVariable(name: "__y", arg: 3, scope: !4010, file: !30, line: 322, type: !3883)
!4020 = !DILocation(line: 322, column: 45, scope: !4010)
!4021 = !DILocation(line: 323, column: 53, scope: !4010)
!4022 = !DILocation(line: 323, column: 10, scope: !4010)
!4023 = !DILocation(line: 323, column: 34, scope: !4010)
!4024 = !DILocation(line: 323, column: 16, scope: !4010)
!4025 = !DILocation(line: 323, column: 41, scope: !4010)
!4026 = !DILocation(line: 323, column: 48, scope: !4010)
!4027 = !DILocation(line: 323, column: 55, scope: !4010)
!4028 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !3432, line: 76, type: !4029, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4034, retainedNodes: !115)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{!3885, !4031}
!4031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4032, size: 64)
!4032 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4033, file: !113, line: 1598, baseType: !247)
!4033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !2, file: !113, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !4034, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!4034 = !{!4035}
!4035 = !DITemplateTypeParameter(name: "_Tp", type: !3885)
!4036 = !DILocalVariable(name: "__t", arg: 1, scope: !4028, file: !3432, line: 76, type: !4031)
!4037 = !DILocation(line: 76, column: 56, scope: !4028)
!4038 = !DILocation(line: 77, column: 33, scope: !4028)
!4039 = !DILocation(line: 77, column: 7, scope: !4028)
!4040 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5beginEv", scope: !49, file: !42, line: 1002, type: !951, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !950, retainedNodes: !115)
!4041 = !DILocalVariable(name: "this", arg: 1, scope: !4040, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!4042 = !DILocation(line: 0, scope: !4040)
!4043 = !DILocation(line: 1003, column: 31, scope: !4040)
!4044 = !DILocation(line: 1003, column: 25, scope: !4040)
!4045 = !DILocation(line: 1003, column: 39, scope: !4040)
!4046 = !DILocation(line: 1003, column: 49, scope: !4040)
!4047 = !DILocation(line: 1003, column: 16, scope: !4040)
!4048 = !DILocation(line: 1003, column: 9, scope: !4040)
!4049 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<char *const, int> > *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPciEERS1_Lb1EEEOT_OT0_", scope: !795, file: !30, line: 352, type: !4050, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4054, declaration: !4053, retainedNodes: !115)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{null, !822, !4052, !3885}
!4052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !326, size: 64)
!4053 = !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<char *const, int> > *&, std::_Rb_tree_node_base *&, true>", scope: !795, file: !30, line: 352, type: !4050, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4054)
!4054 = !{!4055, !3888, !720}
!4055 = !DITemplateTypeParameter(name: "_U1", type: !4052)
!4056 = !DILocalVariable(name: "this", arg: 1, scope: !4049, type: !3890, flags: DIFlagArtificial | DIFlagObjectPointer)
!4057 = !DILocation(line: 0, scope: !4049)
!4058 = !DILocalVariable(name: "__x", arg: 2, scope: !4049, file: !30, line: 352, type: !4052)
!4059 = !DILocation(line: 352, column: 23, scope: !4049)
!4060 = !DILocalVariable(name: "__y", arg: 3, scope: !4049, file: !30, line: 352, type: !3885)
!4061 = !DILocation(line: 352, column: 34, scope: !4049)
!4062 = !DILocation(line: 353, column: 66, scope: !4049)
!4063 = !DILocation(line: 353, column: 4, scope: !4049)
!4064 = !DILocation(line: 353, column: 28, scope: !4049)
!4065 = !DILocation(line: 353, column: 10, scope: !4049)
!4066 = !DILocation(line: 353, column: 35, scope: !4049)
!4067 = !DILocation(line: 353, column: 60, scope: !4049)
!4068 = !DILocation(line: 353, column: 42, scope: !4049)
!4069 = !DILocation(line: 353, column: 68, scope: !4049)
!4070 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<std::pair<char *const, int> > *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKPciEEEOT_RNSt16remove_referenceIS8_E4typeE", scope: !2, file: !3432, line: 76, type: !4071, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, templateParams: !4076, retainedNodes: !115)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!4052, !4073}
!4073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4074, size: 64)
!4074 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4075, file: !113, line: 1598, baseType: !326)
!4075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<std::pair<char *const, int> > *&>", scope: !2, file: !113, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !4076, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeISt4pairIKPciEEE")
!4076 = !{!4077}
!4077 = !DITemplateTypeParameter(name: "_Tp", type: !4052)
!4078 = !DILocalVariable(name: "__t", arg: 1, scope: !4070, file: !3432, line: 76, type: !4073)
!4079 = !DILocation(line: 76, column: 56, scope: !4070)
!4080 = !DILocation(line: 77, column: 33, scope: !4070)
!4081 = !DILocation(line: 77, column: 7, scope: !4070)
!4082 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJRKPcEEC2ES2_", scope: !1056, file: !1053, line: 358, type: !1124, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1123, retainedNodes: !115)
!4083 = !DILocalVariable(name: "this", arg: 1, scope: !4082, type: !3765, flags: DIFlagArtificial | DIFlagObjectPointer)
!4084 = !DILocation(line: 0, scope: !4082)
!4085 = !DILocalVariable(name: "__head", arg: 2, scope: !4082, file: !1053, line: 358, type: !770)
!4086 = !DILocation(line: 358, column: 42, scope: !4082)
!4087 = !DILocation(line: 359, column: 23, scope: !4082)
!4088 = !DILocation(line: 359, column: 15, scope: !4082)
!4089 = !DILocation(line: 359, column: 9, scope: !4082)
!4090 = !DILocation(line: 359, column: 25, scope: !4082)
!4091 = distinct !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE4findERS2_", scope: !49, file: !42, line: 2564, type: !1000, scopeLine: 2565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !999, retainedNodes: !115)
!4092 = !DILocalVariable(name: "this", arg: 1, scope: !4091, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!4093 = !DILocation(line: 0, scope: !4091)
!4094 = !DILocalVariable(name: "__k", arg: 2, scope: !4091, file: !42, line: 1270, type: !851)
!4095 = !DILocation(line: 1270, column: 28, scope: !4091)
!4096 = !DILocalVariable(name: "__j", scope: !4091, file: !42, line: 2566, type: !475)
!4097 = !DILocation(line: 2566, column: 22, scope: !4091)
!4098 = !DILocation(line: 2566, column: 43, scope: !4091)
!4099 = !DILocation(line: 2566, column: 55, scope: !4091)
!4100 = !DILocation(line: 2566, column: 65, scope: !4091)
!4101 = !DILocation(line: 2566, column: 28, scope: !4091)
!4102 = !DILocation(line: 2567, column: 22, scope: !4091)
!4103 = !DILocation(line: 2567, column: 19, scope: !4091)
!4104 = !DILocation(line: 2568, column: 8, scope: !4091)
!4105 = !DILocation(line: 2568, column: 11, scope: !4091)
!4106 = !DILocation(line: 2568, column: 19, scope: !4091)
!4107 = !DILocation(line: 2568, column: 34, scope: !4091)
!4108 = !DILocation(line: 2569, column: 17, scope: !4091)
!4109 = !DILocation(line: 2569, column: 6, scope: !4091)
!4110 = !DILocation(line: 2567, column: 14, scope: !4091)
!4111 = !DILocation(line: 2569, column: 30, scope: !4091)
!4112 = !DILocation(line: 2569, column: 38, scope: !4091)
!4113 = !DILocation(line: 2567, column: 7, scope: !4091)
!4114 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_", scope: !49, file: !42, line: 1947, type: !877, scopeLine: 1949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !876, retainedNodes: !115)
!4115 = !DILocalVariable(name: "this", arg: 1, scope: !4114, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!4116 = !DILocation(line: 0, scope: !4114)
!4117 = !DILocalVariable(name: "__x", arg: 2, scope: !4114, file: !42, line: 919, type: !762)
!4118 = !DILocation(line: 919, column: 39, scope: !4114)
!4119 = !DILocalVariable(name: "__y", arg: 3, scope: !4114, file: !42, line: 919, type: !753)
!4120 = !DILocation(line: 919, column: 60, scope: !4114)
!4121 = !DILocalVariable(name: "__k", arg: 4, scope: !4114, file: !42, line: 920, type: !770)
!4122 = !DILocation(line: 920, column: 20, scope: !4114)
!4123 = !DILocation(line: 1950, column: 7, scope: !4114)
!4124 = !DILocation(line: 1950, column: 14, scope: !4114)
!4125 = !DILocation(line: 1950, column: 18, scope: !4114)
!4126 = !DILocation(line: 1951, column: 7, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4114, file: !42, line: 1951, column: 6)
!4128 = !DILocation(line: 1951, column: 15, scope: !4127)
!4129 = !DILocation(line: 1951, column: 37, scope: !4127)
!4130 = !DILocation(line: 1951, column: 30, scope: !4127)
!4131 = !DILocation(line: 1951, column: 43, scope: !4127)
!4132 = !DILocation(line: 1951, column: 6, scope: !4114)
!4133 = !DILocation(line: 1952, column: 10, scope: !4127)
!4134 = !DILocation(line: 1952, column: 8, scope: !4127)
!4135 = !DILocation(line: 1952, column: 29, scope: !4127)
!4136 = !DILocation(line: 1952, column: 21, scope: !4127)
!4137 = !DILocation(line: 1952, column: 19, scope: !4127)
!4138 = !DILocation(line: 1952, column: 4, scope: !4127)
!4139 = !DILocation(line: 1954, column: 19, scope: !4127)
!4140 = !DILocation(line: 1954, column: 10, scope: !4127)
!4141 = !DILocation(line: 1954, column: 8, scope: !4127)
!4142 = distinct !{!4142, !4123, !4143}
!4143 = !DILocation(line: 1954, column: 22, scope: !4114)
!4144 = !DILocation(line: 1955, column: 29, scope: !4114)
!4145 = !DILocation(line: 1955, column: 14, scope: !4114)
!4146 = !DILocation(line: 1955, column: 7, scope: !4114)
!4147 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_beginEv", scope: !49, file: !42, line: 752, type: !760, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !759, retainedNodes: !115)
!4148 = !DILocalVariable(name: "this", arg: 1, scope: !4147, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!4149 = !DILocation(line: 0, scope: !4147)
!4150 = !DILocation(line: 755, column: 11, scope: !4147)
!4151 = !DILocation(line: 755, column: 5, scope: !4147)
!4152 = !DILocation(line: 755, column: 19, scope: !4147)
!4153 = !DILocation(line: 755, column: 29, scope: !4147)
!4154 = !DILocation(line: 754, column: 9, scope: !4147)
!4155 = !DILocation(line: 754, column: 2, scope: !4147)
!4156 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE6_M_endEv", scope: !49, file: !42, line: 763, type: !751, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !766, retainedNodes: !115)
!4157 = !DILocalVariable(name: "this", arg: 1, scope: !4156, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!4158 = !DILocation(line: 0, scope: !4156)
!4159 = !DILocation(line: 764, column: 23, scope: !4156)
!4160 = !DILocation(line: 764, column: 17, scope: !4156)
!4161 = !DILocation(line: 764, column: 31, scope: !4156)
!4162 = !DILocation(line: 764, column: 9, scope: !4156)
!4163 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !49, file: !42, line: 793, type: !775, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !774, retainedNodes: !115)
!4164 = !DILocalVariable(name: "__x", arg: 1, scope: !4163, file: !42, line: 793, type: !753)
!4165 = !DILocation(line: 793, column: 31, scope: !4163)
!4166 = !DILocation(line: 794, column: 46, scope: !4163)
!4167 = !DILocation(line: 794, column: 51, scope: !4163)
!4168 = !DILocation(line: 794, column: 16, scope: !4163)
!4169 = !DILocation(line: 794, column: 9, scope: !4163)
!4170 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !49, file: !42, line: 801, type: !775, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !778, retainedNodes: !115)
!4171 = !DILocalVariable(name: "__x", arg: 1, scope: !4170, file: !42, line: 801, type: !753)
!4172 = !DILocation(line: 801, column: 32, scope: !4170)
!4173 = !DILocation(line: 802, column: 46, scope: !4170)
!4174 = !DILocation(line: 802, column: 51, scope: !4170)
!4175 = !DILocation(line: 802, column: 16, scope: !4170)
!4176 = !DILocation(line: 802, column: 9, scope: !4170)
!4177 = distinct !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E", scope: !49, file: !42, line: 1211, type: !987, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !986, retainedNodes: !115)
!4178 = !DILocalVariable(name: "this", arg: 1, scope: !4177, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!4179 = !DILocation(line: 0, scope: !4177)
!4180 = !DILocalVariable(name: "__position", arg: 2, scope: !4177, file: !42, line: 1211, type: !439)
!4181 = !DILocation(line: 1211, column: 22, scope: !4177)
!4182 = !DILocalVariable(name: "__result", scope: !4177, file: !42, line: 1214, type: !439)
!4183 = !DILocation(line: 1214, column: 11, scope: !4177)
!4184 = !DILocation(line: 1214, column: 22, scope: !4177)
!4185 = !DILocation(line: 1215, column: 2, scope: !4177)
!4186 = !DILocation(line: 1216, column: 15, scope: !4177)
!4187 = !DILocation(line: 1216, column: 2, scope: !4177)
!4188 = !DILocation(line: 1217, column: 2, scope: !4177)
!4189 = distinct !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !49, file: !42, line: 2511, type: !978, scopeLine: 2512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !977, retainedNodes: !115)
!4190 = !DILocalVariable(name: "this", arg: 1, scope: !4189, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!4191 = !DILocation(line: 0, scope: !4189)
!4192 = !DILocalVariable(name: "__position", arg: 2, scope: !4189, file: !42, line: 1188, type: !475)
!4193 = !DILocation(line: 1188, column: 35, scope: !4189)
!4194 = !DILocalVariable(name: "__y", scope: !4189, file: !42, line: 2513, type: !48)
!4195 = !DILocation(line: 2513, column: 18, scope: !4189)
!4196 = !DILocation(line: 2515, column: 39, scope: !4189)
!4197 = !DILocation(line: 2516, column: 12, scope: !4189)
!4198 = !DILocation(line: 2516, column: 6, scope: !4189)
!4199 = !DILocation(line: 2516, column: 20, scope: !4189)
!4200 = !DILocation(line: 2514, column: 26, scope: !4189)
!4201 = !DILocation(line: 2514, column: 2, scope: !4189)
!4202 = !DILocation(line: 2517, column: 20, scope: !4189)
!4203 = !DILocation(line: 2517, column: 7, scope: !4189)
!4204 = !DILocation(line: 2518, column: 9, scope: !4189)
!4205 = !DILocation(line: 2518, column: 17, scope: !4189)
!4206 = !DILocation(line: 2518, column: 7, scope: !4189)
!4207 = !DILocation(line: 2519, column: 5, scope: !4189)
!4208 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cstringpool.cc", scope: !39, file: !39, type: !4209, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !115)
!4209 = !DISubroutineType(types: !115)
!4210 = !DILocation(line: 0, scope: !4208)
